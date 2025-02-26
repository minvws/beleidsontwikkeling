---
layout: default
---

<style>
.oud, .nieuw {
}

.oud {
    background: rgb(255, 200, 200);
}

.nieuw {
    background: rgb(200, 255, 200);
}

.variabele {
    background: rgb(225, 225, 225);
    color: rgb(100, 100, 100);
}
</style>

Open source ambitieladder in maatwerk aanbesteding of opdracht
==

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

>[!Tip]Github account?
>:star: Voor iedereen met een github account. Je kan hier inloggen via dat account zodat je bijdragen traceerbaar zijn.

> [!Important] Regels van de bijeenkomsten
> * Allereerst de [Chatham House Rules](https://en.wikipedia.org/wiki/Chatham_House_Rule).
> * De beheerder van dit document is ook de host van de online bijeenkomst.
> * Je participeert, omdat je goede ideeën hebt.
> * Er vind geen kennismaking plaats om mensen zonder aanziens des persoon de kans te geven te participeren.
> * Het staat iedereen vrij zijn echte naam te gebruiken of een pseudoniem.
> * Je bent herkenbaar in beeld.
> * Alles op basis van goed vertrouwen.
> * Wordt het vertrouwen geschaad, dan wordt er door de host ingegrepen.

# Inhoud

> [!Note] Waarom de links niet werken
> 
> De anchors worden in github pages anders aangemaakt dan hier op HackMD. \
> Op HackMD volgen de anchors de hoofdletters van de koppen. \
> Op github pages worden alle woorden van de titel in kleine letters in de anchors gezet.

* [Introductie](#introductie)
* [Voordelen van opensourcewerken](#voordelen-van-opensourcewerken)
* [Voordelen van open source aanbesteden](#voordelen-van-open-source-aanbesteden)
* [Tekstsuggesties](#tekstsuggesties)
  * [Algemene teksten](#algemene-teksten)
  * [1. Efficiëntie en Onafhankelijkheid](#1-effici%C3%ABntie-en-onafhankelijkheid)
  * [2. Veiligheid en Betrouwbaarheid](#2-veiligheid-en-betrouwbaarheid)
  * [3. Transparantie en Vertrouwen](#3-transparantie-en-vertrouwen)
  * [4. Samenwerking en Innovatie](#4-samenwerking-en-innovatie)
* [Voorbeelden](#voorbeelden)
  * [Laagste ambitie](#laagste-ambitie)
  * [Hoogste ambitie](#hoogste-ambitie)
* [Veel gestelde vragen door opdrachtnemers](#veel-gestelde-vragen-door-opdrachtnemers)
* [Aanbevelingen](#aanbevelingen)
* [Rationale](#rationale)
* [Bijdragers](#bijdragers)

# Introductie
[Ga naar boven](#inhoud)

> [!Note] 
> Dit document heeft als doel samen na te denken over de ambitieladder voor open source in aanbestedingen of inhuur. Het is in eerste aanzet opgesteld door Maurice Hendriks (Senior CIO-Adviseur bij MinVWS). De kennis komt voort uit concrete ervaringen met open source aanbesteden binnen de Rijksoverheid.
>
> De ervaring leert dat iemand met enige hulp goed in staat is te verwoorden welke doelstellingen en ambitie ze zelf zien bij de toepassing met open source. Maar wat uiteindelijk ontbreekt zijn concrete handvatten om het toe te passen in de praktijk, van in dit geval aanbesteding of inhuur, en ervaringen van anderen om de koudwatervrees weg te nemen.

Het doel van de ambitieladder is een handvat bieden in de toepassing van open source in een aanbesteding, inhuur, opdracht of zelfs vacature. Je kan het ook gebruiken als ambitie richting je projectteam. Op basis van dat ambitieniveau biedt deze ambitieladder concrete tekst(suggesties) in de toepassing van die ambitie. Het gaat hier specifiek over het aanbesteden van (maatwerk) ontwikkeling. Bij het aanbesteden rond open source kan je natuurlijk ook denken aan dienstverlening en onderhoud. Daarvoor is dit document niet bedoeld.

> [!Note] Waarom alleen ontwikkeling en geen dienstverlening?
> Dit laatste punt is vaker door feedbackgevers aangedragen. Waarom alleen gericht op ontwikkeling van software en niet op de dienstverlening? Ik (Maurice Hendriks) heb zelf geen ervaring in die vormen van aanbesteden, dus kan daar moeilijk uit putten. De uitnodiging is natuurlijk om vanuit dat perspectief kennis te delen.
>
> Ik zie daarin voor me dat we toewerken naar een algemeen document "open source aanbesteden". Waarin binnen dat document de verschillende perspectieven worden beschreven waaronder dus:
> * aanbesteden van (maatwerk) ontwikkeling (dit document)
> * [aanbesteden van ondersteuning of dienstverlening](https://hackmd.io/Un-vnRnBRcOAtQ1jAeYz8g)
> * [aanbesteden van standaardsoftware](https://hackmd.io/NbYC48GJRx-KIuVX5sHGeg)
>
> Als iemand bereid is het voortouw te nemen in de andere hoofdstukken, dan staan daar onder de linkjes de documenten voor klaar.

Het is goed te realiseren dat een hoger ambitieniveau normaliter ook meer van de eigen organisatie vraagt waar het gaat om de regierol, benodigde financien, kennis en expertise van de medewerkers, maar ook van de leveranciers of ZZP'ers. Het is ook niet uit te sluiten dat de vijver waaruit je kan vissen bij een hoger ambitieniveau kleiner is.

Per ambitieniveau staan tekst suggesties die gebruikt kunnen worden in de *Programma van Eisen* van een aanbesteding. Per ambitieniveau veranderen ook de eisen in verwoording, komen er eisen bij of vallen er eisen af. Hoe de eisen verschillen tussen ambitieniveaus is met rood (vervalt) en groen (komt erbij) inzichtelijk gemaakt.

:::info
:bulb: **Aanbesteding, opdracht of vacature?**

Ondanks dat de teksten zijn geschreven met een aanbesteding in het achterhoofd kunnen ze ook gelezen worden als eisen die je stelt aan inhuurkrachten, in vacatures of je ontwikkelteam. Zo wordt de kennis van git, SBOM-standaarden, open source licenties in deze ambitieladder sowieso veronderstelt. Partijen of personen die in staat zijn een hoger ambitieniveau te bedienen kunnen dan de voorkeur genieten boven andere partijen of personen.
:::

:::info
:bulb: **Eigen menu samenstellen?**

In dit document worden suggesties gedaan die je kunt hergebruiken in een aanbesteding. Het zijn expliciet suggesties en geen wetmatigheden. Voel de vrijheid om selectief in deze suggesties te shoppen door bepaalde suggesties te negeren, anders te formuleren, ze anders te combineren of wat voor jouw specifieke situatie het beste werkt. 
:::

:::info
:bulb: **De licentie van dit document**

Dit document is openbaar beschikbaar onder de European Public License (EUPL) versie 1.2 of hoger. Dat betekent dat het iedereen vrij staat de kennis te gebruiken, te verbeteren en/of verder te verspreiden. Er zijn geen garanties dat met de toepassing van de kennis ook de daadwerkelijk vooraf gestelde doelen worden gehaald. Daar wordt geen verantwoordelijkheid voor genomen.

De licentie bepaald ook dat verbeteringen op dit document ook weer onder de EUPL v1.2 of hoger openbaar gemaakt moeten worden. Idealiter gebeurt dat natuurlijk in dit document zelf.
:::

# Voordelen van opensourcewerken
[Ga naar boven](#inhoud)

De voordelen van opensourcewerken zijn in vier categorieën onderverdeeld. Dat wil niet zeggen dat elk voordeel voor elke situatie even belangrijk is of vanuit hetzelfde ideaal nagestreefd zou moeten worden. Per voordeel zijn dus ambities of opties te formuleren. Deze kan je vrij combineren om je eigen variant samen te stellen. Het is wel aan te raden om zo volledig mogelijk te zijn en dus aandacht aan alle voordelen te besteden. Zo voorkom je dat zo  min mogelijk ter interpretatie open blijft. Al is het maar om kenbaar te maken dat er op een bepaald voordeel lage verwachtingen zijn.

1. **Efficiëntie en Onafhankelijkheid**  \
  Willen we eventueel meerdere leveranciers aanbesteden die ieder een onderdeel van de aanbesteding voor hun rekening nemen? Indien wordt gekozen voor een samenwerking met meerdere opdrachtnemers: hoe wordt regie gevoerd op de samenwerking?
1. **Veiligheid en Betrouwbaarheid** \
  In hoeverre kunnen we ervanuit gaan dat het ontwikkelde werk veilig is en doet wat het moet doen? Op het gebied van deze eisen worden er in deze ambitieladder geen consessies gedaan. Deze categorie is daarom ook niet in ambities onderverdeeld.
1. **Transparantie en Vertrouwen** \
  In hoeverre willen we dat de producten in deze aanbesteding zo open en transparant mogelijk worden ontwikkeld? Of in hoeverre willen we dat in te huren experts met hun kennis en ervaring uitvoering kunnen geven aan een ambitie?
1. **Samenwerking en Innovatie** \
  In hoeverre willen we dat leveranciers, maatschappelijke partners (overheid, kennisinstellingen en/of burgers) en/of andere geïnteresseerden tijdens of na de ontwikkeling van de producten (kunnen blijven) samenwerken?
   
In zijn algemeenheid is het goed om na te denken over hoe de doelstellingen eruit zien op korte, middellange en lange termijn? Welke samenwerking met stakeholders (leveranciers, partners en/of overige geïnteresseerden) is daarvoor nodig over 1, 5 en 10 jaar?

# Voordelen van open source aanbesteden
[Ga naar boven](#inhoud)

Open source aanbesteden brengt een groot aantal voordelen met zich mee. Niet alleen voor de opdrachtgever, maar zeker ook voor de opdrachtnemer.

**Voor publieke opdrachtgevers**
* Overheden voldoen ermee aan de **wettelijke inspanningsverplichting** uit de Wet open overheid en de Wet hergebruik overheidsinformatie.
* Overheden voldoen ermee aan de **beleidslijn [Open, tenzij](https://www.rijksoverheid.nl/documenten/kamerstukken/2020/04/17/kamerbrief-inzake-vrijgeven-broncode-overheidssoftware)**
* Vanaf begin in openbaarheid open source laten ontwikkelen van broncode **verlegt de verantwoordelijkheid** voor een verantwoorde uitvoering hiervan bij de opdrachtnemer. Je mag van een opdrachtnemer verwachten dat zij ook de expertise hebben dat goed te doen.
* Het voorkomt aanzienlijk **reparatie werk achteraf** wanneer de broncode niet *transparant-by-design* is ontwikkeld.
* Het **voorkomt leveranciersafhankelijkheid** (vendor lock-in) in maatwerk aanbesteding. Door de kennisachterstand van andere leveranciers hebben die doorgaans geen zin om  de doorontwikkeling van het werk van een ander op zich te nemen. Wanneer goed gedocumenteerd en voor hergebruik geschikt in openbaarheid open source wordt ontwikkeld wordt die kennisachterstand geminimaliseerd. 
* Opdrachtgever blijven niet **zitten op het eigenaarschap van software**. Het vertegenwoordigd kapitaal die zou kunnen renderen wanneer openbaar open source gemaakt.

**Voor opdrachtnemers**
* Opdrachtnemers hebben de **vrijheid het werk** dat ze op kosten van de opdrachtnemer hebben ontwikkeld **in andere (commerciële) contexten her te gebruiken**. Wat overigens ook weer een voordeel is voor publieke organisaties, want opdrachtnemers hebben er dus direct zelf baat bij met hergebruik in het achterhoofd te ontwikkelen.
* Opdrachtnemers die een aanbesteding niet winnen, kunnen toch gebruik maken van het werk en de kennis die vanuit de opdracht wordt ontwikkeld. Ze krijgen daarmee maar een **minimale kennisachterstand**. Dat is met name van belang wanneer meerdere leveranciers samen in een specifiek stelsel opereren.
* Het is voor opdrachtnemers makkelijker om een **portfolio** aan te leggen van niet alleen eindproducten, maar ook **met inzicht in de kwaliteit van de techniek**.

Hoe hoger het open source ambitieniveau binnen een aanbesteding hoe groter de kans dat bovenstaande voordelen worden gehaald. Zo zorgt een publieke software aanbesteding niet alleen voor een praktische IT-oplossing voor de opdrachtgever in kwestie, maar leidt de inkoop van nieuwe software ook tot beleidsmatige, publieke, financiële en zelfs commerciële meerwaarde.

# Tekstsuggesties

## Algemene teksten
[Ga naar boven](#inhoud)

Een aanbesteding bestaat uit allerlei samenhangende documenten. Het is van belang om in al die documenten op de juiste manier aandacht te besteden aan de eisen die aan het opensourcewerken worden gesteld. Een voorbeeld zin die in het *Selectiedocument* gebruikt kan worden:

> De, specifiek voor deze Overeenkomst ontwikkelde software, inclusief achterliggende broncode en documentatie, zonder belemmeringen en kosteloos tijdens en na de opdracht ter beschikking te stellen middels resp. een nog nader te bepalen open source en creative commons licentie.

Later kan die zin in het *Beschrijvend document* verder gespecificeerd worden zodra duidelijk is onder welke licentie die ontwikkelingen moeten gebeuren:

> De, specifiek voor deze Overeenkomst ontwikkelde software, inclusief achterliggende broncode en documentatie, zonder belemmeringen en kosteloos tijdens de opdracht ter beschikking stellen middels resp. de European Union Public License (EUPL) v1.2 of hoger en de Creative Common Attribution Share Alike (CC BY-SA).

Alle eisen die onder categorie 1, 2 en 3 staan beschreven zijn bedoeld om op te nemen in de Programma van Eisen. Het is goed om die eisen in samenhang in te leiden met een introducerende zin.

> Bij de ontwikkeling van de prestatie verwacht opdrachtgever dat <span class="variabele">[enige mate|een hoge standaard|hoogste standaard]</span> van opensourcewerken wordt toegepast. Dat wil zeggen dat: 

## 1. Efficiëntie en Onafhankelijkheid
[Ga naar boven](#inhoud)

Voor dit voordeel kan je minder spreken over ambities. Het gaat eerder over opties. Voor dit voordeel is het nodig om de aanbesteding vanaf begin af aan op een bepaalde manier in de markt te zetten. Zodat je al tijdens de marktconsultatie aangeeft of je de aanbesteding wel of niet 'verkavelt'; een chique woord voor opknippen. Dat je bijv. een de (door)ontwikkeling en/of integratie en/of technische/functioneel beheer, hosting etc. allemaal bij dezelfde leverancier wil beleggen of juist bewust van verschillende leveranciers wil afnemen.

### Optie 1. Er wordt één opdrachtnemer aanbesteed om alle dienstverlening te leveren

Er worden geen aanvullende eisen gesteld aan de aanbesteding. Er wordt één opdrachtnemer gezocht voor alle dienstverlening.

### Optie 2. Er worden meerdere opdrachtnemers aanbesteed om verschillende onderdelen uit de dienstverlening op zich te nemen

De aanbesteding wordt bewust verkaveld. Er is nagedacht uit welke (onafhankelijke) onderdelen deze aanbesteding bestaat. Het wordt aan potentieële opdrachtnemers duidelijk gemaakt op welke onderdelen ze zich mogen inschrijven. Ook wordt duidelijk gemaakt of opdrachtnemers meerdere onderdelen in de aanbesteding mogen uitvoeren.

### Optie 3. Leveranciers, maatschappelijke partners en/of andere geïnteresseerden werken samen en kunnen blijven samenwerken. Ook nieuwe partners moeten in staat worden gesteld om zich makkelijk bij de samenwerking aan te sluiten.

Voor de aanbesteding wordt door (één van de) leveranciers of door de opdrachtgevers een gezamenlijke backlog bijgehouden waaraan opdrachtnemende partijen zich commiteren. De uitvoering gebeurt niet op basis van op voorhand volledig uitgedachte werkzaamheden, maar op basis van globale functionele wensen.

## 2. Veiligheid en Betrouwbaarheid
[Ga naar boven](#inhoud)

Zoals eerder vermeld wordt er in dit voordeel geen consessies gedaan. Maak gebruik van onderstaande teksten om op een veilige en betrouwbare manier open source software in te kopen.

1. De licenties en de auteursrechthebbende helder worden gecommuniceerd door de gehele broncode en documentatie zoals daarvoor gangbaar is.
Er wordt zoveel als mogelijk gebruik gemaakt van bestaande en beproefde open source componenten.
1. Er wordt zoveel als mogelijk gebruik gemaakt van bestaande en beproefde open source componenten. 
   1. Uit welke componenten de ontwikkelde software bestaat, wordt in elke versie inzichtelijk gemaakt middels een volledige ingevulde SBOM volgens de CycloneDX of de SPDX standaard.
   1. Alle bevindingen en/of verbeteringen op bestaande open source componenten dienen te worden gemeld en/of teruggegeven aan de betreffende communities.
   1. In geval van kwetsbaarheden handelt opdrachtnemer zoals vanuit Responsible Vulnerability Disclosure beleid verwacht mag worden.
   1. Bij het gebruik van deze componenten dient de opdrachtnemer ervoor te zorgen dat er geen licentieconflicten ontstaan en dat de voorwaarden waarop ze beschikbaar zijn gesteld correct worden nageleefd.
Opdrachtnemer draagt zorg voor het opleveren van veilige broncode.
1. Opdrachtgever verwacht van opdrachtnemer dat hij zich ervan bewust is dat hij bij het gebruik van open source componenten ook een ketenverantwoordelijkheid op zich neemt. Dat wil zeggen dat hij samen met de community zorg draagt voor de veiligheid van de gebruikte componenten.
   1. Mochten er kwetsbaarheden boven tafel komen, dan dient opdrachtnemer direct passende maatregelen te nemen - met een minimale impact op de gebruikers van de dienst - om mogelijk misbruik te voorkomen.
   1. Wanneer een kwetsbaarheid zich voordoet, dan dienen belanghebbenden via passende kanalen direct op de hoogte te worden gesteld waaronder in ieder geval de opdrachtgever.
   1. De kwetsbaarheid dient zo spoedig mogelijk verholpen te worden. Dat kan bijvoorbeeld door het doorvoeren van patches die door de achterliggende community al beschikbaar zijn gesteld, door zelf zorg te dragen voor het (laten) ontwikkelen van een patch die de kwetsbaarheid oplost of door het betreffende component te vervangen door een component met vergelijkbare functionaliteit.
1. Er een Contributors License Agreement wordt opgesteld waarbij er aantoonbaar geen bijdragen worden geaccepteerd zonder dat de achterliggende rechtspersoon de CLA heeft ondertekend.
1. Elke versie van de broncode een metadata beschrijving bevat volgens de publiccode.yml standaard.
1. Er modulair wordt gewerkt en modules ook zo veel mogelijk worden ontwikkeld om losstaand (her)gebruik te faciliteren.
1. Gevoelige en geheime informatie niet openbaar wordt gedeeld. De oplossing wordt zo ontwikkeld dat de impact hiervan minimaal is. Denk aan het gebruik van onafhankelijke configuratiebestanden waardoor de broncode zelf wel gepubliceerd kan worden.
   1. Om welke gevoelige informatie het gaat wordt inzichtelijk gemaakt en actief bijgehouden.
1. Broncode en de onderliggende data gescheiden wordt gehouden.
1. Mochten er voornemens zijn de gepubliceerde werken of achterliggende repositories uit de openbaarheid te onttrekken, dan moet de opdrachtgever in de gelegenheid worden gesteld om deze zo volledige mogelijk (openbaar) veilig te stellen op een eigen platform.

## 3. Transparantie en Vertrouwen
[Ga naar boven](#inhoud)

### Ambitie 1. Het eenmalig open source publiceren van alle broncode na afronden van de aanbesteding

1. Alle onder de overeenkomst ontwikkelde broncode en documentatie, onder resp. de <span class="variabele">[open source licentie]</span> en <span class="variabele">[documentatie licentie]</span>, moeten na afronding van de opdracht op een openbaar git ondersteunend platform worden gedeeld.

### Ambitie 2. Op vaste momenten open source publiceren van de broncode

1. Alle onder de overeenkomst ontwikkelde broncode en documentatie <span class="nieuw">op afgesproken intervallen of op sleutelmomenten</span>, onder resp. de <span class="variabele">[open source licentie]</span> en <span class="variabele">[documentatie licentie]</span>, moeten <span class="oud">na afronding van de opdracht</span> worden gepubliceerd op een openbaar git ondersteunend platform.
1. <span class="nieuw">Opdrachtnemer het volledige beheer van de software repositories voor zijn rekening neemt.</span>
1. <span class="nieuw">In de documentatie wordt duidelijk gemaakt wat de verschillen zijn tussen twee gepubliceerde versies.</span>

### Ambitie 3. Het vanaf begin volledig openbaar open source ontwikkeling van de broncode

1. Alle onder de overeenkomst ontwikkelde broncode en documentatie <span class="oud">op afgesproken intervallen of op sleutelmomenten</span> <span class="nieuw">in openbaarheid</span>, onder resp. de <span class="variabele">[open source licentie]</span> en <span class="variabele">[documentatie licentie]</span>, moeten <span class="nieuw">worden ontwikkeld</span> op een openbaar git ondersteunend platform.
1. Opdrachtnemer het volledige beheer van de software repositories voor zijn rekening neemt.
1. <span class="oud">In de documentatie wordt duidelijk gemaakt wat de verschillen zijn tussen twee gepubliceerde versies.</span>
1. <span class="nieuw">Zowel de historie en de voortgang van de ontwikkeling volledig te volgen is inclusief de ontwerpkeuzes die tijdens de ontwikkeling zijn gemaakt.</span>

## 4. Samenwerking en Innovatie
[Ga naar boven](#inhoud)

### Ambitie 1. Externe bijdragen worden niet behandeld

1. Gepubliceerde versies zijn van elkaar te onderscheiden door consequente versienummering.

### Ambitie 2. Externe bijdragen worden behandeld maar niet actief gezocht

1. <span class="oud">Gepubliceerde versies zijn van elkaar te onderscheiden door consequente versienummering.</span>
1. <span class="nieuw">De conventies waaronder code-style, versie nummering, git workflow e.d. inzichtelijk zijn gemaakt.</span>
1. <span class="nieuw">Er goed gedocumenteerd is hoe andere geïnteresseerden een bijdrage kunnen doen aan of vragen kunnen stellen over de broncode en/of documentatie.</span>

### Ambitie 3. Actief samenwerken

1. De conventies waaronder code-style, versie nummering, git workflow e.d. inzichtelijk zijn gemaakt.
1. <span class="oud">Er goed gedocumenteerd is hoe andere geïnteresseerden een bijdrage kunnen doen aan of vragen kunnen stellen over de broncode en/of documentatie.</span>
1. <span class="nieuw">Middels een goed documenteerde governance, conventies, projectdoelstellingen en communicatiekanalen duidelijk wordt gemaakt hoe andere geïnteresseerden kunnen participeren in de samenwerking.</span>
1. <span class="nieuw">Met open documentatie over de werking van de software en ontwerpkeuzes van de achterliggende broncode wordt onmiddellijk hergebruik of toekomstige doorontwikkeling zo optimaal mogelijk gefaciliteerd.</span>

# Voorbeelden

## Laagste ambitie
[Ga naar boven](#inhoud)

Oftewel, de basis van optie 1 *Efficiëntie en Onafhankelijk* + *Veiligheid en Betrouwbaar* + ambitie 1 van *Transparantie en Vertrouwen* + ambitie 1 van *Samenwerken en Innovatie*.

Suggestie voor in het **Selectiedocument** en/of in het **Beschrijvend document**:

> De aanbestende dienst zoekt één leverancier en verwacht van die leverancier dat alle broncode eenmalig open source zal worden na afronden van de aanbesteding waarbij duidelijk wordt gemaakt dat externe bijdragen niet worden behandeld.

Voor in de **Programma van Eisen**:

> Bij de ontwikkeling van de prestatie verwacht opdrachtgever dat een zekere mate van opensourcewerken wordt toegepast. Dat wil zeggen dat:
>
> 1. Alle onder de overeenkomst ontwikkelde broncode en documentatie, onder resp. <span class="variabele">[open source licentie]</span> en <span class="variabele">[documentatie licentie]</span>, moeten worden na afronding van de opdracht op een openbaar git ondersteunend platform worden gedeeld.
> 1. Opdrachtnemer het volledige beheer van de software repositories voor zijn rekening neemt.
> 1. Gepubliceerde versies zijn van elkaar te onderscheiden door consequente versienummering.
> 1. Er wordt zoveel als mogelijk gebruik gemaakt van bestaande en beproefde open source componenten. 
>    1. Uit welke componenten de ontwikkelde software bestaat, wordt in elke versie inzichtelijk gemaakt middels een volledige ingevulde SBOM volgens de CycloneDX of de SPDX standaard.
>    1. Alle bevindingen en/of verbeteringen op bestaande open source componenten dienen te worden gemeld en/of teruggegeven aan de betreffende communities.
>    1. In geval van kwetsbaarheden handelt opdrachtnemer zoals vanuit Responsible Vulnerability Disclosure beleid verwacht mag worden.
>    1. Bij het gebruik van deze componenten dient de opdrachtgever ervoor te zorgen dat er geen licentieconflicten ontstaan en dat de voorwaarden waarop ze beschikbaar zijn gesteld correct worden nageleefd.
Opdrachtnemer draagt zorg voor het opleveren van veilige broncode.
> 1. Opdrachtgever verwacht van opdrachtnemer dat hij zich ervan bewust is dat hij bij het gebruik van open source componenten ook een ketenverantwoordelijkheid op zich neemt. Dat wil zeggen dat hij samen met de community zorg draagt voor de veiligheid van de gebruikte componenten.
>    1. Mochten er kwetsbaarheden boven tafel komen, dan dient opdrachtnemer direct passende maatregelen te nemen - met een minimale impact op de gebruikers van de dienst - om mogelijk misbruik te voorkomen.
>    1. Wanneer een kwetsbaarheid zich voordoet, dan dienen belanghebbenden via passende kanalen direct op de hoogte te worden gesteld waaronder in ieder geval de opdrachtgever.
>    1. De kwetsbaarheid dient zo spoedig mogelijk verholpen te worden. Dat kan bijvoorbeeld door het doorvoeren van patches die door de achterliggende community al beschikbaar zijn gesteld, door zelf zorg te dragen voor het (laten) ontwikkelen van een patch die de kwetsbaarheid oplost of door het betreffende component te vervangen door een component met vergelijkbare functionaliteit.
> 1. Er een Contributors License Agreement wordt opgesteld waarbij er aantoonbaar geen bijdragen worden geaccepteerd zonder dat de achterliggende rechtspersoon de CLA heeft ondertekend.
> 1. Elke versie van de broncode een metadata beschrijving bevat volgens de publiccode.yml standaard.
> 1. Er modulair wordt gewerkt en modules ook zo veel mogelijk worden ontwikkeld om losstaand (her)gebruik te faciliteren.
> 1. Gevoelige en geheime informatie niet openbaar wordt gedeeld. De oplossing wordt zo ontwikkeld dat de impact hiervan minimaal is. Denk aan het gebruik van onafhankelijke configuratiebestanden.
>    1. Om welke gevoelige informatie het gaat wordt inzichtelijk gemaakt en actief bijgehouden.
> 1. Broncode en de onderliggende data gescheiden wordt gehouden.
> 1. Mochten er voornemens zijn de gepubliceerde werken of achterliggende repositories uit de openbaarheid te onttrekken, dan moet de opdrachtgever in de gelegenheid worden gesteld om deze zo volledige mogelijk veilig te stellen op een eigen platform.

## Hoogste ambitie
[Ga naar boven](#inhoud)

Oftewel, de basis van optie 3 *Efficiëntie en Onafhankelijk* + *Veiligheid en Betrouwbaar* + ambitie 3 van *Transparantie en Vertrouwen* + ambitie 3 van *Samenwerken en Innovatie*.

Suggestie voor in het **Selectiedocument** en/of in het **Beschrijvend document**:

> De aanbestedende dienst wil bereiken dat leveranciers, maatschappelijke partners en/of andere geïnteresseerden samen (kunnen blijven) werken. Er wordt dus verwacht dat de broncode vanaf begin volledig openbaar open source wordt ontwikkelt waarbij met open documentatie onmiddellijk hergebruik of toekomstige doorontwikkeling zo optimaal mogelijk wordt gefaciliteerd. Ook nieuwe partners moeten in staat worden gesteld om zich makkelijk bij de samenwerking aan te sluiten.

Voor in de **Programma van Eisen**:

> Bij de ontwikkeling van de prestatie verwacht opdrachtgever dat hoogste standaard van opensourcewerken wordt toegepast. Dat wil zeggen dat:
>
> 1. Alle onder de overeenkomst ontwikkelde broncode en documentatie in openbaarheid, onder resp. <span class="variabele">[open source licentie]</span> en <span class="variabele">[documentatie licentie]</span>, moeten worden ontwikkeld op een openbaar git ondersteunend platform.
> 1. Met open documentatie over de werking van de software en ontwerpkeuzes van de achterliggende broncode wordt onmiddellijk hergebruik of toekomstige doorontwikkeling zo optimaal mogelijk gefaciliteerd.
> 1. Opdrachtnemer het volledige beheer van de software repositories voor zijn rekening neemt.
> 1. Zowel de historie en de voortgang van de ontwikkeling volledig te volgen is inclusief de ontwerpkeuzes die tijdens de ontwikkeling zijn gemaakt.
> 1. De licenties en de auteursrechthebbende helder worden gecommuniceerd door de gehele broncode en documentatie zoals daarvoor gangbaar is.
Er wordt zoveel als mogelijk gebruik gemaakt van bestaande en beproefde open source componenten.
is inclusief de ontwerpkeuzes die tijdens de ontwikkeling zijn gemaakt.
> 1. De conventies waaronder code-style, versie nummering, git workflow e.d. inzichtelijk zijn gemaakt.
> 1. Middels een goed documenteerde governance, conventies, projectdoelstellingen en communicatiekanalen duidelijk wordt gemaakt hoe andere geïnteresseerden kunnen participeren in de samenwerking.
> 1. Er wordt zoveel als mogelijk gebruik gemaakt van bestaande en beproefde open source componenten. 
>    1. Uit welke componenten de ontwikkelde software bestaat, wordt in elke versie inzichtelijk gemaakt middels een volledige ingevulde SBOM volgens de CycloneDX of de SPDX standaard.
>    1. Alle bevindingen en/of verbeteringen op bestaande open source componenten dienen te worden gemeld en/of teruggegeven aan de betreffende communities.
>    1. In geval van kwetsbaarheden handelt opdrachtnemer zoals vanuit Responsible Vulnerability Disclosure beleid verwacht mag worden.
>    1. Bij het gebruik van deze componenten dient de opdrachtgever ervoor te zorgen dat er geen licentieconflicten ontstaan en dat de voorwaarden waarop ze beschikbaar zijn gesteld correct worden nageleefd.
Opdrachtnemer draagt zorg voor het opleveren van veilige broncode.
> 1. Opdrachtgever verwacht van opdrachtnemer dat hij zich ervan bewust is dat hij bij het gebruik van open source componenten ook een ketenverantwoordelijkheid op zich neemt. Dat wil zeggen dat hij samen met de community zorg draagt voor de veiligheid van de gebruikte componenten.
>    1. Mochten er kwetsbaarheden boven tafel komen, dan dient opdrachtnemer direct passende maatregelen te nemen - met een minimale impact op de gebruikers van de dienst - om mogelijk misbruik te voorkomen.
>    1. Wanneer een kwetsbaarheid zich voordoet, dan dienen belanghebbenden via passende kanalen direct op de hoogte te worden gesteld waaronder in ieder geval de opdrachtgever.
>    1. De kwetsbaarheid dient zo spoedig mogelijk verholpen te worden. Dat kan bijvoorbeeld door het doorvoeren van patches die door de achterliggende community al beschikbaar zijn gesteld, door zelf zorg te dragen voor het (laten) ontwikkelen van een patch die de kwetsbaarheid oplost of door het betreffende component te vervangen door een component met vergelijkbare functionaliteit.
> 1. Er een Contributors License Agreement wordt opgesteld waarbij er aantoonbaar geen bijdragen worden geaccepteerd zonder dat de achterliggende rechtspersoon de CLA heeft ondertekend.
> 1. Elke versie van de broncode een metadata beschrijving bevat volgens de publiccode.yml standaard.
> 1. Er modulair wordt gewerkt en modules ook zo veel mogelijk worden ontwikkeld om losstaand (her)gebruik te faciliteren.
> 1. Gevoelige en geheime informatie niet openbaar wordt gedeeld. De oplossing wordt zo ontwikkeld dat de impact hiervan minimaal is. Denk aan het gebruik van onafhankelijke configuratiebestanden.
>    1. Om welke gevoelige informatie het gaat wordt inzichtelijk gemaakt en actief bijgehouden.
> 1. Broncode en de onderliggende data gescheiden wordt gehouden.
> 1. Mochten er voornemens zijn de gepubliceerde werken of achterliggende repositories uit de openbaarheid te onttrekken, dan moet de opdrachtgever in de gelegenheid worden gesteld om deze zo volledige mogelijk veilig te stellen op een eigen platform.

# Veel gestelde vragen door opdrachtnemers
[Ga naar boven](#inhoud)

Tijdens een aanbestedingstraject krijgen opdrachtnemers doorgaans verschillende gelegenheden tot het stellen van vragen in de vorm van een *Nota van Inlichtingen*. De meest gestelde vragen staat hier gedeeld inclusief antwoord suggesties.

* **De aanbesteding vraagt om doorontwikkeling. Betekent dit dat we ook bestaande broncode openbaar open source beschikbaar moeten stellen?**
  * In geval van een *Permissive* licentie? \
    Er is bewust gekozen voor een *permissive* licentie. Dat betekent dat dit in zijn geheel geen invloed heeft op bestaande broncode van opdrachtnemers.
  * In geval van een *Weak-copyleft* licentie? \
    Er is bewust gekozen voor een *weak-copyleft* licentie. Dat betekent dat dit in zijn geheel geen invloed heeft op bestaande broncode van opdrachtnemers.
  * In geval van een *Strong-copyleft* licentie? \
    Er is bewust gekozen voor een *strong-copyleft* licentie. Dat betekent inderdaad dat de software waarbinnen de doorontwikkeling plaatsvind onder dezelfde licentie openbaar open source gemaakt dient te worden.
* **Mogen we componenten van derden gebruiken waar wij als opdrachtnemer het intellectueel eigendom niet van hebben?** \
  Dat mag zeker en we moedigen het gebruik van beproefde open source componenten zelfs aan. Uit welke componenten de voor deze opdracht ontwikkelde werken zijn opgebouwd zal inzichtelijk moeten worden gemaakt als onderdeel van de gevraagde documentatie. Het is wel de verantwoordelijkheid van de opdrachtnemer om ervoor te zorgen dat er geen licentieconflicten ontstaan onder deze overeenkomst ontwikkelde werk en dat de voorwaarden waarop bestaande open source componenten beschikbaar zijn gesteld worden nageleefd.
* **Zijn we ook verantwoordelijk voor kwetsbaarheden die worden gevonden in componenten van derden?** \
  Opdrachtnemer heeft een ketenverantwoordelijkheid om (samen met de community) de kwetsbaarheid zo snel mogelijk op te lossen en de mogelijk gevolgen te minimaliseren. Verdere details staan in de Programma van Eisen onder het thema open source. Welke specifieke maatregelen er worden verwacht en welke normen er moeten worden gevolgd om de veiligheid van de broncode op voorhand zoveel mogelijk te garanderen staat verder gespecificeerd in de Programma van Eisen onder het thema informatiebeveiliging.
* **Waar ligt het intellectueel eigendom van de opgeleverde broncode?** \
   Voor deze aanbesteding zijn de <span class="variabele">[ARBIT|ARVODI|GIBIT|andere algemene inkoopvoorwaarden]</span> van toepassing. Daarin is bepaald dat het intellectueel eigendom van al het onder deze overeenkomst ontwikkelde maatwerk opdrachtgever toekomt.
* **Mag iedereen met het open source ontwikkelde werk doen wat die wil?** \
   Opdrachtgever laat het een ieder vrij om de uit deze overeenkomst ontwikkelde werken her te gebruiken in welke (commerciële) context dan ook, zoals ook ganbaar is bij open source ontwikkeling. Voor het hergebruik binnen de context van deze aanbesteding gelden natuurlijk de daarvoor geldende waarborgen.
* **Hoe verwacht opdrachtgever dat opdrachtnemers geld kunnen verdienen aan open source ontwikkelde code?** \
   Opdrachtnemer krijgen betaald voor alle ontwikkeling die in het kader van deze aanbesteding worden gevraagd. Het intellectueel eigendom van de werken die in opdracht van deze aanbesteding worden ontwikkeld liggen bij de opdrachtgever. Het staat opdrachtnemer natuurlijk vrij om — gezien het open source karakter van deze aanbesteding — de ontwikkelde broncode her te gebruiken in welke andere (commerciële) context dan ook.
* **Welke eisen worden er gesteld aan de manier waarop we in de openbaarheid open source moeten werken?** \
   Het staat opdrachtnemer vrij om keuzes te maken te passen bij de eigen werkwijze. Zolang er maar voldaan wordt aan wat er in de Programma van Eisen wordt gevraagd.
* **Kan opdrachtgever aangeven welke beveiligingseisen er worden gesteld aan de repository waarin alle open source ontwikkeling dient plaats te vinden?** \
  Wat betreft de beveiliging van de openbare repository verwachten we minimaal:
  * Toegang tot de repository loopt via functioneel beheer van opdrachtgever.
  * Alle commits moeten geverifieerd gesigned worden.
  * Wijzigingen gebeuren alleen via Pull Requests met twee approvals.
  * Gebruik van GitHub Advanced Security: Code Scanning, Secret Scanning en Dependency Review
* **Welke risico’s zien jullie zelf in de gekozen aanpak van publieke open source ontwikkeling, en hoe zijn deze tot nu toe gemitigeerd?** \
   We zien daarbij twee soorten risico's: beveiligingsrisico en imago-risico. Beveiligingsrisico in de zin dat een publieke repository een extra informatiebron is voor kwaadwillenden. Wij vinden echter de beveiligingsrisico’s van closed source groter dan die van open source, omdat kwetsbaarheden langer onder de radar kunnen blijven. Imago-risico in de zin dat ondermaats werk de reputatie van de opdrachtgever en daarmee het vertrouwen in het gebruik van het product schaadt.

   Beide risico's worden gemitigeerd, door het aantal dependencies te beperken, door technische keuzes te documenteren en door mensen uit de community uit te nodigen feedback te geven en door professioneel en secuur te werken.
* **Zijn er specifieke eisen of richtlijnen met betrekking tot het beheren van bijdragen van derden (bijvoorbeeld pull requests) aan de openbare repository?** \
   Er moet een (minimaal) proces worden ingericht. Voornaamste onderdeel van dat proces is dat externe partijen een CLA (Contributor License Agreement) moeten ondertekenen. Voor het beoordelen en goedkeuren van de wijzigingen is de aanname dat hiervoor hetzelfde proces gevolgd wordt als voor bijdrages van binnen het team.
* **Zijn er alternatieven overwogen voor volledige open-source publicatie vanaf de start? Zo ja, waarom zijn deze afgewezen?** \
   Er is overwogen om pas tot open source publicatie over te gaan na een opstart-fase. Dit is afgewezen, om te voorkomen dat er eerst een opschoningsactie nodig geacht wordt, voordat er tot publicatie over gegaan kan worden.

# Aanbevelingen

In dit hoofdstuk zijn twee type aanbevelingen te vinden. Aanbevelingen die bedoeld zijn als suggestie en diegene die bedoeld zijn als waarschuwing. In de suggesties staan tips die ter overweging meegenomen kunnen worden in de opdracht. In de waarschuwingen staan overwegingen die bedoeld zijn om opdrachtgever bewust te maken van belangrijke overwegingen die zwaarwegende consequenties kunnen hebben.

## :bulb: Doorontwikkeling
[Ga naar boven](#inhoud)

Alle ambities zijn geschreven vanuit het uitgangspunt van een volledig maatwerk ontwikkelde oplossing of component. Natuurlijk wordt er ook doorontwikkeld op bestaande (open source) oplossingen of componenten. Het verdient de voorkeur om bij doorontwikkeling zoveel mogelijk aansluiting te zoeken bij de achterliggende community. Dat is de snelste manier om nieuwe ontwikkelingen ten goede te laten komen van het algemeen belang.

Mocht dat om redenen niet lukken, denk aan doorlooptijd om wijzigingen verwerkt te krijgen, onwillendheid mee te werken of simpelweg gebrek aan kennis en kunde, dan kan doorontwikkeling op bestaande open source ook plaatsvinden op een kopie. Zo kan de continuïteit van de opdracht alsnog gewaarborgd blijven en het geeft de opdrachtnemer alle regie op het (door) te ontwikkelen product en bijbehorende repositories. Het nadeel van het werken op een kopie is dan weer wel dat de opdrachtnemer (mede-)verantwoordelijk wordt voor het onderhoud, de documentatie, veiligheid etc. van die kopie.

Ook bij doorontwikkeling op een kopie is het de bedoeling dat verbeteringen conform de ambitie ten goede komen van de gemeenschap achter het oorspronkelijke werk. Door ze in ieder geval op de hoogte te stellen van alle ontwikkelingen en medewerking aan te bieden wanneer er (alsnog) bereidheid ontstaat de wijzigingen door te voeren. Zodat idealiter de noodzaak voor de kopie verdwijnt. Hier moet bij de ontwikkeling op die kopie natuurlijk wel rekening mee gehouden worden. Dat er een ingebouwde flexibiliteit is om makkelijk te wisselen tussen versies; kopie of oorspronkelijke (bijgewerkte) oplossing of component.

Wanneer er door wordt ontwikkeld op een closed source product, dan kan die doorontwikkeling beschouwd worden als een losstaande open source ontwikkeling.

## :bulb: Sponsoren van open source (componenten)
[Ga naar boven](#inhoud)

Open source software kan alleen bestaan door de community die samen aan de software werkt en er ook het beheer op doet. Daarbij kan het gaan om vrijwilligers, maar ook commerciële (non-profit) organisaties. Dat neemt niet weg dat je bij het gebruik van open source ook op een of andere manier de morele plicht hebt eraan bij te dragen. Dat kan in natura zoals voorgesteld in de huidige eisen. Wanneer er verbeteringen worden doorgevoerd op bestaande broncode, dan moeten deze terugvloeien naar de achterliggende communities. Je zet dus concrete ontwikkelcapaciteit in ten behoeve van de doorontwikkeling van bestaande code. Een andere manier is via een financiële bijdrage.

Een financiële bijdrage leveren aan een specifiek open source project is alleen een uitdaging. De overheid kent in zijn algemeenheid maar twee manieren om geld uit te geven. Via een aanbesteding of via een subsidie. Het 'nadeel' van beide methoden is dat je er niet mee mag discrimineren. Je kan niet bepaalde partijen op voorhand aanspraak laten maken op een aanbesteding of subsidie. Wanneer je dus een subsidieregeling wil starten voor open source, dan maken alle open source projecten daar aanspraak op. Je geld kan dan terecht komen bij ontwikkelaars die helemaal niet werken aan componenten in gebruik in je project. Of je dat als een probleem ervaart is een tweede.

Er is wel een andere manier. Dat is het gebruiken van de opdrachtnemer als een proxy voor de financiële gelden. Dat is wat er nu ook gebeurt bij de [*social return*](https://www.rijksinkoopsamenwerking.nl/inkoop-themas/social-return). Het is gangbaar 2% van de opdrachtwaarde ten gunste te laten komen van *social return*. Het is dan aan de opdrachtnemer te bepalen waar het geld dan naartoe gaat, zolang het maar doelen zijn die ten gunste komen van de *social return* eisen. Op dezelfde manier kan je een opdrachtnemer vragen een X percentale van de opdrachtwaarde evenwichtig te doneren aan de open source projecten waar de opdrachtnemer gebruik van maakt. Een andere mogelijkheid is doneren aan fondsen die open source projecten ondersteunen zoals [NLnet](https://nlnet.nl/) of de [Sovereign Tech Agency](https://www.sovereign.tech/).

Stel nu dat je een open source donatie percentage afspreekt van 2%, er € 15 miljoen is gemoeid met de opdracht en er 500 open source componenten worden gebruikt, dan zou elk component € 600,- ontvangen als donatie. Om nu aan 500 verschillende open source projecten te doneren geeft gelijk een aanzienlijke werklast, dus daarin is te variëren. Het is aan de opdrachtgever om creatief te zijn in hoe je deze eis stelt. Een voorbeeld:

> Opdrachtgever verwacht dat opdrachtnemer van de totale waarde van deze opdracht 2% ten goede laat komen aan de open source componenten die opdrachtnemer gebruikt voor de ontwikkeling van de gevraagde prestatie. Het staat opdrachtnemer vrij om dit bedrag naar eigen inzicht te verdelen. De enige aanvullende eis is dat er aan tenminste 10 open source projecten wordt gedoneerd die ondersteund worden door een erkende non-profit stichting of vereniging (in het engels foundation).

In dit geval ontvangen de 10 open source projecten elk € 30.000,-. Voor veel open source projecten een aanzienlijk bedrag.

## :heavy_exclamation_mark: Het beteugelen van strong-copyleft
[Ga naar boven](#inhoud)

Wanneer er voor een *strong-copyleft* open source licentie wordt gekozen is het goed om oog te houden voor het *virale* effect van deze licentiegroep. Het is wijs de invloed van de licentie beperkt te houden tot wat je zelf kan overzien. Concreet betekent dit dat je probeert te voorkomen dat er onvoorziene effecten ontstaan door de toepassing van dit type licentie. Daarvoor zou deze zin gebruikt kunnen worden:

> In de uitwerking van de verschillende architecturen wordt rekening gehouden met de virale werking van de gekozen sterk wederkerige (strong-copyleft) licentie. Dat wil zeggen dat de architecturen zo worden ontworpen dat deze doorwerking beperkt blijft tot de prestatie die vanuit deze aanbesteding wordt gevraagd en geen invloed heeft op het gebruik van de prestatie of op de diensten die eventueel op de prestatie worden aangesloten.

## :heavy_exclamation_mark: Wel of geen Contributors License Agreement?
[Ga naar boven](#inhoud)

Een Contributors License Agreement (CLA) staat voor een overeenkomst getekent door een bijdragers (in de vorm van een rechtspersoon) aan een project. In de overeenkomst staan meestal wat aanvullende vrijheden die een project van een bijdrager verlangt. Welke dat precies zijn kan van project tot project verschillen.

Het oorspronkelijke doel van een CLA was het voorkomen van een *license lock-in*. Een bijdrager aan een open source project behoud het intellectueel eigendom (IE) van zijn bijdrage. Zo is dat geregeld in de auteurswet. Een bijdrager kan dat IE-recht wel overdragen, maar daar is bij open source meestal geen noodzaak toe.

Door een bijdrage te doen gaat de bijdrager impliciet akkoord met de voorwaarde van het project waaraan hij bijdraagt. Die voorwaarden staan bij een open source project vastgelegd in de gekozen open source licentie. De voorwaarden waaronder iemand het werk waarover hij het IE-recht bezit beschikbaar stelt, mag alleen de IE-recht houder veranderen. Dus op het moment dat je bijdrages van derden accepteert, kan je die voorwaarden dus niet meer veranderen zonder toestemming van alle bijdragers. Afhankelijk van het aantal bijdragen en de wereldwijde schaal ervan is dit meer of minder haalbaar. Het vastzitten aan een open source licentie door de onbereikbaarheid of onwillenheid van bijdragers om de licentie te veranderen heet *license lock-in*. Je zit dan als project dus vast een aan gekozen licentie. Een andere manier om de licentie veranderd te krijgen is door alle bijdragen van onbereikbare of weigerende bijdragers te herschrijven of verwijderen.

Overigens is het dan weer niet zo dat je specifiek de broncode waar je als opdrachtgever zelf de IE-rechten van bezit niet alsnog onder een andere open source licentie vrij kan geven. Zolang dat maar niet in samenhang gebeurt met de broncode van externe bijdragers. Oftewel, component A1 + component B1 wordt oplossing C1. Je mag nu niet de licentie van 1 veranderen in 2, oftewel C1 veranderen in C2. De ontwikkelaar B1 is immers alleen akkoord gegaan met de opname van zijn bijdragen onder licentie 1. Wat je wel kan doen is enkel de code die A1 maakte beschikbaar stellen als A2, maar A2 + B1 blijft C1.

De meeste CLA's hebben een expliciete clausule waarin ze de vrijheid vragen aan bijdragers om van licentie te mogen wisselen. Zolang het project dan maar wel open source blijft.

Je kan prima afzien van een CLA. Het is alleen wel belangrijk goed nagedacht te hebben over je open source licentie. Of na te denken over de het wel of niet accepteren van externe bijdragen.

# Rationale

Op het moment van schrijven van dit document is het niet mogelijk om commentaar uit HackMD te exporteren. Het is dus niet makkelijk inzichtelijk te maken welke interacties (met wie) tot een bepaalde wijziging hebben geleid. Om die informatie niet verloren te laten gaan zal een samenvatting van die gesprekken, en de eventuele wijzigingen waartoe ze geleid hebben, hier weergegeven worden.

## Ambities vanuit opensource werken
[Ga naar boven](#inhoud)

15 januari 2025

In de eerste aanzet van de ambitieladder was het idee om alle eisen te variëren in een oplopende schaal van 1 tot 10. Of het 10 ambities moesten worden stond overigens niet op voorhand vast. Het was vooral bedoeld om met elkaar over na te gaan denken. Ambitie 1 en 8, 9 en 10 waren daarvan al uitgewerkt. Een goede invulling geven op de tussenliggende ambities bleek moeilijker. Vanuit de community werden de volgende opmerkingen gemaakt over deze opzet:
- Zitten er in de ambities niet impliciet assen verscholen? In deze eerste opzet wordt gevarieerd over de assen transparantie en samenwerking.
- Als je die assen kan expliciteren, dan kan je vervolgens per as ambities maken die samengevoegd tot een set van eisen leiden.
- Is het niet handiger aan te sluiten bij de vier categorieën van opensourcewerken?

We waren het er snel over eens dat het definiëren van teveel assen en teveel ambities niet werkbaar zouden. In de huidige opzet van 3 opties x 3 ambities x 3 ambities x 1 vaste set krijg je al 27 potentieel verschillende varienten. Het aansluiten bij de vier categorieën van opensourcewerken was daarin een compromie. Genoeg variatie zonder teveel verschillende samengestelde varianten te krijgen. En ook, eenduidige communicatie over opensourcewerken vanuit de Rijksoverheid. Op drie van de categorieën zijn nu dus 3 ambities/opties geformuleerd vanuit het idee van de assen. De combinatie van die ambities/opties leiden dan tot een zeker ambitieniveau en daarmee een samenhangende set aan eisen.

## Waarom een Contributors License Agreement (CLA)?
[Ga naar boven](#inhoud)

15 januari 2025

In de basisset aan eisen is de volgende eis opgenomen:
> Er een Contributors License Agreement wordt opgesteld waarbij er aantoonbaar geen bijdragen worden geaccepteerd zonder dat de achterliggende rechtspersoon de CLA heeft ondertekend.

Deze eis leidde vanzelfsprekend tot discussie. Een CLA schrikt sommige ontwikkelaars af en er organisaties die als beleidsuitgangspunt hebben dat ze niet ontwikkelen aan projecten waar een CLA wordt gevraagd. De reden om de eis toch op te nemen in de basisset is meerledig:

1. Het gaat hier om een eis aan derden. Aan degene die willen bijdragen aan broncode die uit de opdracht is ontstaan. Het is geen richtsnoer voor de eigen ontwikkelaars in geval zij bijdragen aan projecten van derden.
2. Het goed doorzien van de consequenties van een licentiekeuze vraagt enige mate van expertise. Helemaal in relatie tot het accepteren van bijdragen van derden. De ambitieladder moet toepasbaar zijn voor ICT-generalisten. *Better safe than sorry*.
3. Het stopzetten van verplichtstelling van de CLA kan wel, terwijl het achteraf invoeren ervan geen zin heeft. Tenminste, niet als er al bijdragen van derden zijn geaccepteerd. Zodra een project enige volwassenheid heeft bereikt kan altijd voor het afschaffen van verplichtstelling worden gekozen.

Er is gekozen om onder aanbevelingen extra uitleg te geven over de toepassing van de CLA.

## Welke mate van veiligheid kan een leverancier garanderen?
[Ga naar boven](#inhoud)

2 februari 2025

In de ambitieladder stonden de volgende eisen waar het gaat over veilige code:
> 1. Opdrachtnemer draagt zorg voor het opleveren van veilige broncode.
>    1. Mochten er kwetsbaarheden boven tafel komen, dan dient opdrachtnemer direct passende maatregelen te nemen - met een minimale impact op de gebruikers van de dienst - om mogelijk misbruik te voorkomen.
>    2. Wanneer een kwetsbaarheid zich voordoet, dan dienen belanghebbenden via passende kanalen direct op de hoogte te worden gesteld waaronder in ieder geval de opdrachtgever.

Hierop werd gereageerd dat het onduidelijk is wie verantwoordelijk is voor het daadwerkelijk oplossen van de kwetsbaarheid. Dit werd in de eerste versie teveel geïmpliceerd vanuit de tekst *direct passende maatregelen*. De feedbackgever stelde terecht de vraag wie het probleem dan op moet lossen en wie er dan voor zou moeten betalen. Stel je jezelf volledig afhankelijk op van de community? Moet de opdrachtgever het zelf oplossen of mag die daarvoor ook iemand inhuren? Waarbij bij inhuren ook aan leden van de community zelf gedacht kan worden. Daarop is de volgende regel toegevoegd:

>    3. De kwetsbaarheid dient zo spoedig mogelijk verholpen te worden. Dat kan door het doorvoeren van patches die door de achterliggende community al beschikbaar zijn gesteld of door zelf zorg te dragen voor het (laten) ontwikkelen van een patch die de kwetsbaarheid oplost.

Op deze toevoeging kwam vervolgens weer een aanvulling dat de opdrachtgever ook de mogelijkheid heeft om het betreffende component in zijn geheel te vervangen door een component met vergelijkbare functionaliteiten. Die is vervolgens ook toegevoegd. Waarbij al snel de conclusie was dat een uitputtend lijstje van mogelijkheden nooit gegeven kan worden. De punten onder 3 zijn vervolgens vertaald naar suggesties. Zo is duidelijk aan welke maatregelen opdrachtgever zoal denkt.

Op de hele set aan eisen rond veilige broncode ontstond een abstractere discussie. Namelijk dat je er niet vanuit kan gaan dat het geleverde werk zonder kwetsbaarheden is. Met de tekstsuggesties:
> Opdrachtgever en opdrachtnemer zijn er zich van bewust dat er nog onbekende kwetsbaarheden in het geleverde werk aanwezig zullen zijn.

De kern is volgens de feedbackgever dat altijd alles kwetsbaarheden bevat, deze veelal nog onbekend zijn, en het er dus om gaat hoe opdrachtgever en -nemer samen afspraken maken over hoe om te gaan met deze wetenschap. Dat dat niet iets is wat je alleen bij de opdrachtnemer neer kan leggen, maar wat een gezamenlijke inspanning vereist.

Verder gaf de feedbackgever aan dat een respectvolle communicatie ook van belang is. Als software toch kwetsbaarheden blijkt te bevatten, dan moet dat niet leiden tot een schuldvraag. Dat iemand gefaald zou hebben. De schuldvraag komt pas om de hoek wanneer opdrachtnemer zijn (afgesproken) professionele verantwoordelijkheid niet heeft genomen.

13 februari 2025

De uiteindelijke conclusie is dat veiligheid niet iets is wat binnen de scope van open source inkoopeisen valt. Het is aan informatiebeveiliging om specifieker in te gaan op de normen en instrumenten die specifiek gaan over de veiligheid van broncode. Waar open source een aanvulling op doet is het relationele aspect. Dat je bij het gebruik van vrije software componenten ook een plicht hebt om er waar mogelijk eraan bij te dragen. Die bijdrage kan allerlei vormen aannemen. Van het melden van een bug tot het daadwerkelijk aandragen van een oplossing ervoor, een financiële bijdrage doen of daadwerkelijk onderdeel worden van die community. Uiteindelijk is dit vertaald naar de term ketenverantwoordelijkheid.

> 3. Opdrachtgever verwacht van opdrachtnemer dat hij zich ervan bewust is dat hij bij het gebruik van open source componenten ook een ketenverantwoordelijkheid op zich neemt. Dat wil zeggen dat hij samen met de community zorg draagt voor de veiligheid van de gebruikte componenten.

## Doorontwikkeling in een fork of niet?
[Ga naar boven](#inhoud)

2 februari 2025

Vanuit de community kwam de vraag of je ambitieladder alleen kunt gebruiken bij een volledige nieuw te ontwikkelen maatwerk of ook bij doorontwikkeling van bestaand (closed source) oplossingen? Daarop is het informatieblokje toegevoegd aan de introductietekst. Daarin staat vermeld dat wanneer doorontwikkeling plaatsvind in een fork dit gezien kan worden als de ontwikkeling van een kant en klaar product. De opdrachtnemer heeft immers zelf de volledige regie op de fork en je maakt je niet afhankelijk van de achterliggende community als het gaat om bedrijfscontinuïteit.

Niet iedereen was het eens met de die logica. Immers, als je doorontwikkeld op een fork, dan is nog maar de vraag of de wijzigingen ook daadwerkelijk terugvloeien naar de achterliggende community. Daarbij werd de volgende tekstsuggestie gedaan:
> Het wordt aanbevolen om in geval van doorontwikkeling op bestaande open source dit te laten plaatsvinden als bijdrage op de bestaande codebase. Zo wordt de open source code base en community verder versterkt, door niet alleen te gebruiken wat er al is, maar ook bij te dragen in de bestaande codebase.

Het probleem is alleen dat de achterliggende communities niet altijd wijzigingen aan de bestaande codebase overnemen. Kan dan verschillende redenen hebben:
1. De wijzigingen worden niet als verbetering gezien omdat het bijv. niet past bij de visie van de community of te context specifiek is.
2. De community heeft niet de kennis en kunde in huis om de nieuwe wijzigingen ook te kunnen beheren.
3. De community heeft niet de capaciteit om de verbeteringen te beoordelen in het tempo dat de opdracht verlangt.

Het werken op een fork geeft de meeste zekerheden dat de doorontwikkeling ook daadwerkelijk leidt tot het doel dat de opdrachtgever voor ogen had. In de ambitieladder zelf staat vervolgens de eis:
> Alle bevindingen en/of verbeteringen op bestaande open source componenten dienen te worden gemeld en/of teruggegeven aan de betreffende communities.

Er wordt dus wel degelijk verwacht van de opdrachtgever dat deze verbeteringen ook ten gunste van de achterliggende community laat zijn. Maar dan wel los van de vraag wat hoe de community dit zelf beoordeeld.

Desondanks is het ideaal van opensourcewerken natuurlijk dat je in goede harmonie kan samenwerking aan software, met idealiter de achterliggende community. De oorspronkelijke tekst is aangevuld vanuit dit ideaal, maar de kopie als tweede optie.

# Bijdragers
[Ga naar boven](#inhoud)

Dank aan alle hier bij naam genoemd, maar ook alle bijdragers die graag anoniem willen blijven.

* Maurice Hendriks (Hoofdauteur; Ministerie van Volksgezondheid, Welzijn en Sport)
* [Marc van Andel](https://www.linkedin.com/in/marcvanandel) (Kadaster)
* Joeri Bekker (Maykin)
* Johan Groenen (Tiltshift)
* Mitch Hak (Ministerie van Volksgezondheid, Welzijn en Sport)
* Rutger Haagsma (Ritense)
* David Heijkamp (Naturalis)
* Marlena van Ooijen (Logius)
* Nico Rikken (Alliander)
* Eva van Sloten (Ministerie van Binnenlandse Zaken en Koninkrijksrelaties)
* Job Spierings (Amsterdams Fonds voor de Kunst)
* Manfred Zielinski (Ministerie van Binnelandse Zaken en Koninkrijksrelaties)

---

<small>Deze tekst is beschikbaar onder de EUPL v1.2 of hoger</small> \
<small>Laatst gesynchroniseerd op {{:date:}}</small>

[![hackmd-github-sync-badge](https://hackmd.io/Tjg38n_-SyiuuHdX8TyxqQ/badge)](https://hackmd.io/Tjg38n_-SyiuuHdX8TyxqQ)
