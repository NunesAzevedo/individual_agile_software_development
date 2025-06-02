
#import "conf.typ": conf
#show: conf.with(
  lang: "pt",
  title: [
    Pesquisa sobre métodos de desenvolvimento ágil pessoal
  ],
  authors: (
    ( 
      name: "Paulo Nunes",
      affiliation: "Universidade de São Paulo",
      email: "pnunesdeazevedo@usp.br",
    ),    
  ), 
  abstract: include "components/abstract.typ",
  bibliography_file: "bibliography.bib",
  bibliography_title: "Referências"
)

// Components of the doc
#include "components/introduction.typ"
#include "components/objective.typ"
#include "components/methodology.typ"
#include "components/timeline.typ"
// #include "components/references.typ"
