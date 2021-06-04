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
