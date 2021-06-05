\version "2.22.0"

MiserereBassoNotes = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoMiserere
    \mvTr c4\fE^\tutti c es d
    c es8([ f)] g4 g
    r h h g8([ a)]
    h([ c)] h c d4 c
    h h8 h c4 c, %5
    es g as8 as g g
    f4( b,8) b es2
    r4 es8 es b'4 h
    c fis,8 fis g4 g,
    r es'( b') b %10
    r h( c) c,8 c
    es4 es8([ c)] fis4 g
    d2 g,
    es'8. es16 es4 r es(
    f) b,8 b es es as,4 %15
    e'8 e e e \once \tieDashed f2~
    f4 as b b,
    r d8 d es4 es8 es
    es8.[ f16] g8[ as] b2
    r8 h[ a g] c2 %20
    r8 es,[ d c] fis2
    g4 c, g'2
    as4 as as as
    g1~
    g %25
    g2 r
    r4 c8 c g4. g8
    c,2 r
    R1*2 %30
    r4 g' g g
    g1~
    g
    g2 r
    r4 c8 c g4. g8 %35
    c,2 r
    R1
    R\fermata \bar "||" %38 finis
  }
}

MiserereBassoLyrics = \lyricmode {
  Mi -- se -- re -- re
  me -- i, __ De -- us,
  se -- cun -- dum
  ma -- gnam mi -- se -- ri --
  cor -- di -- am tu -- am; %5
  et se -- cun -- dum mul -- ti --
  tu -- di -- nem
  mi -- se -- ra -- ti --
  o -- num tu -- a -- rum,
  de -- le, %10
  de -- le in --
  i -- qui -- ta -- tem
  me -- am.
  Am -- pli -- us, am --
  pli -- us la -- va me %15
  ab i -- ni -- qui -- ta --
  te me -- a,
  et ab i -- ni -- qui --
  ta -- _ _
  _ _ %20
  _ _
  _ te me --
  a, et a pec --
  ca --
  %25
  to
  me -- o mun -- da
  me,

  et a pec -- %31
  ca --

  to
  me -- o mun -- da %35
  me. %36 finis
}

QuoniamBassoNotes = {
  \relative c {
    \clef bass
    \key g \minor \time 3/2 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #39
    R1.*14 %52
    \mvTr d4.\pE^\solo e8 f4 g a b
    b( a8[ gis)] a1
    a4( g8[ f] g4 a8[ b)] a4 g %55
    fis2. e8[ d] e4 fis
    g2. g4 g g
    fis2.( d4 e) fis
    e2 e fis
    g g4 b a g %60
    a2. f!4 g a
    b2. b,4 c d
    c2 a' f
    b4 c8[ d] c4 b8[ a] d4 c8[ b]
    es,1. %65
    f4 g f d g es
    f( b f1)
    b,1.
    R1.*5 %73
    b4. c8 d4 es f g
    g( f8[ e]) f1 %75
    f4( es8[ d] es4 f8[ g)] f4 es
    d2 b r
    f'4 f8([ g)] a4 b c f,
    b2. d,4 f b,
    es2. g8[ f] e4 c %80
    f2. c'8[( b]) a4( f)
    b2 r b4 b
    \once \tieDashed b~ b a g f e
    d2 d'4 c8[ d] h4 d
    c c, c' b8[ c] a4 c %85
    b b, b' a8[ b] g4 b~
    b2 a8[ g f e] d4 a'
    b g a2( a,)
    d1.
    R1.*10 %99
    b4( c8[ d] es[ f]) g([ a)] b4 b %100
    b2 a r
    c,4( d8[ es] f[ g)] a([ h)] c4 c
    c2 b r
    d,4. e8 fis4 g a g8([ a)]
    b4. a8 g2 r %105
    c,4. d8 e4 f g f8([ g)]
    a4. g8 f2 r
    r b1
    a2. f4 g a
    g1 a2 %110
    r4 b8([ a)] g4( a b) g
    r a8([ g)] fis4( g a) fis
    g4. a8 b4 a8[ b] c4 b
    a4. g8 a4 g8[ a] b4 a
    g4. fis8 g4 fis8[ g] a4 g %115
    fis4.( e8) d2 r
    R1.*2
    r2 r a'~
    a4 g8[ fis] g4 f es d %120
    c es d1
    g,2 g'4( a) b g
    fis2. d4 e fis
    g4. a8 g4 es d2
    g,4 g d'1 %125
    g,1.
    R1.*9 %135
    R1.\fermata \bar "||" %136 finis
  }
}

QuoniamBassoLyrics = \lyricmode {
  Quo -- ni -- am in -- i -- qui -- %53
  ta -- tem
  me -- am co -- %55
  gno -- _ _ _
  sco, in -- i -- qui --
  ta -- tem
  me -- am co --
  gno -- sco, in -- i -- qui -- %60
  ta -- _ _ _
  _ _ _ _
  _ _ _
  _ _ _ _ _ _
  _ %65
  _ _ _ _ tem co --
  gno --
  sco.

  Quo -- ni -- am in -- i -- qui -- %74
  ta -- tem %75
  me -- am co --
  gno -- sco,
  quo -- ni -- am in -- i -- qui --
  ta -- _ _ _
  _ _ _ _ %80
  tem co -- gno --
  sco, et pec --
  ca -- _ _ _ tum
  me -- um con -- _ _
  _ _ _ _ _ _ %85
  _ _ _ _ _ _
  _ _ tra
  me est sem --
  per.

  Con -- tra me est %100
  sem -- per,
  con -- tra me est
  sem -- per,
  et pec -- ca -- tum me -- um
  con -- tra me, %105
  et pec -- ca -- tum me -- um
  con -- tra me
  est
  sem -- _ _ _
  _ per, %110
  est sem -- per,
  est sem -- per,
  et pec -- ca -- _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ tum %115
  me -- um

  con -- %119
  _ _ _ _ tra %120
  me est sem --
  per, est __ sem -- _
  _ _ _ _
  _ _ _ _ _
  per, est sem -- %125
  per. %126 finis
}

TibiBassoNotes = {
  \relative c {
    \clef bass
    \key es \lydian \time 4/4 \autoBeamOff \tempoTibi
      \set Score.currentBarNumber = #137
    R1*104 %240
    r2 r4 \mvTr b'\pE^\solo
    b8 as16 g as8([ b16)] as g8 es c'4~
    c16[ d, f a] b4~ b16[ c, es g] as4~
    as16[ b, d f] g8 f16 es f8 g16([ a)] b4~
    b as8 g16([ f)] g8 c, c' c %245
    c[ d16 c] b4~ b16[ as32 b c16 b] as4~
    as16[ g32 as b16 as] g[ f] es8 f b,16 b f'8 f
    ges4~ ges16[ f f es] a!2
    b4 es8 d16 c b4( b,)
    es2 r %250
    R1
    R\fermata \bar "||" %252 finis
  }
}

TibiBassoLyrics = \lyricmode {
  Au --  %241
  di -- tu -- i me -- o da -- bis gau --
  _ _
  _ di -- um et lae -- ti --
  _ ti -- am, et ex -- sul -- %245
  ta -- _ _
  _ bunt os -- sa hu -- mi -- li --
  a -- _
  ta, hu -- mi -- li -- a --
  ta. %250 finis
}

% BassoNotes = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassoLyrics = \lyricmode {
%
% }
