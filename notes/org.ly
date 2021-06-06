\version "2.22.0"

MiserereOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoMiserere
    \mvTr c2\fE-\tutti es4 d
    c es8 f g4 g,
    h2 r4 g8 a
    h c h c d4 c
    h2 c %5
    es4 g as g
    f b, es2
    g4 es b' h
    c fis, g g,
    r es' b' b, %10
    r h' c c,
    r es fis, g
    d' d, g2
    es'4 es, r es'
    f b, es as, %15
    e'2 f
    r4 as b b,
    r d es2
    r8 es g as b4 b,
    r8 h' a g c4 c, %20
    r8 es d c fis2
    g4 c, g' g,
    r as as as
    g1
    g-! %25
    g2 r
    r4 c' g g,
    c2 r
    r4 f-\soloE g8 a h4
    c4. as8 g4 g, %30
    c2 r
    g1-!-\tuttiE
    g-!
    g2 r
    r4 c' g g, %35
    c c' as? h
    c c, g' g,
    c2 r \bar "||" %38 finis
  }
}

MiserereBassFigures = \figuremode {
  r2 <6>4 <6!>
  r <6>8 <[7 _-]> <4>4 <_!>
  <6>2. <[_!]>4
  <6> q <[6!]>4 <6- [4 2]>
  <6 [5]>1 %5
  r4 <6>2 q4
  <7 [4 _-]> \bo <[7-]> <4-> \bc <[3]>
  <6>2 <4>4 <[6] 5>
  <9> <6 5> <4> <_!>
  r2 <4>4 <3> %10
  r <6 5> \bo <[9]> \bc <[8]>
  r <6> <6 5> <5 _->
  \bo <[6] 4> \bc <[5] _+>2.
  <5>2. <8>4
  <7 [_-]> <[7-]> <7> q %15
  <6> <5-> <_->2
  r4 <6> <5>2
  r4 <6> <5>2
  r4 <6> <4> <3>
  r8 <6 [5]>4. \bo <[9]>4 \bc <[8]> %20
  r8 <6>4. <6 5>2
  <_!>2 \bo <[6] 4>4 \bc <[5] _!>
  r <6\\ 5 3>2.
  <_!>1
  r %25
  <7 5 _!>
  r2 \bo <[6] 4>4 \bc <[5] _!>
  r1
  r4 <[6 5] _-> <[7] _!> <5>
  \bo <[9]> <8>8 <6> <6 4>4 \bc <[5] _!> %30
  r1
  r
  r
  <7 5 _!>
  r2 \bo <[6] 4>4 \bc <[5] _!> %35
  r \bo <[6- \l]> <6 5> q
  <9> <8> <6 4> \bc <[5 _!]>
  r1 %38 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/2 \tempoQuoniam
      \set Score.currentBarNumber = #39
    \mvTr g'4\fE-\solo-\markup \remark "Violoni e Violon[cello]" g, g'8 fis g a b a b c
    d4 d, d' c8 d h h c d %40
    c4 c, c' b8 c a a b c
    b4 b, b' a8 b g g a b
    a4 a, a' g8 a fis fis g a
    g4 d8 g a4 d,8 a' b4 d,8 b'
    c4 d,8 c' d4 d,8 d' es2 %45
    c,2~ c8 es' d es c c b c
    a a g a fis4 d d'2
    b4 g c,2 d
    g, r r
    fis'4.\p e8 fis4 g a b %50
    a2. g4 fis8 g a4
    g2 g, r
    f'!4. e8 d4 e f d
    cis2. cis4 h a
    h2 d4 cis8 d e2~ %55
    e4 a, d2 c
    b4. a8 g2 g'
    fis2. d4 e fis
    e2 e fis
    g2. b4 a g %60
    a2. f!4 g a
    b2. b,4 c d
    c2 a f
    b c d
    es1. %65
    f4 g f d g es
    f2 f,1
    b'4\f f8 b c4 f,8 c' d4 f,8 d'
    es2 r8 f, d' c b a g4
    f8 a b es, f2 f, %70
    b\p b'1
    a2. a4 g f
    g2 a1
    b2 b, r
    a1 a'2 %75
    g,^\critnote c a
    b2. c4 d es
    f1 a,2
    b b' b,
    es1 e2 %80
    f1 a2
    b1 g2
    a2. g4 f e
    d2 h g
    c a f %85
    b g e
    a1 d2
    g, a1
    f'4\fE d8 f g4 d8 g a4 d,8 a'
    b4 g, b'4. a8 g f e d %90
    a' cis d g, a2 a,
    d1\pE d'2
    cis2. cis4 h a
    h1 cis2
    d4 d, d' d, d' e, %95
    fis1.
    g4 g, g'2~ g8 f es d
    c4 d e1
    f4 f, f'2~ f8 es d c
    b1 b'2 %100
    f f, r
    c'1 c'2
    g g, r
    d'1 d2
    g, g' g %105
    c, c' r
    f,, f' f
    b, b'1
    a2. f4 g a
    g1 a2 %110
    b2. a4 b g
    a2. g4 a fis
    g2 g, es'
    es es, d'
    d d, c' %115
    d1 d'2
    cis1 c2
    h b c
    d4 d, e2 fis
    g g,1 %120
    r4 c d2 d,
    g g'4 a b g
    fis2. d4 e fis
    g2 es4 c d d,
    g2 d' d, %125
    g'4\fE g, g'8 fis? g a b a b c
    d4 d, d' c8 d h h c d
    c4 c, c' b8 c a a b c
    b4 b, b' a8 b g g a b
    a4 a, a' g8 a fis fis g a %130
    g4 d8 g a4 d,8 a' b4 d,8 b'
    c4 d,8 c' d4 d,8 d' es2
    c,2~ c8 es' d es c c b c
    a a g a fis4 d d'2
    b4 g c,2 d %135
    g,1.\fermata \bar "||" %136 finis
  }
}

QuoniamBassFigures = \figuremode {
  r1 <6>2 %39
  <_+>1 <6>2 %40
  <_!>1 <6>2
  <5>1 <6->2
  <3>1 <6 5>2
  <_-> <3> <3>
  <_-> <_+> <3> %45
  <_->1.
  r2 <6>4 <[_+]>2.
  <[6]>2 <6 5> <_+>
  r1.
  \bo <[7]>2 \bc <[6]>1 %50
  <4>2 <3> <[6]>
  <_->1.
  <6>4. <6\\>8 r2 <6>4 <[6]>
  <7->2 <6>1
  <7>2 <6>4 \bo <[6]>8 <6> <4>4 \bc <[3]> %55
  <2+>2 <[_+]> <4+ 2>
  <6>1.
  <7>2 <6>1
  <7>2 <6> <6 5>
  <_->1. %60
  <6 5->
  <5>
  <[6]>2 <6 [5]> <7>
  <5>4 <6> <5> <6> <5> <6>
  <5>1. %65
  r
  \bo <[6] 4>1 \bc <[5] _!>2
  r \bo <[6]> \bc q
  r1.
  r2 <4> <3> %70
  r1.
  \bo <[7]>2 \bc <[6]>1
  <7>4 <6-> <5>1
  r1.
  \bo <[7]>2 <6>1 %75
  <7>2 \bc <[7]> <6 5>
  \bo <[9]> \bc <[8]>1
  <4>2 <3> <6 [5]>
  \bo <[4]> \bc <[3]> <7->
  <4-> <3> <6> %80
  <4> <_!> <6>
  <4> <3> <6!>4 <[5]>
  \bo <[9- 5! _+]>2 \bc <[8 \t \t]> <6>4 <6\\>
  <[9]>2 <6> <[7 _!]>
  <5> <6> <[7]> %85
  <5> <5> <7>
  \bo <[9- 5!] _+> \bc <[8 \t] \t>1
  <6 5>2 <[5!] _+>1
  <6>2 q q
  q1. %90
  <[5! _+]>2 \bo <[5!] 4> \bc <[\t] _+>
  r1.
  \bo <7- [_!]>2 \bc <6 [\t]>1
  <[7]>2 <6> <6 5 [_!]>
  <_+>1. %95
  <6>
  <4>4 <[3]> r2 <_!>
  r4 <6-> <6 5>1
  <4>4 <3> r1
  r1. %100
  <4>2 <3>1
  \bo <[4]>2 \bc <[_-]>1
  <4>2 <__>1
  <4>2 <_+>1
  <_->2 <_!>1 %105
  r1.
  r
  r1 r4 <6>
  <7>2 <6>1
  <7>2 <6> <6 5> %110
  \bo <[9]>2 <8>4 \bc <[6]>2 <6>4
  <7>2 <6\\> <[6\\]>4 <6>
  <5>1 <[8 6]>4 <7 5>
  <6 4 2>1 <[8 6]>4 <7 5>
  <4 2>1 \bo <[8 6]>4 \bc <[7 5]> %115
  <_+>1.
  \bo <7- [5!]>2 <6 \t> \bc <\t [\t]>
  <7> <6> <[6]>4 <5>
  \bo <[9] _+>4 \bc <[8] \t> <6>2 <6 5>
  \bo <[9]>2 \bc <[8]>1 %120
  r4 <6> <4>2 <_+>
  r1 r4 <6->
  <7->2 <6>4 \bo <[_+]> <7> \bc <[5]>
  <4>2 \bo <[5]>4 \bc <[_-]> <4> <_+>
  r2 \bo <[6] 4> \bc <[5] _+> %125
  r1 \bo <[6]>2
  <_+>1 <6>2
  <_!>1 <6>2
  r1 <6->2
  r1 <6>2 %130
  r <3> q
  <_-> <_+> \bc <[3]>
  <5>1.
  r2 <6> \bo <[_+]>
  \bc <[6]> <6 5> <_+> %135
  <_!>1. %136 finis
}

TibiOrgano = {
  \relative c {
    \clef bass
    \key es \lydian \time 4/4 \tempoTibi
      \set Score.currentBarNumber = #137
    \mvTr es8\fE-\solo es' d4 c g
    as b es, r
    es des c r
    c c' r8 f, f, f' %140
    f, f'16 es d8 c b4 r
    b b' r8 es, f g
    as as, a' f b b, d' b
    es c b b, r c b b'
    g as b b, es, b' es4 %145
    es\pE d c g
    as b8 c16 d es8\fE b es,4
    c'' g as8 b c d
    es,4 es'2 d4\pE
    c r c, r %150
    r8 f f, f' f,4 r
    r8 b' b, b' b,4 r
    r8 es' es, es' es,4 d
    c8 c' c, c' c,4 r
    r8 d' d, d' b,4. c8 %155
    d4 d, r8 b'' a g
    fis e d4 r2
    c4 c'2 b8 c
    d4 d, r8 g\fE g, g'
    r c c, c' c4 b16 a g8 %160
    e4 r d8 d'16 c b8 a
    g es'! d d, g, b16 d g4
    R1
    h4\pE g r8 c c, c'
    a4 a, r8 b' b, b' %165
    d,4 c b2
    r8 b' b, b' b,4 r
    r8 es c'4. d,8 b'4~
    b8 c, a'4 r8 b b, b'
    b,4 r r2 %170
    f'4 f,8 f'16 es d!4 r
    r8 es f f, b d16 f b4
    es,\fE r e r
    f8 c' es, c' d, b' c, a'
    b,4 r r8 b' b, b' %175
    b,4 r r2
    R1
    r8 g' f f, b f' b4
    es,\pE d c g
    as b es8\fE g16 b es8 es, %180
    c' b16 as g8 es as b c d
    es4 r r8 es es, es'
    e,4\pE r e r
    e r r8 f f, f'
    as4 r f r %185
    r8 f f, f' es! es' es, es'
    es,4 g as r
    a r r8 b b,4
    r8 b' b,4 r8 b' b,4
    r8 b' c d es2 %190
    r8 es es, es' a,!2
    b4 es, b' b,
    r8 es g b es2
    r b4 b,
    es\fE des c8 c' c, c' %195
    c,4 r r8 f f, f'
    f, es'! d c b b' b ,b'
    b,4 r r8 es f g
    as as, a'4 b8 b, c d
    r es' b b, es4 r8 d %200
    c\pE c' b!4 as es
    f g r8 c\fE c, c'
    c,4 r r8 c'\pE c, c'
    e,4 r r8 f f, f'
    f,4 g' as4. f8 %205
    c4 c' c,\fermata r
    b' a! g r
    c, r c' r
    c8 b a d, g d fis d
    r es d c b2 %210
    b r4 b8 c
    d4 d, r8 g'\fE g, g'
    c,4 r c' r
    d,8 d' d, c' d, b' d, a'
    g es d c b4. a8 %215
    g4 r r2
    r4 g'\pE fis8 e d \once \tieDashed g~
    g c, f4. b,8 \once \tieDashed es4~
    es8 a, d4 g, r
    r r8 es' d c b c %220
    d2 g,4 r
    es'8\fE es' d4 c g
    as b es, r
    es des c r
    c c' r8 f, f, f' %225
    f, f'16 es d8 c b4 r
    b b' r8 es, f g
    as as, a' f b b, d' b
    es c b b, r c b b'
    g as b b, es, b' es4 %230
    es\pE es' d8 es c d
    es es, r b' a!4 g
    f es d c8 b
    a4 r8 a' b c, d es
    f4 r8 f g4 a %235
    b r8 b, es es' r es,
    d d' r d, c c' r c,
    b4 r8 c d4 r8 es
    f4 f, b8\fE b' a a
    g d d c b b'4 a8 %240
    b b, f' f, b4 r
    c\pE r8 d es4 r8 f
    g4 r8 g es4 r8 f
    d4 r8 es b' b, r4
    f'8 f, r4 c''8 c, r es %245
    d f g g, c es f f,
    r b' es, es, b'4 r
    a!8 a a a c c c c
    b as g as b2
    es,8\fE es' d d c c' g as %250
    b2 r
    es,8 es, b'' b, es,4 r\fermata \bar "||" %252 finis
  }
}

TibiBassFigures = \figuremode {
  r4 <6> <_-> <6> %137
  <6 5> <7>2.
  <5>4 <6> <_!>2
  q r8 <5 [_-]>4. %140
  r4 <6>2.
  r2. <6- [_-]>8 <6 5->
  <3>4 <6 5> <_!> <6 [5-]>
  r <4>8 <3> r4 <4>8 <3>
  <6> <5> \bo <[6] 4> \bc <[5] 3> r2 %145
  r4 <6>2 q4
  \bo <[6] 5> \bc <[7-]>2.
  r4 <6> <[6 5]> <6->8 <\t>
  r2. <6>4
  <_!>2 <[9-]  _!> %150
  \bo <[9 _-]>4 \bc <[8 \t]>2.
  r8 <5>2..
  \bo <[9]>4 <8>2 \bc <[\t]>4
  r1
  r8 <_+>4. <6>4. <5>8 %155
  \bo <[6] 4>4 \bc <[5] _+> r8 <6> \bo <[5! _+]> \bc <[\t \t]>
  <6> <6\\> <[_+]>2.
  r4 <5> <4+ 2> <6>
  <4> <_+>2.
  r2 <4+ 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %160
  <6\\>2 \bo <[_+]>4 \bc <[6]>
  r <_+>2.
  r1
  <7->4 \bo <[8 6 _!]>8 \bc <[7 5 \t]> r2
  <5->1 %165
  <6>4 q2.
  r1
  r4 <5> <4> <5>
  <4> <5> r8 <3>4.
  <[_-]>1 %170
  \bo <[6- 4]>4 \bc <[5 3]> <6>2
  r8 \bo <[7 5]> \bc <[5 3]>2.
  r2 <6>
  <5>4 <6> q q
  r1 %175
  r
  r
  r4 \bo <[4]>8 \bc <[3]> r2
  r4 <6> <8> <6>
  \bo <[6 5]> \bc <[7- \l]>2. %180
  r4 <6> <[6 5]> <6->8 <\t>
  r1
  <7- 5>2 <\t \t>
  q2 r8 \bo <[_-]>4.
  <6>2 \bc <[_-]> %185
  r8 <[6 _-]>2..
  r4 <6>2.
  <6>1
  r8 <6 [4]>2 <7- 5>4.
  r4 \bo <[6-]>8 \bc <[\t]> r2 %190
  r8 <[6 4! _-]>4. <[6]>4 <5->
  r2 \bo <[6] 4>4 \bc <[5] 3>
  r1
  r2 \bo <[6] 4>4 \bc <[5] 3>
  r <6> <[_!]>2 %195
  r2 r8 <[_-]>4.
  r8 <6> q q r2
  r2. <6->8 <\t>
  <5>4 <6 5> \bo <[_!]> <6->8 \bc <[\t]>
  r4 \bo <[6] 4>8 \bc <[5] 3> r4. <6!>8 %200
  r4 <4 2> <5> <6>
  <6 5 [_-]> <4>8 <_!> r2
  r2 r8 <[_!]>4.
  <7- 5>4 <6>8 <5> r <_->4.
  <6->4 <5-> <4-> <3>8 <[_-]> %205
  \bo <6- [4]>4 \bc <5 [_!]> <6! 4+ 2>2
  <6>4 <6\\>2.
  <5>1
  \bo <[4+]>8 \bc <[6]> <7> <7 _+> <_->4 <[6]>
  r2 <6> %210
  <\t>2. \bo <[6]>8 \bc q
  \bo <[6 4]>4 <5 \t>8 \bc <[\t _+]> r2
  r <[4+ 2]>
  <_+>4 <\t> <6 4> <[5] _+>
  r8 <6> q q q4. <6\\>8 %215
  r1
  r4 <[6!] 4+ 2> <6>8 <6\\> <[_+]>4
  <6 [4]> <7-> <6 [4]> <7>
  <6 [4]> <7 _+>2.
  r4. <6>8 q q q <5> %220
  \bo <[6] 4>4 \bc <[5] _+>2.
  r4 <6>2 q4
  \bo <[6 5]> \bc <[7- \l]>2.
  r4 <6> <_!>2
  q2 r8 <[_-]>4. %225
  r4 \bo <[6]>8 \bc <[6!]> r2
  r2. <6- [_-]>8 <[6 5-]>
  <3>4 <6 5>2 <6 [5-]>4
  r \bo <[6] 4>8 <5 3>4. <6 4>8 \bc <[5] 3>
  <6>4 \bo <[6] 4>8 \bc <[5] 3> r2 %230
  r <6>4 <6->8 <\t>
  r4. <[6]>8 <7> <6> <7> <6>
  <7> <6> <7> <6> \bo <[7]> <6> <5> \bc <[\t]>
  <6 [5]>2 r8 <[6]> <6>4
  r2 <6>4 <[6 5]> %235
  \bo <[9]> \bc <[8]> <7>4. <6>8
  <7>4. <6>8 <7>4. <6>8
  r4. <[6]>8 <6>2
  \bo <[6] 4>4 \bc <[5] 3>2 <6>4
  <_->8 <6>4 <[6]>4. <2>8 <6> %240
  r4 \bo <[6] 4>8 \bc <[5] 3> r2
  \bo <[7]>8 <6->4 <\t>8 <9> <8>4 \bc <[_-]>8
  <4>4. \bo <[_- \l]>8 <6 5>4. <_->8
  <6 5->2 <4>4 <3>
  <4> <_-> <4> <3> %245
  <7> q q <7 _->
  r8 <7->4. <4>4 <3>
  <7->2 <6! 5->
  <5 3>8 <\t \t> <10 8> <8 6>16 <7 5> <6 4>4. \bc <[5 3]>8
  r4 \bo <[6 \l]> <5> <6> %250
  <4>8 <3>2..
  r4 <6 4>8 \bc <[5 3]> r2 %252 finis
}

AverteOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoAverte
      \set Score.currentBarNumber = #253
    \mvTr c4\fE-\tutti c8 d es4 r8 d
    c c c c h2
    h'8 h h h c2 %255
    e,8 e e e f4 f
    f8 f f f f f f f
    e e e e e4 e,
    a2 r4 a'
    h8 c d h c g c4~ %260
    c h8 g a a,^\critnote a' h
    c2 g
    g g8 f16 e a8 a
    a g16 f h8 h h a16 g c8 c
    r4 fis,8 fis g4 g, %265
    R1
    r4 c'8 b! as g f4
    g c, r g'
    g8 as16 g f8 as d,4 c
    g' g, c e %270
    f2 c\fermata \bar "||" %271 finis
  }
}

AverteBassFigures = \figuremode {
  r4. <[6!]>8 <6>4. <6->8 %253
  <6->2 <6>
  q1 %255
  <[7-]>2 \bo <6- [4]>8 \bc <5 [_-]>4.
  \bo <6- [_-]>4 \bc <5 [\t]> <6! 4! 2>2
  <[7] 5! _+>4 <6 4> <5! \t> <\t _+>
  r2. <6>4
  <[6 5]>2 <4>4 <_!> %260
  <4+ 2> <6> <7 [5!]> <6!>8 <6>
  <_!>2 q
  \bo <5 [_!]>4 \bc <6! [\t]>2 <5!>8 <6>
  <6>4 <5>8 <6> r2
  r4 <[6]> <_!>2 %265
  r1
  r4 <_!> <6> <[_-]>
  <[7] _!> <_->2 \bo <[6 _!]>8 \bc <[5 \t]>
  <4 2->4 <[_-]> <6!>2
  <4>4 <_!>2 <6>4 %270
  <_->2 <_!> %271 finis
}

% Organo = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassFigures = \figuremode {
%
% }
