---
layout: default
---

<style>
p {
    text-align: left; 
    padding: 0px 35px 0px 35px;
}
    
ul {
    width: 100%;
    padding: 0px 0px 0px 0px;
    margin: 0px
}

:root {
  --r-background-color: white;
  --r-main-font: Corbel;
  --r-main-font-size: 2.5em;
  --r-main-color: #000000;
  --r-block-margin: 0.3em;
  --r-heading-margin: 0.5em;
  --r-heading-font: Corbel;
  --r-heading-color: #4d145f;
  --r-heading-line-height: default;
  --r-heading-letter-spacing: none;
  --r-heading-text-transform: none;
  --r-heading-text-shadow: none;
  --r-heading-font-weight: 800;
  --r-heading1-text-shadow: none;
  --r-heading1-size: 1.75em;
  --r-heading2-size: 1.5em;
  --r-heading3-size: 1.25em;
  --r-heading4-size: 1em;
  --r-code-font: Corbel;
  --r-link-color: #ffffff;
  --r-link-color-dark: #ffffff;
  --r-link-color-hover: #ffffff;
  --r-selection-background-color: #ffffff;
  --r-selection-color: #ffffff;
  --r-overlay-element-bg-color: #ffffff;
  --r-overlay-element-fg-color: #ffffff;
}
</style>

Open source licenties voor dummies
===

---

## Introductie

Het doel van deze presentatie is om met de fiets als voorbeeld uit te leggen wat open source is en welke rol open source licenties spelen in software ontwikkeling.

Open source gaat natuurlijk niet over fietsen, maar over broncode van software. Er zal dus eerst kort wat achtergrond worden gegeven over relevante wetgeving, software(ontwikkeling) en open source zelf.

---

## Wat is software?

- Software is een samenhang van opdrachten die een computer vertelt wat die moet doen.
- Die opdrachten worden geschreven in broncode.
- Broncode wordt geschreven door software ontwikkelaars in een specifieke programmeertaal.
- De geschreven broncode (het zogenaamde "programma") wordt vervolgens door een computer gelezen en uitgevoerd.

---

## Wat is software?

- Software voor een standaard Windows computer draait niet zomaar op een standaard Apple computer, omdat beide computers verschillende talen spreken.
- Voor beide computers moet vaak een aparte vertaling gemaakt worden van de broncode.
- De software heeft meestal de achterliggende broncode niet meer nodig om te kunnen werken.

---

## Hoe is software opgebouwd?

- Veel gebruikte functies zijn gestandaardiseerd en kunnen worden hergebruikt.
- Een logische samenhang aan functies wordt ook wel een software component genoemd.
- De meeste software wordt niet vanaf nul volledig ontwikkeld.

---

## Hoe is software opgebouwd?
- Software ontwikkeling is daarmee:
  - Het samenbrengen van bestaande componenten.
  - Het eventueel ontwikkelen van een nieuw component.
  - Nieuwe regels toevoegen (aan componenten) voor de lokale context.

---

## Wat zegt de auteurswet?

- Creatief werk is automatisch beschermd vanuit de auteurswet.
- De maker heeft automatisch het intellectueel eigendom.
- Anderen mogen het werk niet zomaar verder verspreiden, kopiëren en/of aanpassen.
- Je kan licenties uitgeven aan gebruikers om het creatieve werk toch te mogen gebruiken.

---

## Wat is een open source licentie?

- Open source licenties zijn gestandaardiseerde contracten.
- Ze geven derden vrijwel alle rechten op de broncode.
- Derden mogen de broncode inzien, aanpassen en delen met derden.
- Voor dat gebruik wordt de maker wel uitgezonderd van aansprakelijkheid.
- De maker weet namelijk niet hoe en in welke context het werk wordt gebruikt.

---

## Varianten open source licenties

- Toegevelijke licenties (*permissive*) \
  Verbeteringen mogen gesloten gehouden worden.
- Zwak-wederkerige licenties (*weak copyleft*) \
  Verbeteringen moeten onder dezelfde voorwaarden ook beschikbaar worden gesteld.
- Sterk-wederkerige licenties (*strong copyleft*) \
  De hele software waarbinnen de open source broncode wordt gebruikt moet onder dezelfde voorwaarden open source worden gemaakt.

---

## Over open source licenties

Open source licenties gaan expliciet over de broncode. Hoe de software wordt gebruikt die met de broncode is gemaakt wordt er niet door beïnvloed.

---

## Nuance: Auteurswet en overheid

- Voor overheden geldt een uitzondering.
- Openbaar gemaakt werk vanuit de overheid mag, zonder expliciete gebruikersvoorwaarden, vrij worden gebruikt en gekopieerd door derden zonder dat dit als auteursrechtschending wordt gezien (Auteurswet Art. 15b), maar de overheid behoudt het auteursrecht.
- Een open source licentie verruimd dus niet het gebruikersrecht, maar legt ermee juist een (zeer beperkte) beperking op.

---

## In de context van de fiets

- Een fiets bestaat uit allerlei gestandaardiseerde componenten.
- Denk aan een trappers, tandwielen, een ketting, stuur, wielen.
- Op een standaard fiets zijn vrijwel alle onderdelen te vervangen door onderdelen van een ander merk en/of van meer of mindere kwaliteit.
- Variëren op bijv. het frame en wieldikte maakt van een fiets een stadsfiets, mountainbike of racefiets.

---

## Voorbeeld cases

We nemen als voorbeeld het ROM-pedaal. Het ROM-pedaal maakt het mogelijk om te fietsen met een minimale kniebuiging. Handig voor mensen met een aandoening zoals artrose.

Een ROM-pedaal past op elke gangbare fiets, want de componenten van een fiets zijn grotendeels gestandaardiseerd.

---

## Motivatie A

Het ROM-pedaal wordt bedacht door een persoon die geen commercieel doel heeft, maar enkel wil dat hijzelf of zijn geliefde kan blijven fietsen. Hij beschrijft het doel van het ROM-pedaal, maakt eventueel zelf een prototype en publiceert dit online.

---

## Licentie advies

Vanuit dit belang is het logisch om een *toegevelijke* licentie te kiezen. Fabrikanten kunnen met het idee aan de slag zonder zelf openheid van zaken te hoeven geven over het productieproces of verbeteringen.

Het is met sommige *toegevelijke* licentie smaken wel mogelijk om naamsvermelding af te dwingen. De fabrikant moet dan in de handleiding of in communicatie duidelijk maken wie het ROM-pedaal heeft bedacht en/of eraan hebben bijgedragen. 

---

## Motivatie B

Degene die het ROM-pedaal heeft bedacht wil graag dat de verbeteringen op het pedaal ook openbaar gedeeld worden. Hij heeft tenslotte zelf zijn kennis vrij beschikbaar gesteld, dus wil hij ook dat anderen dat doen. Zo kunnen de verbeteringen die door de ene leverancier worden gedaan ook benut worden door de anderen. Je werkt dan samen aan meer kennis.

---

## Licentie advies

Vanuit dit belang is het logisch een *zwak wederkerige* licentie te kiezen.

---

## Motivatie C

Degene die het ROM-pedaal heeft bedacht heeft dat vanuit idealisme gedaan. Hij wil wel dat leveranciers de productie ervan doen, maar alleen als dat vanuit hetzelfde idealisme en/of motivatie gebeurt. Om het ROM-pedaal te mogen gebruiken moeten ook andere onderdelen met dezelfde motivatie zijn gemaakt. Oftewel, de kennis om tot het totaalproduct te komen moet onder dezelfde voorwaarden beschikbaar worden gesteld.

---

## Licentie advies

Vanuit dit belang is het logisch een *sterk wederkerige* licentie te kiezen.

De individuele componenten die een minder ambitieuze licentie (*toegevelijk* of *zwak wederkerig*) hebben mogen wel in een andere context onder die licentie worden gebruikt. 

---

## Het gebruik van de fiets

Zoals eerder is genoemd gaat het bij een open source licentie alleen over de broncode en niet over hoe de software wordt gebruikt. 

In geval van een fiets gaat het alleen om de fiets als geheel, maar niet over hoe de fiets wordt gebruikt. Om dat te illustreren, een aantal voorbeelden.

---

## Voorbeeld 1

- Fiets (*sterk wederkerig*)
- Snelbinders (*toegevelijk*) + \
  \=
- Fiets incl. snelbinders (*sterk wederkerig*)
- Snelbinders apart (*toegevelijk*)

\
Een *sterk wederkerige* licentie overtroefd altijd andere licenties.

---

## Voorbeeld 2

- Fiets (*toegevelijk*)
- Snelbinders (*sterk wederkerig*) + \
  \=
- Fiets incl. snelbinders (*sterk wederkerig*)
- Snelbinders apart (*sterk wederkerig*)

\
Een *sterk wederkerig* onderdeel zorgt dat het samengestelde product ook *sterk wederkerig* wordt, ongeacht de licentie van de andere onderdelen.

---

## Voorbeeld 3

- Fiets (*sterk wederkerig*)
- Losse fietstassen (*toegevelijk*) + \
  \=
- Fiets incl. fietstassen (*sterk wederkerig*)
- Losse fietstassen (*toegevelijk*)

\
De kennis om tot het totaalproduct te komen wordt *sterk wederkerig* beschikbaar gesteld. Het losse onderdeel kan nog steeds in een andere context *toegevelijk* worden gebruikt.

---

## Voorbeeld 4

- Fiets (*zwak wederkerig*)
- Losse fietstassen (*sterk wederkerig*) + \
  \=
- Fiets incl. fietstassen (*sterk wederkerig*)
- Losse fietstassen (*sterk wederkerig*)

\
Sommige *sterk wederkerige* smaken zorgen er ook in deze situatie voor dat het totaalproduct *sterk wederkerig* beschikbaar moet komen. 

---

## Voorbeeld 5

- Fiets (*zwak wederkerig*)
- Losse fietstassen (*toegevelijk*) + \
  \=
- Fiets incl fietstassen (*zwak wederkerig*)
- Losse fietstassen (*toegevelijk*)

\
*zwak wederkerige* en *toegevelijke* licenties overtroeven de licenties van andere onderdelen niet.

---

## Voorbeeld 6

- Fiets (*sterk wederkerig*)
- Mandje op het stuur (*sterk wederkerig*) +
- Snelbinders los in het mandje (*geen licentie*) + \
  \=
- Fiets (*sterk wederkerig*)
- Mandje (*sterk wederkerig*)
- Snelbinders (*geen licentie*)

\
De snelbinders worden niet geraakt door de licenties van de fiets en mandje, want ze worden in het mandje vervoert. Ze maken nu geen onderdeel uit van de fiets.

---

## Voorbeeld 7

- Fiets (*sterk wederkerig*)
- Fietslamp vast aan de fiets (*sterk wederkerig*) +
- Verbeteringen op de fietslamp + \
  \=
- Fiets (*sterk wederkerig*)
- Fietslamp (*sterk wederkerig*)
- Verbeteringen (*sterk wederkerig*)

\
Je doet verbeteringen op een *sterk wederkerig* product, alle verbeteringen moeten onder dezelfde voorwaarden gedeeld worden.

---

## Voorbeeld 8

- Fiets (*gesloten licentie*)
- Fietslamp vast aan de fiets (*zwak wederkerig*) +
- Verbeteringen op de fietslamp + \
  \=
- Fiets (*gesloten licentie*)
- Fietslamp (*zwak wederkerig*)
- Verbeteringen (*zwak wederkerig*)

\
Je doet verbeteringen op een *zwak wederkerig* product, alle verbeteringen moeten onder dezelfde voorwaarden gedeeld worden. De *zwak wederkerige* licentie heeft geen invloed op de licentie van het samengestelde product.

---

## Voorbeeld 9

- Fiets (*gesloten licentie*)
- Fietslamp vast aan de fiets (*toegevelijk*) +
- Verbeteringen op de fietslamp + \
  \=
- Fiets (*gesloten licentie*)
- Fietslamp (*toegevelijk*)
- Verbeteringen mogen gesloten blijven

\
Je doet verbeteringen op een *toegevelijk* product, alle verbeteringen mogen ook beschikbaar gesteld worden, maar dat hoeft niet. De *toegevelijke* licentie heeft ook geen invloed op de licentie van het samengestelde product.

---

## Voorbeeld 10

- Fiets (*gesloten licentie*)
- Fietslamp (*sterk wederkerig*) + \
  \=
- Fiets incl. fietslamp (*sterk wederkerig*)
- Fietslamp (*sterk wederkerig*)

\
Een *sterk wederkerig* onderdeel zorgt er ook hier voor dat het totale product *sterk wederkerig* beschikbaar gesteld moet worden.

---

## Voorbeeld 11

- Fiets (*sterk wederkerig*)
- Fiets wordt vervoerd in een vrachtwagen (*gesloten licentie*) + \
  \=
- Fiets (*sterk wederkerig*)
- Vrachtwagen (*gesloten licentie*)

\
Het vervoeren van de fiets in een vrachtwagen heeft geen invloed op de vrachtwagen. Het zijn losse producten.

---

## Een strategisch beleidsinstrument

Zoals in alle voorbeelden te zien kan een open source licentie dienen als een strategisch beleidsinstrument. Met licenties kan je op meer of mindere mate afdwingen dat (het geheel aan) ontwikkelingen open en transparant blijven.

---

## Wanneer *toegevelijk*?

- Wanneer een publieke instelling een nieuwe markt wil stimuleren met nieuwe innovaties/ functionaliteiten zonder publieke belang.
- Wanneer een publieke instelling zelf ontwikkelt aan functies zonder publiek belang, zoals een Design System.
- Wanneer een publieke instelling werkt aan wetenschappelijk of innovatief waardevolle kennis, bijv. in de vorm van een Proof-of-concept.

---

## Wanneer *zwak wederkerig*?

- Wanneer het nodig is door te ontwikkelen op bestaand producten.
- Wanneer een publieke instelling een nieuwe markt wil stimuleren met nieuwe innovaties/ functionaliteiten met weinig publieke belang.
- Wanneer een publieke instelling zelf ontwikkelt aan functies met weinig publiek belang.
- Wanneer de ontwikkeling niet als doel heeft bij te dragen aan de wetenschap.

---

## Wanneer *sterk wederkerig*?

- Bij de ontwikkeling van stelsels en/of infrastructuren die een duidelijk publiek belang dienen, zoals basisregistraties.
- Bij software die sterk gekoppeld is aan de fundamenten van onze liberale democratische samenleving, zoals verkiezingssoftware.

---

<small>Deze tekst is beschikbaar onder de EUPL v1.2 of hoger</small> \
<small>Laatst gesynchroniseerd op {{ page.last_commit.time | date: '%d-%m-%Y om %R' }}</small>

[![hackmd-github-sync-badge](https://hackmd.io/brT6XtlGRzmDOLPGXLTGvA/badge)](https://hackmd.io/brT6XtlGRzmDOLPGXLTGvA)
