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
