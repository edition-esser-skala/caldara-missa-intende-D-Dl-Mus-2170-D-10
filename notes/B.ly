\version "2.22.0"

GloriaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr d'8\fE^\tuttiE d16 d d8 d d d cis a
    d8 d,16 d r4 r2
    R1*4 %6
    d8 d16 e fis8 g a h g a
    d, d r4 r2
    r4 d'8 cis d cis h4
    a r r2 %10
    R1
    r2 a,8 a16 h^\critnote cis8 d
    e fis d e a, a r4
    a'8 a16 a gis8 gis16 gis a8. a16 e4
    a8 a gis gis a a, r4 %15
    r2 g'8 g16 g fis8 fis16 fis
    g8. g16 d4 g8 g fis fis
    g g, r4 g'8[ fis] e[ fis16 g]
    a8[ g] fis[ g16 a] h8[ a] g[ fis16 g]
    a8 a16 a d,8 d g d a'4 %20
    d, r r2
    R1
    r2 h'8 h fis4
    h, r r8 h' fis fis
    h,4 r h' r %25
    a! r8 a g4. g8
    fis4 r r h8 a!
    g e a g fis d g fis
    e cis fis e dis[ cis16 h] e8[ g]
    a[ fis] h,4 e r %30
    r8 e fis gis a a16 a e8 e16 e
    a,4 r a'4. e8
    a4( gis fis4.) fis8
    e4 r8 a fis fis h16([ cis a h]
    gis[ a fis gis] e8) e r4 r8 a %35
    fis fis h16[ cis a h] g2~
    g8[ fis] e8. e16 d4 r
    g4. d8 g4. fis8
    e4. d8 c4 d
    g, r r2 %40
    r4 r8 g' e e a16([ h g a]
    fis[ g e fis] d8) d r d h h
    e16[ fis d e] cis![ d h cis] a8[ h16 cis] d8[ e16 fis]
    g8[ e] a a, d4 r
    R1 \noBreak %45
    R\fermata \bar "||"
    \tempoGratias r4 cis4. cis8 cis4
    r h'4. h8 h4
    a a8 a gis4 gis
    g g8 g fis4 fis %50
    \tempoPropter r2 g8 g g g
    e4. fis16[ g] a[ h a h] a[ h a g]
    fis4 e8 d a2
    d1\fermata \bar "||" %54 finis
  }
}

GloriaBassoLyrics = \lyricmode {
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
  De -- o, glo -- _
  _ _ _ _
  _ ri -- a in ex -- cel -- sis De -- %20
  o.

  Et in ter --
  ra, in ter -- ra
  pax, pax, %25
  pax ho -- mi -- ni --
  bus bo -- nae,
  bo -- nae vo -- lun -- ta -- tis, bo -- nae,
  bo -- nae vo -- lun -- ta -- _
  _ _ tis. %30
  Lau -- da -- mus te, be -- ne -- di -- ci -- mus
  te, ad -- o --
  ra -- mus
  te, glo -- ri -- fi -- ca --
  mus, glo -- %35
  ri -- fi -- ca -- _
  _ mus te,
  ad -- o -- ra -- _
  _ _ _ mus
  te, %40
  glo -- ri -- fi -- ca --
  mus, glo -- ri -- fi --
  ca -- _ _ _
  _ _ mus te.

  Gra -- ti -- as, %47
  gra -- ti -- as
  a -- gi -- mus ti -- bi,
  a -- gi -- mus ti -- bi %50
  pro -- pter ma -- gnam
  glo -- _ _ _
  _ ri -- am tu --
  am. %54 finis
}

DomineAgnusBasso = {
  \relative c {
    \clef bass
    \key a \mixolydian \time 6/4 \autoBeamOff \tempoDomineAgnus
      \set Score.currentBarNumber = #142
    R1.*4 %145
    r2 r4 \mvTr a'4.\pE^\soloE a8 a4
    d,4. d8 d4 a'2 a,4
    R1.*4 %151
    r2 r4 a'4. a8 a4
    d d8([ cis)] d([ e)] cis([ h)] cis2
    d4. cis8 d e cis([ h)] cis2
    a4. h8 cis4 fis,2. %155
    gis4. a8 h4 e,2.
    fis4. gis?8 a4 d,2.
    e8[ d e fis d e] fis[ e fis gis e fis]
    gis[ fis gis a fis gis] a[ gis a h gis a]
    h[ a h cis a h] gis[ fis gis e fis gis] %160
    a[ fis] h4 h, e2 r4
    R1.*2
    a4. h8 g!4 fis fis r
    gis4. a8 gis fis e4 e r %165
    a fis a h2.~
    h8[ a h a h a] gis[ fis gis e fis gis]
    a[ d,] e2 a, r4
    r2 r4 cis'4. h8 cis4
    d8[ cis d h cis d] cis[ h cis a h cis] %170
    h[ a h gis a h] a[ gis a fis gis a]
    h[ a h cis h a] gis[ fis gis e fis gis]
    a[ d,] e2 a, r4
    R1.*4 %177
    R1.\fermata \bar "||" %178 finis
  }
}

DomineAgnusBassoLyrics = \lyricmode {
  Do -- mi -- ne, %146
  Do -- mi -- ne De -- us,

  Do -- mi -- ne, %152
  Do -- mi -- ne De -- us,
  De -- us, A -- gnus De -- i,
  Fi -- li -- us Pa -- %155
  _ _ _ _
  _ _ _ _
  _ _
  _ _
  _ _ %160
  _ _ _ tris.

  Do -- mi -- ne De -- us, %164
  De -- us, A -- gnus De -- i, %165
  Fi -- li -- us Pa --
  _
  _ _ tris,
  Fi -- li -- us
  Pa -- _ %170
  _ _
  _ _
  _ _ tris. %173 finis
}

QuiTollisBasso = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #179
    r4 \mvTr h'\fE^\tuttiE h2
    h r4 h %180
    eis,4. eis8 fis4 fis
    r dis8 dis dis2
    e r4 a8 a
    a4 gis fis2
    e r\fermata %185
    r4 cis cis2
    cis r4 cis
    d4. d8 a4 a
    ais ais8 ais h8. h16 h4
    r2 g'8 g fis e %190
    fis4 h, fis'2 \noBreak
    h,1\fermata \bar "||"
    \key g \major \time 3/2 \newSpacingSection \tempoQuiSedes
      R1.*8 %200
    r2 r \mvTr g'\pE^\soloE
    c g r4 h
    a2. a4 a2
    g g r
    R1.*4 %208
    r2 r g
    c g r4 h %210
    a2. a4 a2
    g g g4 g
    g2 fis r
    R1.
    r2 r a4 f %215
    d1 dis2~
    dis e1
    a, r2
    R1.*6 %224
    r2 e' e %225
    a,1.
    d
    g~
    g2 fis4( e fis d)
    g2( a1) %230
    d, r2
    R1.
    r2 r g
    c g r4 h
    a2. a4 a2 %235
    g g r
    r g,4( a) h( c)
    d1.
    e
    fis %240
    e
    d
    g,2( d'1)
    g,2 g g
    c1 cis2~ %245
    cis d1
    g, r2
    R1.*6 %253
    R1.\fermata \bar "||" %254 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
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
  _
  _
  re __
  no -- %230
  bis.

  Qui
  se -- des ad
  dex -- te -- ram %235
  Pa -- tris:
  Mi -- se --
  re --
  _
  _
  _
  re
  no --
  bis, mi -- se --
  re -- re __
  no --
  bis.
}

QuoniamBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #255
    \mvTr d8.\fE^\tutti e16 fis8 g a d, a' a,
    d d r4 r2
    r8 d' cis cis d cis h8. h16
    a4 r r2
    r8 a, a h16 cis d8. d16 d4
    r8 e e fis16 g a8. a16 a4 %260
    \tempoJesu d,2 d
    e1 \noBreak
    d\fermata \bar "||"
    r4 h' a a\noBreak
    g4. g8 fis2\fermata %265
    R1*2
    r4 r8 \mvTr fis\pE^\solo gis16[( fis gis a] gis[ a fis gis]
    a8) gis16 fis fis4. fis8 eis4
    fis g8 fis e cis fis4 %270
    h, fis'8 d^\critnote g e a4
    d, r8 d e16[ d e fis] e[ fis d e]
    fis[ e fis g] fis[ gis e fis] gis[ fis gis a] gis[ a fis gis]
    a8. a16 a8 a fis fis16 fis h,8 h
    e e r cis d d16 d d8 d %275
    e4 a, e'2
    a,4 r r2
    R1*3 %280
    r4 r8 d e16([ d e fis] e[ fis d e]
    fis8) e16 d a'4. a8 gis4
    a fis8 d g e a([ a,)]
    d4 r8 a h16[ a h cis] h[ cis a h]
    cis[ h cis d] cis[ d h cis] d[ cis d e] d[ e cis d] %285
    e[ d e fis] e[ fis d e] fis[ e fis gis] fis[ gis e fis]
    gis8 gis16 gis gis8 gis a a, fis' d
    g e a([ a,)] d4 cis8 cis
    h4 e a,2~ \noBreak
    a d\fermata \bar "||" %290
    \time 6/8 \tempoAmen \newSpacingSection R2.*3
    \mvTr d8[\fE^\tuttiE fis d] e[ a, a']
    fis[ d fis16 gis] a8 a, a'~ %295
    a gis4 a8 a16[ g? a8]
    fis8.[ e16 fis g] e4.
    d r4 r8
    e[ g e] fis[ h, h']~
    h[ ais16 gis ais8] h h,16[ cis d h] %300
    fis'8[ a fis] g[ g,16 a h cis]
    d8[ fis d] e[ e16 fis g a]
    h,8[ d h] c[ c16 d e fis]
    g8[ h g] c, d4
    g,4. r4 r8 %305
    r4 r8 d'[ fis d]
    e[ a, a'] fis[ d fis16 gis]
    a8 a, a'4( gis)
    a8 a16[ g a8] fis4.
    g8[ a16 g a8] d,4. %310
    a8[ cis a] h4.
    cis4 a8 h[ cis16 h cis8]
    fis4 d8( e[ fis fis,])
    h4 h'8 a!4.
    g fis %315
    e~ e8[ e16 fis g e]
    a,8[ a' h] g[ a16 g a8]
    d, d16[ e fis g] a8[ cis a]
    h[ h,16 cis d e] fis8[ a fis]
    g[ g,16 a h cis] d8[ fis d] %320
    a2.~
    a~
    a~
    a~
    a %325
    d\fermata \bar "|." %326 finis
  }
}

QuoniamBassoLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus, so -- lus %255
  san -- ctus,
  tu so -- lus, so -- lus Do -- mi --
  nus,
  tu so -- lus al -- tis -- si -- mus,
  tu so -- lus al -- tis -- si -- mus, %260
  Je -- su
  Chri --
  ste.
  Cum San -- cto
  Spi -- ri -- tu %265

  in glo -- %268
  ri -- a De -- i Pa --
  tris, De -- i Pa -- tris, a -- %270
  men, De -- i Pa -- tris, a --
  men, in glo -- _
  _ _ _ _
  _ ri -- a, in glo -- ri -- a De -- i
  Pa -- tris, in glo -- ri -- a De -- i %275
  Pa -- tris, a --
  men,

  in glo -- %281
  ri -- a De -- i Pa --
  tris, De -- i Pa -- tris, a --
  men, in glo -- _
  _ _ _ _ %285
  _ _ _ _
  _ ri -- a De -- i Pa -- tris, De -- i
  Pa -- tris, a -- men, De -- i
  Pa -- tris, a --
  men. %290

  A -- _ %294
  _ _ men, a -- %295
  _ men, a --
  _ _
  men,
  a -- _
  men, a -- %300
  _ _
  _ _
  _ _
  _ _ _
  men, %305
  a --
  _ _
  _ men, a --
  men, a -- _
  _ men, %310
  a -- _
  _ _ _
  men, a --
  men, a -- _
  _ _ %315
  _
  _ _
  men, a -- _
  _ _
  _ _ %320
  _

  men. %326 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr d'4.\fE^\tuttiE d8 h2
    h r4 h8 h
    eis,4 eis8 eis fis4 fis
    r dis8 dis dis4. dis8
    e!2 r4 a8 a %5
    a a gis4 fis4. fis8
    e2. e4 \noBreak
    a,1\fermata \bar "||"
    \tempoPleni a'8 a16 a gis8 gis16 gis a4 e \noBreak
    a8 a16 a gis8 gis16 gis a8 a, r4 %10
    r2 g'8 g16 g fis8 fis16 fis
    g4 d g8 g16 g fis8 fis16 fis
    g8 g, r4 g'8([ fis)] e[ fis16 g]
    a8[ g] fis[ g16 a] h8[ a] g[ fis16 g]
    a8 a d([ d,)] g([ d')] a4 %15
    d, r r2\fermata \bar "||" %16 finis
  }
}

SanctusBassoLyrics = \lyricmode {
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
  ter -- ra glo -- ri -- a, glo -- ri -- a
  tu -- a. O -- san --
  _ _ _ _
  _ na in __ ex -- cel -- %15
  sis. %16 finis
}

BenedictusBasso = {
  \relative c {
    \clef bass
    \key a \mixolydian \time 6/4 \autoBeamOff \tempoBenedictus
      \set Score.currentBarNumber = #17
    R1.*4 %20
    r2 r4 \mvTr a'2\pE^\soloE a4
    d,4. d8 d4 a'2 a,4
    R1.*4 %26
    r2 r4 a'2 a4
    d d8([ cis)] d([ e)] cis([ h)] cis2
    d4.( cis8) d([ e]) cis([ h)] cis2
    a4.( h8 cis4) fis,2.( %30
    gis4.) a8 h4 e,2.(
    fis4.) gis?8 a4 d,2.
    e8[ d e fis d e] fis[ e fis gis e fis]
    gis[ fis gis a fis gis] a[ gis a h gis a]
    h[ a h cis a h] gis[ fis gis e fis gis] %35
    a[ fis] h4( h,) e2 r4
    R1.*2
    a4.( h8) g!4 fis fis r
    gis4.( a8[ gis fis]) e4 e r %40
    a( fis a) h2.~
    h8[ a] h([ a)] h([ a]) gis[ fis gis e fis gis]
    a[ d,] e2 a, r4
    r2 r4 cis'4.( h8 cis4)
    d8[( cis)] d([ h)] cis([ d]) cis[ h cis a h cis] %45
    h[ a h gis a h] a[ gis a fis gis a]
    h[ a h cis h a] gis[ fis gis e fis gis]
    a[ d,] e2 a, r4
    R1.*4 %52
    R1.\fermata \bar "||" %53 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  \xE Be -- ne -- %21
  di -- ctus, qui ve -- nit,

  be -- ne -- %27
  di -- ctus, qui ve -- nit,
  be -- ne -- di -- ctus,
  qui __ ve -- %30
  nit in no --
  mi -- ne Do --
  _ _
  _ _
  _ _ %35
  _ mi -- ni,

  be -- ne -- di -- ctus, %39
  qui __ ve -- nit %40
  in __ no --
  mi -- ne Do --
  _ mi -- ni,
  in __
  no -- mi -- ne Do -- %45
  _ _
  _ _
  _ mi -- ni. \x %48 finis
}

OsannaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #54
    r8 \mvTr d\fE^\tuttiE g4 d r8 d
    e e a([ g)] fis([ d)] e4 %55
    a,4 r8 a' fis fis16 fis h([ cis a h]
    gis[ a fis gis] e8) e r4 r8 a
    fis fis16 fis h([ cis a h] g8) g, g'4~
    g8 fis e4 d r
    g4. d8 g4. fis8 %60
    e4. d8 c4 d
    g, r r2
    r4 r8 g' e e16 e a([ h g a]
    fis[ g e fis] d8) d r d h h16 h
    e([ fis d e] cis[ d h cis] a8) h16([ cis)] d8 e16([ fis)] %65
    g8([ e] a4) d, r
    R1*2
    R1\fermata \bar "|." %69 finis
  }
}

OsannaBassoLyrics = \lyricmode {
  O -- san -- na, o -- %54
  san -- na in __ ex -- cel -- %55
  sis, o -- san -- na, o -- san --
  na, o --
  san -- na, o -- san -- na in __
  ex -- cel -- sis,
  in ex -- cel -- _ %60
  _ _ _ _
  sis,
  \xE o -- san -- na, o -- san --
  na, o -- san -- na, o --
  san -- \x na in ex -- %65
  cel -- sis. %66 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoAgnus
    r4 \mvTr d'2\fE^\tuttiE d4
    h2 fis4 fis
    g g8 g cis,4 cis
    d2 a4 a'
    ais4. ais8 h2
    fis\fermata r
    g8 g fis e fis2~
    fis4 h fis2 \noBreak
    h,1\fermata \bar "||"
    \key g \major \time 6/2 \tempoAgnusB \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      r2 \mvTr g'\pE^\solo g c g r4 g \noBreak
    a2. a4 a2 g g, r
    R\breve.*2
    r2 r g' c g r4 h
    a1 a2 g1.~
    g2 fis r r1 r2
    r r a4 f d1 dis2~
    dis e1 a, r2
    R\breve.*3 \noBreak %21
    R\breve.\fermata \bar "||"
    \key d \major \time 4/4 \tempoAgnusC \newSpacingSection
      \unset Staff.timeSignatureFraction
    r4 \mvTr d'8\fE^\tuttiE cis d4 a8 a \noBreak
    h h, r h' fis fis g4
    d r8 d cis4 d
    h2 a~
    a r\fermata \bar "||"
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di, pec --
  ca -- ta mun -- %5
  di:
  Mi -- se -- re -- re no --
  _ _
  bis.
  A -- gnus De -- i, qui %10
  tol -- lis pec -- ca -- ta,

  qui tol -- lis pec -- %14
  ca -- ta mun -- %15
  di:
  Mi -- se -- re -- re __
  no -- bis.

  A -- gnus De -- i, qui %23
  tol -- lis pec -- ca -- ta mun --
  di, pec -- ca -- ta %25
  mun -- di: __
  %27 finis
}
