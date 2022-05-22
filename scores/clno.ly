\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Gloria"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "clno" "D" ""
          \GloriaClarino
        }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Fili"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "clno" "solo" }
          \DomineFiliClarino
        }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \QuiTollisClarino }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam – Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuoniamClarino }
      >>
    }
  }
  \bookpart {
    \section "2" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SanctusClarino }
      >>
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \OsannaClarino }
      >>
    }
  }
  \bookpart {
    \section "3" "Agnus"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AgnusClarino }
      >>
    }
  }
}
