\version "2.22.0"

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    R1
    r16 a'\f a a a4 r16 h h h h4
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
    r2 r4 e8 e
    e1~
    e2 e %15
    r4 d8 d d2~
    d1
    d4 d8 cis h cis16 d e8 d
    cis d16 e fis8 e d cis16 d e fis d e
    cis8 cis16 cis d8 d d d d8. cis16 %20
    d4 r r2
    R1*2
    r16 h h h h h ais ais h4 r
    r2 r16 d d d d d d d %25
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
    R1*2
    r16 h h h h h h h c c c c c c c c %40
    a a a a h h h h h h h h c c c c
    d8 a d4 r8 fis d d
    g16 a fis g e fis d e cis!8 d16 e d4~
    d cis d16 d d d e e cis cis
    d fis fis fis g g e e fis d, d d e e e e \noBreak %45
    d4 r r2\fermata \bar "||"
    \tempoGratias R1*4 %50
    \tempoPropter r2 h'8 h h cis16 d
    e fis e fis e fis e d cis4. d16 e
    d8 a d2 cis4
    d1\fermata \bar "||" %54 finis
  }
}

DomineAgnusOboeII = {
  \relative c' {
    \clef treble
    \key a \mixolydian \time 6/4 \tempoDomineAgnus
      \set Score.currentBarNumber = #142
    r8 a'\fE cis a cis a e'4 r r
    r8 a, cis a cis a d2.~
    d r8 cis d cis d cis
    d cis h2 a4 r r %145
    r8 e a e cis e a4 r r
    r2 r4 r8 a cis a cis a
    e'4 r r r8 a, cis a cis a
    d1.~
    d2. r8 cis d cis d cis %150
    d cis h2 a4 r r
    r8 e a e cis e a4 r r
    R1.*9 %161
    r8 h\f dis h dis h e2.~
    e4 e4. dis8 e4 r r
    R1.*5 %168
    r8 e,\f a e cis e a4 r r
    R1.*3 %172
    r2 r4 r8 a cis a cis a
    e'4 r r r8 a, cis a cis a
    d1. %175
    r8 cis d cis d cis d cis h2
    a4 r r r8 e a e cis e
    a4 r r r2 r4\fermata \bar "||" %178 finis
  }
}

QuiTollisOboeII = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #179
    r4 h'\fE h2
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
    \key g \major \time 3/2 \tempoQuiSedes R1.*61 %253
    R1.\fermata \bar "||" %254 finis
  }
}

QuoniamOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #255
    R1
    r16 fis'\fE fis fis fis fis fis fis e e fis fis e e e e
    fis8 fis r4 r2
    r16 cis cis cis cis cis cis cis d d d d d d d d
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
    h8 a16 gis a h gis8 gis cis
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

SanctusOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoSanctus
    d'4.\fE d8 d2
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

BenedictusOboeII = {
  \relative c' {
    \clef treble
    \key a \mixolydian \time 6/4 \tempoBenedictus
      \set Score.currentBarNumber = #17
    r8 a'\fE cis a cis a e'4 r r
    r8 a, cis a cis a d2.~
    d r8 cis d cis d cis
    d cis h2 a4 r r %20
    r8 e a e cis e a4 r r
    r2 r4 r8 a cis a cis a
    e'4 r r r8 a, cis a cis a
    d1.~
    d2. r8 cis d cis d cis %25
    d cis h2 a4 r r
    r8 e a e cis e a4 r r
    R1.*9 %36
    r8 h\f dis h dis h e2.~
    e4 e4. dis8 e4 r r
    R1.*5 %43
    r8 e,\f a e cis e a4 r r
    R1.*3 %47
    r2 r4 r8 a cis a cis a
    e'4 r r r8 a, cis a cis a
    d1. %50
    r8 cis d cis d cis d cis h2
    a4 r r r8 e a e cis e
    a4 r r r2 r4\fermata \bar "||" %53 finis
  }
}
