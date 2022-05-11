\version "2.22.0"

GloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoGloria
    \mvTr d4\fE-\tutti d'2 cis4
    d16 d, d d d4-\soloE r16 g g g g4
    r16 d d d g4 r16 d d d d4
    r16 a' a a a4 r16 d, d d d4
    r16 g g g g4 r16 a a a a4 %5
    r8 d, a' a, d d d d
    d-\tutti d16 e fis8 g a h g a
    d, d16-\solo e fis8 g a h g a
    d, d d'-\tutti cis d cis h4
    a8 a,-\solo cis a d h e e, %10
    a16 a a a a4 r16 d d d d4
    r16 a a a a4 a8-\tutti a16 h cis8 d
    e fis d e a, a r4
    a'8 a gis gis a a e e
    a a gis gis a a, a' g? %15
    fis d r4 g8 g fis fis
    g g d d g g fis fis
    g g, r4 g'8 fis e fis16 g
    a8 g fis g16 a h8 a g4
    a8 a, d d g d a' a, %20
    d d cis-\solo cis h h a a
    g g fis fis e^\critnote d a' a
    d d, r4 h''8-\tutti h, fis' fis,
    h d16 e fis8 fis, h d16 e fis8 fis,
    h d16 e fis8 fis, h h' h h %25
    a! a a a g g g g
    fis fis16 gis ais8 fis h h, h' a?
    g e a g fis d g fis
    e cis fis e dis h e g,
    a fis h h, e4 r %30
    r8 e' fis gis a a, e' e,
    a a' gis e a4. e8
    a4 gis fis2
    e4 r8 a fis fis h a
    gis fis e d cis cis a' a %35
    fis fis h a g2
    g8 fis e4 d r
    g4. d8 g4. fis8
    e4. d8 c a d d,
    g g h g c c' a a %40
    d c h g e e a a
    fis e d d h h h h
    e d cis! h a h16 cis d8 e16 fis
    g8 e a a, d d' g,-\soloE a
    d, h' g a d, h g a \noBreak %45
    d,4 r r2\fermata \bar "||"
    \tempoGratias r4 cis'2.-\tuttiE \noBreak
    r4 h2.
    a2 gis
    g fis %50
    \tempoPropter r g'8 g g g
    e4. fis16 g a h a h a h a g
    fis4 e8 d a2
    d1\fermata \bar "||" %54 finis
  }
}

GloriaBassFigures = \figuremode {
  r2 <2>4 <[6]>
  r2 r16 <6>4..
  r4 q2.
  r16 <5>2...
  r16 <5>8. <6>2. %5
  r1
  r2. <6 5>4
  r2. <[6 5]>4
  r4. \bo <[6]>4 \bc q8 <7> <6\\>
  r2 <6 5>4 <_+> %10
  r2 r16 <6>4..
  r1
  <_+>4 <6 5>8 <_+> r2
  r4 \bo <[6]>2 <_+>4
  r <6> \bo <[9]>8 \bc <[8]>4 <2>8 %15
  <6>2. q4
  r2. \bc <[6]>4
  r1
  r2. <6>4
  r2. <4>8 <[3]> %20
  r4 <9 6 4> <5> <9 6 4>
  <5> <6> <[6]> <4>8 <3>
  r2. <_+>4
  r <4>8 <_+> r4 <4>8 <_+>
  r4 <4>8 <_+> r2 %25
  <[6]> <7>4 <6>
  <_+>2.. <[\t]>8
  <6 5>2 q
  q q4. <6>8
  <6 5 _!>4 <_+> q2 %30
  r8 <_+> <\t>2 <4>8 <_+>
  r4 \bo <[6]>8 \bc <[_+]>4. <4>8 <_+>
  r4 <6> <7> <6\\>
  <_+>1
  <[6]>4 <_+> <6>2 %35
  r <5>4 <6>
  <4 [2]>8 <6> <7> <6> r2
  r2.. <6>8
  r2 <6 5>
  r2. <_!>4 %40
  r <6>2 <[_!]>4
  <6>2 <5>4 <6>
  <5> q <7 [_+]>2
  <6 5>2. q4
  r q2 <[6 5]>4 %45
  r1
  r4 <6\\>2.
  r1
  <6 4+ _!>2 <[6]>
  <6 4 2> <6!> %50
  r1
  r
  <6>4 <7> <4> <3>
  r1 %54 finis
}

DomineDeusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoDomineDeus
      \set Score.currentBarNumber = #55
    \mvTr g'8\f-\soloE fis g fis g g,
    fis' e fis e fis fis,
    e' d e d e e,
    d' c! d c d d,
    c' h c h c c,
    h' a h g a h %60
    c a d c d d,
    g'\pE fis g fis g g,
    fis' e fis e fis fis,
    e' d e d e e,
    d' c d c d d, %65
    c' h c h c c,
    h' a h g a h
    c a d e d d,
    g' fis g a h a
    g a h g a fis %70
    g fis g e fis d
    e d e fis e d
    cis h cis a h cis
    d cis d e fis g
    a g fis e d cis %75
    d g a g a a,
    d'\f cis d cis d d,
    c' h c h c c,
    h'\p a h a h h,
    c' h c h c c, %80
    cis' h cis h cis a
    d cis d cis d d,
    h' a h a h h,
    c'! h c h c c,
    h' a h a h h, %85
    a' gis a gis a a,
    fis' e fis e fis fis,
    d' e d cis h ais
    h e fis e fis fis,
    h'\f a! h a h g %90
    a g a g a d,
    g fis g\p fis g g,
    fis' e fis e fis fis,
    e' d e d e e,
    d' c d c d d, %95
    c' h c h c c,
    h' a h g a h
    c a d c d d,
    g'\f fis g fis g g,
    fis' e fis e fis fis, %100
    e' d e d e e,
    d' c d c d d,
    c' h c h c c,
    h' a h g a h
    c a d c d d, %105
    g2.\fermata \bar "||" %106 finis
  }
}

DomineDeusBassFigures = \figuremode {
  r2. %55
  <6>
  <7>4 <6\\>2
  r2 <6>4
  <7> <6>2
  <7>4 <6>2 %60
  <6 5>2.
  r
  <9 6 4>
  <5>
  r %65
  <6>
  q
  q
  r
  r4 <6> q %70
  q <\t> <6>
  <5>2.
  <5>2 <7>8 <\t>
  r2.
  r4 <6>2 %75
  r4 <5 4> <\t _+>
  r2.
  <6 4>
  <6>
  <5>2 <6>4 %80
  q2 r8 <_+>
  r2.
  <6>
  <5>
  <6\\> %85
  <_!>
  <_+>
  <6>
  r4 <5+ 4> <\t _+>
  r2 <6>4 %90
  <7> <6>2
  r2.
  <6>
  <5>2 <6>4
  <7>2 <6>4 %95
  <8>2 <6 4>4
  <6>2.
  r
  r
  <6> %100
  <5>2 <6>4
  <7> <6>2
  <7>4 <6>2
  <7>4 <6>2
  <6 5>2. %105
  r %106 finis
}
