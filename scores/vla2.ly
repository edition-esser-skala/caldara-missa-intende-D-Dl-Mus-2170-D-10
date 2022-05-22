\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Gloria"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola II"
          \GloriaViolaII
        }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuiTollisViolaII }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam – Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuoniamViolaII }
      >>
    }
  }
  \bookpart {
    \section "2" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SanctusViolaII }
      >>
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \OsannaViolaII }
      >>
    }
  }
  \bookpart {
    \section "3" "Agnus"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AgnusViolaII }
      >>
    }
  }
}
