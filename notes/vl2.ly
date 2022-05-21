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

QuoniamViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #255
    R1
    r16 \mvTr fis'\fE-\markup \remark "Oboe 2" fis fis fis fis fis fis e e fis fis e e e e
    fis8 fis r4 r2
    r16 cis-\tutti cis cis cis cis cis cis d d d d d d d d
    cis4 r r8 a' a a
    g r r4 r8 e e e %260
    \tempoJesu d2 d~
    d cis \noBreak
    d1\fermata \bar "||"
    r4 d cis cis \noBreak
    h2 ais\fermata %265
    R1*10 %275
    r4 r8 a\fE h16 a h cis h cis a h
    cis8 h16 a e'2 dis4
    e16 e fis gis a h gis a fis4. fis8
    h,16 h cis d e cis d e a,8 a d d
    gis, gis cis16 h cis d h2
    a4 r r2
    R1*8 \noBreak %289
    R1\fermata \bar "||" %290
    \time 6/8 \tempoAmen \newSpacingSection R2. \noBreak
    r4 r8 a\fE cis a
    h e, e' cis a h16 cis
    d8 a d4 cis
    d8 d16 cis d8 cis8. h16 cis d %295
    h4. a
    R2.
    d8 fis d e a, cis
    h4. ais8 h16 ais h8
    cis4. h8 d h %300
    cis fis, d' h4.
    a g
    fis8 d'16 cis d8~ d g, c~
    c h16 a h8 a4.
    h r4 r8 %305
    R2.*2
    a8 cis a h e, e'
    cis a h16 cis d8 a \once \tieDashed d~
    d cis4 d8 d16 cis d8 %310
    cis8. h16 cis d h4.~
    h8 a16 gis a h gis8 cis, cis'
    ais4 fis8 g fis4
    fis8 h16 cis d e fis8 a, fis
    g g16 a h cis d8 fis d %315
    e e,16 fis g a h8 e h
    cis a d4 cis
    d d cis~
    cis8 h4. a4~
    a8 g4. fis16 e fis8 %320
    e4. r4 r8
    a8 cis a d4.~
    d8 cis16 h cis8 d16 cis d cis d e
    cis8. h16 a8~ a4.~
    a2. %325
    a\fermata \bar "|." %326 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoSanctus
    \mvTr d'4.\fE-\tutti d8 d2
    d r4 h
    h2 ais
    r4 a8 a a2
    gis r4 a %5
    h2 a
    h4 a h4. h8 \noBreak
    cis1\fermata \bar "||"
    \tempoPleni cis16 cis cis cis e e e e cis cis cis cis e e e e \noBreak
    cis cis cis cis e e e e cis cis cis cis e e e e %10
    fis8 fis r4 g16 g g g a a a a
    g g g g a a a a g g g g a a a a
    g4 r r16 d d d e e d d
    cis cis cis cis fis fis e e d d cis d e fis d e
    cis cis cis cis d d d d d d d d d d cis cis %15
    d fis fis fis e e e e fis4 r\fermata \bar "||" %16 finis
  }
}

BenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key a \mixolydian \time 6/4 \tempoBenedictus
      \set Score.currentBarNumber = #17
    r8 \mvTr a'\fE-\tutti cis a cis a e'4 r r
    r8 a, cis a cis a d2.~
    d r8 cis d cis d cis
    d cis h2 a4 r r %20
    r8 e a e cis e a,4 r r
    r2 r4 r8 a' cis a cis a
    e'4 r r r8 a, cis a cis a
    d1.~
    d2. r8 cis d cis d cis %25
    d cis h2 a4 r r
    r8 e a e cis e a,4 r r
    r2 r4 r8 \mvTr a'\p-\vv cis a cis a
    d4 r r r8 a cis a cis a
    e'4 r r r8 d fis d fis d %30
    e4 r r r8 e gis e gis e
    a4 r r r8 h, d h d h
    e4 r r r8 fis a fis a fis
    h4 r r r8 a, cis a cis a
    fis'4 r r r8 e gis e gis e %35
    cis4 r r r2 r4
    r8 \mvTr h\f-\tutti dis h dis h e2.~
    e4 e4. dis8 e4 r r
    r2 r4 r8 \mvTr fis,\p-\vv a fis a fis
    h4 r r r8 e, gis e gis e %40
    cis'4 r r r8 h d h d h
    fis'4 r r r2 r4
    R1.
    r8 \mvTr e,\f-\tutti a e cis e a,4 r r
    R1.*3 %47
    r2 r4 r8 a' cis a cis a
    e'4 r r r8 a, cis a cis a
    d1. %50
    r8 cis d cis d cis d cis h2
    a4 r r r8 e a e cis e
    a,4 r r r2 r4\fermata \bar "||" %53 finis
  }
}

OsannaViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #54
    r8 \mvTr fis'\fE-\tuttiE d4 fis r8 fis
    e e e e a, fis' e8. e16 %55
    e e e e e e e e fis fis fis fis fis fis fis fis
    gis gis gis gis gis gis gis gis a a a a a a a a
    a a a a h h h h h h h h g g g g
    e e d d d d cis cis d4 r
    r2 r16 d'-\vv c d h c a h %60
    g8 fis e4. e8 d8. c16
    h h[-\tutti h h] h h h h c c c c c c c c
    a a a a h h h h h h h h c c c c
    d d[-\markup \remark "Oboe col Soprano" d d] d d d d d d d d d d d d
    g g g g g g g g g g g g fis fis fis fis %65
    e e e e e e e e d d[-\tuttiE d d] e e cis cis
    d fis fis fis g g e e fis d,\pE d d e e cis cis
    d8 d\fE d cis fis16 d' d d e e cis cis
    d4 r r2\fermata \bar "|." %69 finis
  }
}

AgnusViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoAgnus
    \mvTr a'8\fE-\tutti a a a a a d d
    fis, fis g g a a a a
    a a g g g e g g
    g g fis fis e a a a
    g g g g fis fis fis fis %5
    fis2\fermata r
    e'8 e e e e4 d
    cis d cis2 \noBreak
    h1\fermata \bar "||"
    \key g \major \time 6/2 \tempoAgnusB \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      R\breve. \noBreak %10
    r1 r2 r \mvTr d\pE-\vv d
    e d r4 h c2 c r4 fis
    g2 r g r4 g fis2. g4
    g2 r r r1 r2
    R\breve. %15
    r2 r a,^\critnote g g r
    R\breve.
    r1 r2 a r a4 g
    fis2 gis r4 h a2 a r4 a
    g2 g r4 g fis!2 fis r4 h %20
    h2 r ais d1.~ \noBreak
    d4 e cis2. h4 h1 r2\fermata \bar "||"
    \key d \major \time 4/4 \tempoAgnusC \newSpacingSection
      \unset Staff.timeSignatureFraction
    r4 \mvTr fis'8\fE-\markup \remark "Oboe 2" e fis4 e8 e
    e d r g a a g8. g16
    fis4 r8 d e4. d8 %25
    d2. cis8 h
    cis2 r\fermata \bar "||" %27 finis
  }
}
