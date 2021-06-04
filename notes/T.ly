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
