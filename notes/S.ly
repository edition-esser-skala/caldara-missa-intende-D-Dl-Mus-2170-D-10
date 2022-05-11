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



% Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te, Je -- su Chri -- ste,
% Do -- mi -- ne De -- us, A -- gnus De -- i, Fi -- li -- us Pa -- tris.
% Qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% Qui tol -- lis pec -- ca -- ta mun -- di:
% Su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
% Qui se -- des ad dex -- te -- ram Pa -- tris:
% Mi -- se -- re -- re no -- bis.
% Quo -- ni -- am tu so -- lus san -- ctus, tu so -- lus Do -- mi -- nus,
% tu so -- lus al -- tis -- si -- mus, Je -- su Chri -- ste.
% Cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris, a -- men.

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.
%
% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.
%
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
