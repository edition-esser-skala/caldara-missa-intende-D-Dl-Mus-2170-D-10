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
