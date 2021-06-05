\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

MiserereAltoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoMiserere
    \mvTr es4\fE^\tutti es es f
    g g8([ es)] d4 d
    r2 g4 h8 a
    g4 d8 c h4 as'
    g g8 g g4 g %5
    g g es8 es es es
    es4. d8 es2
    es4 g f f
    es d8 d d4 d
    r g( f) f %10
    r f( es) es8 es
    es4 es d d
    d2 d
    g8. g16 g4 r g(
    as) as8 as g g g4 %15
    g8 g g g \once \tieDashed as2~
    as4 as f f
    r f8 f g4 g8 g
    g2 f~
    f es~ %20
    es \once \tieDashed d~
    d4 es8[( f]) g4.( f8)
    es4 es es es
    d2 r
    d8 c4 h a h8 %25
    h2 r
    r4 es8 es es4( d8) d
    es2 r
    R1*2 %30
    r4 g g g
    g f8[ es] d4 g8[ f16 es]
    d8 c4 h a h8
    h2 r
    r4 es8 es es4( d8) d %35
    es2 r
    R1
    R\fermata \bar "||" %38 finis
  }
}

MiserereAltoLyrics = \lyricmode {
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
  ta -- _
  _ %20
  _
  te me --
  a, et a pec --
  ca --
  _ _ _ _ _ %25
  to
  me -- o mun -- da
  me,

  et a pec -- %31
  ca -- _ _ _
  _ _ _ _ _
  to
  me -- o mun -- da %35
  me. %36 finis
}

QuoniamAltoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #39
    R1.*53 %91
    \mvTr d4.\pE^\solo e8 f4 g a b
    b( a8[ gis)] a1
    a4( g8[ fis] g4 a8[ b]) a4 g
    fis2 d d'4 d %95
    d c8[ b] a[ g fis e] d4 c'
    c( b g a) h2
    c4 b8[ a] g[ f e d] c4 b'
    b( a f g) a2
    b1 d,2 %100
    c c' a
    g g es
    d d b'4 b
    a2 a4 g fis2
    g d4( c) h2 %105
    c( g'4 f) e2
    f( c'4 b) a2
    b4 b,8[ c] d4 es f g
    g f8[ e] f1~
    f4 es8[ d] es4 f8[ g] f4 es %110
    d2. c4 d es
    c2. b4 c d
    b2^\critnote g'1
    f f2
    es1 es2 %115
    d4. e8 fis4 g a b~
    b a8[ gis] a1
    a4( g8[ fis] g4) a8([ b)] a4 g
    fis2( g a)
    d,1. %120
    r4 a' fis1\trill
    g1.
    d4. e8 fis4 fis g4( a)
    d,2 g4 g2( fis4)
    g g g2( fis) %125
    g1.
    R1.*9 %135
    R1.\fermata \bar "||" %136 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
  Quo -- ni -- am in -- i -- qui -- %92
  ta -- tem
  me -- am co --
  gno -- sco, et pec -- %95
  ca -- _ _ _ tum
  me -- um
  con -- _ _ _ tra
  me __ est
  sem -- _ %100
  _ per, est
  sem -- per, est
  sem -- per, et pec --
  ca -- _ _ _
  tum me -- um %105
  con -- tra
  me __ est
  sem -- _ _ _ _ _
  _ _ _
  _ _ _ _ _ %110
  per, sem -- _ _
  _ _ _ _
  _ per,
  con -- tra
  me pec -- %115
  ca -- _ _ _ _ _
  _ tum,
  con -- tra me est
  sem --
  per, %120
  est sem --
  per,
  con -- tra me est sem --
  per, est sem --
  per, est sem -- %125
  per. %126 finis
}

TibiAltoNotes = {
  \relative c' {
    \clef treble
    \key es \lydian \time 4/4 \autoBeamOff \tempoTibi
      \set Score.currentBarNumber = #137
    R1*94 %230
    \mvTr es8.([\pE^\solo f16)] g8 as? b es, as4
    g g8 g g[ f16 g] f8[ es16 f]
    es8[ d16 es] d8[ c16 d] c8^\critnote b es es
    es[ d16 es] f8.[ es16] d[ es es f] f[ g g a]
    a[ b a b] c8 f, es g f es %235
    d([ es)] f4 g~ g16[ es] f([ g])
    f4~ f16[ d es f] es4~ es16[ c d es]
    d[ es c d] es[ f d es] f8[ g16 a] b8 g
    d'4( c) b r
    R1*2 %241
    r4 f f8 es16 d es8 f16([ es)]
    d4 g c,( f8) f
    b,4 es8 es es4( d8[ c16 b]
    c8) d16([ es]) f4 f8([ g16 f)] es8 g %245
    f4~ f16[ d g8] es4~ es16[ c f8]
    d4 es es8 es16 es d8 d
    es1\trill
    d4 g8 f16 es es([ f] g4 f8)
    es2 r %250
    R1
    R\fermata \bar "||" %252 finis
  }
}

TibiAltoLyrics = \lyricmode {
  A -- sper -- ges me hys -- so -- %231
  po, et mun -- da -- _
  _ _ _ bor, et la --
  va -- _ _ _
  _ _ bis me, et su -- per %235
  ni -- vem de -- al --
  ba -- _
  _ _ _ _
  _ _ bor.

  Au -- di -- tu -- i me -- o %242
  da -- bis gau -- di --
  um et lae -- ti --
  ti -- am, et __ ex -- sul -- %245
  ta -- _
  _ bunt os -- sa hu -- mi -- li --
  a --
  ta, hu -- mi -- li -- a --
  ta. %250 finis
}

% AltoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% AltoLyrics = \lyricmode {
%
% }
