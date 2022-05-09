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
