\version "2.22.0"

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    \mvTr d''8\fE-\vvE d, r16 d fis d g,8 g' r16 e a e
    d-\tutti e d e d e d fis e fis e fis e fis e g
    fis g fis g e fis e fis d cis d e d fis e d
    cis8 a r4 r16 a' h cis d a h cis
    h h, cis d e fis d e cis d cis d cis d cis d %5
    cis cis d e cis8. d16 d e d e d e d e
    d4 r r2
    d'16 d d d d d d d cis cis d d d d cis cis
    d8 d, r4 r2
    a16 h a h a h a cis h cis h cis h cis h d %10
    cis d cis d cis d cis e d e d e d e d fis
    e fis e fis e fis e fis e4 r
    R1
    a16-\vvE a a a h h h h a a a a h h h h
    a a a a h h h h a a a a cis cis cis cis %15
    d d, fis a d,4 h'16 h h h d d d d
    h h h h d d d d h h h h d d d d
    h4 r r16 g g g g g g g
    e a a a a a a a fis fis fis fis g a fis g
    e e e e fis fis fis fis g g fis fis e e e e %20
    d d d d d d d d d d d d d d d d
    d d d d d d d d g g fis fis e e e e
    d4 r r2
    r16 h-\markup \remark "Tutti Oboe 1 e 2" h h h h ais ais h4 r
    r16 d,-\vv d d cis cis cis cis \kneeBeam h fis''-\tutti fis fis fis fis fis fis %25
    fis fis fis fis fis fis fis fis fis fis fis fis e e e e
    fis cis cis cis fis, fis' fis fis d h' h h h h h h
    h h h h a a a a a a a a g g g g
    g g g g fis^\critnote fis fis fis fis fis fis fis e e e e
    e e e e dis dis dis dis e4 r %30
    r8 e e e e d16 cis h8. a16
    a a a a h h h h cis e e e e e e e
    e e e e gis gis gis gis a a a a a a a a
    gis gis gis gis a a a a a a a a h h h h
    h h h h h h h h a a a a a a a a %35
    h h h h h h h h h h h h h h h h
    a a a a g g g g fis4 r
    r16 d'-\vv c d h c a h g4 r
    r16 h a h g a fis g e d c h a4
    g16 g'-\tutti g g g g g g e e e e e e e e %40
    fis fis fis fis g g g g g g g g a a a a
    a a-\markup \remark "Tutti Oboe col Soprano" a a a a a a h h h h h h h h
    h h h h h h h h cis! cis a a d d d d
    d d d d a a cis cis d fis,-\tuttiE fis fis g g e e
    fis d d d e e cis cis d fis, fis fis g g e e \noBreak %45
    fis4 r r2\fermata \bar "||"
    \tempoGratias r4 ais'4.-\vv ais8 ais4 \noBreak
    r h4. h8 h4
    c4. c8 h2
    a4. a8 a2 %50
    \tempoPropter r2 g8-\tutti g g g
    g16 a g a g a g fis e4. fis16 g
    a4 g8 fis e2
    d1\fermata \bar "||" %54 finis
  }
}

DomineDeusViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoDomineDeus
      \set Score.currentBarNumber = #55
    \mvTr g'8\f-\critnote fis g fis g g
    fis e fis e fis fis
    e d e d e e
    d c! d c d d
    c h c h c c
    h a h g a h %60
    c a d c d d
    g\pE fis g fis g g
    fis e fis e fis fis
    e d e d e e
    d c d c d d %65
    c h c h c c
    h a h g a h
    c a d e d d
    g fis g a h a
    g a h g a fis %70
    g fis g e fis d
    e d e fis e d
    cis h cis a h cis
    d cis d e fis g
    a g fis e d cis %75
    d g a g a a
    d\f cis d cis d d,
    c' h c h c c,
    h'\p a h a h h,
    c' h c h c c, %80
    cis' h cis h cis a
    d cis d cis d d,
    h' a h a h h,
    c'! h c h c c,
    h' a h a h h, %85
    a' gis a gis a a,
    fis' e fis e fis fis
    d e d cis h ais
    h e fis e fis fis
    h\f a! h a h g %90
    a g a g a d,
    g fis g\p fis g g
    fis e fis e fis fis
    e d e d e e
    d c d c d d %95
    c h c h c c
    h a h g a h
    c a d c d d
    g\f fis g fis g g
    fis e fis e fis fis %100
    e d e d e e
    d c d c d d
    c h c h c c
    h a h g a h
    c a d c d d %105
    g,2.\fermata \bar "||" %106 finis
  }
}

DomineAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key a \mixolydian \time 6/4 \tempoDomineAgnus
      \set Score.currentBarNumber = #142
    r2 r4 r8 \mvTr e'\fE-\tutti gis e gis e
    a4 r r r8 fis h fis h fis
    gis e fis gis a gis a2.~
    a4 a4. gis8 a e a e cis e %145
    a,4 r r r2 r4
    R1.
    r8 e' gis e gis e a4 r r
    r8 d, fis d fis d a' fis h fis h fis
    gis e fis gis a gis a2.~ %150
    a4 a4. gis8 a e a e cis e
    a,4 r r r2 r4
    R1.
    r8 \mvTr d\p-\vv fis d fis d a'4 r r
    r8 a cis a cis a d4 r r %155
    r8 gis, h gis h gis cis4 r r
    r8 fis, a fis a fis h4 r r
    r8 e, gis e gis e a4 r r
    r8 e gis e gis e a4 r r
    r8 h, dis h dis h e4 r r %160
    r2 r4 r8 \mvTr e\f-\tutti gis e gis e
    h'4 r r r8 e, gis e gis e
    a gis fis2 e4 r r
    r8 \mvTr cis\p-\vv e cis e cis fis4 r r
    r8 e, gis e gis e e'4 r r %165
    r8 a, cis a cis a d4 r r
    r8 d fis d fis d h'4 r r
    r2 r4 r8 \mvTr e,\f-\tutti a e cis e
    a,4 r r r2 r4
    R1.*4 %173
    r8 e' gis e gis e a4 r r
    r8 fis h fis h fis gis e fis gis a gis %175
    a2.~ a4 a4. gis8
    a e a e cis e a,4 r r
    R1.\fermata \bar "||" %178 finis
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #179
    r4 \mvTr d'\fE-\tutti d2
    d r4 d %180
    d2 cis
    r4 h8 h h2
    h r4 cis
    dis e2 dis4
    e2 r\fermata %185
    r4 a a2
    a r4 a
    fis4. fis8 e4 e
    g! g8 g fis8. fis16 fis4
    r2 h8 h ais gis %190
    ais4 h2 ais4 \noBreak
    h1\fermata \bar "||"
    \key g \major \time 3/2 \tempoQuiSedes \newSpacingSection
      \mvTr d,2\p-\vv r d \noBreak
    e d r4 d
    e2 fis r4 c' %195
    c2 h r4 g
    g2 f r4 f
    f2 e r4 c
    c2 r h
    r4 a a2. g4 %200
    g2 g, r
    R1.*2
    d''2 r d
    e d r4 d %205
    e2 fis r4 c'
    c2 r h
    r4 a a2. g4
    g2 g, r
    R1.*3 %212
    r2 r d'4 c!
    h2 c r
    r r a %215
    a r a
    a r e'
    c r f4 e
    dis2 e r4 e
    cis2 d! r4 d %220
    h2 c! r4 c
    ais2 h r4 d
    cis2 r cis
    h h, r
    R1.*6 %230
    r2 r h''4 a
    gis2 a r4 a
    fis2 g! r
    R1.*2 %235
    d2 r e
    d r r
    R1.*9 %246
    d2 r e
    d r g
    g r fis
    g r d %250
    d r  c
    c r h
    a r a
    g g, r\fermata \bar "||" %254 finis
  }
}

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #255
    R1
    r16 d''\fE d d d d d d cis cis d d d d cis cis
    d8 d r4 r2
    r16 a-\tutti a a a a a a a a a a gis gis gis gis
    a8 a, r4 r8 fis' fis g16 a
    h8 r r4 r8 cis, cis d16 e %260
    \tempoJesu fis2 fis
    g1 \noBreak
    fis\fermata \bar "||"
    r4 fis fis fis~ \noBreak
    fis8 e16 d e4 fis2\fermata %265
    R1*11 %276
    r4 r8 e\fE fis16 e fis gis fis gis e fis
    gis fis e8 e2 d4~
    d cis2 h4~
    h a2 gis4 %280
    a r r2
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

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoSanctus
    \mvTr fis'8\fE-\tutti d a d, fis'4. fis8
    fis2 r4 d
    d2 cis
    r4 h8 h h2
    h r4 cis %5
    dis e2 dis4
    e8 d cis d e4. e8 \noBreak
    e1\fermata \bar "||"
    \tempoPleni a16 a a a h h h h a a a a h h h h \noBreak
    a a a a h h h h a a a a cis cis cis cis %10
    d d, fis a d,4 h'16 h h h d d d d
    h h h h d d d d h h h h d d d d
    h4 r g16 g g g g g g g
    e a a a a a a a fis fis fis fis g a fis g
    e e e e fis fis fis fis g g fis fis e e e e %15
    d d' d d d d cis cis d4 r\fermata \bar "||" %16 finis
  }
}

BenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key a \mixolydian \time 6/4 \tempoBenedictus
      \set Score.currentBarNumber = #17
    r2 r4 r8 \mvTr e'\fE-\tutti gis e gis e
    a4 r r r8 fis h fis h fis
    gis e fis gis a gis a2.~
    a4 a4. gis8 a e a e cis e %20
    a,4 r r r2 r4
    R1.
    r8 e' gis e gis e a4 r r
    r8 d, fis d fis d a' fis h fis h fis
    gis e fis gis a gis a2.~ %25
    a4 a4. gis8 a e a e cis e
    a,4 r r r2 r4
    R1.
    r8 \mvTr d\p-\vv fis d fis d a'4 r r
    r8 a cis a cis a d4 r r %30
    r8 gis, h gis h gis cis4 r r
    r8 fis, a fis a fis h4 r r
    r8 e, gis e gis e a4 r r
    r8 e gis e gis e a4 r r
    r8 h, dis h dis h e4 r r %35
    r2 r4 r8 \mvTr e\f-\tutti gis e gis e
    h'4 r r r8 e, gis e gis e
    a gis fis2 e4 r r
    r8 \mvTr cis\p-\vv e cis e cis fis4 r r
    r8 e, gis e gis e e'4 r r %40
    r8 a, cis a cis a d4 r r
    r8 d fis d fis d h'4 r r
    r2 r4 r8 \mvTr e,\f-\tutti a e cis e
    a,4 r r r2 r4
    R1.*4 %48
    r8 e' gis e gis e a4 r r
    r8 fis h fis h fis gis e fis gis a gis %50
    a2.~ a4 a4. gis8
    a e a e cis e a,4 r r
    R1.\fermata \bar "||" %53 finis
  }
}

OsannaViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #54
    r8 \mvTr d'\fE-\tuttiE d4 d r8 d
    d d cis cis cis d16 cis h4 %55
    cis16 a' a a a a a a a a a a h h h h
    h h h h h h h h a a a a a a a a
    h h h h h h h h h h h h h h h h
    a a a a g g g g fis4 r
    r16 d'-\vv c d h c a h g4 r %60
    r16 h a h g a fis g e d c h a8. a16
    g g'[-\tutti g g] g g g g e e e e e e e e
    fis fis fis fis g g g g g g g g a a a a
    a a[-\markup \remark "Oboe col Soprano" a a] a a a a h h h h h h h h
    h h h h h h h h cis cis a a d d d d %65
    d d d d a a cis cis d fis,[-\tuttiE fis fis] g g e e
    fis d d d e e cis cis d fis,\pE fis fis g g e e
    fis8 d'\fE e, cis' d16 fis fis fis g g e e
    fis4 r r2\fermata \bar "|." %69 finis
  }
}
