
#import "conf.typ": conf
#show: conf.with(
  lang: "pt",
  title: [
    Scrumban como metolodologia ágil de desenvolvimento de software para desenvolvedores individuais: Um estudo de caso
  ],
  authors: (
    ( 
      name: "Paulo Nunes de Azevedo",
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
#include "components/related_works.typ" 
#include "components/methodology.typ"
#include "components/timeline.typ"
