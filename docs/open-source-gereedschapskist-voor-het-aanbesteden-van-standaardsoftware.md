---
title: Open source gereedschapskist voor het aanbesteden van standaardsoftware
author:
- Maurice Hendriks
- In samenwerking met alle bijdragers
toc: true
toc-depth: 2
toc-title: "Inhoud"
toc-own-page: true
footer-left: "Open source gereedschapskist voor het aanbesteden van standaardsoftware"
header-left: "​"
header-center: "​"
header-right: "​"
titlepage: true
titlepage-background: ./docs/assets/img/cover.pdf
titlepage-rule-color: 'ffffff'
page-background: ./docs/assets/img/cover.pdf
page-background-opacity: 1
license: Creative Commons Naamsvermelding 4.0 Internationaal
hide:
- path
- navigation
show:
- breadcrumb
---

<style>
.oud, .nieuw {
}

.oud {
    background: #f9dfdd;
}

.nieuw {
    background: #e1edda;
}

.variabele {
    background: #e6e6e6;
    color: #535353;
}
</style>

>[!Note]Uitleg
>Alle tekst in deze blokken komen niet in het gepubliceerde document op github pages, maar zijn bedoeld als uitleg voor jou als bijdrager hier op HackMD.

>[!Note]Participeren?
>:100: Het doel van dit document is om in open samenwerking tot een volledig uitgewerkte ambitieladder te komen die een handvat moet gaan bieden voor open source in aanbestedingen of inhuur. Het staat iedereen vrij te participeren in dit document. Op basis van goed vertrouwen.
> \
> \
> Je hebt in dit document twee opties:
> 1. Commentaar achterlaten;
> 2. Een tekstsuggestie doen.
>
> Selecteer een stuk tekst. Er opent dan een klein menu waarin je kan kiezen voor "*Comment*", "*Suggest Edit*", "*Edit from here*" of "*Copy link*".
> \
> \
> Participeren via github is niet mogelijk zal daar ook niet worden behandeld. Je kan in plaats daarvan met of zonder je github account op HackMD participeren.
> \
> \
> Wil je als bijdrager erkend worden in de lijst van bijdragers onderaan dit document? Zet dan je naam en eventueel organisatie in een commentaar veld bij dat hoofdstuk. Als je wil dat je naam linkt naar een online profiel o.i.d., laat dat dan ook weten.

>[!Important]Beheerder
>:cop: Maurice Hendriks
> Open source expert MinVWS

>[!Tip]Github account?
>:star: Voor iedereen met een github account. Je kan hier inloggen via dat account zodat je bijdragen traceerbaar zijn.

> [!Note] Community call
>
> {%hackmd JVxu_GGTQHaO9Btzpp6zPg %}

>[!Note] Open source instrumenten
>
> {%hackmd VpVAKaW1TlurfOu_nAKjXw %}

# Introductie

> [!Note]
> Dit document heeft als doel samen na te denken over de gereedschapskist voor open source het aanbesteden van standaardsoftware. Het is in eerste aanzet opgesteld door Maurice Hendriks (Open source expert bij MinVWS). De kennis komt voort uit concrete ervaringen met open source aanbesteden binnen de Rijksoverheid.

Open source software biedt unieke kansen voor overheidsorganisaties en andere aanbestedende diensten. Toch blijkt dat de adoptie ervan via aanbesteding vaak stokt. Dit komt niet door gebrek aan kwaliteit of functionaliteit van open source software, maar doordat aanbestedingen nog te veel zijn ingericht volgens de regels van gesloten ecosystemen. Hierdoor hebben leveranciers van closed source software vaak een onevenredig voordeel. Dit document laat zien hoe je kleine, gerichte aanpassingen kunt doen om een gelijk speelveld te creëren en tegelijkertijd innovatie, flexibiliteit en maatschappelijke waarde te bevorderen.

De Aanbestedingswet 2012 (Aw) vereist:

* Gelijke behandeling (Art. 1.10b Aw 2012)
* Non-discriminatie (Art. 1.8 Aw 2012)
* Proportionaliteit (Art. 2.52, 3.50a Aw 2012)
* Transparantie (Art. 1.10b Aw 2012)

Wanneer aanbestedingen op zo'n manier worden ingezet dat ze vooral of vaak uitsluitend gesloten software bevoordelen, dan kan dit in strijd zijn met de beginselen van de Aanbestedingswet. Een opdrachtgever loopt dan het risico op juridische procedures of vernietiging van de gunning (hoofdstuk 4.3 Aw 2012).

{%hackmd fYmMl7qjRZuDchyw0xC1RQ %}

# Het open ecosysteem

Kenmerken:

- **Open toegang**: standaarden, processen en technologie vrij beschikbaar.
- **Interoperabiliteit**: componenten zijn uitwisselbaar via standaarden.
- **Samenwerking**: innovatie en probleemoplossing door co-creatie.

Software zoals LibreOffice en NextCloud illustreert dit goed. LibreOffice wordt beheerd door The Document Foundation, een non-profitorganisatie die governance, certificering en financiën verzorgt. Ontwikkelaars, bedrijven en individuen dragen vrijwillig bij aan doorontwikkeling en verbetering van het product. NextCloud ontwikkeld zelf - maar samen met een grote community - hun software volledig open source. NextCloud biedt dienstverlening aan, maar doet zelf geen hosting. Zo zorgen ze ervoor dat de data volledig onder controle van de klant blijft. Bij NextCloud is de open source missie en visie stevig verankerd in de organisatie. Voor producten beiden bestaat een netwerk van dienstverleners dat (mede) zorgt voor implementatie, beheer en support.

In tegenstelling tot gesloten ecosystemen, waarin software vaak alleen optimaal samenwerkt binnen de suite van één leverancier en waarin wijzigingen en onderhoud afhankelijk zijn van die leverancier, biedt het open ecosysteem vrijheid. Organisaties kunnen zelf kiezen welke dienstverlener ze inzetten, welke aanpassingen worden gedaan en hoe software wordt geïntegreerd. Bovendien kunnen doorontwikkelingen ten goede komen aan de gehele gemeenschap, zoals het geval was toen [Defensie](https://tweakers.net/nieuws/109699/ministerie-van-defensie-maakte-sha256-hashes-mogelijk-in-libreoffice.html) de SHA-256 hashing toevoegde aan LibreOffice.

# Wat kan je doen?

De stappen die je moet zetten om je aanbesteding daadwerkelijk open source geschikt te maken zijn relatief klein. De belangrijkste eigenschap die je als opdrachtgever mee moet nemen is flexibiliteit. Als je je als opdrachtgever flexibel kunt opstellen, dan krijg je daar ook flexibiliteit voor terug. Met daarbij een hoge mate van soevereiniteit en autonomie.

* Besteed dienstverlening rond een open source product aan.
* Overweeg je aanbesteding op te delen in losse kavels.
* Gebruik een groeipad voor (niet-)functionele eisen.
* Verwerk open source voordelen in subgunningscriteria.
* Open source integreren in MVOI-doelen.

Een van de belangrijkste pijlers van de Aanbestedingswet is het proportionaliteitsbeginsel. Dit beginsel houdt in dat de gestelde eisen aan de aanbesteding in redelijke verhouding staan tot het voorwerp van de opdracht. Een voorbeeld: Een gemeente vraagt bij de aanbesteding dat aanbieders in de afgelopen vijf jaar minstens tien vergelijkbare projecten hebben gedaan van ieder minimaal € 5 miljoen, en dat ze minimaal vijftig mensen in dienst hebben. Daarmee vallen kleinere en innovatieve leveranciers (zoals open-source partijen) buiten de boot, omdat ze niet aan deze criteria kunnen voldoen, terwijl ze de opdracht prima zouden kunnen uitvoeren. Deze stappen sluiten daar goed bij aan. Door te verkavelen wordt een opdracht toegankelijker voor MKB en gespecialiseerde partijen. Het hanteren van een groeipad zorgt ervoor dat je niet meer uitvraagt dan strikt noodzakelijk bij de start van de gunning.

:::info
**Marktconsultatie**

Voordat je deze strategieën toepast is het wijs om de markt te raadplegen. Een marktconsultatie stelt je in staat om de haalbaarheid van je plannen te toetsen. Is de voorgestelde verkaveling logisch voor de markt? Is het groeipad realistisch? Welke dienstverleners zijn er voor het open source product dat je van plan bent te gebruiken? Deze inzichten helpen je een aanbesteding op te stellen die bij de markt passen en vergroten daarmee de kans tot een succesvolle afronding.
:::

## Besteed dienstverlening rond een open source product aan

Open source software kan rechtstreeks in gebruik worden genomen zonder aanbestedingsplicht, omdat de Aanbestedingswet alleen geldt voor werken, leveringen en diensten (Art. 1.4 Aw 2012). Vrij beschikbare broncode mag dus worden gedownload en toegepast. Voor de bijbehorende dienstverlening (zoals implementatie, doorontwikkeling, support, scholing) kan vervolgens afzonderlijk worden aanbesteed. Dit biedt organisaties maximale zeggenschap over de software die zij wensen te gebruiken.

Het is wel essentieel dat de keuze voor een specifieke open source oplossing objectief en transparant wordt gemotiveerd. Beschrijf duidelijk waarom juist deze software het beste aansluit bij je behoeften. Dat kan zowel over functionele eisen gaan (specifieke business behoeften) als niet-functionele eisen zoals interoperabiliteit, soevereiniteit, flexibiliteit of aansluiting bij de langetermijnvisie. Vanuit de beginselen van gelijkheid, non-discriminatie, proportionaliteit en transparantie (Art. 1.8-1.10 Aw 2012) moet namelijk voor andere marktpartijen inzichtelijk zijn waarom hun oplossing niet is gekozen, wanneer zij zelf denken een vergelijkbare oplossing te kunnen leveren.

Zijn er meerdere geschikte oplossingen in de markt beschikbaar? Dan is het aan te raden via een marktconsultatie te verifiëren of de oplossing inderdaad het beste aansluit bij de (niet-)functionele eisen. Daarmee zorg je ervoor dat de keuze voor de open source oplossing objectief verdedigbaar is en dat de aanbesteding juridisch standhoudt.

:::info
**Referentie**

Deze methode van open source software verwerven werd voor het eerste beschreven door Mathieu Paapst en door hem het 'download-scenario' genoemd. Dit scenario kwam ook uitgebreider aan bod in het document [Publieke waarden en rechten bij aanbesteden van ICT](https://open.overheid.nl/documenten/ronl-d51b01162a7e1ba340babc000b570e432fc343c8/pdf).
:::

## Overweeg je aanbesteding op te delen in losse kavels

ICT-aanbestedingen bestaan vrijwel altijd uit een combinatie van software en bijbehorende diensten (zoals implementatie, beheer, onderhoud, support, training). Door de opdracht te verkavelen kan de aanbesteding toegankelijk worden gemaakt voor zowel gesloten ecosysteem-partijen als partijen die binnen een open ecosysteem werken. Binnen open ecosystemen leveren verschillende dienstverleners vaak slechts een deel van de dienstverlening. Verkavelen bevordert daarmee concurrentie en innovatie.

De Aanbestedingswet schrijft voor dat opdrachten dat niet onnodig mogen worden samengevoegd (Art. 1.5 Aw 2012), tenzij dit niet doelmatig is. Aanbestedingen mogen ook niet onnodig worden gesplitst met de intentie onder de Europese aanbestedingsgrens te blijven. Deze drempelbedragen verschillen per type aanbestedingen en veranderen enige regelmaat. Voor de actuele drempelwaarden zie [deze](https://www.pianoo.nl/nl/regelgeving/drempelbedragen-europees-aanbesteden) pagina van PIANOo.

Het is aan te bevelen je aanbesteding in logische deelopdrachten te splitsen. Denk aan het in vieren opdelen van de aanbesteding:

1. Licenties of contracten
2. Beheer, implementatie, onderhoud en support
3. Doorontwikkeling
4. Training

Stel de percelen zo samen zodat zowel open ecosysteem als gesloten ecosysteem dienstverleners zich op afzonderlijke percelen of het geheel kunnen richten. Als bepaalde percelen niet succesvol worden ingevuld, kan alsnog een inschrijver worden geselecteerd die het totaalpakket levert. Zo wordt binnen één aanbesteding een uitvraag gedaan die beide routes integreert en wordt voorkomen dat een nieuw traject moet worden opgestart.

Ook hier is het van belang goed uit te leggen (Art. 2.10 Aw 2012):

* waarom je specifiek voor deze splitsing kiest en hoe dit past bij deze aanbesteding;
* dat leverenciers zich voor één of meer percelen mogen inschrijven;
* volgens welke regels je de beoordeling doet.

:::warning
:exclamation: **Afstemmingsproblemen**

Het gunnen van verschillende dienstverleners voor de verschillende kavels kent het risico van afstemmingsproblemen. Als er een probleem ontstaat in de levering van een dienst, dan wil je er zeker van zijn dat alle dienstverleners zich in gelijke mate verantwoordelijk voelen voor het geheel. Zorg dat je daarvoor al in de Programma van Eisen duidelijke afspraken over maakt.

Het doel is dat partijen zich onderdeel gaan voelen van een robuust en volwassen open ecosysteem van dienstverleners. De uitruil is meer regie tegenover minder leveranciersafhankelijkheid.
:::

## Gebruik een groeipad voor (niet-)functionele eisen

Na afronding van een aanbesteding kost het vaak veel inspanning en tijd om daadwerkelijk tot een succesvolle levering te komen: implementatie, scholing, datamigratie en configuratie volgen pas na de contractering.

Daarbij voldoet software vrijwel nooit exact aan 100% van de gestelde eisen en wensen. Closed source software bevat vaak aanzienlijk méér functionaliteit dan strikt noodzakelijk, terwijl open source software zich in eerste instantie vaker beperkt tot de meest gebruikte standaardfunctionaliteit. In het eerste geval bestaat het risico dat te veel wordt betaald voor overtollige functies, in het tweede geval dat aanvullende doorontwikkeling nodig is.

De Aanbestedingswet biedt ruimte om hiermee pragmatisch om te gaan. Het is toegestaan om alleen die eisen als knock-out te formuleren die daadwerkelijk onmisbaar zijn voor directe werking. Aanvullende functionaliteiten kunnen in een roadmap worden opgenomen, mits deze vooraf transparant wordt gecommuniceerd (Art. 1.9 Aw 2012).

Het opnemen van een groeipad in contracten maakt het mogelijk om bepaalde (niet-)functionele eisen gefaseerd te realiseren. Denk aan:

* de migratie van een trans-Atlantische naar een Europese soevereine cloudleverancier;
* het geleidelijk invoeren van pas toe, leg uit open standaarden;
* het toevoegen van specifieke functionaliteiten zoals Defensie in 2016 deed met de SHA-256 hashing in LibreOffice;
* het verkrijgen van de benodigde certificeringen.

Het voordeel van investeren in de doorontwikkeling van open source software is dat verbeteringen niet alleen jouw organisatie, maar ook andere gebruikers direct ten goede komen. Een oplossing die vandaag 80% van de behoefte dekt, kan zo dankzij gezamenlijke investering snel doorgroeien naar 90% of meer. Daarmee ontstaat een duurzame keten van wederzijdse versterking binnen het open ecosysteem.

## Verwerk open source voordelen in subgunningscriteria

Wanneer meerdere inschrijvingen voldoen aan de minimale functionele en niet-functionele eisen van een aanbesteding, bepaalt de opdrachtgever wie de opdracht krijgt op basis van gunningscriteria. De minimale eisen worden vastgelegd in het Programma van Eisen en het Beschrijvend Document. Om onderscheid te maken tussen inschrijvingen die aan deze basis voldoen, worden subgunningscriteria gebruikt.

Subgunningscriteria zijn kwaliteitsaspecten die meespelen in de beoordeling. Voorbeelden zijn: planning, plan van aanpak, duurzaamheid, service, esthetische kenmerken of innovatieve capaciteiten. De opdrachtgever bepaalt de criteria, de bijbehorende score en het gewicht van elk criterium. Zo kan worden voorkomen dat alleen de prijs de gunning bepaalt. [bron: PIANOo](https://www.pianoo.nl/nl/inkoopproces/fase-1-voorbereiden/keuze-gunningscriterium-en-opstellen-subgunningscriteria) Het is overigens goed te realiseren dat prijs en kwaliteit beiden ook een gunningscriteria zijn.

Door subgunningscriteria slim in te zetten, kan open source meer tot uitdrukking komen. De voordelen van open source zijn bijvoorbeeld te vertalen in het sneller opgelost krijgen van bugs, dat het sneller kwalitatievere softwareontwikkeling mogelijk maakt, meer mogelijkheden heeft tot samenwerking met je leverancier, transparanter is over de werking van het product, etc. Closed source leveranciers kunnen zich op hun beurt profileren met kant-en-klare oplossingen en de volledige ontzorging door één partij. Het is van belangrijk dat de subgunningscriteria passen bij je aanbesteding en er een direct belang mee is gediend.

:::info
**Praktijkvoorbeeld – PGO-aanbesteding MinVWS**

* **Plan van aanpak (100 punten)**: beoordeling op overzichtelijkheid, haalbaarheid, concreetheid en volledigheid van het voorgestelde plan.
* **Innovativiteit (250 punten)**: beoordeling op mate van innovatie en bijdrage aan de doorontwikkeling van het MedMij-stelsel, inclusief gebruik van open source.
:::

Door het gewicht van Innovativiteit hoger te maken dan het Plan van aanpak, kan open source meer tot uitdrukking komen.

:::info
**Voorbeeld – Samenwerking (max. 500 punten)**

Opdrachtnemer laat zien dat hij makkelijk met anderen kan samenwerken. Punten worden toegekend op basis van:

* Deelname aan relevante open source communities en de manier waarop.
* Bijdragen aan projecten die relevant zijn voor de opdracht.
* Duur en intensiteit van de betrokkenheid in die communities.
* Hoe de ketenverantwoordelijkheid wordt ingevuld.
:::

Dit stimuleert leveranciers om actief bij te dragen aan open source software en tegelijkertijd hun score binnen de aanbesteding te verbeteren.

Door subgunningscriteria op deze manier in te richten, wordt binnen één aanbesteding een eerlijk speelveld gecreëerd voor zowel gesloten als open ecosystemen, terwijl open source leveranciers gericht kunnen worden gestimuleerd.

## Open source integreren in MVOI-doelen

Overheidsorganisaties hebben een unieke positie in Nederland: met een jaarlijks inkoopvolume van €116 miljard kan de overheid de markt sturen en maatschappelijke doelen actief ondersteunen. Het Manifest Maatschappelijk Verantwoord Opdrachtgeven en Inkopen (MVOI) biedt handvatten om duurzaamheids-, sociale en ethische doelen in aanbestedingen te verankeren. [bron: PIANOo](https://www.pianoo.nl/nl/themas/maatschappelijk-verantwoord-inkopen/manifest-maatschappelijk-verantwoord-opdrachtgeven-en)

In aanbestedingen wordt onderscheid gemaakt tussen twee typen doelen:

**Voorkomen**: risico’s beperken of schadelijke effecten tegengaan, bijvoorbeeld:

- Kinderarbeid of andere vormen van uitbuiting voorkomen
- Onevenredige milieuschade voorkomen
- Handel of samenwerking met gesanctioneerde landen of personen vermijden

**Bevorderen**: positieve maatschappelijke effecten stimuleren, bijvoorbeeld:

- Social Return on Investment (SROI)
- Duurzaamheid en circulariteit
- Innovatieve en inclusieve werkpraktijken

Deze doelen kunnen in aanbestedingen worden meegenomen door:

- Een percentage van de aanbestedingswaarde te besteden aan MVOI-doelen.
- Specifieke niet-functionele eisen te formuleren die direct betrekking hebben op het product of de dienst.

Voorbeeld: Bij een SaaS-oplossing kan de eis gesteld worden dat het datacenter draait op groene stroom.

Open source wordt op dit moment nog niet als MVOI-instrument toegepast. Een gemiste kans. Het is bij uitstek geschikt voor ICT-aanbestedingen. Open source draagt bij aan het algemeen belang doordat kennis en functionaliteit beschikbaar worden gesteld aan iedereen.

De voordelen van het omarmen van open source om MVOI-doelstellingen mee te behalen zijn talrijk:

* **Inclusiviteit**: Vrij beschikbare software verlaagt de drempel voor deelname aan de digitale samenleving en biedt kansen voor iedereen, ongeacht financiële middelen.
* **Duurzaamheid**: Open source software kan de levensduur van hardware verlengen, doordat het vaak op oudere apparaten kan draaien. Dit draagt bij aan de circulaire economie en vermindert e-waste.
* **Ketenverantwoordelijkheid**: Het open en collaboratieve karakter van open source bevordert een gedeelde verantwoordelijkheid voor de kwaliteit en veiligheid van software.
* **Economische Waarde**: Een studie van de Europese Unie heeft aangetoond dat elke miljard euro geïnvesteerd in open source een rendement van [65 tot 95 miljard euro](https://digital-strategy.ec.europa.eu/en/library/study-about-impact-open-source-software-and-hardware-technological-independence-competitiveness-and) genereert. Door het bestaan van open source zijn leveranciers 3,5 keer minder geld kwijt aan het ontwikkelen van software.

Het integreren van open source in aanbestedingen kan op een vergelijkbare manier als Social Return on Investment (SROI). In plaats van een percentage van de opdrachtwaarde te reserveren voor SROI, kan een percentage worden gereserveerd voor bijdragen aan de open source gemeenschap. Dit kan op verschillende manieren, zoals:

* **Donaties**: Financiële steun aan stichtingen die open source projecten ondersteunen, zoals de [NLnet Foundation](https://https://nlnet.nl/) of de [Sovereign Tech Fund](https://www.sovereign.tech/).
* **Openbaarmaking**: Open source publiceren van de broncode van de eigen software.
* **Ontwikkelcapaciteit**: Het ter beschikking stellen van ontwikkelaars om te werken aan bestaande open source projecten, bijvoorbeeld door het oplossen van bugs of het toevoegen van nieuwe functionaliteiten.
* **Educatie**: Het organiseren van workshops en trainingen over het gebruik van open source software, bijvoorbeeld in bibliotheken of het mede-financieren van opleidingsprogramma's zodat het open source-curriculum uitgebreid kan worden.

Met open source als MVOI-instrument krijgen leveranciers een aanvullend doel om hun MVOI-doelen mee te bereiken. Een instrument dat ook is toegespitst op ICT-markt. Tegelijkertijd biedt het een laagdrempelige manier voor bedrijven om bij te dragen aan maatschappelijke doelen en te profiteren van de voordelen van open source. Zonder leveranciers een verplichting op te leggen open source te gebruiken.

# Aanbevelingen

## Kies voor een evenwichtige aanpak

Aanbesteden is altijd een balansoefening. Enerzijds wil je als opdrachtgever zoveel mogelijk zekerheid dat je precies de juiste inschrijver kiest: een aanbod dat 100% aansluit bij al je (niet-)functionele eisen, tegen een optimale prijs. Het ideaalplaatje – het gouden ei – bestaat echter niet. Er zullen altijd keuzes en afwegingen nodig zijn.

Anderzijds staat het leveranciers volledig vrij om wel of niet in te schrijven op een aanbesteding. Voor hen is het van belang dat de kans om de opdracht te winnen reëel is. Stel je te hoge, te strenge of eenzijdige eisen op, dan loop je het risico dat leveranciers afhaken. In het slechtste geval leidt dit tot een mislukte aanbesteding, waarbij niemand inschrijft.

Het doel van dit document is daarom handvatten te bieden voor een evenwichtige aanpak, waarbij zowel open source als closed source leveranciers een eerlijk speelveld krijgen. Dit betekent: aanbesteden zonder op voorhand een van beide partijen te bevoordelen of af te schrikken.

De tips en strategieën die in dit document zijn opgenomen, moeten met gevoel en expertise worden toegepast. Inkoopspecialisten binnen je organisatie hebben de kennis en ervaring om te bepalen wat een realistische en succesvolle balans is tussen:

- duidelijke, voldoende functionele eisen;
- ruimte voor innovatie en flexibiliteit;
- bevordering van open source waar mogelijk;
- en het vermijden van te veel beperkingen die leveranciers afschrikken.

Deze tips laten zien dat het mogelijk is een gelijk speelveld te creëren. Op die manier kan een aanbesteding zowel gesloten als open ecosystemen aanspreken, en blijft het proces transparant, eerlijk en effectief binnen de kaders van de Aanbestedingswet en de praktische taal van inkoopprofessionals.

# Bijdragers

Dank aan alle hier bij naam genoemd, maar ook alle bijdragers die graag anoniem willen blijven.

* Maurice Hendriks (Hoofdauteur; Ministerie van Volksgezondheid, Welzijn en Sport)
* Mike Gifford (CivicAction)

---

Deze tekst is beschikbaar onder de CC-BY-4.0 \
[![hackmd-github-sync-badge](https://hackmd.io/NbYC48GJRx-KIuVX5sHGeg/badge)](https://hackmd.io/NbYC48GJRx-KIuVX5sHGeg)

>[!Note]Licentie
>
> {%hackmd vyTfZ44eQeG-Gr3QsgiaWw %}