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
