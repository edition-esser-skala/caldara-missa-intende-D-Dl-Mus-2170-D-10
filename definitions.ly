\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


vv = \markup \remark "Vv."
vvE = \markup \remarkE "Vv."


tempoGloria = \tempoMarkup "Allegro"
  tempoGratias = \tempoMarkup "Allegro"
  tempoPropter = \tempoMarkup "Allegro"
tempoDomineDeus = \tempoMarkup "Andante"
tempoDomineFili = \tempoMarkup "[Tempo deest]"
tempoDomineAgnus = \tempoMarkup "Allegro"
tempoQuiTollis = \tempoMarkup "Adagio"
  tempoQuiSedes = \tempoMarkup "Largo"
tempoQuoniam = \tempoMarkup "Allegro"
  tempoJesu = \tempoMarkup "Adagio"
  tempoAmen = \tempoMarkup "Allegro"

tempoSanctus = \tempoMarkup "Grave"
  tempoPleni = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "Allegro"
tempoOsanna = \tempoMarkup "Allegro"

tempoAgnus = \tempoMarkup "Grave"
  tempoAgnusB = \tempoMarkup "Largo"
  tempoAgnusC = \tempoMarkup "Vivace"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/clno.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla1.ly"
\include "notes/vla2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
