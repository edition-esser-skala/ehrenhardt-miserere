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
