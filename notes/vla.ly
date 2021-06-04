\version "2.22.0"

MiserereViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoMiserere
    \mvTr g'4\fE^\tutti g g f
    es g8 as g4 g
    r g g g
    g g8 g d4 d
    d d8 d c4 c %5
    r b8 b c4 b
    as2 b
    r4 b'8 b b4 g^\critnote
    g a8^\critnote a g4 g
    r b,!2 b4 %10
    r g'2 g4
    g g a g~
    g fis g2
    b,4 b r b
    as f' g es %15
    c16 g' c,8 c c c2
    c4 c b b'
    r b,8 b b4 b
    b'8 g b c b4 b,
    r g' g g %20
    g8 g f es a2
    g4 g c, h
    c c c c
    h2 r
    g8 a4 h c d8 %25
    d2 r
    r4 g g g
    es?2 r
    r4 d-\soloE f f8 g
    g4.^\critnote as8 g4 g %30
    g g-\tuttiE g g
    g1
    g,8 a4 h c d8
    d2 r
    r4 g8 g g4 g %35
    g4 as2 g4~
    g g g2
    g1\fermata \bar "||" %38 finis
  }
}
