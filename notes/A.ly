\version "2.22.0"

GloriaAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr a'8\fE^\tuttiE a16 a a8 a g g g a
    a a16 a r4 r2
    R1*4 %6
    a8 a16 a a8 a a fis h a
    a a r4 r2
    r4 a8 a a a a([ gis)]
    a4 r r2 %10
    R1
    r2 a8 a16 a a8 a
    gis a a gis a a r4
    a8 a16 a h8 h16 h a8. a16 gis4
    a8 a h h h a r4 %15
    r2 h8 h16 h a8 a16 a
    h8. h16 a4 h8 h a a
    g g r4 r g8[ fis]
    e[ fis16 g] a8[ g] fis[ g16 a] h[ cis h cis]
    a8 a16 a a8 a h a a4 %20
    a r r2
    R1
    r2 fis8 fis fis4
    fis r r8 fis fis fis
    fis4 r fis r %25
    fis r8 fis fis4 e^\critnote
    fis r r2
    r4 a2 g4~
    g fis4. fis8 e4~
    e dis e r %30
    r8 h' h h a a16 a a8 gis16 gis
    a4 r a4. h8
    a4( \once \stemUp h a4.) a8
    gis4 r r8 a fis fis
    h16([ cis a h] gis[ a fis gis] e8) e r4 %35
    r8 fis d d g16[ a fis g] e4~
    e8[ fis] g8. fis16 fis4 r
    g4. fis8 g4. a8
    g[ fis] e2 d4
    d r8 g e e a16[( h g a] %40
    fis[ g e fis] d8) d r2
    r8 a' fis fis d d g4~
    g8 g g g g4( fis8[ g16 fis]
    e4.) e8 fis4 r
    R1 \noBreak %45
    R\fermata \bar "||"
    \tempoGratias r4 e4. e8 e4 \noBreak
    r fis4. fis8 fis4
    fis fis8 fis e4 e
    e e8 e fis4 fis %50
    \tempoPropter r2 g8 g g g
    g16[ a g a] g[ a g fis] e4. fis16[ g]
    a4 g8 fis e2
    fis1\fermata \bar "||" %54 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- cel -- sis De -- o,
  glo -- ri -- a,

  glo -- ri -- a in ex -- cel -- sis, in ex -- %7
  cel -- sis,
  in ex -- cel -- sis De --
  o, %10

  glo -- ri -- a in ex --
  cel -- sis, in ex -- cel -- sis,
  glo -- ri -- a, glo -- ri -- a, glo -- ri -- a
  in ex -- cel -- sis De -- o, %15
  glo -- ri -- a, glo -- ri -- a,
  glo -- ri -- a in ex -- cel -- sis
  De -- o, glo --
  _ _ _ _
  _ ri -- a in ex -- cel -- sis De -- %20
  o.

  Et in ter --
  ra, in ter -- ra
  pax, pax, %25
  pax ho -- mi -- ni --
  bus
  bo -- nae __
  vo -- lun -- ta --
  _ tis. %30
  Lau -- da -- mus te, be -- ne -- di -- ci -- mus
  te, ad -- o --
  ra -- mus
  te, glo -- ri -- fi --
  ca -- mus, %35
  glo -- ri -- fi -- ca -- _
  _ mus te,
  ad -- o -- ra -- _
  _ _ mus
  te, glo -- ri -- fi -- ca -- %40
  mus,
  glo -- ri -- fi -- ca -- mus te, __
  glo -- ri -- fi -- ca --
  mus te.

  Gra -- ti -- as, %47
  gra -- ti -- as
  a -- gi -- mus ti -- bi,
  a -- gi -- mus ti -- bi %50
  pro -- pter ma -- gnam
  glo -- _ _ _
  _ ri -- am tu --
  am. %54 finis
}

DomineDeusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoDomineDeus
      \set Score.currentBarNumber = #55
    R2.*7 %61
    \mvTr g'2.~\pE^\solo
    g~
    g4 g4.\trillE fis16[ g]
    a2.~ %65
    a4 a4.\trill g16[ a]
    h4~ h16[ a g fis] g4
    a4. g8 a4
    h8([ a)] g4 r
    r g fis %70
    e2 d4
    r g g
    g4. a16[ h] a8.[ g16]
    fis4. g16[ a] g8.[ fis16]
    e8[ fis16 g] a2~ %75
    a8 g16 fis e4. d8
    d2 r4
    R2.
    g4. h16[ a] g8[ a16 h]
    e,4. e8 e4 %80
    a4. h8 a g
    fis([ e)] d4 r
    r g g
    g2.
    gis %85
    a
    ais
    h4 fis4. fis8
    d8.([ e16] cis4.) h8
    h2 r4 %90
    R2.
    r4 h' g
    a4. h8 a[ h16 fis]
    g4. a8 g[ a16 e]
    fis4. g16[ fis] h8[ g16 fis] %95
    e4. fis16[ g] fis8.([ e32 fis)]
    g4 d g4~
    g8[ a] fis4. g8
    g2 r4
    R2.*6 %105
    R2.\fermata \bar "||" %106 finis
  }
}

DomineDeusAltoLyrics = \lyricmode {
  Do -- %62

  _ _
  _ %65
  _ _
  _ _
  _ mi -- ne
  De -- us,
  Rex coe -- %70
  le -- stis,
  De -- us
  Pa -- _ _
  _ _ _
  _ _ %75
  ter o -- mni -- po --
  tens.

  Do -- _ _
  _ mi -- ne %80
  De -- us, Rex coe --
  le -- stis,
  De -- us
  Pa --
  _ %85
  _
  _
  _ ter o --
  mni -- po --
  tens, %90

  De -- us
  Pa -- _ _
  _ _ _
  _ _ _ %95
  _ _ _
  _ ter o --
  mni -- po --
  tens. %99 finis
}

QuiTollisAlto = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #179
    r4 \mvTr fis\fE^\tuttiE fis2
    fis r4 fis %180
    gis4. gis8 fis4 fis
    r fis8 fis fis2
    e r4 fis8 fis
    fis4 gis a2
    gis r\fermata %185
    r4 a a2
    a r4 a
    a4. a8 a4 a
    g! g8 g fis8. fis16 fis4
    r2 h8 h ais gis %190
    ais ais h2( ais4) \noBreak
    h1\fermata \bar "||"
    \key g \major \time 3/2 \newSpacingSection \tempoQuiSedes
      R1.*8 %200
    r2 r \mvTr g\pE^\solo
    g g r4 g
    g2. a4 fis2
    g d r
    R1.*4 %208
    r2 r g
    g g r4 g %210
    g2. a4 fis2
    g d h'4 h
    a2 a r
    R1.
    r2 r e4 e %215
    f1 fis2~
    fis e1
    e r2
    R1.*5 %223
    r2 h' fis
    g1.~ %225
    g2 a4 g fis e
    fis1.~
    fis2 g4 fis e d
    e2 fis1
    e1. %230
    fis1 r2
    R1.
    r2 r g
    g g r4 g
    g2. a4 fis2^\critnote %235
    g d r
    r g1~
    g2 fis1~
    fis2 e1~
    e2 d4 cis d2 %240
    g1.
    fis
    g1( fis2)
    g g g
    g1 g2~ %245
    g g2.( fis4)
    g1 r2
    R1.*6 %253
    R1.\fermata \bar "||" %254 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
  Qui tol -- %179
  lis pec -- %180
  ca -- ta mun -- di:
  Mi -- se -- re --
  re, mi -- se --
  re -- re no --
  bis. %185
  Qui tol --
  lis pec --
  ca -- ta mun -- di:
  Su -- sci -- pe, su -- sci -- pe
  de -- pre -- ca -- ti -- %190
  o -- nem no --
  stram.

  Qui %201
  se -- des ad
  dex -- te -- ram
  Pa -- tris,

  qui %209
  se -- des ad %210
  dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re,

  mi -- se -- %215
  re -- re __
  no --
  bis,

  mi -- se -- %225
  re --
  _ _ _ _
  _
  _ _ _ _
  _ re %230
  no --
  bis.

  Qui
  se -- des ad
  dex -- te -- ram %235
  Pa -- tris:
  Mi --
  se --
  re --
  _ _ _ %240
  _
  \xE re
  no --
  bis, mi -- se --
  re -- \x re __ %245
  no --
  bis. %247 finis
}

QuoniamAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #255
    \mvTr a'8.\fE^\tutti a16 a8 a a a a a
    a a r4 r2
    r8 a a a a a a8. gis16
    a4 r r2
    r8 a a a16 a a8. a16 a4
    r8 g g a16 h a8. a16 a4 %260
    \tempoJesu a2 a
    g2.( fis8[ e)] \noBreak
    fis1\fermata \bar "||"
    r4 fis fis8 fis fis4~ \noBreak
    fis e fis2\fermata %265
    R1*3
    r4 r8 \mvTr fis\pE^\solo gis16[( fis gis a] gis[ a fis gis]
    ais8) gis16 fis h4. h8 ais4 %270
    h a8 a h h a4
    a r8 fis g16[( fis g a] g[ a fis g]
    a8.) a16 a4 r r8 e
    e16[ d e fis] e[ fis d e] fis[ e fis gis] fis[ gis e fis]
    gis8 gis16 gis r8 a fis fis16 fis h8 h %275
    gis4 a4. gis16([ fis] gis4)
    a r r2
    R1*5 %282
    r4 r8 d, e16([ d e fis] e[ fis d e]
    fis8) e16 d a'4. a8 gis4
    a r8 e fis16[ e fis gis] fis[ gis e fis] %285
    gis[ fis gis a] gis[ a fis gis] a8. a16 a4
    r2 r4 r8 d,
    e16[( d e fis] e[ fis d e] fis8) e16 d a'4~
    a8 a g2 fis4 \noBreak
    e2 fis\fermata \bar "||" %290
    \time 6/8 \tempoAmen \newSpacingSection
      \mvTr d8[\fE^\tuttiE fis d] e[ a, a'] \noBreak
    fis[ d fis16 gis] a8 e^\critnote a~
    a gis4 a8 a16[ g? a8]
    fis8.[ e16 fis g] e4.
    d8 fis4 e8.[ d16 e fis] %295
    d8 e4 e4.
    r8 a16[ g! a8] g8.[ fis16 g a]
    fis4. r4 a8~
    a[ g16 fis g a] fis4.
    e8 fis4 fis8 h16[ a! h8]~ %300
    h[ a16 g a8]~ a[ d, g]~
    g[ fis16 e fis8]~ fis[ h, e]~
    e[ d g] e16[ d e fis g a]
    d,4. e8 d4
    d4. r4 r8 %305
    r8 g16[ fis g8] fis8.[ e16 fis g]
    e4. d4 r8
    R2.
    r4 r8 d[ fis d]
    e[ a, a'] fis[ d fis16 gis] %310
    a8 e a4 gis8[ fis]
    eis[ cis] fis4 e~
    e8[ d16 cis d8] cis4.
    d r4 r8
    r4 h' a16[ g a8]~ %315
    a[ g16 fis g8]~ g16[ fis g a h g]
    a8.[ g16 fis8] h a4
    a4. a
    fis2.
    d %320
    cis4 r8 d[ fis d]
    e[ a, a'] fis[ d fis16 gis]
    a8[ e a16 g] fis8[ fis16 e fis8]
    g4 fis8 e[ a, a'16 g]
    fis8.[ e16 fis g] e4. %325
    fis2.\fermata \bar "|." %326 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus, so -- lus %255
  san -- ctus,
  tu so -- lus, so -- lus Do -- mi --
  nus,
  tu so -- lus al -- tis -- si -- mus,
  tu so -- lus al -- tis -- si -- mus, %260
  Je -- s
  Chri --
  ste.
  Cum San -- cto Spi --
  ri -- tu %265

  in glo -- %269
  ri -- a De -- i Pa -- %270
  tris, De -- i Pa -- tris, a --
  men, in glo --
  ri -- a, in
  glo -- _ _ _
  _ ri -- a, in glo -- ri -- a De -- i %275
  Pa -- tris, a --
  men,

  in glo -- %283
  ri -- a De -- i Pa --
  tris, in glo -- _ %285
  _ _ _ ri -- a,
  in
  glo -- ri -- a De --
  i Pa -- tris,
  a -- men. %290
  A -- _
  _ _ men, a --
  _ men, a --
  _ _
  men, a -- _ %295
  _ _ men,
  a -- _
  men, a --
  _
  _ _ men, a -- %300

  _ %303
  _ _ _
  men, %305
  \xE a -- _
  _ men, \x

  a --
  _ _ %310
  _ men, a -- _
  _ _ _
  _
  men,
  a -- _ %315

  _ _ _
  men, a --
  _
  _ %320
  men, a --
  _ _
  _ _
  _ _ _
  _ _ %325
  men. %326 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr fis4.\fE^\tuttiE fis8 fis2
    fis r4 fis8 fis
    gis4 gis8 gis fis4 fis
    r fis8 fis fis4. fis8
    e2 r4 fis8 fis %5
    fis8. fis16 gis4 a4. a8
    gis4( a2) gis4 \noBreak
    a1\fermata \bar "||"
    \tempoPleni a8 a16 a h8 h16 h a4 gis \noBreak
    a8 a16 a h8 h16 h h8 a r4 %10
    r2 h8 h16 h a8 a16 a
    h4 a h8 h16 h a4
    g r r g8([ fis)]
    e[ fis16 g] a8[ g] fis[ g16 a] h[ cis h cis]
    a8 a a a h([ a] a4) %15
    a r r2\fermata \bar "||" %16 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus, san --
  ctus, san -- ctus
  Do -- mi -- nus De -- us,
  De -- us Sa -- ba --
  oth, san -- ctus %5
  Do -- mi -- nus De -- us
  Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li et ter -- ra
  glo -- ri -- a, glo -- ri -- a tu -- a, %10
  ple -- ni sunt coe -- li et
  ter -- ra glo -- ri -- a tu --
  a. O --
  san -- _ _ _
  _ na in ex -- cel -- %15
  sis. %16 finis
}
