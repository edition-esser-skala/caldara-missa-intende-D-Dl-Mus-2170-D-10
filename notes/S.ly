\version "2.22.0"

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr fis'8\fE^\tuttiE fis16 fis fis8 fis e e e e
    fis fis16 fis r4 r2
    R1*4 %6
    d8 d16 d d8 d cis d d cis
    d d r4 r2
    r4 d8 e d e d4
    cis r r2 %10
    R1
    r2 cis8 cis16 cis cis8 cis
    h a d h cis cis e e
    e1~
    e2 e %15
    r4 d8 d d2~
    d1
    d4 d8[ cis] h[ cis16 d] e8[ d]
    cis[ d16 e] fis8[ e] d[ cis16 d] e[ fis d e]
    cis8 cis16 cis d8 d d d d8.([ cis16)] %20
    d4 r r2
    R1
    r2 h8 h ais4
    h r r8 h h ais
    h4 r h r %25
    cis r8 cis h4. h8
    ais4 r r d~
    d cis2 h4~
    h a2 g8 g
    fis2 gis8 h cis dis? %30
    e2~ e8 d16 cis h8 e16 d
    cis4 e4. a,8 e'4~
    e2. dis4
    e r r2
    r8 e h h e16[( fis d e] cis[ d h cis] %35
    a8) a r cis h h e16[( fis d e]
    cis8 d4) cis8 d4 d~
    d8 g,^\critnote d'4. c8 h4~
    h8[ a] g2 fis4
    g8 d' h h e16([ fis d e] c[ d h c] %40
    a8) a r4 r8 e' c c
    a a d4 r8 fis d d
    g16[ a fis g] e[ fis d e] cis!8[ d16 e] d4~
    d cis d r
    R1 \noBreak %45
    R1\fermata \bar "||"
    \tempoGratias r4 ais4. ais8 ais4 \noBreak
    r h4. h8 h4
    c4 c8 c h4 h
    a a8 a a4 a %50
    \tempoPropter d8 d d d h4. cis16[ d]
    e[ fis e fis] e[ fis e d] cis4. d16[ e]
    d4 d8 d d4( cis)
    d1\fermata \bar "||" %54 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- cel -- sis De -- o,
  glo -- ri -- a,

  glo -- ri -- a in ex -- cel -- sis, in ex -- %7
  cel -- sis,
  in ex -- cel -- sis De --
  o, %10

  glo -- ri -- a in ex --
  cel -- sis, in ex -- cel -- sis, in ex --
  cel --
  sis, %15
  in ex -- cel --

  sis, glo -- _ _
  _ _ _ _
  _ ri -- a in ex -- cel -- sis De -- %20
  o.

  Et in ter --
  ra, in ter -- ra
  pax, pax, %25
  pax ho -- mi -- ni --
  bus bo --
  nae, bo --
  nae vo -- lun --
  ta -- tis. Lau -- da -- mus %30
  te, __ be -- ne -- di -- ci -- mus
  te, ad -- o -- ra --
  mus
  te,
  glo -- ri -- fi -- ca -- %35
  mus, glo -- ri -- fi -- ca --
  mus te, ad --
  o -- ra -- _ _
  _  mus
  te, glo -- ri -- fi -- ca -- %40
  mus, glo -- ri -- fi --
  ca -- mus te, glo -- ri -- fi --
  ca -- _ _ _
  mus te.

  Gra -- ti -- as, %47
  gra -- ti -- as
  a -- gi -- mus ti -- bi,
  a -- gi -- mus ti -- bi %50
  pro -- pter ma -- gnam glo -- _
  _ _ _ _
  _ ri -- am tu --
  am. %54 finis
}

DomineFiliSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoDomineFili
      \set Score.currentBarNumber = #107
    R1*4 %110
    \mvTr d'8.\pE^\solo a16 a4 r2
    fis'8.([ e16]) d8 e16([ fis)] e8 a, e' d16([ e)]
    fis8. e16 d4 e8.[ fis16] e[ fis e fis]
    e2~ e16[ fis e fis] e[ fis e fis]
    d2~ d16[ e d e] d[ e d e] %115
    cis[ e] d([ cis)] h4 a r
    r8 a d[ fis16 e] d8[ a] fis'[ a16 g]
    fis8[ d a d] a[ fis] d'16[ e d e]
    d8. a16 a4 r2
    d4 d8 cis h8.([ a16)] h4 %120
    e8 fis e d cis8. h16 cis4
    r2 fis16[ g fis g] fis[ g fis g]
    e[ fis e fis] e[ fis e fis] d[ e d e] d[ e d e]
    cis[ d cis d] cis[ d cis d] d[ fis] e([ d)] cis4
    h8 a! h cis d4( c16[ h c d)] %125
    h4 r r2
    cis!4 d8 e fis fis e fis16([ e)]
    d8. d16 d4 cis16[ h cis d] cis[ d h cis]
    d[ cis d e] d[ e d e] cis[ d cis d] cis[ d cis d]
    cis[ a] d([ e)] cis8.([ h32 cis)] d4 r %130
    fis8.[ e16] fis[ e fis e] d2~
    d1~
    d2~ d16[ a h cis] d[ e cis d]
    h[ h cis d] e[ fis d e] cis[ cis d e] fis[ g e fis]
    d[ d e fis] g[ a fis g] e[ a, h cis] d[ e d e] %135
    fis[ g fis g] fis[ g fis g] fis8 e16([ d)] cis4
    d r r2
    R1*3 %140
    R1\fermata \bar "||" %141 finis
  }
}

DomineFiliSopranoLyrics = \lyricmode {
  Do -- mi -- ne, %111
  Do -- mi -- ne Fi -- li u -- ni --
  ge -- ni -- te, Je -- _
  _ _
  _ _ %115
  _ su Chri -- ste,
  Do -- _ _ _
  _ _ _
  _ mi -- ne,
  Do -- mi -- ne Fi -- li, %120
  Fi -- li u -- ni -- ge -- ni -- te,
  Je -- _
  _ _ _ _
  _ _ _ su Chri --
  ste, Do -- mi -- ne Fi -- %125
  li,
  Do -- mi -- ne Fi -- li u -- ni --
  ge -- ni -- te, Je -- _
  _ _ _ _
  _ su Chri -- ste, %130
  Je -- _ _

  _
  _ _ _ _
  _ _ _ _ %135
  _ _ _ su Chri --
  ste. %137 finis
}

QuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #179
    r4 \mvTr h'\fE^\tuttiE h2
    h r4 h %180
    h4. h8 ais4 ais
    r a8 a a2
    gis r4 cis8 cis
    dis dis e2( dis4)
    e2 r\fermata %185
    r4 e e2
    e r4 e
    d4. d8 cis4 cis
    cis cis8 cis h8. h16 h4
    h8 h cis d e2~ %190
    e4 d cis2 \noBreak
    dis1\fermata \bar "||"
    \key g \major \time 3/2 \newSpacingSection \tempoQuiSedes
      R1.*8 %200
    r2 r \mvTr h\pE^\solo
    c h r4 h
    c2. d4 c2
    h4( a) g2 r
    R1.*4 %208
    r2 r h
    c h r4 h %210
    c2. d4 c2
    h4( a) g2 e'4 d
    cis2 d r
    r r e4 c
    a1. %215
    a
    a1( gis2)
    a1 r2
    R1.*6 %224
    r2 e' h %225
    cis1.~
    cis2 d4 cis h a
    h1.
    a1 d2~
    d cis1 %230
    d r2
    R1.
    r2 r h
    c h^\critnote r4 h
    c2. d4 c2 %235
    h4( a) g2 r
    R1.
    a1 a2
    g1.~
    g2 fis d'~ %240
    d g, c!~
    c h( a)
    h( a1)
    g2 h h
    a1 a2~ %245
    a a1
    h r2
    R1.*6 %253
    R1.\fermata \bar "||" %254 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
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
  de -- pre -- ca -- ti -- o -- %190
  nem no --
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
  mi -- se --
  re -- %215
  re
  no --
  bis,

  mi -- se -- %225
  re --
  _ _ _ _
  _
  re no --
  _ %230
  bis.

  Qui
  se -- des ad
  dex -- te -- ram %235
  Pa -- tris:

  Mi -- se --
  re --
  re, mi -- %240
  se -- re --
  re __
  no --
  bis, mi -- se --
  re -- re __ %245
  no --
  bis. %247 finis
}

QuoniamSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #255
    \mvTr d'8.\fE^\tutti d16 d8 d cis d d cis
    d d r4 r2
    r8 d e e d e d8. d16
    cis4 r r2
    r8 cis cis d16 e d8. d16 d4
    r8 h h h16 h cis8. cis16 cis4 %260
    \tempoJesu d2 d4 d~
    d2 cis \noBreak
    d1\fermata \bar "||"
    r4 d cis cis \noBreak
    h4. h8 ais2\fermata %265
    r4 r8 \mvTr h\pE^\solo cis16[( h cis d] cis[ d h cis]
    d8) cis16 h h4. h8 ais4
    h cis8 cis h h h4
    a! r r2
    r4 r8 h cis16([ h cis d] cis[ d h cis] %270
    d8) cis16 h d4. d8 cis4
    d r r2
    r4 r8 a h16[ a h cis] h[ cis a h]
    cis[ h cis d] cis[ d h cis] dis[ cis dis e] dis[ e cis dis]
    e8 e16 e e4. a,8 d4~ %275
    d cis h2
    a4 r r2
    R1*4 %281
    r4 r8 a h16([ a h cis] h[ cis a h]
    cis8) h16 a d4. d8 cis4
    d r r2
    R1 %285
    r2 r4 r8 a
    h16([ a h cis] h[ cis a h] cis8) h16 a d4~
    d8 d cis4 d e8 e^\critnote
    d4. d8 cis([ h16 cis] d8[ cis16 h] \noBreak
    a2) a\fermata \bar "||" %290
    \time 6/8 \tempoAmen \newSpacingSection R2. \noBreak
    r4 r8 \mvTr a[\fE^\tuttiE cis a]
    h[ e, e'] cis[ a h16 cis]
    d8 a d4( cis)
    d8 d16[ cis d8] cis8.[ h16 cis d] %295
    h4. a
    R2.
    d8[ fis d] e[ a, cis]
    h4. ais8[ h16 ais h8]
    cis4. h8 d[ h] %300
    cis[ fis, d'] h4.
    a g
    fis8[ d'16 cis d8]~ d[ g, c]~
    c[ h16 a h8] a4.
    h r4 r8 %305
    R2.*2
    a8[ cis a] h[ e, e']
    cis[ a h16 cis] d8 a \once \tieDashed d~
    d cis4 d8 d16[ cis d8] %310
    cis8.[ h16 cis d] h4.~
    h8[ a16 gis a h] gis8[ cis, cis']
    ais4 fis8 g( fis4)
    fis8 h16[ cis d e] fis8[ a, fis]
    g[ g16 a h cis] d8[ fis d] %315
    e[ e,16 fis g a] h8[ e h]
    cis[ a] d4 cis
    d d cis~
    cis8 h4. a4~
    a8 g4. fis16[ e fis8] %320
    e4. r4 r8
    a8[ cis a] d4.~
    d8[ cis16 h cis8] d16[ cis d cis d e]
    cis8.[ h16 a8]~ a4.~
    a2. %325
    a\fermata \bar "|." %326 finis
  }
}

QuoniamSopranoLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus, so -- lus %255
  san -- ctus,
  tu so -- lus, so -- lus Do -- mi --
  nus,
  tu so -- lus al -- tis -- si -- mus,
  tu so -- lus al -- tis -- si -- mus, %260
  Je -- su Chri --
  _
  ste.
  Cum San -- cto
  Spi -- ri -- tu %265
  in glo --
  ri -- a De -- i Pa --
  tris, De -- i Pa -- tris, a --
  men,
  in glo -- %270
  ri -- a De -- i Pa --
  tris,
  in glo -- _
  _ _ _ _
  _ ri -- a De -- i Pa -- %275
  tris, a --
  men,

  in glo -- %282
  ri -- a De -- i Pa --
  tris,
  %285
  in
  glo -- ri -- a De --
  i Pa -- tris, De -- i
  Pa -- tris, a --
  men. %290

  A --
  _ _
  _ men, a --
  men, a -- _ %295
  _ men,

  a -- _
  _ _
  _ men, a -- %300
  _ _
  _ _
  _
  _
  men, %305

  a -- _ %308
  _ _ men, a --
  _ men, a -- %310
  _ _
  _
  _ men, a --
  men, a -- _
  _ _ %315
  _ _
  _ _ _
  men, a -- _
  _ _
  _ _ %320
  men,
  a -- _
  _
  _
  %325
  men. %326 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr a'4.\fE^\tuttiE a8 h2
    h r4 h8 h
    h4 h8 h ais4 ais
    r a8 a a4. a8
    gis2 r4 cis8 cis %5
    dis dis16 dis e2 dis4
    e2. e4 \noBreak
    e1\fermata \bar "||"
    \tempoPleni e8 e16 e e8 e16 e e4 e \noBreak
    e8 e16 e e4 e r %10
    r d8 d16 d d8 d16 d d4
    d d4. d16 d d4
    d d8([ cis)] h[ cis16 d] e8[ d]
    cis[ d16 e] fis8[ e] d[ cis16 d] e[ fis d e]
    cis8 cis d4. d8 d([ cis)] %15
    d4 r r2\fermata \bar "||" %16 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus, san --
  ctus, san -- ctus
  Do -- mi -- nus De -- us,
  De -- us Sa -- ba --
  oth, san -- ctus %5
  Do -- mi -- nus De -- us
  Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li et ter -- ra
  glo -- ri -- a tu -- a, %10
  ple -- ni sunt coe -- li et ter --
  ra glo -- ri -- a tu --
  a. O -- san -- _
  _ _ _ _
  _ na in ex -- cel -- %15
  sis. %16 finis
}

OsannaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #54
    r8 \mvTr d'\fE^\tuttiE d4 d r8 d
    d d cis cis cis([ d16 cis] h4) %55
    cis r r2
    r8 e h h16 h e([ fis d e] cis[ d h cis]
    a8) a r d h h16 h e([ fis)] d([ e)]
    cis8 d d([ cis)] d4 d~
    d8 g, d'4. c8 h4~ %60
    h8[ a] g2 fis4
    g8 d' h h16 h e([ fis d e] c[ d h c]
    a8) a r4 r8 e' c c16 c
    a4 d r8 fis d d16 d
    g[( a fis g] e[ fis d e] cis!8) d16([ e]) d8 d %65
    d4( cis) d r
    R1*2
    R1\fermata \bar "|." %69 finis
  }
}

OsannaSopranoLyrics = \lyricmode {
  O -- san -- na, o -- %54
  san -- na in ex -- cel -- %55
  sis,
  o -- san -- na, o -- san --
  na, o -- san -- na, o -- san -- na
  in ex -- cel -- sis, in __
  ex -- cel -- _ _ %60
  _ _
  \xE sis, o -- san -- na, o -- san --
  na, o -- san -- na, o --
  san -- na, o -- san -- na, o --
  san -- na in ex -- %65
  cel -- sis. \x %66 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoAgnus
    r4 \mvTr a'2\fE^\tuttiE a4
    h h8 g d'4 c8 c
    h2. a4
    a2 a4 cis!
    cis4. cis8 d2 %5
    cis\fermata ais8 h cis d
    e2. d4
    cis d cis2 \noBreak
    h1\fermata \bar "||"
    \key g \major \time 6/2 \tempoAgnusB \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      r2 \mvTr d\pE^\solo d e d r4 d \noBreak %10
    e2. d4 c2 d4( c) h2 r
    R\breve.
    r1 r2 r a d~
    d2. c4 h2 c h r4 h
    c2. d4 c2 h4 a g2 e'4 d %15
    cis2 d r r r e4 c
    a1. a
    a1( gis2) a1 r2
    R\breve.*3 \noBreak %21
    R\breve.\fermata \bar "||"
    \key d \major \time 4/4 \tempoAgnusC \newSpacingSection
      \unset Staff.timeSignatureFraction
      r4 \mvTr fis'8\fE^\tuttiE e fis4 e8 e \noBreak
    e d r d d c h4
    a r8 d e4. d8 %25
    d2.( cis8[ h])
    cis2 r\fermata \bar "||" %27 finis
  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta
  mun -- di, pec --
  ca -- ta mun -- %5
  di: Mi -- se -- re -- re
  no -- _
  _ _ _
  bis.
  A -- gnus De -- i, qui %10
  tol -- lis pec -- ca -- ta,

  qui tol --
  lis pec -- ca -- ta, pec --
  ca -- _ _ _ _ _ _ ta %15
  mun -- di: Mi -- se --
  re -- re
  no -- bis.

  A -- gnus De -- i, qui %23
  tol -- lis pec -- ca -- ta mun --
  di, pec -- ca -- ta %25
  mun --
  di: %27 finis
}
