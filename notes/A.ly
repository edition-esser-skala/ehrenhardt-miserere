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
