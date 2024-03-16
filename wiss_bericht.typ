#import "templates/thesisTemplate.typ": thesis
#import "templates/helper.typ" : Code, Table, Image

#set bibliography(full: true)
#show: thesis.with(
  title: "Einführung in Integrated Computational Materials Engineering",
  authors: (
    (name: "Reisacher, Fabian",
    affiliation: [],
    matrikel: "3627860",
    email: "reisacherfa88045@th-nuernberg.de",
    semester: "SS 2024"
    ), 
      ),
  bibfile: none,
  show_tables: false,
  show_images: false,
  abstract: [],
)

= Textzusammenfassung

In dem Paper von Boclavage @bolcavageIntegratedComputationalMaterials2014 wird an einem Anwendungsbeispiel gezeigt, wie Integrated Computational Materials Engineering (ICME) in die Entwicklung einer Turbine von Rolls Royce einfließt.
Zu Beginn wird in einem Recap wiederholt, was die Grundidee hinter ICME ist.
Nämlich das Einfließen von physikalischen Computermodellen in den Designprozess von Bauteilen @bolcavageIntegratedComputationalMaterials2014[p.~2] um Kosten während der Entwicklung zu reduzieren.
Diese Einsparung ist u.a. die Vorhersage von Spannungen in Gussbauteilen und somit dem reduzieren von Ausschussbauteilen @bolcavageIntegratedComputationalMaterials2014[p.~3].
Weiterhin wird beleuchtet, dass ICME nicht nur auf die Designphase beschränkt ist, sondern auch in Produktentwicklung, Markteinführung und dem management von Lebenszyklen einbezogen werden kann @bolcavageIntegratedComputationalMaterials2014[p.~6].

In Bezug auf Zeit- und Kostenreduzierung wird darauf eingegangen, dass es nötig ist mehrere Wissensquellen zu vereinen um eine Quelle für das Treffen von Entscheidungen zu erschaffen.
Dazu geören Entwicklungsmodelle dauerhaft zu aktualisieren, zusammen mit experimentell gewonnenen Daten und Expertenwissen @bolcavageIntegratedComputationalMaterials2014[p.~8]. 
//TODO direktes Zitat
//TOOD min 5000 Zeichen

= Priorisierung der Literatur

Das Paper von Bolcavage @bolcavageIntegratedComputationalMaterials2014 und das Fachbuch von der National Academies Press @IntegratedComputationalMaterials2008c sind besonders wichtig, da sie eine gute Einführung in das Thema geben.
Zum einen wird auf die Herausforderungen, die ICME bringt, eingegangen.
Zusätzlich werden aber auch die Möglichkeiten beleuchtet, die ICME bietet.
Zuletzt wird auch auf die Herausforderungen für eine erfolgreiche Einführung von ICME Systemen in die Industrie eingegangen.
Bolcavage zeigt wiederum anhand eines praktischen Beispiels, in Form eines Flugzeugtriebwerks, in welchen Schritten und bei welchen Prozessen die Nutzung ICME in der Entwicklung einen erheblichen Kostenvorteil mit sich bringt. 

#pagebreak()
#bibliography(title: "Literaturverzeichnis", "wiss_bericht.bib")

#pagebreak()
= Anhang

Für die Recherche dieses Dokuments wurden keine KI-Tools verwendet.