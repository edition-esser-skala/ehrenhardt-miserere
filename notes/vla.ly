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

TibiViola = {
  \relative c' {
    \clef alto
    \key es \lydian \time 4/4 \tempoTibi
      \set Score.currentBarNumber = #137
    R1*102 %238
    r2 d4\fE c8 c
    b b b es d d c c %240
    b4 f'8 f f4 r
    R1*8 %249
    g8\fE g f f es4 b'8 c %250
    f,2 r
    r8 b b b g4 r\fermata \bar "||" %252 finis
  }
}

AverteViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoAverte
      \set Score.currentBarNumber = #253
    c8\fE c c h c d c d
    es4 c d2
    d8 d d d c d es4 %255
    g8 g g g f4 f
    r f d2
    d4 c e2
    e4 r r c
    d h8 d c4 c %260
    d d c c8 d
    e4 c h2
    h^\critnote h8 a16 g c8 c
    c h16 a d8 d d c16 h e8 e
    r4 d8 d d8. d16 d4 %265
    r g,8 a16 h c4 c
    c c c2
    h4 c r g
    as as'8 f f4 es
    d2 c4 c %270
    c c c2\fermata \bar "||" %271 finis
  }
}

BenigneViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoBenigne
      \set Score.currentBarNumber = #517
    c4\fE r8 g' a f f f
    e c c d c16 c e g c8 c,
    c c c d c e16 g c8 c,
    r16 c' h c c,8 c' r16 c h c c,8 c' %520
    f, f c c f f c c16 b
    a4 r r r8 f'
    g c, c d c c r4
    r r8 c d g g a
    g g r4 r2 %525
    R1*4
    e8\fE e h d e e e g %530
    g g g a g g g g
    g g g g g g g g
    c, c g' g g16 f e8 g g16 f
    e4 r r2
    R1*8 %542
    r2 r8 a\fE a a
    a b^\critnote a a a4 r
    R1*4 %548
    c4\fE r8 g a f f f
    e c c d c e16 g c4 %550
    c,8 c c d c e16 g c8 c,
    c c c c c c c c
    f f c c f f c c16 b
    a4 r r2\fermata \bar "||" %554 finis
  }
}
