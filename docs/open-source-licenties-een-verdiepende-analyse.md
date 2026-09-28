---
title: "Open source licenties: Een verdiepende analyse"
author:
- Maurice Hendriks
- In samenwerking met alle bijdragers
toc: true
toc-depth: 2
toc_depth: 3
toc-title: "Content"
toc-own-page: true
footer-left: "Open source licenties: Een verdiepende analyse"
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
---

{%hackmd fYmMl7qjRZuDchyw0xC1RQ %}

In het Auteursrecht is de maker van een creatief werk in beginsel de rechthebbende, tenzij hierover uitdrukkelijk andere afspraken zijn gemaakt zoals in een werk-inhuur relatie of wanneer de auteursrechten door de auteur zijn overgedragen. Software wordt beschouwd als een creatief werk, waardoor het essentieel is om goed vast te leggen wie juridisch gezien de rechten bezit van de geleverde software. Alleen de rechthebbende kan immers bepalen hoe (en of) een werk (en dus ook de broncode van software) mag worden gepubliceerd (of verveelvoudigd of getransformeerd). Bij software heeft dit een interessant neveneffect: omdat je software niet kunt gebruiken zonder het te kopiëren (inladen in een werkgeheugen is kopiëren) betekent dat dit uitsluitend recht van de rechthebbende dat die ook kan bepalen hoe software gebruikt kan worden. Dit is anders bij bijvoorbeeld boeken, als je een stapel boeken als monitorsteun gebruikt zal geen rechthebbende zich hiertegen kunnen verzetten. Hierover later meer.

Onder de EU-softwarerichtlijn (2009/24/EG) bestaat nog een aanvullende bescherming die software min of meer onderscheidt van andere auteursrechtelijk beschermde werken, namelijk dat aan voorafgaande werken dezelfde auteursrechtelijke bescherming wordt verleend als aan de software zelf. Dit betekent dat bijvoorbeeld een ontwerpdocument dat technisch gezien een eenvoudige herimplementatie van software mogelijk zou maken, ook onder de bescherming valt en dat voor een dergelijke herimplementatie de voorafgaande toestemming van de rechthebbende vereist is.

Door een gebruikerslicentie te verstrekken aan individuen of groepen, kunnen bepaalde beperkingen van het auteursrecht worden versoepeld onder specifieke voorwaarden. Dit wordt meestal een licentieovereenkomst genoemd aangezien dergelijke licenties doorgaans voorwaarden bevatten die enige vorm van wederkerigheid met zich meebrengen, zoals beperkingen van aansprakelijkheid. Zo kun je anderen toestemming geven om de code te gebruiken, aan te passen en/of verder te verspreiden. Een open source software (OSS) licentie is een specifiek type licentie contract om deze rechten en plichten mee vast te stellen. Door het gebruik van een OSS-licentie kunnen auteursrechthebbenden erop vertrouwen dat er een eenduidig beeld bestaat van wat gebruikers wel en niet met de software mogen doen en het haalt beperkingen in het gebruik en verdere verspreiding van de software weg. De combinatie van het hebben van vrijwel ongelimiteerde gebruikersrechten met zeer weinig beperkingen op de verdere verspreiding van de software maakt open source wezenlijk anders dan klassieke software licenties. Daarnaast wordt met een OSS-licentie ook aangesloten bij de kernwaarden van open source, zoals vastgelegd door de Open Source Initiative, artikel 2 van de verordening Interoperabel Europa (2024/903/EU) en opgenomen in overweging 18 van de EU Cyber Resilience Act (2024/2874/EU) en overweging 14 van de EU productaansprakelijkheidsrichtlijn (2024/2853/EU):

- Het recht op vrije (verdere) verspreiding;
- Vrijheid om het werk aan te passen of er afgeleiden van te maken;
- Uitsluiting van aansprakelijkheid voor (her)gebruik van de software;
- Bescherming van de integriteit van de originele auteursaanduiding;
- Behoud van digitale rechten.

Een OSS-licentie regelt dus (tot op zekere hoogte) zaken rondom intellectuele eigendomsrechten en aansprakelijkheid (inclusief minder bekende intellectuele eigendomsrechten zoals merken-, octrooi- en databankrechten). Zonder het koppelen van een OSS-licentie aan broncode is er juridisch gezien geen sprake van open source. De broncode kan dan wel openbaar zijn gemaakt voor transparantiedoeleinden, maar mag niet zonder toestemming worden gebruikt of doorontwikkeld.

Het doel en effect van OSS is dat software vrij toegankelijk is voor iedereen, zodat men de mogelijkheid heeft om door te bouwen op bestaande software, fouten te herstellen, nieuwe functionaliteiten toe te voegen of onderdelen van de code te hergebruiken in andere toepassingen.

# De overheid als uitzondering

Zoals hierboven beschreven mag in de regel broncode die zonder een opensourcelicentie wordt gepubliceerd, niet door anderen worden hergebruikt. Een belangrijke uitzondering hierop geldt voor publicaties afkomstig van de overheid. Volgens artikel 15b van de Auteurswet mogen openbaar gemaakte overheidswerken - mits daarbij geen expliciet voorbehoud is gemaakt - vrij worden hergebruikt en gekopieerd door derden. In dat geval wordt hergebruik van de broncode vanuit de Auteurswet niet beschouwd als een auteursrechtschending.

Hoewel de overheid in deze gevallen formeel het auteursrecht behoudt, kan dat recht zonder expliciet voorbehoud niet effectief worden afgedwongen. Indien gewenst kan zo'n voorbehoud al worden gemaakt door een eenvoudige vermelding, zoals:

```c
/*
  Alle rechten voorbehouden
  Copyright Ministerie van Volksgezondheid, Welzijn en Sport
*/
```

Het is aan te raden om deze melding op te nemen in elk broncodebestand, samen met een duidelijke copyrightvermelding. Hiermee wordt hergebruik zonder toestemming juridisch uitgesloten.

Voor overheidsinstanties betekent het gebruik van een opensourcelicentie dan ook niet dat de gebruikersrechten worden uitgebreid - zoals bij andere auteurs - maar juist dat er (lichte) beperkingen aan het hergebruik worden opgelegd. De licentie bepaalt dan onder welke voorwaarden derden de code mogen gebruiken, aanpassen of verspreiden. Het bovengenoemde artikel 15b van de Auteurswet komt in een vergelijkbare vorm voor in het auteursrecht van andere EU-lidstaten, aangezien het een implementatie is van de overheidsinformatierichtlijn.

# Soorten OSS Licenties

Open source-licenties verschillen vooral in de mate van wederkerigheid die ze vereisen — een principe dat bekendstaat als copyleft. Deze term is bewust gekozen als tegenhanger van het traditionele, restrictieve auteursrecht (copyright). Het type wederkerigheid bepaalt in grote mate welke verplichtingen gelden bij het gebruik, wijzigen en verspreiden van de broncode. Er zijn grofweg drie categorieën te onderscheiden:

## Permissive (Toegeeflijke licenties)

Permissive licenties stellen weinig eisen aan het hergebruik van broncode. Je mag de code vrij aanpassen, gebruiken en opnemen in gesloten (proprietary) software, zonder dat je de gewijzigde code opnieuw hoeft te publiceren. Wel geldt vaak een plicht tot naamsvermelding van de oorspronkelijke auteurs en een verwijzing naar de originele licentie.

Sommige licenties, zoals Apache 2.0, vereisen ook dat je documenteert welke aanpassingen zijn gedaan. Andere, zoals MIT-0, stellen zelfs die eis niet.

Bekende voorbeelden zijn: MIT, MIT-0, BSD, Apache 2.0.

:::info
Propriëtaire software

Propriëtaire software is software die op een zodanige manier is gelicentieerd dat het niet is toegestaan deze vrijelijk te gebruiken, aan te passen en te verspreiden. Licenties voor propriëtaire software beperken doorgaans wat gebruikers met de software mogen doen. [Source](https://en.wikipedia.org/wiki/Proprietary_software)
:::

:::info
Python License, Version 2

Een licentie specifiek ontwikkeld voor het Python-ecosysteem. Deze licentie is permissive en vergelijkbaar met de BSD- en MIT-licentiefamilies. Om een wildgroei van licenties tegen te gaan wordt het afgeraden om deze licentie te gebruiken op non-Python software. Als je een permissive licentie wil gebruiken die makkelijk wordt geaccepteerd in het Python ecosysteem en bekend is bij Python developers, kan het een betere optie zijn dan Apache 2.0, MIT of BSD*.
:::


## Reciprocal / Weak Copyleft (Zwak wederkerige licenties)

Deze licenties stellen strengere eisen: als je de broncode aanpast, ben je verplicht om de gewijzigde versie ook weer als open source beschikbaar te stellen. De verplichting wordt pas van kracht zodra de gewijzigde versie of een daarvan afgeleid product wordt verspreid aan derden buiten de eigen organisatie.  Alleen de aangepaste componenten zelf vallen onder deze verplichting - je hoeft niet de volledige softwareoplossing waarin de code is opgenomen open te stellen.

Dit maakt zwak wederkerige licenties goed bruikbaar in zowel open source- als gesloten software, zolang de OSS-componenten zelf maar aan de licentievoorwaarden blijven voldoen.

Bekende voorbeelden zijn: Mozilla Public License (MPL v2.0), European Union Public License (EUPL v1.2) en de Library Gnu Public License (LGPL v3).

## Restricted / Strong Copyleft (Sterk wederkerige licenties)

Sterk wederkerige licenties voegen een zogeheten verervende effect toe. Dit houdt in dat wanneer je een dergelijk gelicentieerde component (bijvoorbeeld onder GPLv3) in je software gebruikt, de volledige software waarin die component is geïntegreerd ook onder dezelfde licentie beschikbaar moet worden gesteld. Met gebruiken in je software bedoelen we niet het gebruik van API's via een netwerk, maar een nauwere integratie zoals het koppelen van componenten, uitbereidingen en aanpassingen aan het originele werk op een manier die de verschillende werken onlosmakelijk met elkaar verbindt.

Voorbeeld: Stel je maakt software die bestaat uit drie componenten met verschillende open source licenties en integreert ze zo dat ze onlosmakelijk met elkaar verbonden zijn:

A: MIT-licentie
B: EUPL-licentie
C: GPLv3-licentie

Dan moet de gehele software (A + B + C) worden gepubliceerd onder de GPLv3-licentie. Componenten A en B behouden wel hun oorspronkelijke licenties en kunnen los daarvan hergebruikt worden, maar binnen de samengestelde software overheerst de GPLv3.

Strong copyleft-licenties zijn daardoor doorgaans niet compatibel met gesloten (traditioneel gelicenseerde) software.

Bekendste voorbeeld: GNU General Public License v3 (GPLv3)

Een bekende afgeleide hiervan is de LGPLv3 (Lesser, of Library GPL), die minder streng is. Wanneer je een LGPL-gelicentieerde component als losse bibliotheek (mits dynamische linking) gebruikt, hoeft de rest van je softwarepakket niet ook onder LGPL gepubliceerd te worden.

Een andere afleiding van de GPLv3 is de AGPLv3. De AGPLv3 verruimd de verplichtingen van de GPLv3 richting Software as a Service (SaaS) door in de definitie van distributie ook online diensten (deels) mee te nemen.

## Noten

Een OSS-licentie in de categorie Restricted / Strong Copyleft vraagt om meer juridische en praktische kennis om correct toe te passen. Bij het gebruik van broncode onder dit type licentie moet je rekening houden met strengere voorwaarden. Als je deze voorwaarden niet correct naleeft, loop je het risico om door de oorspronkelijke auteurs te worden aangesproken of zelfs aangeklaagd wegens auteursrechtschending.

Het toepassen van een OSS-licentie betekent ook dat je als maker de controle loslaat over hoe je broncode in de toekomst gebruikt kan worden. Je code kan dus net zo goed bijdragen aan de ontwikkeling van levensreddende medicijnen als aan de bouw van wapensystemen. OSS-licenties maken geen onderscheid in moreel of ethisch gebruik.

Daarnaast is het belangrijk om te begrijpen dat een OSS-licentie géén verplichting tot openbaarmaking oplegt. Wat de licentie afdwingt, is het recht op vrije verspreiding - maar dat recht wordt pas van kracht zodra de software of broncode daadwerkelijk wordt verspreid. Zolang de software uitsluitend binnen een organisatie of besloten samenwerkingsverband (zoals een stichting) wordt gebruikt en niet actief wordt gedeeld met derden, is er juridisch gezien geen sprake van verspreiding. Hierdoor is het mogelijk om intern samen te werken aan OSS-projecten zonder de verplichting om de code publiek beschikbaar te stellen.

Zodra de broncode of het eindproduct echter wél buiten de organisatie wordt verspreid, krijgt iedere bijdrager het recht om die versie van de code verder te delen volgens de voorwaarden van de OSS-licentie.

Omgekeerd geldt ook: broncode kan wel openbaar worden gemaakt zonder dat er een OSS-licentie aan gekoppeld is. In dat geval blijft het auteursrecht volledig van kracht (behalve dus in geval van de overheid). De code mag dan worden ingezien, maar niet zonder toestemming worden gebruikt, aangepast of verspreid. Openbaarmaking betekent in dat geval enkel transparantie — geen hergebruik.

# Publiek Domein

Zoals eerder beschreven, heft een opensourcelicentie een groot deel van de beperkingen op die normaal gesproken voortvloeien uit het auteursrecht (behalve bij de overheid). Dit gebeurt in de vorm van een gebruikerslicentie. Belangrijk is dat de opensourcelicentie het auteursrecht zelf niet opheft - het blijft volledig van kracht. De maker blijft juridisch eigenaar, maar verleent anderen bepaalde gebruiksrechten onder specifieke voorwaarden.

Wil je wél volledig afstand doen van je auteursrechten, dan kan dat alleen door het werk vrij te geven aan het publieke domein. In dat geval is het werk juridisch niet langer van iemand, en daarmee feitelijk van iedereen. Er rusten dan geen enkele beperkingen meer op het gebruik, de aanpassing of de verspreiding ervan, omdat niemand meer het recht heeft om deze handelingen juridisch aan te vechten.

Van alle opensourcelicenties komt de BSD-0-licentie het dichtst in de buurt van vrijgave aan het publieke domein. Deze uiterst permissieve licentie stelt zelfs geen naamsvermelding van de auteur verplicht. Toch blijft de code in dit geval formeel nog wel onder het auteursrecht vallen.

Het is goed om te weten dat niet alle landen het wettelijk toestaan om afstand te doen van je auteursrechten op een werk. In de praktijk levert dit zelden problemen op, zolang de oorspronkelijke auteur geen aanspraak maakt op zijn rechten. Toch is het belangrijk om je bewust te zijn van de juridische context, zeker als je werkt met of zelf publiceert onder een licentie die afstand van rechten impliceert.

In sommige situaties kan het veiliger zijn om broncode vrij te geven onder een expliciete open source-licentie. Daarmee blijven er duidelijkere afspraken bestaan over gebruik, hergebruik en aansprakelijkheid — wat in juridische zin vaak meer zekerheid biedt dan een beroep op het publieke domein.

# Fair source licenties
Fair Source licenties, niet te verwarren met de Fair License, proberen het gat tussen open source en traditionele licenties te overbruggen. Een voorbeeld hiervan is een termijn waarna de broncode open source wordt. Dit is technisch gezien niet open source, maar kan dit wel worden als een passende open source licentie wordt gekozen.

De Functional Core License is een voorbeeld van een fair source licentie. Deze licentie is beschikbaar in twee varianten: een MIT en een Apache v2.0 variant. De licentie bepaalt dat broncode automatisch open source wordt na twee jaar geteld vanaf de publicatiedatum.

# Open source washing
Het concept van fair source licenties kan heel makkelijk overgaan in openwashing met de Fair Core License en de Business Source License. De eerste belooft hetzelfde als de Fair Source licenties, maar dan alleen voor kernfunctionaliteit. Dit concept heeft dezelfde problemen als de zogenoemde open core business modellen: er is een sterke motivator voor de rechthebbende om belangrijke functionaliteit in het proprietary gelicentieerde deel op te nemen en daarmee vendor lock-in te verkrijgen bij gebruikers. De Business Source License gaat nog verder: die belooft alleen source availability, vergelijkbaar met het Shared Source Initiative (ooit bedacht door Microsoft), zonder de vrijheden van een echte open source licentie.
Source availability is geen open source. Het betekent alleen dat de auteur de broncode online of op een andere manier beschikbaar heeft gemaakt, maar zonder een open source licentie. Hoewel dit het mogelijk maakt dat anderen de broncode inspecteren en bestuderen, mag die broncode niet worden hergebruikt, doorontwikkeld of verspreid. De broncode wordt namelijk beschermd door het auteursrecht van de rechthebbende.

# Softwareoctrooien (patenten)
Octrooirecht onderscheidt zich van auteursrecht in zijn twee basisprincipes: a) registratie en b) beperkt tot uitvindingen. Het debat over of software kan worden beschermd met octrooien loopt en zeker in de VS worden er octrooien geregistreerd over algoritmische ontdekkingen. De kracht van deze octrooirechten blijft onderwerp van discussie, maar de dreiging van een mogelijke rechtszaak kan voldoende zijn om (onbedoelde) inbreukmakers af te schrikken. Met dit in ons achterhoofd is het een relevant onderwerp om mee te nemen bij het kiezen van een open source licentie. Sommige licenties gaan namelijk ook over octrooirechten of hebben clausules over octrooi-inbreukprocedures om de juridische zekerheid te verbeteren.

# Opvolgende licenties / stroomafwaartse licenties
Opvolgende licensering is het scenario waarin de licentiegever niet dezelfde partij is als de rechthebbende. Dit is het geval als een distributeur de broncode verspreidt onder een andere licentie. In gevallen waar je verbeteringen hebt toegevoegd aan de broncode wordt jij beschouwd als de licentiegever voor die verbeteringen. De licentiegever kan de broncode alleen verspreiden met een subsequent license zonder specifieke goedkeuring als de originele licentie van de broncode dit toestaat. Die verdere verspreiding wordt ook wel stroomafwaarts verspreiden genoemd

# Een verdiepende analyse

De indeling van permissive, weak-copyleft en strong-copyleft is een sterke versimpelde weergave van de verschillen tussen de typen licenties. Om de licenties op de juiste manier in te zetten is het belangrijk specifieker te begrijpen wat de verschillen tussen de belangrijkste licenties zijn of in ieder geval wat specifieke licenties zelf inhouden.

Voordat een grondige analyse wordt uitgevoerd, zijn er enkele principes om in gedachten te houden bij het kiezen van een licentie:
* Als de broncode breed gebruikt kan worden en geen onderhoud vereist, kies een permissieve licentie. Ze kan door iedereen worden geïntegreerd, ook in programma’s die het exclusieve eigendom van derden worden. Deze derden kunnen de software onder hun eigen voorwaarden licenseren. Licenties zoals MIT of BSD zijn te verkiezen boven het publiek domein.
* Als de broncode specifieke expertise toont en je wilt profiteren van verbeteringen door derden, kies een copyleft-licentie. Dit is vooral zinvol bij publiek gefinancierde code. Zo hoef je verbeterde versies van het programma niet aan te schaffen.
* De meeste licenties beschouwen toegang op afstand (SaaS) niet als distributie. Dit wordt echter een steeds gebruikelijker manier waarop software wordt aangeboden.

De verschillende graden van copyleft zullen hieronder in de diepgaande analyse worden vergeleken.

## Permissief

De MIT-, BSD*- en Apache v2.0-licenties zijn permissieve open-sourcelicenties zonder sterke copyleftwerking, maar verschillen in scope, specifieke rechten en bescherming. De MIT-licentie is afkomstig van het Massachusetts Institute of Technology en staat bekend om zijn eenvoud en vormvrije toepassing. De BSD*-licentie stamt af van de Berkeley Software Distribution en beperkt zich strikt tot software, met zo min mogelijk verplichtingen. De Apache v2.0-licentie is ontwikkeld door de Apache Software Foundation en biedt naast permissive voorwaarden extra juridische zekerheid, zoals expliciete patentbescherming en regels voor bijdrages en verdere licensering.

Het belangrijkste om te weten is dat, van de bovengenoemde licenties, de Apache v2.0 licentie het meest recent is en het beste aansluit bij de juridische kennis van de werking van deze licenties in de praktijk. De bedoeling van de licentie is het meest duidelijk in de Apache v2.0 licentie, in de oudere licenties is de bedoeling meer impliciet.

| Kenmerk | MIT | BSD* | Apache v2.0 |
| --- | --- | --- | --- |
| **Scope** | Software + bijbehorende documentatie als geheel | Alleen software (bron- en binaire vorm) | Software, documentatie en configuratie onafhankelijk |
| **Bijdrages & sublicensing** | Sublicensing expliciet toegestaan; herlicensering niet | Sublicensing impliciet; herlicensering niet | Sublicensing expliciet; bijdrages automatisch onder Apache v2.0; herlicensering niet |
| **Patentbescherming** | Geen | Geen | Royaltyvrije octrooi-licentie voor bijdrages |
| **SaaS** | SaaS niet als verspreiding | SaaS niet als verspreiding | SaaS niet als verspreiding |
| **Aansprakelijkheid** | *As-is* | *As-is* | *As-is* met nuance voor lokale wetgeving en commerciële garanties van derden |
| **Kenmerk** | Maximale eenvoud en vrijheid | Minimale dekking, strikt beperkt | Uitgebreide bescherming en juridische zekerheid |

De MIT-licentie is het meest eenvoudig en flexibel: het dekt software en bijbehorende documentatie als geheel, staat sublicensing toe en legt weinig aanvullende verplichtingen op. De BSD-varianten zijn beperkter en richt zich uitsluitend op software; documentatie en configuratie vallen er buiten, en sublicensing is alleen impliciet geregeld. De Apache-licentie is het meest uitgebreid: het dekt software, documentatie en configuratie onafhankelijk van elkaar, regelt automatisch dat bijdrages onder dezelfde licentie vallen, en biedt expliciete bescherming tegen patentclaims.

Wat alle drie gemeen hebben, is dat Software-as-a-Service (SaaS) niet als verspreiding wordt gezien en dat herlicensering van het oorspronkelijke werk niet is toegestaan. Aansprakelijkheid wordt in alle drie beperkt door een as-is clausule, waarbij Apache v2.0 enige flexibiliteit biedt voor lokale wetgeving en commerciële garanties van derden.

Kortom: MIT voor maximale eenvoud en vrijheid, BSD* voor minimale dekking van software, en Apache v2.0 voor juridische zekerheid, bescherming van bijdrages en uitgebreide bestandstypen.

### De BSD-varianten

Van de BSD-licentie zijn er meerdere varianten. De verschillen zitten voornamelijk in hoe er wordt omgegaan met attributie van de auteurs en copyright. Voor de rest zijn de BSD varianten hetzelfde. Vandaar dat in de vergelijkingen de BSD-licentie is aangeduid als BSD*.

| Variant | Extra voorwaarden / opmerkingen |
| --- | --- |
| **BSD-0** | Vereist geen enkele vorm van attributie. |
| **BSD-1** | Vereist het behoud van de oorspronkelijke auteurs, de copyright vermeldingen en de licentievoorwaarden in de broncode. |
| **BSD-2** | Hetzelfde als de BSD-1, maar met de toevoeging dat de opname ook geldt voor de uiteindelijke software. |
| **BSD-3** | Hetzelfde als de BSD-2, maar met de toevoeging dat de namen van de auteurs en bijdragers niet mogen worden gebruikt in aanbevelingen of reclame-uitingen zonder expliciete toestemming. |
| **BSD-4** | Hetzelfde als de BSD-3, maar met de letterlijke toevoeging: This product includes software developed by [the organization] |

Samenvattend zijn materiële verschillen tussen de BSD-1 tot en met BSD-4 varianten verwaarloosbaar, de verschillen zitten in details. De BSD-0 licentie kan worden beschouwd als een manier om de software vrijwel vrij te geven naar het publieke domein.

### Toepassingsgebied

| MIT | BSD* | Apache v2.0 |
| ---- | ---- | ---- |
| *Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”) [...]* | *Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met [...]* | *"Source" form shall mean the preferred form for making modifications, including but not limited to software source code, documentation source, and configuration files.*
| De MIT-licentie wordt toegepast op software en bijbehorende documentatie; losse documentatie of configuratie valt er niet onder. | De BSD*-licentie is alleen van toepassing op software in bron- en binaire vorm. | Met de Apache 2.0-licentie kan elk onderdeel (software, documentatie, configuratie) onafhankelijk worden gelicenseerd en verspreid. |

De BSD*-licentie heeft het meest beperkte toepassingsgebied; het beperkt zich enkel tot software, documentatie en configuratie vallen er niet onder. De MIT-licentie is breder dan BSD*, deze bestrijkt zowel software als de bijbehorende documentatie, maar alleen als onderdeel van het softwarepakket; ook hier vallen losse documentatie of configuratie er niet onder. De Apache v2.0-licentie heeft het breedste toepassingsgebied. Deze omvat software, documentatie en configuratie, en deze kunnen onafhankelijk van elkaar worden gebruikt en verspreid. Dat maakt Apache 2.0 flexibeler voor projecten die meerdere soorten bestanden bevatten.

### Mate van copyleft

| MIT | BSD* | Apache v2.0 |
| ---- | ---- | ---- |
| *[...] to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions [...]* | *Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met [...]* | *"Work" shall mean the work of authorship, whether in Source or Object form, made available under the License, as indicated by a copyright notice that is included in or attached to the work (an example is provided in the Appendix below).* |
| Verspreiding van de gehele bundel, of dat nu broncode, documentatie of configuratie is. | Verspreiding als broncode of binaries. | Verspreiding als objectvorm of broncode. |

De drie licenties hebben allemaal een brede scope; broncode, binaties, documentatie en iconen. De verschillen zitten in de bewoording en de scope is ook afhankelijk van hoe die wordt toegepast door de rechthebbende. Als een rechthebbende de Apache v2.0 licentie toepast door aan te geven dat een complete repository onder die licentie valt, en die repository bevat gebruiksaanwijzingen, iconen en andere afbeeldingen, dan mag je ervan uitgaan dat die werken ook onder de licentie vallen, ook als de licentie daar oorspronkelijk niet voor bedoeld is.

### Verspreiding en SaaS

De MIT-, BSD*- en Apache v2.0-licenties bevatten allemaal geen specifieke clausule over SaaS. Wanneer software uitsluitend als SaaS wordt aangeboden, wordt dat door geen van deze drie licenties gezien als een vorm van verspreiding. Dit betekent dat de verplichtingen die de licenties opleggen — zoals het opnemen van copyright notices, disclaimers en licentietekst bij verspreiding — in het geval van SaaS niet automatisch van toepassing zijn, omdat er geen kopie van de software wordt overgedragen.

### Patenten (octrooien)

| MIT | BSD* | Apache v2.0 |
| ---- | ---- | ---- |
| *Afwezig* | *Afwezig* | *Subject to the terms and conditions of this License, each Contributor hereby grants to You a perpetual, worldwide, non-exclusive, no-charge, royalty-free, irrevocable (except as stated in this section) patent license to make, have made, use, offer to sell, sell, import, and otherwise transfer the Work, where such license applies only to those patent claims licensable by such Contributor that* |
| | | De Apache v2.0 verleent automatisch een royaltyvrije octrooi-licentie voor het gebruik van het werk wanneer, zonder deze octrooiverlening, het werk niet te gebruiken zou zijn. |

Het is goed om te realiseren dat MIT en BSD* geen bescherming bieden tegen mogelijke octrooischendingen. Wie software onder MIT of BSD* gebruikt, loopt daarom het risico dat het werk octrooien van derden zou kunnen schenden. Apache 2.0 biedt in dat opzicht extra zekerheid, omdat elke bijdrage van een licentiegever een automatische royaltyvrije octrooi-licentie bevat, zolang het noodzakelijk is om het werk te gebruiken.

### Doorlicensering en compatibiliteit

| MIT | BSD* | Apache v2.0 |
| ---- | ---- | ---- |
| *[...] including without limitation the rights to [...] sublicense [...]* | *Afwezig* | *Subject to the terms and conditions of this License, each Contributor [...] sublicense [...]* |

Alle drie de licenties leggen geen beperkingen op binnen welke context het werk gebruikt mag worden. Een afgeleid werk mag bijvoorbeeld onder een andere open source-licentie worden gepubliceerd of zelfs onderdeel zijn van een gesloten werk. Het oorspronkelijke werk blijft daarbij altijd beschikbaar onder zijn oorspronkelijke licentie.

Het is wel goed te realiseren dat de BSD* dit recht van doorlicensering niet expliciet noemt; het is af te leiden uit de algemene intentie van de licentie om zoveel mogelijk vrijheid te geven. Dit wordt ook ondersteund door de beoordeling van BSD* door de ontwikkelgemeenschap en organisaties zoals de Open Source Initiative en SPDX. Wie op dit punt ondubbelzinnige zekerheid wil, is beter af met MIT of Apache 2.0.

Wat geen van deze drie licenties toestaan, is het herlicenseren van het oorspronkelijke werk. Je mag het werk dus niet ongewijzigd onder een andere licentie beschikbaar stellen dan de oorspronkelijke licentie.

In het algemeen zijn open source-licenties niet compatibel met afgeleide werken onder een meer vrijgevige licentie. Concreet betekent dit dat werk onder Apache v2.0 niet kan worden opgenomen in een afgeleid werk dat wordt gepubliceerd onder MIT of BSD*. Andersom kan dat wel. Over het algemeen zijn de drie permissive licenties wel compatibel met strengere licenties, zowel weak als strong copyleft.

Een belangrijke uitzondering is de compatibiliteit met de GPL v2.0: Apache v2.0 is niet compatibel met GPL v2.0, maar wel met GPL v3.0. Dat komt doordat GPL v2.0 niet toestaat dat er aanvullende beperkingen worden opgelegd. De GPL v2.0 kent geen octrooi-clausule, terwijl Apache v2.0 wel een expliciete octrooiclausule bevat. Die extra beperking maakt Apache v2.0 niet combineerbaar met GPL v2.0. De MIT en de BSD* zijn beide wel volledig combineerbaar met GPL v2.0 en v3.0.

Om te voorkomen dat je in een *license lock-in* terechtkomt, kan een Contributor License Agreement (CLA) nuttig zijn. Tegelijkertijd past de angst voor *license lock-in* niet helemaal bij de keuze voor een permissieve licentie; door te kiezen voor MIT, BSD* of Apache v2.0 geef je immers bewust je broncode zo vrijgevig mogelijk vrij.

### Nieuwe versies van de licentie

De MIT-, BSD*- en Apache v2.0-licenties bevatten allemaal geen specifieke clausule over nieuwe versies van de licentie. Dat betekent dat het oorspronkelijke werk, zonder aanpassingen, niet zomaar onder een nieuwe versie van de respectieve licentie mag worden vrijgegeven. Je bent dus gebonden aan de exacte versie van de licentie waaronder het werk oorspronkelijk is uitgegeven.

### Auteursrechtketen

| MIT | BSD* | Apache v2.0 |
| ---- | ---- | ---- |
| *Afwezig* | *Afwezig* | **Art. 5** *Unless You explicitly state otherwise, any Contribution intentionally submitted for inclusion in the Work by You to the Licensor shall be under the terms and conditions of this License, without any additional terms or conditions. Notwithstanding the above, nothing herein shall supersede or modify the terms of any separate license agreement you may have executed with Licensor regarding such Contributions.* |
| | | De bijdrager verklaart met het verzoek zijn bijdrage op te laten nemen in een Apache v2.0 dat dit gebeurt onder dezelfde voorwaarden als deze licentie. Afwijkingen zijn alleen toegestaan onder expliciete toestemming van de oorspronkelijke licentiehouder. |

De MIT- en BSD*-licenties zeggen niets over de auteursrechtketen; de Apache v2.0 daarentegen wel. Waar de MPL en EUPL nog explicieter in zijn, is dat zij ook aangeven dat de bijdrager daadwerkelijk de IE-rechten moet hebben om het werk in het respectievelijke project op te nemen. De Apache v2.0 schrijft alleen voor dat een bijdrage onder dezelfde voorwaarden valt, en maakt impliciet aannames dat de bijdrager daar de juiste IE-rechten voor heeft.

In alle drie de gevallen kan het nuttig zijn een Developer Certificate of Origin (DCO) toe te voegen. Dit maakt expliciet dat de bijdrager de IE-rechten bezit over de bijdrage en biedt extra juridische zekerheid voor het project.

### Uitsluiting van garantie en aansprakelijkheid

| MIT | BSD* | Apache v2.0 |
| --- | --- | --- |
| *THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, [...]* | *THIS SOFTWARE IS PROVIDED BY [Name of Organization] “AS IS” AND ANY EXPRESS OR IMPLIED WARRANTIES [...] ARE DISCLAIMED. IN NO EVENT SHALL [Name of Organisation] BE LIABLE [...].* | **Art. 7** *[...] Licensor provides the Work [...] on an “AS IS” BASIS, WITHOUT WARRANTIES [...].* **Art. 8** *In no event [...] unless required by applicable law [...] shall any Contributor be liable to You for damages* |

Alle drie de licenties bevatten de standaard as-is-clausule waarin aansprakelijkheid volledig wordt uitgesloten. De Apache v2.0 is daarin iets genuanceerder: deze laat ruimte voor uitzonderingen wanneer de lokale wetgeving aansprakelijkheid niet volledig toestaat. Daarmee is de aansprakelijkheidsuitsluiting onder Apache v2.0 niet absoluut, maar in de praktijk wel vergelijkbaar met die van de MIT- en BSD*-licenties.

Permissieve licenties zijn over het algemeen bedoeld om de ontwikkelaar of licentiegever te beschermen door alle aansprakelijkheid uit te sluiten. In veel EU-lidstaten is zo'n volledige uitsluiting echter niet volledig afdwingbaar. Wettelijke productaansprakelijkheidsregels kunnen niet worden genegeerd of vervangen door contractuele afspraken, ook niet als de licentie expliciet alle aansprakelijkheid uitsluit. Deze licenties beschermen open source ontwikkelaars dus niet als zij opzettelijk schade veroorzaken. Geen enkele aansprakelijkheidsuitsluiting kan licentiegevers vrijstellen van nieuwe verplichtingen uit recente regelgeving. Deze verplichtingen hebben vooral betrekking op cyberbeveiliging. Ze gelden wanneer open source software op de markt wordt gebracht of commercieel wordt aangeboden. Zie Hoofdstuk II van de EU Cyber Resilience Act (CRA).

### Aanvullende overeenkomsten

| MIT | BSD* | Apache v2.0 |
| ---- | ---- | ---- |
| *Afwezig* | *Afwezig* | **Art. 9** *You may choose to offer  and charge a fee for, acceptance of support, warranty, indemnity, or other liability obligations and/or rights consistent with this License. [...] You may act only on Your own behalf and on Your sole responsibility* |

Alleen onder de Apache v2.0 mogen gebruikers of dienstverleners extra diensten of garanties aanbieden, en dat altijd uitsluitend op hun eigen naam en verantwoordelijkheid. Eventuele aansprakelijkheid die daaruit voortvloeit ligt volledig bij hen en niet bij de oorspronkelijke licentiegever of eerdere bijdragers. Op die manier blijft de standaarduitsluiting van aansprakelijkheid van de licentiegever intact, ook wanneer derden commerciële garanties aanbieden. In praktische zin is het verschil met MIT- en BSD-stijl licenties niet zo groot, aangezien het ook zonder de clausule van Apache v2.0 heel moeilijk is voor een verdere distributeur of bijdrager om een nieuwe aansprakelijkheid te scheppen voor de originele auteurs

### Overmacht

| MIT | BSD* | Apache v2.0 |
| ---- | ---- | ---- |
| *Afwezig* | *Afwezig* | *Afwezig* |

### Overig

Wat aanvullend goed is om te weten is welke eisen Apache v2.0 stelt bij de verspreiding (en doorontwikkeling) van de broncode:

> **4. Redistribution**
> 1. You must give any other recipients of the Work or Derivative Works a copy of this License; and
> 2. You must cause any modified files to carry prominent notices stating that You changed the files; and
> 3. You must retain, in the Source form of any Derivative Works that You distribute, all copyright, patent, trademark, and attribution notices from the Source form of the Work; and
> 4. If the Work includes a 'NOTICE' text file as part of its distribution, then any Derivative Works that You distribute must include a readable copy of the attribution notices contained within such NOTICE file [...]. You may add Your own attribution notices within Derivative Works [...].

## Weak copyleft

De European Union Public License (EUPL) v1.2 en de Mozilla Public License (MPL) v2.0 zijn beide open-sourcelicenties met een zwakke tot middelmatige copyleftwerking, maar verschillen in reikwijdte, juridische context en praktische toepassing. De EUPL is ontwikkeld door de Europese Commissie en sluit expliciet aan bij EU-wetgeving. De MPL is afkomstig van de Mozilla Foundation.

| Kenmerk | EUPL v1.2 | MPL v2.0 |
| --- | --- | --- |
| **Reikwijdte** | Breder dan alleen broncode; software en gerelateerde werken | Beperkt tot broncode en bestanden binnen het project |
| **Copyleft** | Op afgeleid-werk-niveau | Op bestandsniveau |
| **SaaS/Verspreiding** | SaaS expliciet gedekt | SaaS niet gedekt |
| **Patenten** | Royaltyvrije octrooi-licentie | Royaltyvrije octrooi-licentie met beperkingen bij verwijderde code |
| **Herlicensering** | Mogelijk, flexibel en met veel compatibele licenties | Mogelijk, maar minder flexibel; specifieke compatibiliteitsregels  |
| **Auteursrechtketen / bijdragers** | Verklaring van rechtenoverdracht vereist | Verklaring van rechtenoverdracht vereist |
| **Aanvullende overeenkomsten / aansprakelijkheid** | Functioneel vergelijkbaar | Functioneel vergelijkbaar |
| **Overmacht / wetgeving** | Volgt stil dwingende wetgeving | Bevat expliciete instructies voor wetgeving en overmacht |

Samengevat is het belangrijkste verschil is de mate van copyleft en de reikwijdte richting SaaS.

Het opnemen van SaaS is belangrijk, omdat de meeste clouddiensten van bedrijven zoals Google (Drive), Microsoft (OneDrive), Apple en andere GAFAM-leden software als een dienst aanbieden zonder toegang te geven tot de broncode. Zowel de MPL v2.0 als de GPL v2.0 verplichten ontwikkelaars niet om de broncode te delen voor software die als SaaS-oplossing wordt aangeboden.

### Toepassingsgebied

| EUPL | MPL  |
| ---- | ---- |
| **Introductie**: *Deze openbare licentie van de Europese Unie (EUPL) is van toepassing op het werk (zoals hieronder gedefinieerd) dat onder de voorwaarden van deze licentie wordt verstrekt.* | **Art. 1.13**: *Source Code Form: means the form of the work preferred for making modifications.* |
| De EUPL kan worden toegepast op een breed scala aan werken: broncode, documenten, datasets en andere digitale assets. | De MPL is primair gericht op broncode en behandelt geen andere digitale assets zoals documentatie of datasets. |

De MPL is bedoeld voor broncode. De EUPL kan worden toegepast op 'werk' in brede zin; denk aan broncode, maar ook om documenten, datasets en andere digitale assets. Praktisch gezien is het inderdaad niet ideaal om de MPL op werken in de brede zin toe te passen, maar werkt het wel aangezien rechtbanken geneigd zijn in het voordeel van auteursrechthebbenden te interpreteren.

### Mate van copyleft

| EUPL | MPL  |
| ---- | ---- |
| **Art. 1**: *Het oorspronkelijke werk: het werk dat of de software die door de licentiegever krachtens deze licentie wordt verspreid of medegedeeld, en dat/die beschikbaar is als broncode en, in voorkomend geval, ook als uitvoerbare code.* | **Art. 3.1**: *All distribution of Covered Software in Source Code Form, including any Modifications that You create or to which You contribute, must be under the terms of this License.* |
| De EUPL hanteert copyleft op afgeleid-werk-niveau: elk werk dat afgeleid is van EUPL-code moet onder EUPL of een compatibele licentie worden verspreid. | De MPL hanteert copyleft op bestandsniveau: alleen de bestanden die onder de MPL vallen moeten in broncodevorm beschikbaar worden gesteld. |

Bij de MPL kan naast MPL-bestanden ook propriëtaire code in een component bestaan.

Bij de EUPL geldt copyleft voor het volledige afgeleide werk; uitbreiding of toevoegingen moeten dus ook onder een compatibele licentie vrijgegeven worden.

**Voorbeeld.** Neem een van de open-source encryptiebibliotheek (zoals Mbed-TLS of OpenSSL). Deze bevatten verschillende algoritmen (A, B, en C), elk in eigen (set aan) bestanden.
- Bij de MPL kun je een propriëtair algoritme D toevoegen in een nieuw(e set aan) bestand(en).
- Bij de EUPL wordt zo’n uitbreiding als onderdeel van het afgeleide werk beschouwd, en moet algoritme D dus ook onder de EUPL (of een compatibele licentie) worden vrijgegeven.

### Verspreiding en SaaS

| EUPL | MPL  |
| ---- | ---- |
| **Art. 1**: * [...] 'verspreiding' of 'mededeling': het verkopen, geven, uitlenen, verhuren, verspreiden, mededelen, doorgeven, of op een andere wijze online of offline beschikbaar stellen van kopieën van het werk of het verlenen van toegang tot de essentiële functies ervan ten behoeve van andere natuurlijke of rechtspersonen.* | **Art. 3.1**: *All distribution of Covered Software in Source Code Form, including any Modifications that You create or to which You contribute, must be under the terms of this License. [...]* **Art 3.2**: *If You distribute Covered Software in Executable Form [...]* |
| SaaS-gebruik valt onder het begrip verspreiding; er is geen aparte licentie zoals de AGPL nodig. | De MPL reguleert verspreiding van broncode, maar kent geen expliciete bepaling voor SaaS. Online-only beschikbaarstelling valt niet automatisch onder licentieverplichtingen. |

De EUPL is expliciet geschikt voor cloud-/SaaS-toepassing; de MPL beperkt zich tot traditionele broncodeverspreiding.

In het geval van de EUPL geldt ook: als de oorspronkelijke, ongemodificeerde broncode al openbaar beschikbaar is, bestaat er geen verplichting om deze opnieuw te verspreiden.

### Patenten

| EUPL | MPL  |
| ---- | ---- |
| **Art. 2**: *De licentiegever verleent de licentiehouder een royaltyvrij, niet-exclusief gebruiksrecht op alle octrooien van de licentiegever, voor zover dit noodzakelijk is om de uit hoofde van deze licentie verleende rechten op het werk te gebruiken [...]* | **Art 1.10**: *'Patent Claims' of a Contributor means any patent claim(s), including without limitation [...] that would be infringed, but for the grant of the License, by the making, using, selling [...] of either its Contributions or its Contributor Version.* **Art. 2.3**: *[...] Notwithstanding Section 2.1(b) above, no patent license is granted by a Contributor [...] under Patent Claims infringed by Covered Software in the absence of its Contributions.*|

Beide licenties verlenen automatisch een royaltyvrije octrooi-licentie voor het gebruik van het werk, wanneer zonder die octrooi-licentie het werk niet te gebruiken is. De MPL kent echter een belangrijke nuance. Stel dat er delen van de originele code worden verwijdert, dan vervalt de octrooi-licentie voor die verwijderde onderdelen. Als je later vergelijkbare functionaliteit toevoegt die lijkt op wat er is verwijderd, dan zou er alsnog inbreuk kunnen worden gemaakt op het oorspronkelijke octrooi van de licentiehouder.

### Herlicensering en compatibiliteit

| EUPL | MPL  |
| ---- | ---- |
| **Art. 5**: * [...] wanneer de licentiehouder bewerkingen of kopieën ervan verspreidt of mededeelt die zijn gebaseerd op het werk en op een ander werk dat uit hoofde van een verenigbare licentie in licentie is gegeven, kan die verspreiding of mededeling geschieden onder de voorwaarden van deze verenigbare licentie. [...] Indien de verplichtingen van de licentiehouder uit hoofde van de verenigbare licentie in strijd zijn met diens verplichtingen uit hoofde van deze licentie, hebben de verplichtingen van de verenigbare licentie voorrang.* | **Art 2.4**: *No Contributor makes additional grants as a result of Your choice to distribute the Covered Software under a subsequent version of this License (see Section 10.2) or under the terms of a Secondary License (if permitted under the terms of Section 3.3).* | 
De EUPL staat toe dat afgeleide werken onder een verenigbare open-sourcelicentie worden verspreid. Deze compatibele licenties – waaronder de GPL, LGPL en MPL 2.0 – zijn opgenomen in de bijlage van de EUPL. Dit is wezenlijk anders dan de GPL, die geen herlicentiëring naar andere licenties toestaat (met uitzondering van de AGPL, die juist strenger is bij SaaS-gebruik). Het tweede deel van het artikel betekent dat je EUPL-werk kunt heruitgeven onder een strengere of juist mildere copyleft-licentie: a) Door verspreiding onder de MPL wordt de copyleft-werking afgezwakt tot bestandsniveau. b) Door verspreiding onder de GPL wordt de copyleft-werking juist versterkt tot het gehele werk. | Wanneer iemand besluit om bij het verspreiden een andere licentie te verbinden aan de oorspronkelijke MPL code, zoals een nieuwe MPL versie of een van de verenigbare licentie, dan veranderd dat niets aan de vrijheden die de oorspronkelijke licentiehouder aan de broncode heeft verbonden. |

De brede compatibiliteit van zowel de EUPL als de MPL biedt aanzienlijke flexibiliteit bij het creëren of verspreiden van afgeleide werken. Deze flexibiliteit verschilt echter per licentie. De EUPL staat herlicentiëring toe voor afgeleide werken of voor combinaties met componenten onder een licentie vermeld in de lijst van *Verenigbare licenties*. De MPL maakt gebruik van copyleft op bestandniveau: bestanden onder de MPL moeten onder deze licentie blijven, maar kunnen worden gecombineerd met code onder andere licenties binnen een groter geheel (Larger work).

Het herlicentiëren van een bestand onder de MPL is slechts toegestaan in de door de MPL expliciet genoemde gevallen. Dit betreft verspreiding onder een latere versie van de MPL of verspreiding onder een licentie vermeld als *Secondary License*, tenzij het bestand is gemarkeerd als *Incompatible With Secondary Licenses*. Dit zorgt ervoor dat de MPL verenigbaar is met strong copyleft licenties.

Noch de EUPL noch de MPL verleent de bevoegdheid om het originele, ongemodificeerde werk enkel te herlicentiëren om de primaire licentie te wijzigen. Een dergelijke handeling overschrijdt de verleende rechten en vormt een inbreuk op het auteursrecht.

### Nieuwe versies van de licentie

| EUPL | MPL  |
| ---- | ---- |
| **Art. 5**: * [...] wanneer de licentiehouder kopieën van het oorspronkelijke werk of bewerkingen verspreidt of mededeelt, geschiedt die verspreiding of mededeling onder de voorwaarden van deze licentie of van een latere versie van deze licentie, tenzij het oorspronkelijke werk uitdrukkelijk alleen onder deze versie van de licentie wordt verspreid – bijvoorbeeld door de mededeling 'alleen EUPL v. 1.2'. De licentiehouder (die licentiegever wordt) kan met betrekking tot het werk of de bewerkingen geen aanvullende bepalingen of voorwaarden opleggen of stellen die de voorwaarden van de licentie wijzigen of beperken.* | **Art. 10.2**: *You may distribute the Covered Software under the terms of the version of the License under which You originally received the Covered Software, or under the terms of any subsequent version published by the license steward.* |

Zowel de EUPL als de MPL maken het mogelijk om werken onder latere versies van de licentie te verspreiden, tenzij de oorspronkelijke auteur dat expliciet uitsluit. Dit voorkomt een license lock-in: toekomstige aanpassingen aan de licentie, bijvoorbeeld vanwege gewijzigde Europese wetgeving, gelden automatisch voor werken zonder versie-beperking. Het is niet bij alle open-sourcelicenties toegestaan om nieuwe versies automatisch van toepassing te laten zijn. Het is ook niet toegestaan om werk dat onder de EUPL v1.2 of MPL v2.0 is gepubliceerd zonder dat deze op deze versie is vastgezet, deze alsnog bij verdere verspreiding vast te zetten.

### Auteursrechtketen

| EUPL | MPL  |
| ---- | ---- |
| **Art. 6**: * [...] Elke bewerker garandeert dat hij houder is van het auteursrecht op de door hem aan het werk aangebrachte wijzigingen dan wel dat dit hem in licentie is gegeven en dat hij de bevoegdheid heeft de licentie te verlenen. [...] Telkens wanneer u de licentie aanvaardt, verlenen de oorspronkelijke licentiegever en de opeenvolgende bewerkers u een licentie op hun bijdragen.* | **Art. 2.5**: *Each Contributor represents that the Contributor believes its Contributions are its original creation(s) or it has sufficient rights to grant the rights to its Contributions conveyed by this License.* |

Deze bepalingen in de EUPL en de MPL dienen hetzelfde doel en beiden zijn vergelijkbaar aan een Developer Certificate of Origin (DCO). Iedere bijdrager verklaart impliciet dat zijn bijdragen rechtmatig zijn en dat hij bevoegd is om deze onder de betreffende licentie te publiceren. Op deze manier wordt voorkomen dat latere licentiehouders aansprakelijk worden gesteld voor mogelijke auteursrechtelijke fouten of inbreuken van eerdere bijdragers.

### Uitsluiting van garantie en aansprakelijkheid

| EUPL | MPL  |
| ---- | ---- |
| **Art. 7**: *[...] Deze uitsluiting van garantie is een essentieel onderdeel van de licentie en een voorwaarde voor de verlening van rechten op het werk.* **Art. 8**: *De licentiegever is echter aansprakelijk op grond van de wetgeving inzake productaansprakelijkheid, voor zover deze wetgeving op het werk van toepassing is.* | **Art. 6**: *Covered Software is provided under this License on an “as is” basis, without warranty of any kind [...]* **Art. 7**: *any Contributor, or anyone who distributes Covered Software as permitted above, be liable to You* |

Zoals bij vrijwel alle open-sourcelicenties sluite de EUPL en de MPL expliciet garanties en aansprakelijkheid uit, waardoor gebruikers het programma op eigen risico gebruiken en doorgeven..

Bij de EUPL is die uitsluiting niet absoluut: dwingende wetgeving (zoals productaansprakelijkheid) blijft gelden.

### Aanvullende overeenkomsten

| EUPL | MPL  |
| ---- | ---- |
| **Art. 9**: *Bij de verspreiding van het werk kunt u ervoor kiezen een aanvullende overeenkomst te sluiten, waarin de verplichtingen of diensten overeenkomstig deze licentie worden omschreven. [...]* | **Art. 3.5**: *You may choose to offer, and to charge a fee for, warranty, support, indemnity or liability obligations [...] You must make it absolutely clear that any such warranty [...] is offered by You alone [...] * |

Bij zowel de EUPL als de MPL mogen gebruikers of dienstverleners extra diensten of garanties aanbieden alleen op hun eigen naam en verantwoordelijkheid. Eventuele aansprakelijkheid die daaruit voortvloeit ligt volledig bij hen en niet bij de oorspronkelijke licentiegever of eerdere bijdragers. Hierdoor blijft de standaarduitsluiting van aansprakelijkheid van de licentiegever intact, ook als derden commerciële garanties aanbieden.

### Overmacht

| EUPL | MPL  |
| ---- | ---- |
| *Afwezig* | **Art. 4**: *If it is impossible for You to comply with any of the terms of this License with respect to some or all of the Covered Software due to statute, judicial order, or regulation then You must: (a) comply [...] to the maximum extent possible; and (b) describe the limitations [...]* |

De MPL bevat expliciete instructies voor situaties waarin naleving wettelijk onmogelijk is. De EUPL kent deze bepaling niet, maar volgt uiteraard ook dwingende wetgeving.

## Strong copyleft

De GNU General Public License v3.0 (GPLv3) en de GNU Affero General Public License v3.0 (AGPLv3) zijn beide strong-copyleftlicenties die ontwikkeld zijn door de Free Software Foundation. Het belangrijkste verschil tussen deze licenties is dat de AGPLv3 bepaalt dat het aanbieden van software via een netwerk – zoals bij Software-as-a-Service (SaaS) – wordt gezien als een vorm van distributie. Daardoor moet de aanbieder in dat geval ook de broncode beschikbaar stellen. De GPL v3.0 bevat deze bepaling niet, waardoor SaaS-gebruik buiten de reikwijdte van de licentie valt.

Aangezien beide licenties nagenoeg hetzelfde zijn, is onderstaande analyse vooral gedaan voor de GPL v3.0. Waar er relevante verschillen zijn tussen de AGPL v3.0 en de GPL v3.0 dan zal dit worden benoemd.

### Toepassingsgebied

**Preamble** * [...] the GNU General Public License is intended to guarantee your freedom to share and change all versions of a program - to make sure it remains free software for all its users.* **Definition** *"The Program" refers to any copyrightable work licensed under this License.* **Artikel 1. Source Code** *The "source code" for a work means the preferred form of the work for making modifications to it. "Object code" means any non-source form of a work [...] *

Hoewel de (A)GPL in de definitiebepaling van "The Program" formeel verwijst naar ieder auteursrechtelijk beschermd werk, blijkt uit de verdere inhoud van de licentie dat zij primair is ontworpen voor software. De (A)GPL werkt met concepten als *source code*, *object code*, *system libraries* en *standard interfaces*, en bevat bepalingen over installatie-informatie en andere software-specifieke aspecten.

Deze concepten hebben buiten de context van computerprogramma’s nauwelijks zelfstandige betekenis. Daarom kan worden gesteld dat de (A)GPL in praktische en juridische zin een softwarelicentie is, ook al laat de ruime definitie in theorie toe dat ook andere soorten werken onder de licentie worden gebracht.

### Mate van copyleft

**5.c. Conveying Modified Source Versions** *You must license the entire work, as a whole, under this License to anyone who comes into possession of a copy. This License will therefore apply [...]to the whole of the work, and all its parts, regardless of how they are packaged. [...]*

Dit artikel beschrijft het verervende effect van de (A)GPL. Het bepaalt dat een werk waarin GPL-code is verwerkt, als geheel onder de (A)GPL moet worden verspreid. Daardoor *erft* het volledige afgeleide werk de GPL-voorwaarden. Juist dit overervende effect maakt de (A)GPL tot een strong-copyleftlicentie: hergebruik is toegestaan, maar alleen onder behoud van dezelfde vrijheden voor alle volgende gebruikers.

### Verspreiding en SaaS

**0. Definitions.** *To "convey" a work means any kind of propagation that enables other parties to make or receive copies. Mere interaction with a user through a computer network, with no transfer of a copy, is not conveying.*

De (A)GPL beschouwt het aanbieden van software via een computernetwerk (zoals bij SaaS-diensten) niet als het verspreiden van een kopie. De verplichtingen uit de GPL worden in beginsel pas geactiveerd wanneer er daadwerkelijk sprake is van distributie van het werk. In dat opzicht wijzigt de AGPL deze definitie niet.

In plaats daarvan voegt de AGPL een aparte verplichting toe voor gebruik op afstand:

**13. Remote Network Interaction. Use with the GNU General Public License.** *Notwithstanding any other provision of this License, if you modify the Program, your modified version must prominently offer all users interacting with it remotely through a computer network (if your version supports such interaction) an opportunity to receive the Corresponding Source of your version by providing access to the Corresponding Source from a network server at no charge, through some standard or customary means of facilitating copying of software.*

Deze bepaling zorgt ervoor dat bij aangepaste software die via een netwerk wordt aangeboden (SaaS), gebruikers alsnog recht krijgen op de broncode, ook al ontvangen zij geen kopie van het programma.

Belangrijk is dat deze verplichting alleen geldt bij wijzigingen aan de software. Wie een programma ongewijzigd als SaaS aanbiedt, hoeft op grond van de AGPL geen extra broncode beschikbaar te stellen, omdat die broncode al via de oorspronkelijke auteur of distributeur toegankelijk behoort te zijn.

### Patenten (octrooien)

**11. Patents.** *Each contributor grants you a non-exclusive, worldwide, royalty-free patent license under the contributor's essential patent claims, to make, use, sell, offer for sale, import and otherwise run, modify and propagate the contents of its contributor version.*

Net als de MPL en de EUPL verleent de (A)GPL automatisch een royaltyvrije octrooi-licentie voor zover dat nodig is om de bijdrage rechtmatig te kunnen gebruiken. Deze licentie geldt voor de zogeheten *essential patent claims*: octrooien die eigendom zijn van, of onder controle staan van, de bijdrager en die zouden worden geschonden door handelingen die de licentie toestaat, zoals het maken, gebruiken, verkopen of verspreiden van diens bijdrage.

*A contributor's "essential patent claims" are all patent claims owned or controlled by the contributor, whether already acquired or hereafter acquired, that would be infringed by some manner, permitted by this License, of making, using, or selling its contributor version, but do not include claims that would be infringed only as a consequence of further modification of the contributor version. For purposes of this definition, "control" includes the right to grant patent sublicenses in a manner consistent with the requirements of this License.*

Het is belangrijk te beseffen dat dit niet betekent dat elk relevant octrooi automatisch royaltyvrij wordt. Alleen de essentiële octrooien van de bijdrager zelf vallen onder deze automatische licentie. Octrooien van derden, of octrooien die pas relevant worden door latere wijzigingen van anderen, vallen hier niet onder. Dat is precies wat in bovenstaande artikel wordt vastgelegd.

Daarnaast bepaalt de (A)GPL dat een patentlicentie die aan één ontvanger wordt verleend, automatisch doorwerkt naar alle andere ontvangers van het werk en van daarop gebaseerde werken. De(A)GPL verbiedt bovendien discriminerende patentlicenties: een patentlicentie mag de rechten die de (A)GPL expliciet verleent niet beperken en niet afhankelijk maken van voorwaarden die deze rechten ondermijnen. Hiermee wordt voorkomen dat een bedrijf via patenten of commerciële constructies alsnog indirect controle uitoefent over wie (A)GPL-code mag gebruiken, verspreiden of aanpassen.

Ten slotte is van belang dat het copyleft- of verervingseffect van de (A)GPL uitsluitend betrekking heeft op het auteursrecht. Wanneer (A)GPL-code wordt opgenomen in een groter werk, erft het gehele werk waarin die (A)GPL-bijdrage is verwerkt automatisch de (A)GPL-copyrightvoorwaarden. Bevat datzelfde werk daarnaast onderdelen waarop patenten rusten, dan worden die patenten niet geraakt door de (A)GPL-voorwaarden. Gebruikers van het totale werk zijn tegen eventuele octrooi-inbreuken dus niet automatisch beschermd.

### Herlicensering en compatibiliteit

**2. Basic Permissions.** * [...] Sublicensing is not allowed; section 10 makes it unnecessary.* **5.c. Conveying Modified Source Versions** *[...] This License gives no permission to license the work in any other way, but it does not invalidate such permission if you have separately received it.*

**13. Use with the GNU Affero General Public License.** *Notwithstanding any other provision of this License, you have permission to link or combine any covered work with a work licensed under version 3 of the GNU Affero General Public License into a single combined work, and to convey the resulting work. The terms of this License will continue to apply to the part which is the covered work, but the special requirements of the GNU Affero General Public License, section 13, concerning interaction through a network will apply to the combination as such.*

De (A)GPL staat uitdrukkelijk niet toe dat een werk onder een andere licentie wordt herlicentieerd. Daarnaast zijn de (A)GPL-licenties doorgaans niet compatibel met andere open-sourcelicenties. De enige uitzondering is dat GPL-code kan worden gecombineerd met en herlicentieerd onder de AGPL, omdat de AGPL alle verplichtingen van de GPL bevat, aangevuld met een extra bepaling voor netwerkgebruik, zoals bij software-as-a-service (SaaS).

In de GPL-licentietekst heet deze expliciet **Use with the GNU Affero General Public License** en in de AGPL **Remote Network Interaction; Use with the GNU General Public License.** Zo blijven de overige artikelen van de GPL en AGPL inhoudelijk gelijk.

### Nieuwe versies van licenties

**14. Revised Versions of this License.** *If the Program specifies that a certain numbered version of the GNU General Public License "or any later version" applies to it, you have the option of following the terms and conditions either of that numbered version or of any later version published by the Free Software Foundation. If the Program does not specify a version number of the GNU General Public License, you may choose any version ever published by the Free Software Foundation.*

De (A)GPL is niet automatisch compatibel met nieuwere versies van de (A)GPL. Om expliciet het gebruik van een latere versie toe te staan, moet de oorspronkelijke auteur dit duidelijk aangeven door in de licentietekst te vermelden dat ook latere versies van de (A)GPL van toepassing zijn. Als er geen specifieke versie wordt genoemd, mag de gebruiker vrij kiezen welke versie van de (A)GPL hij wil toepassen.

### Auteursrechtketen

**11. Patents.** *A "contributor" is a copyright holder who authorizes use under this License of the Program or a work on which the Program is based.*

Deze bepaling functioneert vergelijkbaar met een Developer Certificate of Origin (DCO). Iedere bijdrager verklaart impliciet dat zijn bijdragen rechtmatig zijn en dat hij bevoegd is om deze onder de betreffende licentie te publiceren. Zo wordt voorkomen dat latere licentiehouders aansprakelijk worden gesteld voor mogelijke auteursrechtelijke fouten of inbreuken van eerdere bijdragers.

### Uitsluiting van garantie en aansprakelijkheid

**15. Disclaimer of Warranty.** *THERE IS NO WARRANTY FOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW. EXCEPT WHEN OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES PROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, [...].* **16. Limitation of Liability.** *IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MODIFIES AND/OR CONVEYS THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES, [...].*

*In de oorspronkelijke licentie staat dit volledig in hoofdletters geschreven.*

Zoals bij vrijwel alle open-sourcelicenties sluit de (A)GPL expliciet garanties en aansprakelijkheid uit, waardoor gebruikers het programma op eigen risico gebruiken en doorgeven.

### Aanvullende voorwaarden

**12. No Surrender of Others' Freedom.** *If conditions are imposed on you (whether by court order, agreement or otherwise) that contradict the conditions of this License, they do not excuse you from the conditions of this License. [...] the only way you could satisfy both those [other] terms and this License would be to refrain entirely from conveying the Program.*

Dit artikel versterkt het verervende effect van de (A)GPL. Als je om welke reden dan ook niet aan de voorwaarden van deze licentie kunt voldoen, mag je het werk niet gebruiken of verspreiden. Met andere woorden: de broncode die onder de (A)GPL wordt gedeeld, mag dan in zijn geheel niet worden gebruikt. De enige uitzondering geldt voor wat is beschreven in artikelen 15, 16 en 17, die betrekking hebben op garantie en aansprakelijkheid.

### Overmacht

**17. Interpretation of Sections 15 and 16.** *If the disclaimer of warranty and limitation of liability provided above cannot be given local legal effect according to their terms, reviewing courts shall apply local law that most closely approximates an absolute waiver of all civil liability in connection with the Program, unless a warranty or assumption of liability accompanies a copy of the Program in return for a fee.*

Bij de (A)GPL is de uitsluiting van garantie en aansprakelijkheid niet absoluut. Als de lokale wetgeving de bepalingen uit artikelen 15 en 16 niet volledig toestaat, gelden de wettelijke bepalingen die het dichtst aansluiten bij deze artikelen. Partijen staan het echter vrij om, tegen vergoeding, wél garantie of aansprakelijkheid te accepteren bij het gebruik of de verspreiding van het programma.

# OSPO Reviewed License checklist

Om de toetsing en het gebruik van OSS licenties makkelijker te maken, kan een OSPO Reviewed License checklist helpen. Een OSPO Reviewed License checklist bevat een overzicht van veel gebruikte OSS licenties en of deze toegestaan zijn voor gebruik binnen je organisatie. Hiermee kun je een helder referentiekader neer te zetten voor je organisatie m.b.t. gebruik van OSS licenties.

# Aanbevelingen

## :bulb: **Strong copyleft en EU-regelgeving**

Een opvallend aspect van *strong copyleft* is de mening van de Free Software Foundation. Volgens hen creëert het linken (statisch of dynamisch) van een werk onder de (A)GPL met een ander programma een gecombineerd afgeleid werk dat nu volledig onder de (A)GPL valt. Daarom wordt de (A)GPL soms een "virale" licentie genoemd. Sommige auteurs zijn van mening dat dit zich moeilijk verhoudt met EU-regelgeving  ([Richtlijn 2009/24/EC; De rechtsbescherming van computerprogramma's](https://eur-lex.europa.eu/legal-content/NL/ALL/?uri=celex:32009L0024)). De (A)GPL is - in tegenstelling tot de EUPL -  niet expliciet in lijn gebracht met EU-wetgeving, al blijkt de rechtspraak in met name Duitsland hier geen moeite mee te hebben.

Er zijn dus twee redenen waarom de EUPL als een matige (weak) copyleft-licentie kan worden gezien:
* Naar Europese regelgeving, die van toepassing is op de EUPL, mag het linken van meerdere programma's om interoperabiliteit te bereiken onder bepaalde omstandigheden. Dit staat los van de licentie. Deze uitzondering op het auteursrecht staat in artikelen 10 en 15 van de [Directive] 2009/24/EC](https://eur-lex.europa.eu/legal-content/NL/ALL/?uri=celex:32009L0024). Dit is de belangrijkste reden waarom de EUPL volgens de hoofdopsteller ervan niet als een „virale licentie” moet worden beschouwd: elk onderdeel dat via koppeling interoperabel wordt gemaakt, behoudt zijn oorspronkelijke licentie.
* Voor afgeleide werken waarbij broncode onder verschillende licenties samengevoegd wordt, staat de EUPL toe dat het gecombineerde werk onder een verenigbare licentie wordt verspreid. Deze lijst bevat zwakke copyleft-licenties zoals MPL en LGPL.

Meer informatie: [Why the EUPL is NOT a Viral Licence?](https://interoperable-europe.ec.europa.eu/collection/eupl/news/why-eupl-not-viral-l)

# Bijdragers

Dank aan alle hier bij naam genoemd, maar ook alle bijdragers die graag anoniem willen blijven.

* Maurice Hendriks (Hoofdauteur; Ministerie van Volksgezondheid, Welzijn en Sport)
* Jonas van den Bogaard (Alliander)
* Patrice-Emmanuel Schmitz (Externe adviseur Europese Commissie)

---

This text is available under the CC-BY-4.0 \
[![hackmd-github-sync-badge](https://hackmd.io/xKaPXWp9RxWZP20OnePz2g/badge)](https://hackmd.io/xKaPXWp9RxWZP20OnePz2g)

[!note] Licentie Dit bestand is gepubliceerd onder een CC-BY licentie. De reden hiervoor is dat dit document een MinVWS-specifiek instrument omvat en niet een die door hele overheid is overgenomen. Als dit instrument ooit rijksbreed beleid wordt, verandert de licentie naar CC0, zoals aanbevolen in de Wet hergebruik van overheidsinformatie. Vanaf dat moment is het niet meer nodig om aan te geven dat dit document wordt aangeboden door MinVWS.