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

GloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #555
    es2\fE es4 es
    es^\critnote f8 es es4 d
    r4 h c c \noBreak
    c2 h\fermata \bar "||"
    \time 2/2 \tempoSicut R1*12 %570
    r2 c
    es1
    h
    d
    c2 b! %575
    a1
    g
    r4 b g b
    d2 d
    r4 c a c %580
    h2 c
    c h
    c4 es c g
    c2 es4 c
    r d h2 %585
    h4 d f d
    g,2 b!
    c1
    f,2 g
    as1 %590
    g2 g
    b1
    f
    as
    g %595
    r4 g es g
    b2 b
    r4 as f as
    g2 g
    f1 %600
    f2 as
    g1
    g2 b
    a! f
    a1 %605
    e
    g
    fis2 g
    a1
    r2 g %610
    b1
    fis
    a
    g2 es
    d1 %615
    c
    r4 es c es
    g2 g
    r4 f d f
    es c f2 %620
    g1
    as
    f
    es
    es %625
    d2 d'
    d b!
    d1
    a
    c %630
    d2 c
    es1
    b
    d
    es4 es c g %635
    c2 r
    r d
    f f,
    g g
    g c %640
    d c
    es1
    es4 d h d
    g,2 g
    g as %645
    g g
    g c\pE
    es1
    es4 d h d
    g,2 g %650
    g as
    g g
    g es'\fE
    d1
    c %655
    \time 4/4 \tempoAmen as4 g f2
    e\breve*1/2\fermata \bar "|." %657 FINIS
  }
}
