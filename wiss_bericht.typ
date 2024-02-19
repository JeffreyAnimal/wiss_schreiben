#import "templates/thesisTemplate.typ": thesis
#import "templates/helper.typ" : Code, Table, Image

#show: thesis.with(
  title: "Title", //TODO
  authors: (
    (name: "Reisacher, Fabian",
    affiliation: [],
    matrikel: "1234567", //TODO
    email: "reisacherfa88045@th-nuernberg.de",
    semester: "SS 2024"
    ), 
      ),
  bibfile: "wiss_bericht.bib",
  abstract: [],
)

= Textzusammenfassung

//TODO

= Priorisierung der Literatur

//TODO

//TOOD min 5000 Zeichen
