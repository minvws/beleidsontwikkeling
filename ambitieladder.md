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

>[!Important]Beheerder
>:cop: Maurice Hendriks

>[!Tip]Github account?
>:star: Voor iedereen met een github account. Je kan hier inloggen via dat account zodat je bijdragen traceerbaar zijn.

> [!Note] Community call
> :phone: https://meet.jit.si/OpenSourceBeleidsontwikkeling
> \
> \
> :date: In elke oneven weken op woensdag om 13:30
> \
> \
> :grey_question: Tijdens deze bijeenkomst worden alle commentaren en verbetersuggesties besproken op volgorde van binnenkomst. Mocht je dus iets willen bespreken, zet dat dan 'op de agenda' met een concrete opmerking, vraag of verbetersuggestie. Gewoon meepraten kan natuurlijk ook.

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

> [!Note] Waarom de links niet werken?
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

# Introductie

> [!Note] 
> Dit document heeft als doel samen na te denken over de ambitieladder voor open source in aanbestedingen of inhuur. Het is in eerste aanzet opgesteld door Maurice Hendriks (Senior CIO-Adviseur bij MinVWS). De kennis komt voort uit concrete ervaringen met open source aanbesteden binnen de Rijksoverheid.
>
> De ervaring leert dat iemand met enige hulp goed in staat is te verwoorden welke doelstellingen en ambitie ze zelf zien bij de toepassing met open source. Maar wat uiteindelijk ontbreekt zijn concrete handvatten om het toe te passen in de praktijk, van in dit geval aanbesteding of inhuur, en ervaringen van anderen om de koudwatervrees weg te nemen.

Het doel van de ambitieladder is een handvat bieden in de toepassing van open source in een aanbesteding, inhuur, opdracht of zelfs vacature. Je kan het ook gebruiken als ambitie richting je projectteam. Op basis van dat ambitieniveau biedt deze ambitieladder concrete tekst(suggesties) in de toepassing van die ambitie.

Het is goed te realiseren dat een hoger ambitieniveau normaliter ook meer van de eigen organisatie vraagt waar het gaat om de regierol, benodigde financien, kennis en expertise van de medewerkers, maar ook van de leveranciers of ZZP'ers. Het is ook niet uit te sluiten dat de vijver waaruit je kan vissen bij een hoger ambitieniveau kleiner is.

Per ambitieniveau staan tekst suggesties die gebruikt kunnen worden in de *Programma van Eisen* van een aanbesteding. Per ambitieniveau veranderen ook de eisen in verwoording, komen er eisen bij of vallen er eisen af. Hoe de eisen verschillen tussen ambitieniveaus is met rood (vervalt) en groen (komt erbij) inzichtelijk gemaakt.

:::info
:bulb: **Aanbesteding, opdracht of vacature?**

Ondanks dat de teksten zijn geschreven met een aanbesteding in het achterhoofd kunnen ze ook gelezen worden als eisen die je stelt aan inhuurkrachten, in vacatures of je ontwikkelteam. Zo wordt de kennis van git, SBOM-standaarden, open source licenties in deze ambitieladder sowieso veronderstelt. Partijen of personen die in staat zijn een hoger ambitieniveau te bedienen kunnen dan de voorkeur genieten boven andere partijen of personen.
:::

:::info
:bulb: **Doorontwikkeling?**

Alle ambities zijn geschreven vanuit het uitgangspunt van een volledig maatwerk ontwikkelde oplossing of component. Natuurlijk wordt er ook doorontwikkeld op bestaande (open source) oplossingen of componenten. Het wordt aanbevolen om in geval van doorontwikkeling op bestaande open source dit te laten plaatsvinden op een kopie. Zo wordt niet alleen de continuïteit zoveel als mogelijk gewaarborgd, maar geeft dit ook de ontwikkelaar alle regie op het (door) te ontwikkelen product en bijbehorende repositories. De ambitie kan dan gewoon gevraagd worden alsof er volledig maatwerk wordt ontwikkeld. Verbeteringen op de kopie dienen natuurlijk wel conform de ambitie terug te vloeien naar de gemeenschap achter het oorspronkelijke werk. Wanneer er door wordt ontwikkeld op een closed source product, dan kan die doorontwikkeling beschouwd worden als een losstaande open source ontwikkeling.
:::

:::info
:bulb: **Eigen menu samenstellen?**

In dit document worden suggesties gedaan die je kunt hergebruiken in een aanbesteding. Het zijn expliciet suggesties en geen wetmatigheden. Voel de vrijheid om selectief in deze suggesties te shoppen door bepaalde suggesties te negeren, anders te formuleren, ze anders te combineren of wat voor jouw specifieke situatie het beste werkt. 
:::

:::warning
:heavy_exclamation_mark: **Het beteugelen van strong-copyleft**

Wanneer er voor een *strong-copyleft* open source licentie wordt gekozen is het goed om oog te houden voor het *virale* effect van deze licentiegroep. Het is wijs de invloed van de licentie beperkt te houden tot wat je zelf kan overzien. Concreet betekent dit dat je probeert te voorkomen dat er onvoorziene effecten ontstaan door de toepassing van dit type licentie. Daarvoor zou deze zin gebruikt kunnen worden:

*In de uitwerking van de verschillende architecturen wordt rekening gehouden met de virale werking van de gekozen sterk wederkerige (strong-copyleft) licentie. Dat wil zeggen dat de architecturen zo worden ontworpen dat deze doorwerking beperkt blijft tot de prestatie die vanuit deze aanbesteding wordt gevraagd en geen invloed heeft op het gebruik van de prestatie of op de diensten die eventueel op de prestatie worden aangesloten.*
:::

:::info
:bulb: **De licentie van dit document**

Dit document is openbaar beschikbaar onder de European Public License (EUPL) versie 1.2 of hoger. Dat betekent dat het iedereen vrij staat de kennis te gebruiken, te verbeteren en/of verder te verspreiden. Er zijn geen garanties dat met de toepassing van de kennis ook de daadwerkelijk vooraf gestelde doelen worden gehaald. Daar wordt geen verantwoordelijkheid voor genomen.

De licentie bepaald ook dat verbeteringen op dit document ook weer onder de EUPL v1.2 of hoger openbaar gemaakt moeten worden. Idealiter gebeurt dat natuurlijk in dit document zelf.
:::

# Voordelen van opensourcewerken

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

Open source aanbesteden brengt een groot aantal voordelen met zich mee. Niet alleen voor de opdrachtgever, maar zeker ook voor de opdrachtnemer.

**Voor opdrachtgevers**
* Overheden voldoen ermee aan de **wettelijke inspanningsverplichting** uit de Wet open overheid en de Wet hergebruik overheidsinformatie.
* Overheden voldoen ermee aan de **beleidslijn [Open, tenzij](https://www.rijksoverheid.nl/documenten/kamerstukken/2020/04/17/kamerbrief-inzake-vrijgeven-broncode-overheidssoftware)**
* Vanaf begin in openbaarheid open source laten ontwikkelen van broncode **verlegt de verantwoordelijkheid** voor een verantwoorde uitvoering hiervan bij de opdrachtnemer. Je mag van een opdrachtnemer verwachten dat zij ook de expertise hebben dat goed te doen.
* Het voorkomt aanzienlijk **reparatie werk achteraf** wanneer de broncode niet *transparant-by-design* is ontwikkeld.
* Organisaties zijn doorgaans huiviger om broncode achteraf alsnog te openbaren.
* Het **voorkomt leveranciersafhankelijkheid** in maatwerk aanbesteding. Door de kennisachterstand van andere leveranciers hebben die doorgaans geen zin om  de doorontwikkeling van het werk van een ander op zich te nemen. Wanneer goed gedocumenteerd en voor hergebruik geschikt in openbaarheid open source wordt ontwikkeld wordt die kennisachterstand geminimaliseerd. 
* Opdrachtgever blijven niet **zitten op het eigenaarschap van software**. Het vertegenwoordigd kapitaal die zou kunnen renderen wanneer openbaar open source gemaakt.

**Voor opdrachtnemers**
* Opdrachtnemers hebben de **vrijheid het werk** dat ze op kosten van de opdrachtnemer hebben ontwikkeld **in andere (commerciële) contexten her te gebruiken**. Opdrachtnemers hebben er dus direct zelf baat bij met dat hergebruik in het achterhoofd te ontwikkelen.
* Opdrachtnemers die een aanbesteding niet winnen, kunnen toch gebruik maken van het werk en de kennis die vanuit de opdracht wordt ontwikkeld. Ze hoeven **geen kennisachterstand** te hebben. Dat is met name van belang wanneer meerdere leveranciers samen in een specifiek stelsel opereren.
* Het is voor opdrachtnemers makkelijker om een **portfolio** aan te leggen van niet alleen eindproducten, maar ook **met inzicht in de kwaliteit van de techniek**.

# Tekstsuggesties

## Algemene teksten

Een aanbesteding bestaat uit allerlei samenhangende documenten. Het is van belang om in al die documenten op de juiste manier aandacht te besteden aan de eisen die aan het opensourcewerken worden gesteld. Een voorbeeld zin die in het *Selectiedocument* gebruikt kan worden:

> De, specifiek voor deze Overeenkomst ontwikkelde software, inclusief achterliggende broncode en documentatie, zonder belemmeringen en kosteloos tijdens en na de opdracht ter beschikking te stellen middels resp. een nog nader te bepalen open source en creative commons licentie.

Later kan die zin in het *Beschrijvend document* verder gespecificeerd worden zodra duidelijk is onder welke licentie die ontwikkelingen moeten gebeuren:

> De, specifiek voor deze Overeenkomst ontwikkelde software, inclusief achterliggende broncode en documentatie, zonder belemmeringen en kosteloos tijdens de opdracht ter beschikking stellen middels resp. de European Union Public License (EUPL) v1.2 of hoger en de Creative Common Attribution Share Alike (CC BY-SA).

Alle eisen die onder categorie 1, 2 en 3 staan beschreven zijn bedoeld om op te nemen in de Programma van Eisen. Het is goed om die eisen in samenhang in te leiden met een introducerende zin.

> Bij de ontwikkeling van de prestatie verwacht opdrachtgever dat <span class="variabele">[enige mate|een hoge standaard|hoogste standaard]</span> van opensourcewerken wordt toegepast. Dat wil zeggen dat: 

## 1. Efficiëntie en Onafhankelijkheid

Voor dit voordeel kan je minder spreken over ambities. Het gaat eerder over opties. Voor dit voordeel is het nodig om de aanbesteding vanaf begin af aan op een bepaalde manier in de markt te zetten. Zodat je al tijdens de marktconsultatie aangeeft of je de aanbesteding wel of niet 'verkavelt'; een chique woord voor opknippen. Dat je bijv. een de (door)ontwikkeling en/of integratie en/of technische/functioneel beheer, hosting etc. allemaal bij dezelfde leverancier wil beleggen of juist bewust van verschillende leveranciers wil afnemen.

### Optie 1. Er wordt één opdrachtnemer aanbesteed om alle dienstverlening te leveren

Er worden geen aanvullende eisen gesteld aan de aanbesteding. Er wordt één opdrachtnemer gezocht voor alle dienstverlening.

### Optie 2. Er worden meerdere opdrachtnemers aanbesteed om verschillende onderdelen uit de dienstverlening op zich te nemen

De aanbesteding wordt bewust verkaveld. Er is nagedacht uit welke (onafhankelijke) onderdelen deze aanbesteding bestaat. Het wordt aan potentieële opdrachtnemers duidelijk gemaakt op welke onderdelen ze zich mogen inschrijven. Ook wordt duidelijk gemaakt of opdrachtnemers meerdere onderdelen in de aanbesteding mogen uitvoeren.

### Optie 3. Leveranciers, maatschappelijke partners en/of andere geïnteresseerden werken samen en kunnen blijven samenwerken. Ook nieuwe partners moeten in staat worden gesteld om zich makkelijk bij de samenwerking aan te sluiten.

Voor de aanbesteding wordt door (één van de) leveranciers of door de opdrachtgevers een gezamenlijke backlog bijgehouden waaraan opdrachtnemende partijen zich commiteren. De uitvoering gebeurt niet op basis van op voorhand volledig uitgedachte werkzaamheden, maar op basis van globale functionele wensen.

## 2. Veiligheid en Betrouwbaarheid

Zoals eerder vermeld wordt er in dit voordeel geen consessies gedaan. Maak gebruik van onderstaande teksten om op een veilige en betrouwbare manier open source software in te kopen.

1. De licenties en de auteursrechthebbende helder worden gecommuniceerd door de gehele broncode en documentatie zoals daarvoor gangbaar is.
Er wordt zoveel als mogelijk gebruik gemaakt van bestaande en beproefde open source componenten.
1. Er wordt zoveel als mogelijk gebruik gemaakt van bestaande en beproefde open source componenten. 
   1. Uit welke componenten de ontwikkelde software bestaat, wordt in elke versie inzichtelijk gemaakt middels een volledige ingevulde SBOM volgens de CycloneDX of de SPDX standaard.
   1. Alle bevindingen en/of verbeteringen op bestaande open source componenten dienen te worden gemeld en/of teruggegeven aan de betreffende communities.
   1. In geval van kwetsbaarheden handelt opdrachtnemer zoals vanuit Responsible Vulnerability Disclosure beleid verwacht mag worden.
   1. Bij het gebruik van deze componenten dient de opdrachtnemer ervoor te zorgen dat er geen licentieconflicten ontstaan en dat de voorwaarden waarop ze beschikbaar zijn gesteld correct worden nageleefd.
Opdrachtnemer draagt zorg voor het opleveren van veilige broncode.
1. Opdrachtnemer draagt zorg voor het opleveren van veilige broncode. 
   1. Mochten er kwetsbaarheden boven tafel komen, dan dient opdrachtnemer direct passende maatregelen te nemen - met een minimale impact op de gebruikers van de dienst - om mogelijk misbruik te voorkomen.
   1. Wanneer een kwetsbaarheid zich voordoet, dan dienen belanghebbenden via passende kanalen direct op de hoogte te worden gesteld waaronder in ieder geval de opdrachtgever.
1. Elke versie van de broncode een metadata beschrijving bevat volgens de publiccode.yml standaard.
1. Er modulair wordt gewerkt en modules ook zo veel mogelijk worden ontwikkeld om losstaand (her)gebruik te faciliteren.
1. Gevoelige en geheime informatie niet openbaar wordt gedeeld. De oplossing wordt zo ontwikkeld dat de impact hiervan minimaal is. Denk aan het gebruik van onafhankelijke configuratiebestanden waardoor de broncode zelf wel gepubliceerd kan worden.
   1. Om welke gevoelige informatie het gaat wordt inzichtelijk gemaakt en actief bijgehouden.
1. Broncode en de onderliggende data gescheiden wordt gehouden.
1. Mochten er voornemens zijn de gepubliceerde werken of achterliggende repositories uit de openbaarheid te onttrekken, dan moet de opdrachtgever in de gelegenheid worden gesteld om deze zo volledige mogelijk (openbaar) veilig te stellen op een eigen platform.

## 3. Transparantie en Vertrouwen

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
> 1. Opdrachtnemer draagt zorg voor het opleveren van veilige broncode. 
>    1. Mochten er kwetsbaarheden boven tafel komen, dan dient opdrachtnemer direct passende maatregelen te nemen - met een minimale impact op de gebruikers van de dienst - om mogelijk misbruik te voorkomen.
>    1. Wanneer een kwetsbaarheid zich voordoet, dan dienen belanghebbenden via passende kanalen direct op de hoogte te worden gesteld waaronder in ieder geval de opdrachtgever.
> 1. Elke versie van de broncode een metadata beschrijving bevat volgens de publiccode.yml standaard.
> 1. Er modulair wordt gewerkt en modules ook zo veel mogelijk worden ontwikkeld om losstaand (her)gebruik te faciliteren.
> 1. Gevoelige en geheime informatie niet openbaar wordt gedeeld. De oplossing wordt zo ontwikkeld dat de impact hiervan minimaal is. Denk aan het gebruik van onafhankelijke configuratiebestanden.
>    1. Om welke gevoelige informatie het gaat wordt inzichtelijk gemaakt en actief bijgehouden.
> 1. Broncode en de onderliggende data gescheiden wordt gehouden.
> 1. Mochten er voornemens zijn de gepubliceerde werken of achterliggende repositories uit de openbaarheid te onttrekken, dan moet de opdrachtgever in de gelegenheid worden gesteld om deze zo volledige mogelijk veilig te stellen op een eigen platform.

## Hoogste ambitie

Oftewel, de basis van optie 3 *Efficiëntie en Onafhankelijk* + *Veiligheid en Betrouwbaar* + ambitie 3 van *Transparantie en Vertrouwen* + ambitie 3 van *Samenwerken en Innovatie*.

Suggestie voor in het **Selectiedocument** en/of in het **Beschrijvend document**:

> De aanbestedende dienst verwacht dat de broncode vanaf begin volledig openbaar open source wordt ontwikkelt waarbij met open documentatie onmiddellijk hergebruik of toekomstige doorontwikkeling zo optimaal mogelijk wordt gefaciliteerd. Ook nieuwe partners moeten in staat worden gesteld om zich makkelijk bij de samenwerking aan te sluiten.

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
> 1. Opdrachtnemer draagt zorg voor het opleveren van veilige broncode. 
>    1. Mochten er kwetsbaarheden boven tafel komen, dan dient opdrachtnemer direct passende maatregelen te nemen - met een minimale impact op de gebruikers van de dienst - om mogelijk misbruik te voorkomen.
>    1. Wanneer een kwetsbaarheid zich voordoet, dan dienen belanghebbenden via passende kanalen direct op de hoogte te worden gesteld waaronder in ieder geval de opdrachtgever.
> 1. Elke versie van de broncode een metadata beschrijving bevat volgens de publiccode.yml standaard.
> 1. Er modulair wordt gewerkt en modules ook zo veel mogelijk worden ontwikkeld om losstaand (her)gebruik te faciliteren.
> 1. Gevoelige en geheime informatie niet openbaar wordt gedeeld. De oplossing wordt zo ontwikkeld dat de impact hiervan minimaal is. Denk aan het gebruik van onafhankelijke configuratiebestanden.
>    1. Om welke gevoelige informatie het gaat wordt inzichtelijk gemaakt en actief bijgehouden.
> 1. Broncode en de onderliggende data gescheiden wordt gehouden.
> 1. Mochten er voornemens zijn de gepubliceerde werken of achterliggende repositories uit de openbaarheid te onttrekken, dan moet de opdrachtgever in de gelegenheid worden gesteld om deze zo volledige mogelijk veilig te stellen op een eigen platform.

# Veel gestelde vragen door opdrachtnemers

Tijdens een aanbestedingstraject krijgen opdrachtnemers doorgaans verschillende gelegenheden tot het stellen van vragen in de vorm van een *Nota van Inlichtingen*. De meest gestelde vragen staat hier gedeeld inclusief antwoord suggesties.

* **De aanbesteding vraagt om doorontwikkeling. Betekent dit dat ook we al bestaande broncode ook openbaar open source beschikbaar moeten stellen?**
  * In geval van een *Permissive* licentie? \
    Er is bewust gekozen voor een *permissive* licentie. Dat betekent dat dit in zijn geheel geen invloed heeft op bestaande broncode van opdrachtnemers.
  * In geval van een *Weak-copyleft* licentie? \
    Er is bewust gekozen voor een *weak-copyleft* licentie. Dat betekent dat dit in zijn geheel geen invloed heeft op bestaande broncode van opdrachtnemers.
  * In geval van een *Strong-copyleft* licentie? \
    Er is bewust gekozen voor een *strong-copyleft* licentie. Dat betekent inderdaad dat de software waarbinnen de doorontwikkeling plaatsvind onder dezelfde licentie openbaar open source gemaakt dient te worden.
* **Mogen we componenten van derden gebruiken waar wij als Opdrachtnemer het intellectueel eigendom niet van hebben?** \
  Dat mag zeker en we moedigen het gebruik van beproefde open source componenten zelfs aan. Uit welke componenten de voor deze opdracht ontwikkelde werken zijn opgebouwd zal inzichtelijk moeten worden gemaakt als onderdeel van de gevraagde documentatie. Het is wel de verantwoordelijkheid van de Opdrachtnemer om ervoor te zorgen dat er geen licentieconflicten ontstaan onder deze overeenkomst ontwikkelde werk en dat de voorwaarden waarop bestaande open source componenten beschikbaar zijn gesteld worden nageleefd.
* **Zijn we ook verantwoordelijk voor kwetsbaarheden die worden gevonden in compenten van derden?** \
  Opdrachtgever gaat er vanuit dat het geleverde werk vrij is van kwetsbaarheden. Worden er toch kwetsbaarheden gevonden, dan zorgt Opdrachtnemer dat er direct passende maatregelen worden genomen. Dit betekent in ieder geval dat alle relevante partijen direct op de hoogte worden gesteld waaronder in de Opdrachtgever. Zie voor verdere details de Programma van Eisen.
* **Waar ligt het intellectueel eigendom van de opgeleverde broncode?** \
   Voor deze aanbesteding zijn de <span class="variabele">[ARBIT|ARVODI|GIBIT|andere algemene inkoopvoorwaarden]</span> van toepassing. Daarin is bepaald dat het intellectueel eigendom van al het onder deze overeenkomst ontwikkelde werk Opdrachtgever toekomt.
* **Mag iedereen met het open source beschikbare werk doen wat die wil?** \
   Opdrachtgever laat het een ieder vrij om de uit deze overeenkomst ontwikkelde werken her te gebruiken in welke (commerciële) context dan ook, zoals ook ganbaar is bij open source ontwikkeling. Voor het hergebruik binnen de context van deze aanbesteding gelden natuurlijk de daarvoor geldende waarborgen.
* **Hoe verwacht Opdrachtgever dat opdrachtnemers geld kunnen verdienen aan open source ontwikkelde code?** \
   Opdrachtnemers krijgen betaald voor alle ontwikkeling die in het kader van deze aanbesteding worden gevraagd. Het intellectueel eigendom van de werken die in opdracht van deze aanbesteding worden ontwikkeld liggen bij de Opdrachtgever. Het staat Opdrachtnemers natuurlijk vrij om, gezien het open source karakter van deze aanbesteding, de ontwikkelde broncode her te gebruiken in welke andere (commerciële) context dan ook.
* **Welke eisen worden er gesteld aan de manier waarop we in de openbaarheid open source moeten werken?** \
   Het staat Opdrachtnemers vrij om keuzes te maken te passen bij de eigen werkwijze. Zolang er maar voldaan wordt aan wat er in de Programma van Eisen wordt gevraagd.
   
---

<small>Deze tekst is beschikbaar onder de EUPL v1.2 of hoger</small>

[![hackmd-github-sync-badge](https://hackmd.io/Tjg38n_-SyiuuHdX8TyxqQ/badge)](https://hackmd.io/Tjg38n_-SyiuuHdX8TyxqQ)
