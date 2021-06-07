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

GloriaTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #555
    g'2\fE g4 g
    g g g2
    r4 g g g \noBreak
    as2 g\fermata \bar "||"
    \time 2/2 \tempoSicut R1*6 %564
    r2 g %565
    b1
    fis
    a
    g2 es
    d1 %570
    c
    r4 es c es
    g2 g
    r4 f d f
    es c g'2 %575
    g fis
    g4 b! g d
    g2 d
    r4 a' fis2
    fis4 a c,2 %580
    d g
    f!1
    g2 r
    r4 es c es
    g2 g %585
    r4 f d f
    es c g'2
    g4 as f es
    d b es2
    es d %590
    es4 g es b
    es g b2
    r4 f d2
    d4 f as2
    r g %595
    b1
    f
    as
    g2 es
    es4 d b d %600
    f2 f
    f4 es c es
    g2 r
    r4 f d a
    d f a2 %605
    r4 e cis2
    cis4 e g2
    a d,
    es! d
    d1 %610
    r4 b' g b
    d2 d,
    r4 c' a c
    g2 g
    f!1 %615
    es2 es
    g1
    d
    f
    es2 f %620
    f4 e2 g4
    r as f as
    es! d2 f4
    r g es g
    d c2 es4 %625
    r f d f
    h,2 d
    g4 a b! g
    r a fis2
    fis4 a c2 %630
    g r
    r b4 c
    f,1
    d2 f
    g1 %635
    r4 es c es
    g2 g
    r4 f d f
    es2 g
    as1 %640
    g2 es
    g1
    d
    f
    f2 es4 d8 c %645
    c2 h
    c es\pE
    g1
    d
    f %650
    f2 es4 d8 c
    c2 h
    c g'\fE
    g g
    e1 %655
    \time 4/4 \tempoAmen f4 g as2
    g\breve*1/2\fermata \bar "|." %657 FINIS
  }
}
