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

DomineFiliOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoDomineFili
      \set Score.currentBarNumber = #107
    \mvTr d8\fE-\soloE e fis cis d e fis d
    a' h cis a d d, fis g
    a a gis gis a g? fis g
    a d, a' a, d fis16 g a8 a, %110
    d\pE e fis cis d\fE e fis cis
    d\pE e fis d a' h cis a
    d d,16 e fis8 e16 d cis8 a' gis e
    a4 r a8 h cis a
    fis e fis d e fis gis e %115
    a d, e e, a a h cis
    d4 r d r
    d r d r
    d r d8 e fis cis
    d e fis d g4 r %120
    g r a r
    d, r d r
    e r h r
    ais r h fis'8 fis,
    h fis' g! a! fis e fis d %125
    g g\fE fis fis e e fis g
    a\pE g fis e d d' cis a
    h cis d d, a'4 r
    d, r a' r
    a8 d, a' a, d4 r %130
    d r d r
    g, r d' r
    g, r d' r
    g r8 e a4 r8 fis^\critnote
    h4 r8 g a g fis e %135
    d4 r d8 g a a,
    d\fE e fis cis d e fis d
    a' h cis a d d, fis g
    a a gis e a d, a' a,
    d fis16 g a8 a, d16 d' cis h a g fis e %140
    d8 g a a, d2\fermata \bar "||" %141 finis
  }
}

DomineFiliBassFigures = \figuremode {
  r4. \bo <[6 \l]>8 r2 %107
  r1
  r4 <6>4. <2>8 <6>4
  r1 %110
  r4. <6>2 q8
  r1
  r2 <6>4 q8 <_+>
  r1
  <6>2 <7 _+>4 \bc <[6 5]> %115
  r4 <_+>2 \bo <[6!]>8 <6>
  r1
  r
  r2.. <6>8
  r4. \bc <[7]>8 r2 %120
  <6>1
  r
  r
  <[6]>2. <_+>4
  r8 <6 [_!]> <5> q <6>4 <5!> %125
  r2 <5>4 <6>
  r4 \bo <[6]>8 <6>4. \bc <[6]>4
  <5>1
  r
  r %130
  r
  r
  r
  r
  <5>2. <6>4 %135
  r1
  r4. \bo <[6]>2 \bc q8
  r1
  r4 <6>8 <[_+]> r2
  r1 %140
  r %141 finis
}

DomineAgnusOrgano = {
  \relative c {
    \clef bass
    \key a \mixolydian \time 6/4 \tempoDomineAgnus
      \set Score.currentBarNumber = #142
    \mvTr a'4\fE-\solo r r gis r r
    fis r r d r r
    e r r a, r r
    d e e, a r r %145
    a r r a r r
    d\pE r r a\fE r r
    gis r r fis r r
    d' r r d r r
    e r r a, r r %150
    d e e, a r r
    a r r a r r
    d\pE r r a r r
    fis r r a r r
    a r r fis' r r %155
    gis r r e r r
    fis r r d r r
    e r r fis r r
    gis r r a r r
    h r r gis r r %160
    a h h, e\fE r r
    dis r r cis r r
    a h2 e4 r r
    a,\pE r r d r r
    e r r e, r r %165
    a r r h r r
    h r r e r r
    a,8 d e4 e, a r r
    a\fE r r a r r
    d\pE r r cis r r %170
    h r r a r r
    d r r e r r
    a,8 d e4 e, a\fE r r
    gis r r fis r r
    d' r r e r r %175
    a, r r d e e,
    a r r a r r
    a r r r2 r4\fermata \bar "||" %178 finis
  }
}

DomineAgnusBassFigures = \figuremode {
  r2. \bc <[6]> %142
  <5> \bc <[6]>
  <7 _+>1.
  r4 <4> <_+> r2. %145
  r1.
  r
  \bo <[6]>2. <5>
  r <5>4 \bc <[6]>2
  <7 _+>1. %150
  r4 <4> <_+> r2.
  r1.
  r
  <6>
  r2. \bo <[6]> %155
  <5> \bc <[6] _+>
  <5> <6>
  <_+> <5>
  <6>1.
  <_+>2. <6> %160
  r4 <_+>2 <[_+]>2.
  <6> <5+>
  <5>4 <4> <_+> q2.
  r1.
  <_+>2. q %165
  <[6]> <5>
  r <[7] _+>
  r4 <4> <_+> r2.
  r1.
  r2. <6> %170
  <6\\>1.
  <6>2. <7 _+>
  r4 \bo <[4]> \bc <[_+]> r2.
  <[6]> <5>
  <6> <7 _+> %175
  r1 <4>4 <_+>
  r1.
  r %178 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #179
    r4 \mvTr h\f-\tuttiE h2
    h r4 h' %180
    eis,2 fis
    r4 dis dis2
    e r4 a~
    a gis fis2
    e r\fermata %185
    r4 cis cis2
    cis r4 cis
    d2 a
    ais h
    r g'8 g fis e %190
    fis4 h, fis' fis, \noBreak
    h1\fermata \bar "||"
    \key g \major \time 3/2 \tempoQuiSedes \newSpacingSection
      \mvTr g2\p-\soloE r g \noBreak
    c g r4 g
    c2 a r4 a %195
    g1 r4 g
    a2 d r4 d
    g,2 c r4 c
    d2 r g,
    r4 c d2 d, %200
    g1 g'2
    c g r4 h
    a1.
    g2 g, g
    c g r4 g %205
    c2 a r4 a
    g2 r g
    r4 c d2 d,
    g1 g'2
    c, g' r4 h %210
    a1.
    g1 g2
    g fis fis
    f e c
    f1 a4 f %215
    d1 dis2~
    dis e e,
    a1 a'2
    a g! r4 g
    g2 fis r4 f %220
    f2 e2. e4
    e2 d r4 h
    e2 r fis
    h, r r
    r e e %225
    a,1.
    d
    g~
    g2 fis4 e fis d
    g2 a a, %230
    d1 d2
    d c! r4 c
    c2 h g'
    c, g' r4 h
    a1. %235
    g1 c,2
    g' g,4 a h c
    d1.
    e
    fis %240
    e
    d
    g,2 d' d,
    g g1
    c cis2~ %245
    cis d d,
    g r c
    g r g
    a r a
    g r fis %250
    e r a
    d r g,
    c r d
    g,1 r2\fermata \bar "||" %254 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r1 %179
  r %180
  <7 [_+]>2 <_+>
  r4 <6 5!>2.
  <_+> <6>4
  <6 4+ 2> <6> <7> <6\\>
  <_+>1 %185
  r4 <6>2.
  r1
  r
  <7!>
  r2 <6>4 <7 _+>8 <\t _+> %190
  <7 _+>2 <4>4 <_+>
  <[_+]>1
  r1.
  r
  r2 <6>2. <\t>4 %195
  <4>2 <3>1
  <7>2 \bo <7 [_!]>2. \bc <\t [\t]>4
  <7!>1 r4 <[6]>
  <7 _+>1.
  r4 <6 5> r1 %200
  r1.
  r1 r4 <[6]>
  <7>1 <6>2
  r1.
  r %205
  r2 <6>2. <\t>4
  <5 4>1 <\t 3>2
  r4 <6 5> r1
  r1.
  r1 r4 <[6]> %210
  <7>1 <6>2
  r1 <6>4 <[5]>
  <4+ 2>2 <6>1
  <6 4 2>2 <6>1
  r1 <5>2 %215
  <_!>1 <7! [_+]>2
  r <4> <_+>
  r1 \bo <[8] 6!>4 \bc <[7] 5>
  <4+ 2>2 <6>2. <\t>4
  <4+ 2>2 <6>2. <\t>4 %220
  <4 2>2 <6!>2. <\t>4
  <[6+] 4+ 2+>2 <6>1
  <6\\ 5> <[5+] _+>2
  r1.
  r %225
  <7 _+>
  <7+>
  <7>2 <6>1
  <4+ 2>2 <6>1
  <6 5>2 <[_+]>1 %230
  r1 \bo <[8 6]>4 \bc <[7! 5]>
  <4+>2 <6>1
  <4 2>2 <[6!]>1
  r1 r4 <[6]>
  <7>1 <6>2 %235
  r1.
  r
  <5 4>2 <\t 3>1
  <9 [5]>2 <8 6>1
  <9 7>2 <8 6>1 %240
  <7>2 <6!>1
  \bo <7 [3]>2 \bassFigureExtendersOn \bo <[6] 3> <5 3> \bassFigureExtendersOff
  r <4> <3>
  r1.
  <6 5>1 <\t \t>2 %245
  r <4> <\t>4 \bc <[3 \l]>
  r1.
  r
  <7>1 <6>2
  r1 <[6]>2 %250
  <7>1 q2
  q1.
  <6 5>
  r %254 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #255
    \mvTr d8.\f-\tutti e16 fis8 g a d, a' a,
    d8. e16 fis8-\solo d a' d, a' a,
    d d'-\tutti cis cis d cis h4
    a8 h cis-\solo a h a h h,
    a a-\tutti a h16 cis d8 d d e16 fis
    g8 e e fis16 g a8 a, a h16 cis %260
    \tempoJesu d2 d
    e1 \noBreak
    d\fermata \bar "||"
    r4 h' a2 \noBreak
    g fis\fermata %265
    \mvTr h,8\pE-\solo cis d h e cis fis fis, \noBreak
    h cis d h e cis fis fis,
    h h' a! fis gis fis gis cis,
    fis fis, fis'2 eis4
    fis8 fis g! fis e cis fis fis, %270
    h h' fis d g e a a,
    d e fis d e d e cis
    fis e fis d gis fis gis e
    a a, cis a fis fis h h
    e, e' cis a d cis d h %275
    e4 a, e'8 d e e,
    a a'\fE gis e a fis h h,
    e e cis a d! cis d h
    e d e cis d cis d h
    cis h cis a d h e e, %280
    a a'\pE fis d e d e a,
    d d a'2 gis4
    a8 a, fis' d g e a a,
    d d cis a h2
    cis8 h cis a^\critnote d cis d h %285
    e d e cis fis e fis d
    gis fis gis e a a, fis' d
    g e a a, d d cis cis
    h h e e a,2~ \noBreak
    a d\fermata \bar "||" %290
    \clef treble \time 6/8 \newSpacingSection \tempoAmen
    << {
      R2. \noBreak
      r4 r8 a'' cis a
      h e, e' cis4.
    } \\ {
      \mvTr d,8\fE-\tuttiE fis d e a, a'
      fis d fis16 gis a8 e a~
      a gis4 a8 a16 g? a8
    } >>
    \clef bass d,,8 fis d e a, a'
    fis d fis16 gis a8 a, a'~ %295
    a gis4 a4.
    fis e
    d \clef "treble_8" a'8 cis a
    \clef bass e g e fis h, h'~
    h ais16 gis ais8 h h,16 cis d h %300
    fis'8 a fis g g,16 a h cis
    d8 fis d e e16 fis g a
    h,8 d h c c16 d e fis
    g,8 h g c d d,
    g4. \clef "treble_8" d'4 d'8 %305
    h g h16 cis! \clef bass d,8 fis d
    e a, a' fis d fis16 gis
    a8 a, a'4 gis
    a4. fis
    g!8 a a, d4. %310
    a8 cis a h4.
    cis4 a8 h cis16 h cis8
    fis4 d8 e fis fis,
    h4 h'8 a!4.
    g fis %315
    e~ e8 e16 fis g e
    a,8 a' h g a a,
    d d16 e fis g a8 cis a
    h h,16 cis d e fis8 a fis
    g g,16 a h cis d8 fis d %320
    a2.~
    a~
    a~
    a~
    a %325
    d\fermata \bar "|." %326 finis
  }
}

QuoniamBassFigures = \figuremode {
  r2. \bo <[4]>8 \bc <[3]> %255
  r2. <4>8 <3>
  r4 \bo <[6]>4. \bc q8 <7> <6\\>
  r2 <7>4 <6\\>
  r1
  r %260
  r
  <7>2 <6>
  r1
  r4 <5> <6>2
  <7>4 <6> <_+>2 %265
  r2 <[6 5]>4 <_+>
  r2 <6 5>4 <_+>
  r <6> <7>8 <\t> <6\\> <\t>
  <_!>4 <6>8 <[5]> <6 4 2+>4 <6 [_+]>
  <_+> <5> <6 5> <_+> %270
  r <6 [_!]> <6 5>2
  r4 <6> <5> <6>
  <5>4 <6> <5> <6>
  r2 <6\\>4 <_+>
  \bo <[_+]> \bc <[6]> <10 9 [5]> <\t 8 6> %275
  <7 _+>2 <4>4 <_+>
  r4 \bo <[6]>8 \bc <[_+]> <6 5>4 <_+>
  r <6> <[9 5]> <[8] 6>
  \bo <[7 _+]> \bc <[6 \t]> <7> <6>
  <7 [5+]> <6> <6 5> \bo <[_+]> %280
  r \bc <[6]> <7> <[6]>
  r2 <2>4 <3>
  r <6> <6 5>2
  r4 <[6]> <7> <6\\>
  <6>2 <5>8 <6> q4 %285
  \bo <5 [_+]>8 <6> \bc <6 [_+]>4 <5> <6>
  <5> <6>2 q4
  <6 5>2. <[6]>4
  <7> q q <6 4>
  <5 \t> <\t 3>2. %290
  r2.
  r
  r
  r4. <7>
  <6>2. %295
  <4 2>8 <[6]>4 r4.
  <6> <7>8 <6>4
  r2.
  <5 4>8 <[6]>4 <7 _+>4.
  <4 2>8 <[6]>4 r4. %300
  <5 4>8 <[6]> <6> <10 9> <\t 8>4
  <5 4>8 <[6]>4 <10 9>8 <\t 8>4
  <5 4>8 <[6]> <6> <10 9> <\t 8>4
  <5 4!>8 <[6]>4 <6 5>4.
  r2. %305
  <6>
  <7>4. <6>
  r <4 2>8 <6>4
  r4. <6>
  <6 5>2. %310
  r4. <7>8 <6\\> <[5]>
  <7 [5+] _+>4 <6>8 <6\\ 5> <[5+ _!]>4
  <7 _+> <6>8 <6 5 [_!]> <_+>4
  r4. <6>
  <7>8 <6>4 <6 4>8 <\t 3>4 %315
  <5 4>8 <\t 3>4 r4.
  r <6 5>
  r <5 4>8 <[6]>4
  <10 9>8 <\t 8>4 <5 4>8 <[6]> <6>
  <10 9> <\t 8>4 <5 4>8 <[6]>4 %320
  <5 3>4. <6 4>
  <5 4>8 <\t 3>4 <6 4>4.
  <5 4>8 <\t 3>4 <6 4>4.
  <7 5 3>4 <6 4>8 <5 \t> <\t 3>4
  <6 4>4. <5 \t>8 <\t 3>4 %325
  r2. %326 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoSanctus
    \mvTr d'2\fE-\tuttiE h
    h, r4 h'8 h
    eis,2 fis
    r4 dis dis2
    e! r4 a~ %5
    a gis fis2
    e2. e4 \noBreak
    a,1\fermata \bar "||"
    \tempoPleni a'8 a gis gis a a e e \noBreak
    a a gis gis a a, a' g? %10
    fis d r4 g8 g fis fis
    g g d d g g fis fis
    g g, r4 g'8 fis e fis16 g
    a8 g fis g16 a h8 a g fis16 g
    a8 a, d d' g, d a' a, %15
    d fis16-\solo g a8 a, d4 r\fermata \bar "||" %16 finis
  }
}

SanctusBassFigures = \figuremode {
  r2 <5>
  r1
  <7 [_+]>2 <_+>
  r4 <6 5!> <\t \t>2
  <_+>2. <[6]>4 %5
  <4+> <6> <7> <6\\>
  <5 _+> <6 4> <4> <_+>
  r1
  r4 <[6]>2 <_+>4
  r \bo <[6]> <9>8 \bc <[8]>4. %10
  <6>2. q4
  r2. <[6]>4
  r1
  r2. <[6]>4
  r2. <4>8 <3> %15
  r4 \bo <[4]>8 \bc <[3]> r2 %16 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key a \mixolydian \time 6/4 \tempoBenedictus
      \set Score.currentBarNumber = #17
    \mvTr a'4\fE-\solo r r gis r r
    fis r r d r r
    e r r a, r r
    d e e, a r r %20
    a r r a r r
    d\pE r r a\fE r r
    gis r r fis r r
    d' r r d r r
    e r r a, r r %25
    d e e, a r r
    a r r a r r
    d\pE r r a r r
    fis r r a r r
    a r r fis' r r %30
    gis r r e r r
    fis r r d r r
    e r r fis r r
    gis r r a r r
    h r r gis r r %35
    a h h, e\fE r r
    dis r r cis r r
    a h2 e4 r r
    a,\pE r r d r r
    e r r e, r r %40
    a r r h r r
    h r r e r r
    a,8 d e4 e, a r r
    a\fE r r a r r
    d\pE r r cis r r %45
    h r r a r r
    d r r e r r
    a,8 d e4 e, a\fE r r
    gis r r fis r r
    d' r r e r r %50
    a, r r d e e,
    a r r a r r
    a r r r2 r4\fermata \bar "||" %53 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2. \bc <[6]> %17
  <5> \bc <[6]>
  <7 _+>1.
  r4 <4> <_+> r2. %20
  r1.
  r
  \bo <[6]>2. <5>
  r <5>4 \bc <[6]>2
  <7 _+>1. %25
  r4 <4> <_+> r2.
  r1.
  r
  <6>
  r2. \bo <[6]> %30
  <5> \bc <[6] _+>
  <5> <6>
  <_+> <5>
  <6>1.
  <_+>2. <6> %35
  r4 <_+>2 <[_+]>2.
  <6> <5+>
  <5>4 <4> <_+> q2.
  r1.
  <_+>2. q %40
  <[6]> <5>
  r <[7] _+>
  r4 <4> <_+> r2.
  r1.
  r2. <6> %45
  <6\\>1.
  <6>2. <7 _+>
  r4 \bo <[4]> \bc <[_+]> r2.
  <[6]> <5>
  <6> <7 _+> %50
  r1 <4>4 <_+>
  r1.
  r %53 finis
}

OsannaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #54
    r8 \mvTr d\fE-\tutti g4 d r8 d
    e e a g fis d e e, %55
    a4 r8 a' fis fis h16 cis a h
    gis a fis gis e8 d cis h a a'
    fis fis h a g g, g'4~
    g8 fis e4 d r
    g4. d8 g4. fis8 %60
    e4. d8 c4 d
    g,8 g16 a h8 g c c' a a
    d c h g e e a16 h g a
    fis g e fis d8 d, h' h h h
    e16 fis d e cis! d h cis a8 h16 cis d8 e16 fis %65
    g8 e a a, d d'-\solo g, a
    d, h' g a d, h\pE g a
    d fis\fE g a d h g a
    d,4 r r2\fermata \bar "|." %69 finis
  }
}

OsannaBassFigures = \figuremode {
  r1 %54
  <7 _+>2 <5>4 <4>8 <_+> %55
  r2. <5>4
  <[6]> <_+> <[6]>2
  <6>4 <5>2 \bo <[6]>8 \bc <[5]>
  <4> <6> <7> <6> r2
  r1 %60
  r2 <[6 5]>
  r <5>4 <[_!]>
  r <[6]> <5> <5 [_!]>
  <[6]>2 <5>4 <6>
  <5 3> \bo <[\t \t]> \bc <[7 _+]>2 %65
  <6 5>2. \bo <[6 \l]>4
  r <6>2 q4
  r8 <6> <6 5>2 \bc <[6 \l]>4
  r1 %69 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoAgnus
    \mvTr d8\fE-\tutti d d d d d d d
    h' h h h fis fis fis fis
    g g g g cis, cis cis cis
    d d d d a a' a a
    ais ais ais ais h h h h %5
    fis2\fermata r
    g8 g fis e fis fis fis fis
    fis fis h h fis2 \noBreak
    h,1 \bar "||"
    \key g \major \time 6/2 \tempoAgnusB \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      r2 \mvTr g'\pE-\solo g \noBreak c g r4 h %10
    a2. a4 a2 g g, g
    c g r4 g c2 a r4 a
    g2 r g r4 c d2 d,
    g1 g'2 c g r4 h
    a1. g~ %15
    g2 fis fis f e c
    f1 a4 f d1 dis2~
    dis e e, a a'1
    a2 gis r4 g g2 fis r4 f
    f2 e r4 e e2 dis r4 h %20
    e2 r fis h h, g' \noBreak
    e fis fis, h1 r2\fermata \bar "||"
    \key d \major \time 4/4 \tempoAgnusC \newSpacingSection
      \unset Staff.timeSignatureFraction
      r4 \mvTr d'8\fE-\tuttiE cis d4 a8 a \noBreak
    h h, r h' fis fis g4
    d r8 d cis4 d %25
    h2 a~
    a r\fermata \mark \critnote \bar "||" %27 finis
  }
}

AgnusBassFigures = \figuremode {
  r1
  r4 \bo <[6]> \bc q <5!>
  <9> <8> \bo <7 [5]> \bc <6 [\t]>
  <4> <3>2.
  <7>2 <5> %5
  <4>4 <_+>2.
  <6>4 <7 _+>8 <\t _+> <7 _+>4 <6 4>
  <_+> \bo <[9]>8 \bc <[8]> <4>4 <_+>
  r1
  r1. r1 r4 <6> %10
  <7>1 <6>2 r1.
  r r2 <6>2. <\t>4
  \bo <[4]>1 \bc <[3]>2. <6 [5]>4 r1
  r1. r1 r4 <6>
  <7>1 <6>2 <5>1 <6>4 <[5]> %15
  <4 [2+]>2 <6>1 <4 2>2 <6>1
  r1. <_!>1 <7 [_+]>2
  r <4> <_+> r1 \bo <[8 6!]>4 \bc <[7 5]>
  <[6+] 4+>2 <6>2. <\t>4 <4+ 2>2 <6!>2. <\t>4
  <4 2>2 <6!>2. <\t>4 <[6+] 4+ 2+>2 <6>2. <_!>4 %20
  <6\\ 5>1 <[5+] _+>2 <9+> <[8]> <3>
  <7> \bo <[7] 5+ _+>1 \bc <[_+]>1.
  r4. <[6]>8 r2
  <4>8 <3>4 <[6]>8 <6> <5!>4.
  r2 <6>4 \bo <[9]>8 \bc <[8]> %25
  <7>4 <6\\> <5 4> \bassFigureExtendersOn <5 3>8 <5 2>
  <5 3>1 \bassFigureExtendersOff %27 finis
}
