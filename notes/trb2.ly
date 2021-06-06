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

AverteTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoAverte
      \set Score.currentBarNumber = #253
    g4\fE r8 f es4 r8 f
    es4 es d2
    d es %255
    g4 g f2
    as4 as g2
    e4 e e2~
    e4 r r c'
    d8 c d d g,4 g %260
    fis g2 f4
    e?2 d
    R1*2
    r4 a' h h %265
    R1
    r4 g f8 g as4
    g g r h
    c2 h4 c~
    c h c c %270
    c2 c\fermata \bar "||" %271 finis
  }
}
