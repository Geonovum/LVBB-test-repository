#!/bin/bash
rm -f BesluitInitieleRegeling-bsl2-Gemeentestad.xml
cat BesluitInitieleRegeling-bsl2-Gemeentestad.xml.TEMPLATE | sed s/XXVERSIEXX/$RANDOM/g  > BesluitInitieleRegeling-bsl2-Gemeentestad.xml
rm -f BesluitGemeentestad.zip
zip BesluitGemeentestad.zip opdracht.xml manifest-ow.xml manifest.xml BesluitInitieleRegeling-bsl2-Gemeentestad.xml owActiviteiten-Gemeentestad-1-template.xml owBeperkingengebied-Gemeentestad-1-template.xml owFuncties-Gemeentestad-1-template.xml owLocaties-Gemeentestad-1-template.xml owLocaties-Gemeentestad-2-template.xml owNormen-Gemeentestad-1-template.xml owRegeltekst-Gemeentestad-1-template.xml
