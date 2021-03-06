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

BenigneViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoBenigne
      \set Score.currentBarNumber = #517
    f16\fE f32 g a16 f c' c32 d e16 c f8 f, r16 c' c d
    c b8 c16 b a8 b16 a8 g r16 a a b
    g f32 g a16 g f e32 f g16 f f8 e r16 e' e16.(\trill d64 e)
    f16. f32 f8 r16 f f16.(\trill e64 f) g16. g32 g8 r16 g g16.(\trill f64 g) %520
    f32( g a8) f16 e32( f g8) e16 f c d f, f8 e\trill
    f4 r r r16 c' c d
    c b8 c16 b a8 b16 a8 g r4
    r r16 g g a g f8 g16 f e8 f16
    e8 d r4 r2 %525
    R1*4
    c'16\fE c32 d e16 c g' g32 a h16 g c8 c, r16 e e f %530
    d c32 d e16 d c h32 c d16 c c8 h r16 h h16.(\trill a64 h)
    c16. c32 c8 r16 c c16.(\trill h64 c) d16. d32 d8 r16 d d16.(\trill c64 d)
    c32( d e8) g16 h,32( c d8) f16 e8 c4 h8
    c c, r4 r2
    r f16\p f32 g a16 f c' c32 d e16 c %535
    f8 f, r4 r2
    R1
    b16 b32 c d16 b b'4 r2
    r b,32 c d16 c b f'8 b,
    r2 b32 c d16 c b f'8 b, %540
    g'4 r c,32 d es16 d c g'8 c,
    r2 cis32 d e16 d cis d32 e f16 e d
    d,8 e-\critnote e4 f'16\f e32 f g16 f e d32 e f16 e
    d cis d4 cis8\trill d d, r4
    h'32\pE c d16 c h g'4 r2 %545
    a,32 b c16 b a f'4 r2
    R1*2
    f,16\fE f32 g a16 f c' c32 d e16 c f8 f, r16 c'16 c d
    c b8 c16 b a8 b16 a8 g r16 a a b
    g f32 g a16 g f e32 f g16 f f8 e r16 e' e16.(\trill d64 e) %550
    f16. f32 f8 r16 f f16.(\trill e64 f) g16. g32 g8 r16 g g16.(\trill f64 g)
    f32( g a8) f16 e32( f g8) e16 f c d f, f8 e\trill
    f4 r r2 \bar "||" %54 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #555
    g'4\fE g8 g-\critnote g f es4
    es' d8 c c4 h
    r f' es c \noBreak
    c2 h\fermata \bar "||"
    \time 2/2 \tempoSicut R1*6 %564
    r2 g %565
    b1
    fis
    a
    g2 es
    d1\trill %570
    c
    r4 es'8 d c d es f
    g4 g, g'2~
    g4 f8 es d es f d
    es4 c g'2~ %575
    g fis
    g4 b!8 a g4 d
    r g8 a b c d4
    r a8 g fis2~
    fis8 g a b c4 a %580
    d,2 g
    f!1\trill
    r2 es
    g1
    d %585
    f
    es2 d
    c1
    b2 b
    c b %590
    b g'
    b1
    f
    as
    g %595
    r4 g8 f es f g as
    b4 b, b'2~
    b4 as8 g f g as f
    g2 b,
    b1 %600
    c2 c
    c1
    d2 d
    d4 f8 e d4 a
    d d8 e f g a4 %605
    r e8 d cis2~
    cis8 d e f g4 e
    a,2 d,
    es! d
    d1 %610
    r4 b'8 a g a b c
    d4 d, d'2~
    d4 c8 b a b c a
    h4 g c2~
    c h %615
    c4 es8 d c4 g
    c c8 d es f g4
    r d8 c h2~
    h8 c d es f4 d
    g,2 c %620
    b!1
    c
    b
    b
    as %625
    as
    g
    r4 b8 a g a b c
    d4 d, d'2~
    d4 c8 b a b c4 %630
    b2 c
    es1
    b?
    d
    r2 c %635
    es1
    h
    d~
    d2 c4 b!
    as c f d %640
    h2 r
    R1
    r2 h
    d1
    c %645
    c2 h
    c r
    R1
    r2 h\pE
    d1 %650
    c
    c2 h
    c c,~\f
    c h
    c1 %655
    \time 4/4 \tempoAmen c'4 c c2
    c\breve*1/2\fermata \bar "|." %657 FINIS
  }
}
