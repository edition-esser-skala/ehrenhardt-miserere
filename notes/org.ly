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
