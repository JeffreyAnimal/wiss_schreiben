#import "templates/thesisTemplate.typ": thesis
#import "templates/helper.typ" : Code, Table, Image

#show: thesis.with(
  title: "Title",
  authors: (
    (name: "Surname, Name",
    affiliation: "Company",
    matrikel: "1234567",
    email: "foo@bar.com",
    semester: "WS/SS 202x/202x"
    ), 
      ),
  bibfile: "literature.bib",
  abstract:"Abstract text here.",
)

= My Project

MyText @link-name

My inline Formula $a^2 + b^2 = c^2$


My Formula Block:
$
sum_(i=0)^n i^2
$

Citation @literature1

#Image(
  [Image Text.],
  "assets/example.jpg",
  width: 60%
) <link-name>
