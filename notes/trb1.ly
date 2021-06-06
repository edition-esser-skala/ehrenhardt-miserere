\version "2.22.0"

MiserereTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoMiserere
    c2\fE c4 h
    c c8 c c4 h
    g'2 r4 d
    d8( es) d( es) f4 f
    f2 es %5
    r4 es es es
    es d es2
    r4^\critnote g f2
    es4 d d2
    r4 g f f %10
    r g g g
    r c, c \once \tieDashed b!~
    b-\critnote a g2
    b'4 b r b
    as2 g %15
    c,4 b! as2
    r4 f' f f
    r b, b2
    es es4 d^\critnote
    d f es2 %20
    es d
    d4 es2 d4
    c1
    h2 r
    h r %25
    d r
    r4 es es^\critnote d
    c2 r
    R1*2 %30
    r4 g' g g
    g f8 es d4 d8 c
    h4 a g2
    h r
    r4 c2 h4 %35
    c r r2
    R1
    R\fermata \bar "||" %38 finis
  }
}

AverteTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoAverte
      \set Score.currentBarNumber = #253
    es4\fE r8 d c4 r8 b?
    c4 as' g2
    d8 d d d g,2 %255
    b!4 b b as
    des? c h2
    h4 a e'?2
    c4 r r f
    f8 e f d e4 e %260
    d d c2
    c h
    R1*2
    r4 d d d %265
    R1
    r4 e f f
    f es r d
    es f g2
    g g4 g %270
    f2 e\fermata \bar "||" %271 finis
  }
}
