\version "2.22.0"

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    \mvTr d'16\f-\vvE e d e d e d fis e fis e fis e fis e g
    fis a,-\tutti a a a4 r16 h h h h4
    r16 a a a h4 r16 a a a a4
    r16 a a a a4 r16 fis' fis fis fis4
    r16 g g g g4 r16 e e e e4 %5
    r8 a a8. g16 fis g fis g fis g fis g
    fis4 r r2
    fis16 fis fis fis fis fis fis fis e e d d g g e e
    fis8 fis r4 r2
    R1 %10
    a,16 h a h a h a cis h cis h cis h cis h d
    cis d cis d cis d cis d cis4 r
    R1
    cis16-\vvE cis cis cis e e e e cis cis cis cis e e e e
    cis cis cis cis e e e e cis cis cis cis e e e e %15
    fis8 fis r4 g16 g g g a a a a
    g g g g a a a a g g g g a a a a
    g4 r r16 d d d e e d d
    cis cis cis cis fis fis e e d d cis d e fis d e
    cis cis cis cis d d d d d d d d d d cis cis %20
    d d d d d d d d d d d d d d d d
    d d d d d d d d cis cis d d d d cis cis
    d4 r r2
    r16 d, d d cis cis cis cis h4 r
    r16 h h h h h ais ais h d'-\tuttiE d d d d d d %25
    cis cis cis cis cis cis cis cis h h h h h h h h
    ais ais ais ais ais ais ais ais h d d d d d d d
    d d d d cis cis cis cis cis cis cis cis h h h h
    h h h h a a a a a a a a g g g g
    fis fis fis fis fis fis fis fis e4 r %30
    r8 h' h e16 d cis8 a4 gis8
    a4 r r16 a a a a a h h
    cis cis cis cis e e e e e e e e dis dis dis dis
    e e e e e e e e fis fis fis fis fis fis fis fis
    gis gis gis gis gis gis gis gis a a a a a a a a %35
    a a a a h h h h h h h h g g g g
    e e d d d d cis cis d4 r
    r2 r16 d'-\vv c d h c a h
    g8 fis e4. e8 d8. c16
    h h-\tutti h h h h h h c c c c c c c c %40
    a a a a h h h h h h h h c c c c
    d d-\markup \remark "Tutti Oboe col Soprano" d d d d d d d d d d d d d d
    g g g g g g g g g g g g fis fis fis fis
    e e e e e e e e d d-\tuttiE d d e e cis cis
    d fis fis fis g g e e fis d, d d e e cis cis \noBreak %45
    d4 r r2\fermata \bar "||"
    \tempoGratias r4 e'4.-\vv e8 e4 \noBreak
    r d4. d8 d4
    dis4. dis8 e2
    cis4. cis8 d2 %50
    \tempoPropter r2 h8-\tutti h h cis16 d
    e fis e fis e fis e d cis4. d16 e
    d8 a d2 cis4
    d1\fermata \bar "||" %54 finis
  }
}

DomineAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key a \mixolydian \time 6/4 \tempoDomineAgnus
      \set Score.currentBarNumber = #142
    r8 \mvTr a'\fE-\tutti cis a cis a e'4 r r
    r8 a, cis a cis a d2.~
    d r8 cis d cis d cis
    d cis h2 a4 r r %145
    r8 e a e cis e a,4 r r
    r2 r4 r8 a' cis a cis a
    e'4 r r r8 a, cis a cis a
    d1.~
    d2. r8 cis d cis d cis %150
    d cis h2 a4 r r
    r8 e a e cis e a,4 r r
    r2 r4 r8 \mvTr a'\p-\vv cis a cis a
    d4 r r r8 a cis a cis a
    e'4 r r r8 d fis d fis d %155
    e4 r r r8 e gis e gis e
    a4 r r r8 h, d h d h
    e4 r r r8 fis a fis a fis
    h4 r r r8 a, cis a cis a
    fis'4 r r r8 e gis e gis e %160
    cis4 r r r2 r4
    r8 \mvTr h\f-\tutti dis h dis h e2.~
    e4 e4. dis8 e4 r r
    r2 r4 r8 \mvTr fis,\p-\vv a fis a fis
    h4 r r r8 e, gis e gis e %165
    cis'4 r r r8 h d h d h
    fis'4 r r r2 r4
    R1.
    r8 \mvTr e,\f-\tutti a e cis e a,4 r r
    R1.*3 %172
    r2 r4 r8 a' cis a cis a
    e'4 r r r8 a, cis a cis a
    d1. %175
    r8 cis d cis d cis d cis h2
    a4 r r r8 e a e cis e
    a,4 r r r2 r4\fermata \bar "||" %178 finis
  }
}

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #179
    r4 \mvTr h'\fE-\tutti h2
    h r4 h^\critnote %180
    eis,2^\critnote ais
    r4 a8 a a2
    gis r4 a
    h2 a
    h r\fermata %185
    r4 e e2
    e r4 e
    d4. d8 cis4 cis
    e e8 e d8. d16 d4
    r2 e8 e e e %190
    e4 d cis2 \noBreak
    dis1\fermata \bar "||"
    \key g \major \time 3/2 \tempoQuiSedes \newSpacingSection
      \mvTr h2\p-\vv r h \noBreak
    c h r4 h
    c2 c r4 fis %195
    g2 d r4 d
    c2 c r4 c
    h2 c r4 a
    fis!2 r g
    r4 g fis2. g4 %200
    g1 r2
    R1.*2
    h2 r h
    c h r4 h %205
    c2 c r4 fis
    g2 r g
    r4 g fis2. g4
    g1 r2
    R1.*3 %212
    r2 r a,
    g g r
    r r e %215
    d r fis!
    fis r h
    a r a4 g
    fis2 g r4 h
    a2 a r4 a %220
    g2 g r4 g
    fis!2 fis r4 h
    h2 r ais
    h1 r2
    R1.*6 %230
    r2 r d4 c!
    h2 c r4 c
    a2 h r
    R1.*2 %235
    h2 r c
    h r r
    R1.*9 %246
    h2 r c
    h r h
    c r c
    h r a %250
    g r g
    fis r g
    g r fis
    g1 r2\fermata \bar "||" %254 finis
  }
}
