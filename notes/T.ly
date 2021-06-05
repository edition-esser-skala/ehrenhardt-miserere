\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

MiserereTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoMiserere
    \mvTr g4\fE^\tutti g g f
    es g8([ as)] g4 g
    r g g g
    g g8 g d'4 d
    d d8 d c4 c %5
    r b8 b c c b b
    as4 b^\critnote b2
    r4 b8 b b4 g
    g a8^\critnote a g4 g
    r b!2 b4 %10
    r g2 g8 g
    g4 g a g
    g( fis) g2
    b8. b16 b4 r b(
    as) f8 f g g es4 %15
    g8 g c c c2~
    c4 c b b
    r b8 b b4 b8 b
    b[ g b c] b2
    h?4 g g2 %20
    r8 g[ f es] a2
    g4 g c( h)
    c c c c
    h2 r
    g8 a4 h c d8 %25
    d2 r
    r4 g,8 c c4 h
    c2 r
    R1*2 %30
    r4 g g g
    \once \tieDashed g1~
    g8 a4 h c d8
    d2 r
    r4 g,8 c c4 h %35
    c2 r
    R1
    R\fermata \bar "||" %38 finis
  }
}

MiserereTenoreLyrics = \lyricmode {
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
  _ _ _ %20
  _ _
  _ te me --
  a, et a pec --
  ca --
  _ _ _ _ _ %25
  to
  me -- o mun -- da
  me,

  et a pec -- %31
  ca --
  _ _ _ _
  to
  me -- o mun -- da %35
  me. %36 finis
}

QuoniamTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/2 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #39
    R1.*10 %48
    \mvTr g4.\pE^\solo a8 b4 c d es
    es( d8[ cis)] d1 %50
    d4 c8([ b)] c4( d8[ es)] d4 c
    b4. a8 g4 b a g
    a2 d r
    R1.*3 %56
    g,4. a8 b4 c d es
    es( d8[ cis)] d1
    d4( c8[ b] c4 d8[ es)] d4 c
    b4.( a8) g2. b4 %60
    c f, es'2. d8[ c]
    d[ b] f4 d'2. c8[ b]
    es[ c] f,4 es'2. d8[ c]
    d4 c8[ b] es4 d8[ c] f4 es8[ d]
    g4 g,2 a8[ b] c4 b %65
    a2. f4 b g'
    f8[ es] d4 d2 c
    b1.
    R1.*2 %70
    b4. c8 d4 es f g
    g( f8[ e]) f1
    f4( es8[ d] es4 f8[ g]) f4 es
    d4.( c8) b1
    a2. b8([ c)] d4 c %75
    b2. a8[( b)] \once \tieDashed c2~
    c4 b8[ c] d4 es f b,
    b( a8[ g)] f2 es'
    es4 d8[ c] b2 as~
    as4 g8[ f] es4 g \once \tieDashed c2~ %80
    c8[ b a g] f4 c' f2~
    f8[ es d c] b4 d e d
    cis d e2 e~
    e4 d8[ e] f4 es8[ f] d4 f
    es2 es4 d8[ es] c4 es %85
    d2 d4 c8[ d] b4 d
    cis2. a4 d8([ e f e]
    d4) h cis1\trill
    d1.
    R1.*11 %100
    f,4( g8[ a] b^[ c)] d([ e)] f4 f
    f2 es r
    g,4( a8_[ b] c[ d)] e([ fis)] g4 g
    g2 fis r
    g,4. a8 h4 c d c8([ d)] %105
    es4. d8 c2 r
    f,4. g8 a4 b c b8([ c)]
    d4. c8 b2 r
    f4 g a2 b4( c)
    b1 c2~ %110
    c b4 a \once \tieDashed g2~
    g a4 g fis2
    g4 b8([ c)] d4 c8[ d] es4 d
    c4. b8 c4 b8[ c] d4 c
    b4. a8 b4 a8[ b] c4 b %115
    a2 a r
    e' e1
    d es2~
    es4 d c d8[ es] d4 c
    b1. %120
    r4 c a1
    g4. a8 b4 c d es
    es d8[ cis] d2. c4
    c b8[ a] b4 a8[ g] a2
    g4 a b2( a) %125
    g1.
    R1.*9 %135
    R1.\fermata \bar "||" %136 finis
  }
}

QuoniamTenoreLyrics = \lyricmode {
  Quo -- ni -- am in -- i -- qui -- %49
  ta -- tem %50
  me -- am e -- go co --
  gno -- _ _ _ _ _
  _ sco,

  quo -- ni -- am in -- i -- qui -- %57
  ta -- tem
  me -- am co --
  gno -- sco, in -- %60
  i -- qui -- ta -- _
  _ _ _ _
  _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ %65
  _ _ tem co --
  gno -- _ _ _
  sco.

  Quo -- ni -- am in -- i -- qui -- %71
  ta -- tem
  me -- am co --
  gno -- sco,
  quo -- ni -- am in -- %75
  i -- qui -- ta --
  _ _ _ _ tem
  me -- am co --
  gno -- _ _ _
  _ _ _ _ %80
  _ _ _
  _ sco, et pec --
  ca -- tum me -- um __
  con -- _ _ _ _
  _ _ _ _ _ %85
  _ _ _ _ _
  _ tra me __
  est sem --
  per.

  Con -- tra me est %101
  sem -- per,
  con -- tra me est
  sem -- per,
  et pec -- ca -- tum me -- um %105
  con -- tra me,
  et pec -- ca -- tum me -- um
  con -- tra me,
  con -- tra me est __
  sem -- per, __ %110
  sem -- _ _
  _ _ per,
  et pec -- ca -- _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ tum %115
  me -- um
  con -- tra
  me, con --
  _ _ _ _ tra
  me %120
  est sem --
  per, est sem -- _ _ _
  _ _ _ _
  _ _ _ _ _
  per, est sem -- %125
  per. %126 finis
}

% TenoreNotes = {
%   \relative c' {
%     \clef "treble_8"
%
%   }
% }
%
% TenoreLyrics = \lyricmode {
%
% }
