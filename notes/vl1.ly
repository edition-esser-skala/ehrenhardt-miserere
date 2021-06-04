\version "2.22.0"

MiserereViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoMiserere
    \mvTr c'4\fE-\tutti c c h
    c8 g' es c c4\trill h
    r g8 a h( c) h( c)
    d( es) d( es) f4. f8
    f4 es8 d es d c4 %5
    r es8 d c( d) es( c)
    b4 as8 b \appoggiatura as4 g2
    r4 es'8 es es4 d~
    d8 c c4 c h
    r es2 d4 %10
    r f es es
    es es d d
    d2\trill d4 r
    es es r es
    es d4. h8 c4 %15
    g'8 g g g as2
    as4 as f f
    r f8 f g4 g8 g
    g2 f~
    f es~ %20
    es \once \tieDashed d~
    d4 es8 f g4 g8 f
    es4 es es es
    d2 r
    d8 c4 h a h8 %25
    h2 r
    g'8. f16 es d c8 c4 d8 c
    c4 g'-\solo as g
    f8 g as4 g f
    es4. f8 es4 d
    c g-\tutti g g
    g8 as4 a b h8~
    h c4 d es f8
    f2 r
    g8. f16 es d c8 c4 d %35
    c8 g-\solo as g f as g f
    es h' c es, \appoggiatura es4 d2\trill
    c1\fermata \bar "||" %38 finis
  }
}

% ViolinoI = {
%   \relative c' {
%     \clef treble
%
%   }
% }
