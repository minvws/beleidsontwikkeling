# frozen_string_literal: true

require 'octicons'
require 'cssminify'
require 'liquid/template'

module JekyllGFMColorblocks

  class GFMColorblocksConverter < Jekyll::Generator
    safe true
    priority :lowest
    @colorblocks_pages = []

    class << self
      attr_reader :colorblocks_pages
    end


    def generate(site)
      init_converter(site)
      process_posts(site)
      process_pages(site)
      Jekyll.logger.info 'GFMC:', 'Converted colorblocks in' \
        " #{self.class.colorblocks_pages.length} file(s)."
    end

    def init_converter(site)
      @markdown = site.converters.find { |c| c.is_a?(Jekyll::Converters::Markdown) }
      return if @markdown

      raise 'Markdown converter not found. Please ensure that you have a markdown' \
              ' converter configured in your Jekyll site.'
    end

    def process_posts(site)
      site.posts.docs.each do |doc|
        Jekyll.logger.debug 'GFMC:', "Processing post '#{doc.path}' (#{doc.content.length} characters)."
        process_doc(doc)
      end
    end

    def process_pages(site)
      site.pages.each do |page|
        Jekyll.logger.debug 'GFMC:', "Processing page '#{page.path}' (#{page.content.length} characters)."
        process_doc_content(page)
      end
    end

    def process_doc_content(doc)
      original_content = doc.content.dup
      process_doc(doc)

      return unless doc.content != original_content

      self.class.colorblocks_pages << doc
    end

    def process_doc(doc)
      code_blocks = []

      doc.content.gsub!(/(?:^|\n)(?<!>)\s*```.*?```/m) do |match|
        code_blocks << match
        "```{{CODE_BLOCK_#{code_blocks.length - 1}}}```"
      end

      convert_colorblocks(doc)

      # Put the code blocks back in place
      doc.content.gsub!(/```\{\{CODE_BLOCK_(\d+)}}```/) do
        code_blocks[::Regexp.last_match(1).to_i]
      end
    end

    def convert_colorblocks(doc)
      doc.content.gsub!(/:::(info|warning)\s*\n(.*?):::/im) do
        type = ::Regexp.last_match(1).downcase
        text = ::Regexp.last_match(2);
        Jekyll.logger.debug 'GFMC:', "Converting #{type} colorblocks."

        colorblocks_html(type, text)
      end
    end

    def colorblocks_html(type, text)
      "<div class='colorblock-alert colorblock-alert-#{type}'>
          <p>#{@markdown.convert(text)}</p>
        </div>\n\n"
    end
  end

  Jekyll::Hooks.register :site, :post_render do
    Jekyll.logger.info 'GFMC:', "Inserting colorblocks CSS in #{GFMColorblocksConverter.colorblocks_pages.length} page(s)."

    GFMColorblocksConverter.colorblocks_pages.each do |page|
      Jekyll.logger.debug 'GFMC:', "Appending colorblocks style to '#{page.path}'."
      css = File.read(File.expand_path('../assets/colorblocks.css', __dir__))

      page.output.gsub!(%r{<head>(.*?)</head>}m) do |match|
        "#{match[0..-8]}<style>#{CSSminify.compress(css)}</style>#{match[-7..]}"
      end

      # If no <head> tag is found, insert the CSS at the start of the output
      if !page.output.match(%r{<head>(.*?)</head>}m)
        Jekyll.logger.debug 'GFMC:', "No <head> tag found in '#{page.path}', inserting CSS at the beginning of the page."
        page.output = "<head><style>#{CSSminify.compress(css)}</style></head>" + page.output
      end
    end
  end
end
