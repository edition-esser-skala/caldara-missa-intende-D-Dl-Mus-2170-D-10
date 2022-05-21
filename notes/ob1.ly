\version "2.22.0"

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    R1
    d'16\f e d e d e d fis e fis e fis e fis e g
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
    r2 r16 fis' fis fis fis fis fis fis %25
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
    R1*2
    r16 g g g g g g g e e e e e e e e %40
    fis fis fis fis g g g g g g g g a a a a
    a8 a, d4 r8 fis d d
    g16 a fis g e fis d e cis!8 d16 e d4~
    d cis d16 fis fis fis g g e e
    fis d d d e e cis cis d fis, fis fis g g e e \noBreak %45
    fis4 r r2\fermata \bar "||"
    \tempoGratias R1*4 %50
    \tempoPropter r2 g'8 g g g
    g16 a g a g a g fis e4. fis16 g
    a4 g8 fis e2
    d1\fermata \bar "||" %54 finis
  }
}

DomineAgnusOboeI = {
  \relative c' {
    \clef treble
    \key a \mixolydian \time 6/4 \tempoDomineAgnus
      \set Score.currentBarNumber = #142
    r2 r4 r8 e'\fE gis e gis e
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
    R1.*8 %160
    r2 r4 r8 e'\f gis e gis e
    h'4 r r r8 e, gis e gis e
    a gis fis2 e4 r r
    R1.*4 %167
    r2 r4 r8 e\f a e cis e
    a,4 r r r2 r4
    R1.*4 %173
    r8 e' gis e gis e a4 r r
    r8 fis h fis h fis gis e fis gis a gis %175
    a2.~ a4 a4. gis8
    a e a e cis e a,4 r r
    R1.\fermata \bar "||" %178 finis
  }
}

QuiTollisOboeI = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #179
    r4 d'\fE d2
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
    \key g \major \time 3/2 \tempoQuiSedes R1.*61 %253
    R1.\fermata \bar "||" %254 finis
  }
}

QuoniamOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #255
    R1
    a''8.\fE a16 a8 a a16 g a h a h a g
    fis e d8 r4 r2
    r16 a' a a a a a a a a a a gis gis gis gis
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

SanctusOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoSanctus
    fis'8\fE d a d, fis'4. fis8
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

BenedictusOboeI = {
  \relative c' {
    \clef treble
    \key a \mixolydian \time 6/4 \tempoBenedictus
      \set Score.currentBarNumber = #17
    r2 r4 r8 e'\fE gis e gis e
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
    R1.*8 %35
    r2 r4 r8 e'\f gis e gis e
    h'4 r r r8 e, gis e gis e
    a gis fis2 e4 r r
    R1.*4 %42
    r2 r4 r8 e\f a e cis e
    a,4 r r r2 r4
    R1.*4 %48
    r8 e' gis e gis e a4 r r
    r8 fis h fis h fis gis e fis gis a gis %50
    a2.~ a4 a4. gis8
    a e a e cis e a,4 r r
    R1.\fermata \bar "||" %53 finis
  }
}
