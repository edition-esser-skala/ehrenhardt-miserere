\version "2.22.0"

MiserereViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoMiserere
    \mvTr es4\fE-\tutti es es f
    g g8 es d4 d
    r2 g4 h8 a
    g4 d'8 c h4 as
    g g g2 %5
    r4 g es es~
    es4.-\critnote d8 es2
    r4 g8 g f4 f
    es d8 d d4 d
    r g f f %10
    r d'2 c4
    c c c8 a! b! g
    b4 a g2
    g4 g r g
    as as g2 %15
    c4 b! as8 c f4
    f8 es d c d c b4
    b8 as g f g es g b
    es2~ es8 es f es
    d2~ d8 d es d %20
    c2~ c8 c d c
    h g c d es4 d
    c fis, fis fis
    g8 as4 a b h8~
    h c4 d es f8 %25
    f2 r
    r4 c2 h4
    c2 r4 c-\solo
    d c h8 c d4~
    d8 h c2 h4 %30
    c g-\tutti g g
    g f8 es d4 g8 f16 es
    d8 c4 h a h8
    h2 r
    r4 c'8 c c4 h %35
    c es,2-\solo d4~
    d c2 h4
    c1\fermata \bar "||" %38 finis
  }
}

TibiViolinoII = {
  \relative c' {
    \clef treble
    \key es \lydian \time 4/4 \tempoTibi
      \set Score.currentBarNumber = #137
    R1*95 %231
    r4 r8 g'\p g f4 es8~
    es d4 c b8 r es
    es d16 es f8 es d4 r
    r2 r4 es %235
    d8 es f4 g2
    f es
    d r
    r f'8\f f4 g16 a
    b8 f4 g16 a b f g f es es f es %240
    d es f b, b8 a b b, r4
    R1*8 %249
    es'8\f es~ es16 g32 as b16 g es8 es~ es16 g32 as b16 g %250
    es d32 es f16 d b as32 b c16 as f d32 es f16 d b8 as'
    g16 b es,4 d8 es4 r\fermata \bar "||" %252 finis
  }
}

AverteViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoAverte
      \set Score.currentBarNumber = #253
    es8\fE g4 f8 es-\critnote f es f
    es2 d
    g4 g g g %255
    b b b as
    r as g2
    gis4 a h2
    a4 r r a
    g g g2 %260
    fis4 g e f
    g2 g
    d4 e2 e8 f
    f4 f8 g g2
    r4 a8 a h h h4 %265
    r h8^\critnote c16 d g,8. f16 es!4
    g g f8 g as4
    g4. g8 f g16 f g8 d
    es4 f g2
    g g4 g
    f2 e\fermata \bar "||" %271 finis
  }
}
