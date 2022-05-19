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
