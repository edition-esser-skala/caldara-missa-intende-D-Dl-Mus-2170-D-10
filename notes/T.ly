\version "2.22.0"

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr d8\fE^\tuttiE d16 d d8 d e e e e
    d d16 d r4 r2
    R1*4 %6
    fis8 fis16 fis fis8 fis e d e e
    fis fis r4 r2
    r4 fis8 e fis e fis([ e16 d)]
    e4 r r2 %10
    R1
    r2 e8 e16 e e8 e
    e cis fis e e e r4
    cis8 cis16 cis h8 h16 h cis8. cis16 h4
    cis8 cis h h cis cis r4 %15
    r2 d8 d16 d fis8 fis16 fis
    d8. d16 fis4 d8 d d d
    h h r4 h8[ a] g[ a16 h]
    cis8[ h] a[ h16 cis] d8[ cis] h[ g'16 fis]
    e8 e16 e fis8 fis g fis e4 %20
    fis r r2
    R1
    r2 d8 d cis4
    d r r8 d cis cis
    d4 r d r %25
    cis r8 cis d4 h
    cis r r2
    e2 d
    cis h
    c8 c h4 h r %30
    r8 gis a h cis cis16 d e8 e16 e
    e4 r cis4. gis8
    cis4( h cis) h8[( a])
    h e cis cis fis16[( gis? e fis] d[ e cis d]
    h8) h r4 r8 cis a a %35
    d16[ e cis d] h2.
    a4 h8 g a4 r
    h4. a8 h[ c] d4
    g,4. a16[ h] a4. a8
    h4 r r8 c a a %40
    d16([ e c d] h[ c a h] g8) g r4
    r r8 d' h h h h
    h h e2 a,4
    h a a r
    R1 \noBreak %45
    R\fermata \bar "||"
    \tempoGratias r4 cis4. cis8 cis4
    r d4. d8 d4
    dis dis8 dis e4 h
    cis cis8 cis d4 d %50
    \tempoPropter R1
    h8 h h h cis16([ h cis d] cis[ d cis h]
    a4) a8 a a2
    a1\fermata \bar "||" %54 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
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
  bus
  bo -- nae,
  bo -- nae
  vo -- lun -- ta -- tis. %30
  Lau -- da -- mus te, be -- ne -- di -- ci -- mus
  te, ad -- o --
  ra -- mus
  te, glo -- ri -- fi -- ca --
  mus, glo -- ri -- fi -- %35
  ca -- _
  _ _ mus te,
  ad -- o -- ra -- _ _
  _ _ mus
  te, glo -- ri -- fi -- %40
  ca -- mus,
  glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi --
  ca -- mus te.

  Gra -- ti -- as, %47
  gra -- ti -- as
  a -- gi -- mus ti -- bi,
  a -- gi -- mus ti -- bi %50

  pro -- pter ma -- gnam glo --
  ri -- am tu --
  am. %54 finis
}

DomineAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \mixolydian \time 6/4 \autoBeamOff \tempoDomineAgnus
      \set Score.currentBarNumber = #142
    R1.*4 %145
    r2 r4 \mvTr e4.\pE^\soloE fis8 e4
    fis fis8([ e)] fis([ d)] e4 a, r
    R1.*4 %151
    r2 r4 e'4. fis8 e4
    fis fis8([ e)] fis([ g)] e([ d)] e2
    fis4. e8 fis g e([ d)] e2
    r r4 d4. e8 fis4 %155
    h,2. cis4. d8 e4
    a,2. h4. cis8 d4
    gis,8[ fis gis a fis gis] a[ gis a h gis a]
    h[ a h cis a h] cis[ h cis dis h cis]
    dis[ cis dis e cis dis] e2.~ %160
    e8[ fis] dis4. cis16[ dis] e2 r4
    R1.
    r2 r4 e4. fis8 d!4
    cis cis r d4. e8 d cis
    h4 h r e cis e %165
    fis2.~ fis8[ e fis e fis e]
    d2.~ d4. e8[ d e]
    cis[ d] h2 a r4
    r2 r4 e'4. d8 e4
    fis8[ e fis d e fis] e[ d e cis d e] %170
    d[ cis d h cis d] cis[ h cis a h cis]
    d2.~ d4. e8[ d e]
    cis[ d] h2 a r4
    R1.*4 %177
    R1.\fermata \bar "||" %178 finis
  }
}

DomineAgnusTenoreLyrics = \lyricmode {
  Do -- mi -- ne, %146
  Do -- mi -- ne De -- us,

  Do -- mi -- ne, %152
  Do -- mi -- ne De -- us,
  De -- us, A -- gnus De -- i,
  Fi -- li -- us %155
  Pa -- _ _ _
  _ _ _ _
  _ _
  _ _
  _ _ %160
  _ _ tris.

  Do -- mi -- ne
  De -- us, De -- us, A -- gnus
  De -- i, Fi -- li -- us %165
  Pa --
  _ _
  _ _ tris,
  Fi -- li -- us
  Pa -- _ %170
  _ _
  _ _
  _ _ tris. %173 finis
}

QuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key h \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #179
    r4 \mvTr d\fE^\tuttiE d2
    d r4 d %180
    d4. d8 cis4 cis
    r h8 h h2
    h r4 a8 a
    h4 h cis( h8[ a)]
    h2 r\fermata %185
    r4 e e2
    e r4 e
    fis4. fis8 e4 e
    e e8 e d8. d16 d4
    r2 e8 h cis cis %190
    cis4 d8.([ e16)] fis2 \noBreak
    fis1\fermata \bar "||"
    \key g \major \time 3/2 \newSpacingSection \tempoQuiSedes
      R1.*8 %200
    r2 r \mvTr d\pE^\soloE
    e d r4 d
    e2. d4 c2
    d4( c) h2 r
    R1.*4 %208
    r2 r d
    e d r4 d %210
    e2. d4 c2
    d4( c) h2 h4 h
    e2 d r
    R1.
    r2 r c4 c %215
    d1 c2~
    c h1
    c r2
    R1.*6 %224
    r2 e e %225
    e1.
    d~
    d2 e4 h cis? d
    cis h a1
    h2( a1) %230
    a r2
    R1.
    r2 r d
    e d r4 d
    e2. d4 c2 %235
    d4( c) h2 r
    r h4( c) d( e)
    d2. e4 d c
    h2 c4 d c h
    a2. a4 h a %240
    g2. a4 fis g
    a1 d2
    d1.
    h2 d d
    e1 e2~ %245
    e d1
    d r2
    R1.*6 %253
    R1.\fermata \bar "||" %254 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
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
  _ _ _ _
  _ _ re
  no -- %230
  bis.

  Qui
  se -- des ad
  dex -- te -- ram %235
  Pa -- tris:
  Mi -- se --
  re -- _ _ _
  _ _ _ _ _
  _ _ _ _ %240
  _ _ _ _
  _ re
  no --
  bis, mi -- se --
  re -- re __ %245
  no --
  bis. %247 finis
}

QuoniamTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #255
    \mvTr fis8.\fE^\tutti fis16 fis8 fis e fis e e
    fis fis r4 r2
    r8 fis e e fis e fis e16([ d)]
    e4 r r2
    r8 e e e16 e fis8. fis16 fis4
    r8 e e e16 e e8. e16 e4 %260
    \tempoJesu fis2 fis
    h,( e) \noBreak
    a,1\fermata \bar "||"
    r4 h cis cis \noBreak
    d h \mvTrr cis2\fermata^\critnote %265
    R1
    r4 r8 \mvTr h\pE^\solo cis16([ h cis d] cis[ d h cis]
    d8) cis16 h fis'4. fis8 eis4
    fis d8 cis h gis cis4
    cis r r2 %270
    r4 r8 d e16([ d e fis] e[ fis d e]
    fis8) e16 d d4. d8 cis4~
    cis d4. d8 e4
    a, r8 a a a16 a h8 h
    h h r cis a a16 a fis8 d' %275
    h4 cis8.([ d16)] e2
    e4 r r2
    R1*2
    r4 r8 a, h16([ a h cis] h[ cis a h] %280
    cis8) h16 a d4. d8 cis4
    d cis8 a d d e4
    e a,8 a h h a4
    a r8 cis d16[ cis d e] d[ e cis d]
    e[ d e fis] e[ fis d e] a,8 a16 a h4~ %285
    h cis2 d4~
    d8 d e4 e a,8 a
    h h a4 a cis8 cis
    fis4 e2 d4~ \noBreak
    d cis d2\fermata \bar "||" %290
    \time 6/8 \tempoAmen \newSpacingSection R2.*4 %294
    r4 r8 \mvTr a8[\fE^\tuttiE cis a] %295
    h[ e, e'] cis[ a h16 cis]
    d8 a d4( cis)
    d4. a8[ cis a]
    h[ e, e']~ e[ d16 cis d e]
    cis8[ fis, fis'] d4 \once \tieDashed fis8~ %300
    fis4. d~
    d h~
    h g~
    \once \tieDashed g~ g8[ fis16 e fis8]
    g8 h[ g] a[ d, d'] %305
    h[ g h16 cis!] d8 a d~
    d cis4 d8 d16[ cis d8]
    cis8.[ h16 cis d] h4.
    a r4 r8
    r4 r8 d[ fis d] %310
    e4. d
    gis,8[ cis16 h cis8] d cis4~
    cis8[ fis,] h4 ais16[ gis ais8]
    h4. r4 fis'8~
    fis[ e16 d e8] d4 a8 %315
    h[ e16 d e8]~ \once \tieDashed e4.~
    e4 d8 e4.
    fis e^\critnote
    d cis4 d16[ a]
    h4. a %320
    a8[ cis a] d4.~
    d8[ cis16 h cis8] a4.~
    a2.~
    a8[ h16 cis d8]~ d[ cis16 h cis8]
    d[ a] d4 cis %325
    d2.\fermata \bar "|." %326 finis
  }
}

QuoniamTenoreLyrics = \lyricmode {
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

  in glo --
  ri -- a De -- i Pa --
  tris, De -- i Pa -- tris, a --
  men, %270
  in glo --
  ri -- a De -- i Pa --
  _ tris, a --
  men, in glo -- ri -- a De -- i
  Pa -- tris, in glo -- ri -- a De -- i %275
  Pa -- tris, __ a --
  men,

  in glo -- %280
  ri -- a De -- i Pa --
  tris, De -- i Pa -- tris, a --
  men, De -- i Pa -- tris, a --
  men, in glo -- _
  _ _ _ ri -- a De -- %285
  i Pa --
  tris, a -- men, De -- i
  Pa -- tris, a -- men, De -- i
  Pa -- tris, a --
  _ men. %290

  A -- %295
  _ _
  _ men, a --
  \xE men, a --
  _
  _ \x men, a -- %300
  _
  _
  _

  men, a -- _ %305
  _ _ men, a --
  _ \xE men, a --
  _ _
  \x men,
  a -- %310
  _ _
  _ _ _
  _ _
  men, a --
  _ men, %315
  a --
  _ _
  men, a --
  _ _ _
  _ men, %320
  a -- _
  _

  _ _ _ %325
  men. %326 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr d4.\fE^\tuttiE d8 d2
    d r4 d8 d
    d4 d8 d cis4 cis
    r h8 h h4. h8
    h2 r4 a8 a %55
    h4 h8 h cis4 h8([ a)]
    h4( cis h4.) h8 \noBreak
    cis1\fermata \bar "||"
    \tempoPleni cis8 cis16 cis h8 h16 h cis4 h \noBreak
    cis8 cis16 cis h8 h16 h cis8 cis r4 %10
    r2 d8 d16 d fis8 fis16 fis
    d4 fis d8 d16 d d4
    h r h8([ a)] g[ a16 h]
    cis8[ h] a[ h16 cis] d8[ cis] h[ g'16 fis]
    e8 e fis fis g([ fis] e4) %15
    fis r r2\fermata \bar "||" %16 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
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
  a. O -- san --
  _ _ _ _
  _ na in ex -- cel -- %15
  sis. %16 finis
}

BenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \mixolydian \time 6/4 \autoBeamOff \tempoBenedictus
      \set Score.currentBarNumber = #17
    R1.*4 %20
    r2 r4 \mvTr e4.(\pE^\soloE fis8) e4
    fis fis8([ e)] fis([ d)] e4 a, r
    R1.*4 %26
    r2 r4 e'4.( fis8) e4
    fis fis8([ e)] fis([ g)] e([ d)] e2
    fis4.( e8) fis([ g]) e([ d)] e2
    r r4 d4.( e8 fis4) %30
    h,2.( cis4.) d8 e4
    a,2.( h4.) cis8 d4
    gis,8[ fis gis a fis gis] a[ gis a h gis a]
    h[ a h cis a h] cis[ h cis dis h cis]
    dis[ cis dis e cis dis] e2.~ %35
    e8[ fis] dis4.( cis16[ dis]) e2 r4
    R1.
    r2 r4 e4.( fis8) d!4
    cis cis r d4.( e8[ d cis])
    h4 h r e( cis e) %40
    fis2.~ fis8[ e] fis([ e]) fis([ e])
    d2.~ d4. e8[ d e]
    cis[ d] h2 a r4
    r2 r4 e'4.( d8 e4)
    fis8[( e]) fis([ d)] e([ fis]) e[ d e cis d e] %45
    d[ cis d h cis d] cis[ h cis a h cis]
    d2.~ d4. e8[ d e]
    cis[ d] h2 a r4
    R1.*4 %52
    R1.\fermata \bar "||" %53 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  \xE Be -- ne -- %21
  di -- ctus, qui ve -- nit,

  be -- ne -- %27
  di -- ctus, qui ve -- nit,
  be -- ne -- di -- ctus,
  qui __ %30
  ve -- nit in
  no -- mi -- ne
  Do -- _
  _ _
  _ _ %35
  mi -- ni,

  be -- ne --
  di -- ctus, qui __
  ve -- nit in __ %40
  no -- mi -- ne
  Do -- _
  _ mi -- ni,
  in __
  no -- mi -- ne Do -- %45
  _ _
  _ _
  _ mi -- ni. \x %48 finis
}

OsannaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #54
    r8 \mvTr a\fE^\tuttiE h4 a r8 d
    h e e e fis4( h,8[ e)] %55
    e e cis cis16 cis fis([ g e fis] d[ e cis d]
    h8) h r4 r8 cis a a16 a
    d([ e cis d] h4.) h8 h h
    a4( h8[ g]) a4 r
    h4. a8 h[ c] d4 %60
    g,4. a16[ h] a2
    h4 r r8 c a a16 a
    d([ e c d] h[ c a h] g8) g r4
    r r8 d' h h16 h h8 h
    h h e4. e8 a, a %65
    h4( a) a r
    R1*2
    R1\fermata \bar "|." %69 finis
  }
}

OsannaTenoreLyrics = \lyricmode {
  \xE O -- san -- na, o -- %54
  san -- na in ex -- cel -- %55
  sis, o -- san -- na o -- san --
  na, o -- san -- na, o --
  san -- na in ex --
  cel -- sis,
  in ex -- cel -- _ %60
  _ _ _
  sis, o -- san -- na, o --
  san -- na,
  o -- san -- na, o -- san -- na
  in ex -- cel -- sis, in ex -- %65
  cel -- sis. \x %66 finis
}
