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
Zu Beginn wird in einem Recap die Grundidee hinter ICME wiederholt.
Dabei geht es um das Einfließen von physikalischen Computermodellen in den Designprozess von Bauteilen @bolcavageIntegratedComputationalMaterials2014[p.~2] um Kosten während der Entwicklung zu reduzieren.
Diese Einsparungen beziehen sich zum Beispiel auf die Vorhersage von Spannungen in Gussbauteilen und somit dem Reduzieren von Ausschuss @bolcavageIntegratedComputationalMaterials2014[p.~3].
Zur Entwicklung eines Bauteils gehört auch die Auswahl von Materialien.
Ohne ICME ist das Entwickeln von Materialien mit gewünschten Eigenschaften auf eine Datenbank von Materialien beschränkt, deren Eigenschaften experimentell validiert werden @bolcavageIntegratedComputationalMaterials2014[p.~13].
Durch die Nutzung eines ICME Systems können jedoch Materialeigenschaften und Geometrie parallel berücksichtigt werden @bolcavageIntegratedComputationalMaterials2014[p.~13].

Weiterhin wird beleuchtet, dass ICME nicht nur auf die Designphase beschränkt ist, sondern auch in Produktentwicklung, Markteinführung und dem Management von Lebenszyklen der Bauteile einbezogen werden kann @bolcavageIntegratedComputationalMaterials2014[p.~6].
In Bezug auf Zeit- und Kostenreduzierung wird darauf eingegangen, dass es nötig ist mehrere Wissensquellen zu vereinen um eine Quelle für das Treffen von Entscheidungen zu erschaffen.
Dazu gehört das Aktualisieren von Entwicklungsmodellen wie zum Beispiel mittels experimentell gewonnenen Daten oder Expertenwissen @bolcavageIntegratedComputationalMaterials2014[p.~8].

ICME ist somit nützlich "[...] to deliver 'Right First Time' solutions that meet the requirements while minimizing or eliminating expensive physical trials" @bolcavageIntegratedComputationalMaterials2014[p.~10].

= Priorisierung der Literatur

Das Paper von Bolcavage @bolcavageIntegratedComputationalMaterials2014 und das Fachbuch von der National Academies Press @IntegratedComputationalMaterialsd sind besonders wichtig, da sie eine gute Einführung in das Thema geben.
Zum einen wird auf die Herausforderungen die ICME bringt, eingegangen.
Zusätzlich werden aber auch die Möglichkeiten beleuchtet, die ICME bietet.
Zuletzt wird auch auf die Herausforderungen für eine erfolgreiche Einführung von ICME Systemen in die Industrie eingegangen.
Bolcavage zeigt wiederum anhand eines praktischen Beispiels, in Form eines Flugzeugtriebwerks, in welchen Schritten und bei welchen Prozessen die Nutzung ICME in der Entwicklung einen erheblichen Kostenvorteil mit sich bringt. 

#pagebreak()
#bibliography( title: "Literaturverzeichnis", "wiss_bericht.bib")

#pagebreak()

#set heading(numbering:none)

= Anhang

Für die Recherche und das Verfassen dieses Dokuments wurden keine KI-Tools verwendet.
