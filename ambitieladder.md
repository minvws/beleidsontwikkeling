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
</style>

# Open source ambitieladder in maatwerk aanbesteding of opdracht

>[!Note]Uitleg
>Alle tekst in deze blokken komen niet in het uiteindelijke document, maar zijn bedoeld als uitleg voor jou als bijdrager.

>[!Note]Participeren?
>
>[![hackmd-github-sync-badge](https://hackmd.io/Tjg38n_-SyiuuHdX8TyxqQ/badge)](https://hackmd.io/Tjg38n_-SyiuuHdX8TyxqQ)
> \
>:100: Het doel van dit document is om in open samenwerking tot een volledig uitgewerkte ambitieladder te komen die een handvat moet gaan bieden voor open source in aanbestedingen of inhuur. Het staat iedereen vrij te participeren in dit document. Op basis van goed vertrouwen.

>[!Important]Beheerder
>:cop: Maurice Hendriks

>[!Tip]Github account?
>:star: Voor iedereen met een github account. Je kan hier inloggen via dat account zodat je bijdragen traceerbaar zijn.

> [!Note] Community call
> :phone: https://meet.jit.si/OpenSourceBeleidsontwikkeling
> \
> \
> :date: In elke oneven weken op woensdag om 13:00
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

## Introductie

> [!Note] 
> Dit document heeft als doel samen na te denken over de ambitieladder voor open source in aanbestedingen of inhuur. Het is in eerste aanzet opgesteld door Maurice Hendriks (Senior CIO-Adviseur bij MinVWS). De kennis komt voort uit concrete ervaringen met open source aanbesteden binnen de Rijksoverheid.
>
> De ervaring leert dat iemand met enige hulp goed in staat is te verwoorden welke doelstellingen en ambitie ze zelf zien bij de toepassing met open source. Maar wat uiteindelijk ontbreekt zijn concrete handvatten om het toe te passen in de praktijk, van in dit geval aanbesteding of inhuur, en ervaringen van anderen om de koudwatervrees weg te nemen.

Het doel van de ambitieladder is een handvat bieden in de toepassing van open source in een aanbesteding, inhuur, opdracht of zelfs vacature. Op basis van dat ambitieniveau biedt de ambitieladder concrete tekst(suggesties) in de toepassing van die ambitie.

De daadwerkelijke ambitieniveau's beginnen met het hoogste ambitieniveau. Meestal zal een lager ambitieniveau betekenen dat bepaalde eisen vervallen of minder krachtig verwoord zijn. Daarbij vraagt een hoger ambitieniveau normaliter ook meer van de eigen organisatie waar het gaat over de regierol, benodigde financien, kennis en kwaliteiten van de medewerkers, maar ook van de leveranciers of ZZP'ers. Het is niet uit te sluiten dat de vijver waaruit je kan vissen bij een hoger ambitieniveau kleiner is.

Per ambitieniveau staan tekst suggesties die gebruikt kunnen worden in de Programma van Eisen van een aanbesteding. Elk ambitieniveau lager wordt in relatie gebracht met de ambitieniveaus erboven. Als een eis hetzelfde is als de eis een ambitieniveau hoger, dan staat er simpelweg blijft gelijk. Als een eis vervalt dan staat er simpelweg vervalt. Als een eis in verwoording veranderd, dan is de hele eis opgenomen maar duidelijk gemaakt wat er dan is veranderd in de verwoording.

:::info
:bulb: **Aanbesteding, opdracht of vacature?**

Ondanks dat de teksten zijn geschreven met een aanbesteding in het achterhoofd kunnen ze ook gelezen worden als eisen die je stelt aan inhuurkrachten of in vacatures. Zo vragen alle ambitie niveaus kennis van git, SBOM-standaarden, open source licenties etc. Partijen of personen die in staat zijn een hoger ambitieniveau te bedienen kunnen dan de voorkeur genieten boven andere partijen of personen.
:::

:::info
:bulb: **Doorontwikkeling?**

Alle ambities zijn geschreven vanuit het uitgangspunt van een volledig maatwerk ontwikkelde oplossing of component. Natuurlijk wordt er ook doorontwikkeld op bestaande (open source) oplossing of componenten. Het wordt aanbevolen om in geval van doorontwikkeling op bestaande open source dit te laten plaatsvinden op een kopie. Zo wordt niet alleen de continuïteit zoveel als mogelijk gewaarborgd, maar geeft dit ook de ontwikkelaar alle regie op het (door) te ontwikkelen product en bijbehorende repositories. Hierdoor kunnen de eisen behorende bij de van toepassing zijnde ambitie alsnog worden gerealiseerd. Verbeteringen op de kopie dienen natuurlijk wel conform de ambitieniveaus terug te vloeien naar de gemeenschap van het oorspronkelijke product. Wanneer er door wordt ontwikkeld op een closed source product, dan kan die doorontwikkeling beschouwd worden als een losstaand open source product.
:::


## Verkennende vragen

Waarom willen we in deze aanbesteding aandacht besteden aan opensourcewerken? Gaat dit om het voldoen van minimale wettelijke eisen of hebben we hogere strategische doelen langs de assen van het opensourcewerken.

* Transparantie en Vertrouwen
  In hoeverre willen we dat de producten in deze aanbesteding zo open en transparant mogelijk worden ontwikkeld? Of in hoeverre willen we dat in te huren experts met hun kennis en ervaring uitvoering kunnen geven aan een ambitie?
* Samenwerking en Innovatie
  In hoeverre willen we dat leveranciers, maatschappelijke partners (overheid, kennisinstellingen en/of burgers) en/of andere geïnteresseerden tijdens of na de ontwikkeling van de producten (kunnen blijven) samenwerken?
* Veiligheid en Betrouwbaarheid\
  ...
* Efficiëntie en Onafhankelijkheid? 
  Willen we eventueel meerdere leveranciers aanbesteden die ieder een onderdeel van de aanbesteding voor hun rekening nemen? Indien wordt gekozen voor een samenwerking met meerdere opdrachtnemers: hoe wordt regie gevoerd op de samenwerking?
   
Hoe zien deze doelstellingen eruit op korte, middellange en lange termijn? Welke samenwerking met stakeholders (leveranciers, partners en/of overige geïnteresseerden) is daarvoor nodig over 1, 5 en 10 jaar?

## Ambitieniveaus

>[!Note]Toelichting
>Ik ben begonnen met het idee dat er 10 ambitieniveaus zijn. Dat kunnen er echter ook 5, 9, 15 of ... zijn. In gezamenlijkheid gaan we uitvinden wat de juiste indeling is. Ik heb geprobeerd met ambitieniveau 1 aan te sluiten bij de minimale verplichtingen die voortvloeien uit wet- en regelgeving. In ambitieniveau 10 heb ik geprobeerd de hoogst haalbare ambitie te verwoorden.

1. Het eenmalig open source publiceren van alle broncode na afronden van de aanbesteding. Feedback en vragen worden niet opgepakt.
2. *ambitieniveau 2*
3. *ambitieniveau 3*
4. *ambitieniveau 4*
5. *ambitieniveau 5*
6. <span class="oud">Het eenmalig</span> <span class="nieuw">Op vaste momenten</span> open source publiceren van alle broncode <span class="oud">na afronden van de aanbesteding</span> <span class="nieuw">waarbij door open documentatie onmiddellijk hergebruik of toekomstige doorontwikkeling zo optimaal wordt gefaciliteerd.</span> Feedback en vragen worden niet opgepakt.
7. Op vaste momenten open source publiceren van de broncode waarbij door open documentatie onmiddellijk hergebruik of toekomstige doorontwikkeling zo optimaal wordt gefaciliteerd. <span class="oud">Feedback en vragen worden niet opgepakt.</span> <span class="nieuw">Met de inbreng van derden wordt naar behoefte of noodzaak iets gedaan.</span>
8. <span class="oud">Op vaste momenten</span> <span class="nieuw">Het vanaf begin volledig openbaar</span> open source <span class="oud">publiceren</span> <span class="nieuw">ontwikkelen</span> van de broncode waarbij door open documentatie onmiddellijk hergebruik of toekomstige doorontwikkeling zo optimaal wordt gefaciliteerd. Met de inbreng van derden wordt naar behoefte of noodzaak iets gedaan.
9. Het vanaf begin volledig openbaar open source ontwikkelen van de broncode waarbij door open documentatie onmiddellijk hergebruik of toekomstige doorontwikkeling zo optimaal mogelijk wordt gefaciliteerd<span class="oud">. Met de</span><span class="nieuw"> en waarbij</span> inbreng van derden actief wordt <span class="oud">naar behoefte of noodzaak iets gedaan</span> <span class="nieuw">verwerkt</span>.
10. Het volledig openbaar open source ontwikkeling van de broncode waarbij <span class="oud">door</span> <span class="nieuw">leveranciers, maatschappelijke partners en/of andere geïnteresseerden samenwerken en kunnen blijven werken naar ieders kennis en kwaliteiten. Met</span> open documentatie <span class="nieuw">wordt</span> onmiddellijk hergebruik of toekomstige doorontwikkeling zo optimaal mogelijk gefaciliteerd. <span class="oud">De inbreng van derden wordt actief verwerkt</span><span class="nieuw">Ook nieuwe partners moeten in staat worden gesteld om zich makkelijk bij de samenwerking aan te sluiten</span>.

### Ambitieniveau 10

#### Ambitie

Het volledig openbaar open source ontwikkeling van de broncode waarbij leveranciers, maatschappelijke partners en/of andere geïnteresseerden samenwerken en kunnen blijven werken naar ieders kennis en kwaliteiten. Met open documentatie wordt onmiddellijk hergebruik of toekomstige doorontwikkeling zo optimaal mogelijk gefaciliteerd. Ook nieuwe partners moeten in staat worden gesteld om zich makkelijk bij de samenwerking aan te sluiten.

#### Eisen

1. Bij de ontwikkeling van de prestatie verwacht opdrachtgever de hoogste standaard van opensourcewerken wordt toegepast. Dat wil zeggen dat:
    1. Alle onder de overeenkomst ontwikkelde broncode en documentatie in openbaarheid, onder resp. de ... en ..., moeten worden ontwikkeld op een openbaar git ondersteunend platform.
    2. Opdrachtnemer het volledige beheer van de software repositories voor zijn rekening neemt.
    3. De licenties en de auteursrechthebbende helder worden gecommuniceerd door de gehele broncode en documentatie zoals daarvoor gangbaar is.
    4. Zowel de historie en de voortgang van de ontwikkeling volledig te volgen is inclusief de ontwerpkeuzes die tijdens de ontwikkeling zijn gemaakt.
    5. De conventies waaronder code-style, versie nummering, git workflow e.d. inzichtelijk zijn gemaakt.
    6. Middels een goed documenteerde governance, conventies, projectdoelstellingen en communicatiekanalen duidelijk wordt gemaakt hoe andere geïnteresseerden kunnen participeren in de samenwerking.
2. Er wordt zoveel als mogelijk gebruik gemaakt van bestaande en beproefde open source componenten.
    1. Uit welke componenten de ontwikkelde software bestaat, wordt in elke versie inzichtelijk gemaakt middels een volledige ingevulde SBOM volgens de CycloneDX of de SPDX standaard.
    2. Alle bevindingen en/of verbeteringen op bestaande open source componenten dienen te worden gemeld en/of teruggegeven aan de betreffende communities.
    3. In geval van kwetsbaarheden  handelt opdrachtnemer zoals vanuit Responsible Vulnerability Disclosure beleid verwacht mag worden.
    4. Bij het gebruik van deze componenten dient de opdrachtgever ervoor te zorgen dat er geen licentieconflicten ontstaan en dat de voorwaarden waarop ze beschikbaar zijn gesteld correct worden nageleefd.
3. Opdrachtnemer draagt zorg voor het opleveren van veilige broncode.
    1. Mochten er kwetsbaarheden boven tafel komen, dan dient opdrachtnemer direct passende maatregelen te nemen - met een minimale impact op de gebruikers van de dienst - om mogelijk misbruik te voorkomen.
    2. Wanneer een kwetsbaarheid zich voordoet, dan dienen belanghebbenden via passende kanalen direct op de hoogte te worden gesteld waaronder in ieder geval de opdrachtgever.
4. Er een Contributors License Agreement wordt opgesteld waarbij er aantoonbaar geen bijdragen worden geaccepteerd zonder dat de achterliggende rechtspersoon de CLA heeft ondertekend.
7. Elke versie van de broncode een metadata beschrijving bevat volgens de publiccode.yml standaard.
6. Er modulair wordt gewerkt en modules ook zo veel mogelijk worden ontwikkeld om losstaand (her)gebruik te faciliteren.
7. Gevoelige en geheime informatie niet openbaar wordt gedeeld. De oplossing wordt zo ontwikkeld dat de impact hiervan minimaal is. Denk aan het gebruik van onafhankelijke configuratiebestanden.
1. Om welke gevoelige informatie het gaat wordt inzichtelijk gemaakt en actief bijgehouden.
8. Broncode en de onderliggende data gescheiden wordt gehouden.
9. Mochten er voornemens zijn de gepubliceerde werken of achterliggende repositories uit de openbaarheid te onttrekken, dan moet de opdrachtgever in de gelegenheid worden gesteld om deze zo volledige mogelijk veilig te stellen op een eigen platform.

:::warning
:heavy_exclamation_mark: **Het beteugelen van strong-copyleft**

Wanneer er voor een *strong-copyleft* open source licentie wordt gekozen is het goed om oog te houden voor het *virale* effect van deze licentiegroep. Het is wijs de invloed van de licentie beperkt te houden tot wat je zelf kan overzien. Concreet betekent dit dat je probeert te voorkomen dat er onvoorziene effecten ontstaan door de toepassing van dit type licentie. Daarvoor zou deze zin gebruikt kunnen worden:

*In de uitwerking van de verschillende architecturen wordt rekening gehouden met de virale werking van de gekozen sterk wederkerige (strong-copyleft) licentie. Dat wil zeggen dat de architecturen zo worden ontworpen dat deze doorwerking beperkt blijft tot de prestatie die vanuit deze aanbesteding wordt gevraagd en geen invloed heeft op het gebruik van de prestatie of op de diensten die eventueel op de prestatie worden aangesloten.*
:::


### Ambitieniveau 9

#### Ambitie

Het vanaf begin volledig openbaar open source ontwikkelen van de broncode waarbij door open documentatie onmiddellijk hergebruik of toekomstige doorontwikkeling zo optimaal mogelijk wordt gefaciliteerd en waarbij inbreng derden actief wordt verwerkt.

#### Verschil

De veranderingen zitten hem hier in het aansturen op de open samenwerking door middel van het hebben van een heldere governance en overige afspraken. Verder gaat het dus niet meer om de hoogste standaard van open source ontwikkelen en is het samenwerken met de communities van bestaande open source software geen harde eis meer.

#### Eisen

1. Bij de ontwikkeling van de prestatie verwacht opdrachtgever <span class="oud">de hoogste standaard</span> <span class="nieuw">dat er een hoge mate</span> van opensourcewerken wordt toegepast. Dat wil zeggen dat:
    1. Blijft gelijk
    2. Blijft gelijk
    3. Blijft gelijk
    4. Blijft gelijk
    5. Blijft gelijk
    6. <span class="oud">Middels een goed documenteerde governance, conventies, projectdoelstellingen en communicatiekanalen duidelijk wordt gemaakt hoe andere geïnteresseerden kunnen participeren in de samenwerking.</span> <span class="nieuw">Er goed gedocumenteerd is hoe andere geïnteresseerden een bijdrage kunnen doen aan of vragen kunnen stellen over de broncode en/of documentatie.</span>
2. Blijft gelijk
    1. Blijft gelijk
    2. <span class="nieuw">Er verwacht wordt dat</span> alle bevindingen en/of verbeteringen op bestaande open source componenten <span class="oud">dienen te</span> worden gemeld en/of teruggegeven aan de betreffende communities.
    3. Blijft gelijk
    4. Blijft gelijk
3. Blijft gelijk
    1. Blijft gelijk
    2. Blijft gelijk
4. Blijft gelijk
5. Blijft gelijk
6. Blijft gelijk
7. Blijft gelijk
8. Blijft gelijk
9. Blijft gelijk

### Ambitieniveau 8

#### Ambitie

Het vanaf begin volledig openbaar open source ontwikkelen van de broncode waarbij door  open documentatie onmiddellijk hergebruik of toekomstige doorontwikkeling zo optimaal wordt gefaciliteerd. Met de inbreng van derden wordt naar behoefte of noodzaak iets gedaan.

#### Verschil

Hier vervallen de eisen die gaan over het kunnen stellen en/of kunnen aandragen van verbeteringen.

#### Eisen

1. Bij de ontwikkeling van de prestatie verwacht opdrachtgever dat er een hoge mate van opensourcewerken wordt toegepast. Dat wil zeggen dat:
    1. Blijft gelijk
    2. Blijft gelijk
    3. Blijft gelijk
    4. Blijft gelijk
    5. Blijft gelijk
    6. <span class="oud">Er goed gedocumenteerd hoe</span> Andere geïnteresseerden <span class="nieuw">in staat worden gesteld</span> een bijdrage <span class="oud">kunnen</span> <span class="nieuw">te</span> doen aan of vragen <span class="nieuw">te</span> kunnen stellen over de broncode en/of documentatie.
2. Blijft gelijk
    1. Blijft gelijk
    2. Blijft gelijk
    3. Blijft gelijk
    4. Blijft gelijk
3. Blijft gelijk
    1. Blijft gelijk
    2. Blijft gelijk
4. Blijft gelijk
5. Blijft gelijk
6. Blijft gelijk
7. Blijft gelijk
8. Blijft gelijk
9. Blijft gelijk

### Ambitieniveau 7

#### Ambitie

Op vaste momenten open source publiceren van de broncode waarbij door open documentatie onmiddellijk hergebruik of toekomstige doorontwikkeling zo optimaal wordt gefaciliteerd. Met de inbreng van derden wordt naar behoefte of noodzaak iets gedaan.

#### Verschil

Vanaf hier gaat het meer over transparantie dan over echt opensourcewerken. Om die reden zijn de eisen rond het inzichtelijk maken van programmeerconventies afgezwakt. In plaats daarvan wordt er de nadruk gelegd op het inzichtelijk maken van de verschillen tussen versies.

#### Eisen

1. Bij de ontwikkeling van de prestatie verwacht opdrachtgever dat er een hoge mate van opensourcewerken wordt toegepast. Dat wil zeggen dat:
    1. Alle onder de overeenkomst ontwikkelde broncode en documentatie <span class="oud">in openbaarheid</span> <span class="nieuw">op afgesproken intervallen of op sleutelmomenten</span> onder resp. ... en ..., <span class="oud">moeten worden ontwikkeld</span> <span class="nieuw">op een openbaar git ondersteunend platform worden gepubliceerd.</span>
    2. Blijft gelijk
    3. Blijft gelijk
    4. <span class="oud">Zowel de historie en de voortgang van de ontwikkeling volledig te volgen is inclusief de ontwerpkeuzes die tijdens de ontwikkeling zijn gemaakt.</span> <span class="nieuw">In de documentatie wordt duidelijk gemaakt wat de verschillen zijn tussen twee gepubliceerde versies.</span>
    5. <span class="oud">De conventies waaronder code-style, versie nummering, git workflow e.d. inzichtelijk zijn gemaakt.</span> <span class="nieuw">Gepubliceerde versies zijn van elkaar te onderscheiden door consequente versienummering.</span>
    6. Blijft gelijk
2. Blijft gelijk
    1. Blijft gelijk
    2. Blijft gelijk
    3. Blijft gelijk
    4. Blijft gelijk
3. Blijft gelijk
    1. Blijft gelijk
    2. Blijft gelijk
4. Blijft gelijk
5. Blijft gelijk
6. Blijft gelijk
7. Blijft gelijk
8. Blijft gelijk
9. Blijft gelijk

## Bijdragers

* Marc van Andel (Kadaster)
* Eva van Sloten (Ministerie van Binnenlandse Zaken en Koninkrijksrelaties)