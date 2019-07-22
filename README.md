Map voor Gemeentestad voorbeeldbestand
======================================

Samenvoeging van gegevens van: \*
https://gitlab.com/koop/PR04/PR04-Overdracht/tree/master/voorbeeldbestanden/0.97.1u/Gemeentestad
\*
https://github.com/Geonovum/TPOD/blob/master/CIMOW/xml%20v0.97.1.1%20template.zip

Dit is het voorbeeldbestand voor "de werkende keten" in PI10 (de STOPLAP)

Inhoud
------

-   `voorbeeldregels met uitbreiding tbv toepasbare regels.docx` is het
    voorbeeldbestand met "annotaties" in Word-formaat

-   `opdracht.xml` is de LVBB-opdracht

-   `manifest.xml` is het LVBB-manifest

-   `manifest-ow.xml` is het PI10-STOPLAP-manifest

-   `BesluitInitieleRegeling-bsl002-Gemeentestad.xml` is het Besluit volgens
    IMOP 0.97.2 die de "Initiële Regeling Maakt" van het eerdergenoemde
    geXMLiseerde Word-bestand

-   `Toestand-reg122-Gemeentestad.xml` is de Toestand die de LVBB maakt op basis
    van het aangeleverde, eerdergenoemde Besluit. *Deze Toestand is alleen
    toegevoegd ter illustratie en is niet aanwezig in de aanlevering náár de
    LVBB.*

Versiegeschiedenis
------------------

-   2019-04-23: IMOP-deel teruggezet naar 0.97.1. CIM-OW-modules nog niet
    aanwezig

-   2019-04-26: IMOW (CIM-OW) voorbeelden op [Geonovum
    Github](https://github.com/Geonovum/TPOD/tree/master/CIMOW)

-   2019-07-22:

Wijzigingen van v0.97 naar v0.98-bèta:

**BesluitInitieleRegeling-bsl2-Gemeentestad:**

-   Wijzigen namespace van 'http://www.overheid.nl/imop/def\#' naar
    'https://standaarden.overheid.nl/stop/imop/tekst/'

-   Toevoegen attribuut \@schemaversie aan element 'Besluit'

-   Verwijderen attribuut \@type bij element 'Waarde'

-   Verwijderen van attribuut \@id bij element 'Regeling'

-   Verwijderen van attribuut \@rol bij element 'Al'

-   Verwijderen element 'Eigenschap' met \@naam="imop:inhoud" (ofwel:
    Object/Eigenschap waarin geometrie was opgenomen)

-   Verwijderen van wrapper 'Inhoud' om 'Al' in //Lijst/Li

**owActiviteiten-Gemeentestad-1-template:**

-   Wijzigen namespace van "../imow/bestanden/\*\*\*/v20190301" naar
    "../imow/bestanden/\*\*\*/v20190709"

-   Wijzigen substring 'imow-gm.' door 'imow-gm' in element 'identificatie'

-   Wijzigen volgorde van elementen binnen element 'Activiteit'

-   Hernoemen element 'categorie' hernoemen naar 'groep'

-   Hernoemen element 'geldtVoor' naar 'locatieaanduiding'

-   Hernoemen element 'is' naar 'bovenliggendeActiviteit'

**owBeperkingengebied-Gemeentestad-1-template:**

-   Wijzigen namespace van "../imow/bestanden/\*\*\*/v20190301" naar
    "../imow/bestanden/\*\*\*/v20190709"

-   Wijzigen substring 'imow-gm.' door 'imow-gm' in element 'identificatie'

-   Hernoemen element 'Beperkingengebied' naar 'Gebiedsaanwijzing'

-   Hernoemen element 'categorie' hernoemen naar 'type'

-   Toevoegen element 'groep' met default-waarde [onbekend] na element 'type'

-   Hernoemen element 'beperkt' naar 'locatieaanduiding'

**owFuncties-Gemeentestad-1-template:**

-   Wijzigen namespace van "../imow/bestanden/\*\*\*/v20190301" naar
    "../imow/bestanden/\*\*\*/v20190709"

-   Toevoegen verplicht elementattribuut 'regeltekstId' aan Omgevingswaarde en
    Omgevingsnorm

-   Wijzigen substring 'imow-gm.' door 'imow-gm' in element 'identificatie'

-   Hernoemen element 'categorie' hernoemen naar 'type'

-   Toevoegen element 'groep' met default-waarde [onbekend] na element 'type'

-   Hernoemen element 'geldtVoor' naar 'locatieaanduiding'

-   Hernoemen element 'waarde' naar 'kwantitatieveWaarde'

-   Schrappen van elementen 'beschrijving', 'verplichting', 'termijn,
    'referentiepunt', 'geldigheid' (behorende bij namespace /regelsoplocatie/)

**owActiviteiten-Gemeentestad-1-template:**

-   Wijzigen namespace van "../imow/bestanden/\*\*\*/v20190301" naar
    "../imow/bestanden/\*\*\*/v20190709"

-   Wijzigen substring 'imow-gm.' door 'imow-gm' in element 'identificatie'

-   Toevoegen attribuut \@regeltekstId aan element 'Gebied'

-   Hernoemen element 'Locatiegroep' naar 'Gebiedengroep'

-   Toevoegen attribuut \@regeltekstId aan element 'Gebiedengroep'

-   Hernoemen element 'omvat' naar 'groepselement'

**owNormen-Gemeentestad-1-template:**

-   Wijzigen namespace van "../imow/bestanden/\*\*\*/v20190301" naar
    "../imow/bestanden/\*\*\*/v20190709"

-   Toevoegen verplicht elementattribuut 'regeltekstId' aan Omgevingswaarde en
    Omgevingsnorm

-   Wijzigen substring 'imow-gm.' door 'imow-gm' in element 'identificatie'

-   Hernoemen element 'categorie' hernoemen naar 'groep'

-   Hernoemen element 'geldtVoor' naar 'locatieaanduiding'

-   Hernoemen element 'waarde' naar 'kwantitatieveWaarde'

-   Schrappen van elementen 'beschrijving', 'verplichting', 'termijn,
    'referentiepunt', 'geldigheid' (behorende bij namespace /regelsoplocatie/)

**owRegeltekst-Gemeentestad-1-template:**

-   Wijzigen namespace van "../imow/bestanden/\*\*\*/v20190301" naar
    "../imow/bestanden/\*\*\*/v20190709"

-   Wijzigen substring 'imow-gm.' door 'imow-gm' in element 'identificatie'

-   Toevoegen attribuut 'regeltekstId' aan element 'Regeltekst' en
    'JuridischeRegel'

-   Hernoemen van element 'heeftAlsWerkingsgebied' naar 'locatieaanduiding'

-   Verwijderen van element 'regelKwalificatie' en verplaatsen waarde van dit
    element naar parentelement regelkwalificatie

-   Hernoemen van element 'beschrijftEenActiviteit' naar 'activiteitaanduiding'

-   Hernoemen van element 'isOpgenomenIn' naar 'artikelOfLid'
