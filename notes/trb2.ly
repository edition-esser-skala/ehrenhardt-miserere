\version "2.22.0"

MiserereTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoMiserere
    es,2\fE es4 f
    es g8 as d,2
    d r4 h'
    g g f as
    g2 g
    r4 b c b
    as2 g
    r4 es2 d4
    d c8 c' c4 h
    r es2 d4 %10
    r d es es^\critnote
    r g, a g~
    g fis g2
    g4 g r g
    f2 es %15
    g4 g f2
    r4 c' d d
    r f, g2
    g f
    f4 d' d^\critnote c %20
    c2 c
    h4 c2 h4
    c es, es2
    d r
    d r %25
    h' r
    r4 g g2
    g r
    R1*2 %30
    r4 g g g
    g1
    g8 a4 h c d8
    d2 r
    r4 g, g2 %35
    g4 r r2
    R1
    R\fermata \bar "||" %38 finis
  }
}
