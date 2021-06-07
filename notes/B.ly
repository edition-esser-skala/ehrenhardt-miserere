\version "2.22.0"

MiserereBassoNotes = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoMiserere
    \mvTr c4\fE^\tutti c es d
    c es8([ f)] g4 g
    r h h g8([ a)]
    h([ c)] h c d4 c
    h h8 h c4 c, %5
    es g as8 as g g
    f4( b,8) b es2
    r4 es8 es b'4 h
    c fis,8 fis g4 g,
    r es'( b') b %10
    r h( c) c,8 c
    es4 es8([ c)] fis4 g
    d2 g,
    es'8. es16 es4 r es(
    f) b,8 b es es as,4 %15
    e'8 e e e \once \tieDashed f2~
    f4 as b b,
    r d8 d es4 es8 es
    es8.[ f16] g8[ as] b2
    r8 h[ a g] c2 %20
    r8 es,[ d c] fis2
    g4 c, g'2
    as4 as as as
    g1~
    g %25
    g2 r
    r4 c8 c g4. g8
    c,2 r
    R1*2 %30
    r4 g' g g
    g1~
    g
    g2 r
    r4 c8 c g4. g8 %35
    c,2 r
    R1
    R\fermata \bar "||" %38 finis
  }
}

MiserereBassoLyrics = \lyricmode {
  Mi -- se -- re -- re
  me -- i, __ De -- us,
  se -- cun -- dum
  ma -- gnam mi -- se -- ri --
  cor -- di -- am tu -- am; %5
  et se -- cun -- dum mul -- ti --
  tu -- di -- nem
  mi -- se -- ra -- ti --
  o -- num tu -- a -- rum,
  de -- le, %10
  de -- le in --
  i -- qui -- ta -- tem
  me -- am.
  Am -- pli -- us, am --
  pli -- us la -- va me %15
  ab i -- ni -- qui -- ta --
  te me -- a,
  et ab i -- ni -- qui --
  ta -- _ _
  _ _ %20
  _ _
  _ te me --
  a, et a pec --
  ca --
  %25
  to
  me -- o mun -- da
  me,

  et a pec -- %31
  ca --

  to
  me -- o mun -- da %35
  me. %36 finis
}

QuoniamBassoNotes = {
  \relative c {
    \clef bass
    \key g \minor \time 3/2 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #39
    R1.*14 %52
    \mvTr d4.\pE^\solo e8 f4 g a b
    b( a8[ gis)] a1
    a4( g8[ f] g4 a8[ b)] a4 g %55
    fis2. e8[ d] e4 fis
    g2. g4 g g
    fis2.( d4 e) fis
    e2 e fis
    g g4 b a g %60
    a2. f!4 g a
    b2. b,4 c d
    c2 a' f
    b4 c8[ d] c4 b8[ a] d4 c8[ b]
    es,1. %65
    f4 g f d g es
    f( b f1)
    b,1.
    R1.*5 %73
    b4. c8 d4 es f g
    g( f8[ e]) f1 %75
    f4( es8[ d] es4 f8[ g)] f4 es
    d2 b r
    f'4 f8([ g)] a4 b c f,
    b2. d,4 f b,
    es2. g8[ f] e4 c %80
    f2. c'8[( b]) a4( f)
    b2 r b4 b
    \once \tieDashed b~ b a g f e
    d2 d'4 c8[ d] h4 d
    c c, c' b8[ c] a4 c %85
    b b, b' a8[ b] g4 b~
    b2 a8[ g f e] d4 a'
    b g a2( a,)
    d1.
    R1.*10 %99
    b4( c8[ d] es[ f]) g([ a)] b4 b %100
    b2 a r
    c,4( d8[ es] f[ g)] a([ h)] c4 c
    c2 b r
    d,4. e8 fis4 g a g8([ a)]
    b4. a8 g2 r %105
    c,4. d8 e4 f g f8([ g)]
    a4. g8 f2 r
    r b1
    a2. f4 g a
    g1 a2 %110
    r4 b8([ a)] g4( a b) g
    r a8([ g)] fis4( g a) fis
    g4. a8 b4 a8[ b] c4 b
    a4. g8 a4 g8[ a] b4 a
    g4. fis8 g4 fis8[ g] a4 g %115
    fis4.( e8) d2 r
    R1.*2
    r2 r a'~
    a4 g8[ fis] g4 f es d %120
    c es d1
    g,2 g'4( a) b g
    fis2. d4 e fis
    g4. a8 g4 es d2
    g,4 g d'1 %125
    g,1.
    R1.*9 %135
    R1.\fermata \bar "||" %136 finis
  }
}

QuoniamBassoLyrics = \lyricmode {
  Quo -- ni -- am in -- i -- qui -- %53
  ta -- tem
  me -- am co -- %55
  gno -- _ _ _
  sco, in -- i -- qui --
  ta -- tem
  me -- am co --
  gno -- sco, in -- i -- qui -- %60
  ta -- _ _ _
  _ _ _ _
  _ _ _
  _ _ _ _ _ _
  _ %65
  _ _ _ _ tem co --
  gno --
  sco.

  Quo -- ni -- am in -- i -- qui -- %74
  ta -- tem %75
  me -- am co --
  gno -- sco,
  quo -- ni -- am in -- i -- qui --
  ta -- _ _ _
  _ _ _ _ %80
  tem co -- gno --
  sco, et pec --
  ca -- _ _ _ tum
  me -- um con -- _ _
  _ _ _ _ _ _ %85
  _ _ _ _ _ _
  _ _ tra
  me est sem --
  per.

  Con -- tra me est %100
  sem -- per,
  con -- tra me est
  sem -- per,
  et pec -- ca -- tum me -- um
  con -- tra me, %105
  et pec -- ca -- tum me -- um
  con -- tra me
  est
  sem -- _ _ _
  _ per, %110
  est sem -- per,
  est sem -- per,
  et pec -- ca -- _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ tum %115
  me -- um

  con -- %119
  _ _ _ _ tra %120
  me est sem --
  per, est __ sem -- _
  _ _ _ _
  _ _ _ _ _
  per, est sem -- %125
  per. %126 finis
}

TibiBassoNotes = {
  \relative c {
    \clef bass
    \key es \lydian \time 4/4 \autoBeamOff \tempoTibi
      \set Score.currentBarNumber = #137
    R1*104 %240
    r2 r4 \mvTr b'\pE^\solo
    b8 as16 g as8([ b16)] as g8 es c'4~
    c16[ d, f a] b4~ b16[ c, es g] as4~
    as16[ b, d f] g8 f16 es f8 g16([ a)] b4~
    b as8 g16([ f)] g8 c, c' c %245
    c[ d16 c] b4~ b16[ as32 b c16 b] as4~
    as16[ g32 as b16 as] g[ f] es8 f b,16 b f'8 f
    ges4~ ges16[ f f es] a!2
    b4 es8 d16 c b4( b,)
    es2 r %250
    R1
    R\fermata \bar "||" %252 finis
  }
}

TibiBassoLyrics = \lyricmode {
  Au --  %241
  di -- tu -- i me -- o da -- bis gau --
  _ _
  _ di -- um et lae -- ti --
  _ ti -- am, et ex -- sul -- %245
  ta -- _ _
  _ bunt os -- sa hu -- mi -- li --
  a -- _
  ta, hu -- mi -- li -- a --
  ta. %250 finis
}

AverteBassoNotes = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoAverte
      \set Score.currentBarNumber = #253
    \mvTr c8\fE^\tutti c4 d8 es4 es8 d
    c2 h
    h'8 h h h c4 c8 c %255
    e, e16 e e8 e f4 f
    f f f2
    e1\trill
    a,4 r r a'
    h8([ c)] d([ h)] c[ g] c4~ %260
    c h8 g a4^\critnote a8([ h)]
    c2 g
    g g8 f16 e a8 a
    a g16 f h8 h h a16 g c8 c
    r4 fis,8 fis g8. g16 g4 %265
    R1
    r4 c8([ b!)] as g f4
    g c, r g'
    g8 as16 g f8 as^\critnote d,4 c
    g'8. g16 g8 g c,4 e %270
    f8. f16 f8 f c2\fermata \bar "||" %271 finis
  }
}

AverteBassoLyrics = \lyricmode {
  A -- ver -- te fa -- ci -- em %253
  tu -- am
  a pec -- ca -- tis me -- is, et %255
  o -- mnes in -- i -- qui -- ta -- tes
  me -- as de --
  _
  le. Cor
  mun -- dum cre -- _ %260
  _ a in me,
  De -- us.
  Et spi -- ri -- tum re -- ctum
  in -- no -- va in vi -- sce -- ri -- bus me -- is,
  ne pro -- i -- ci -- as %265

  a __ fa -- ci -- e
  tu -- a, et
  spi -- ri -- tum san -- ctum ne, ne
  au -- fe -- ras a me, ne %270
  au -- fe -- ras a me. %271 finis
}

SiBassoNotes = {
  \relative c {
    \clef bass
    \key f \mixolydian \time 4/4 \autoBeamOff \tempoSi
      \set Score.currentBarNumber = #496
    \mvTr f8.\fE^\tutti f16 f8 f f4 g
    as8 as as f c8. c16 c4
    c' c8 c c4. e,8
    f4 r r a,!8 a
    b4 r r a'!8 a %500
    b4 f8 f e4 e
    r es es des8([ b)]
    f'4. f8 b,4 f'
    f es8([ c)] g'4. g8
    c,2 r %505
    r4 b'!8 b as as a4
    b2 a!4 f8([^\critnote es)]
    des4 r b b'8 b
    g4 as8 as f4 g
    e f c2 %510
    h1
    c2 es!4 f
    g g8 e f4 f8 h,
    c4. b8 as4 b
    c2. c4 %515
    f1\fermata \bar "||" %516 finis
  }
}

SiBassoLyrics = \lyricmode {
  Quo -- ni -- am si vo -- lu -- %496
  is -- ses sa -- cri -- fi -- ci -- um,
  de -- dis -- sem u -- ti --
  que, u -- ti --
  que, u -- ti -- %500
  que, ho -- lo -- cau -- stis
  non de -- le --
  cta -- be -- ris, non
  de -- le -- cta -- be --
  ris. %505
  Sa -- cri -- fi -- ci -- um
  De -- o, De --
  o spi -- ri -- tus
  con -- tri -- bu -- la -- _
  _ _ _ %510
  _
  tus, cor con --
  tri -- tum et hu -- mi -- li --
  a -- tum, non de --
  spi -- ci -- %515
  es. %516 finis
}

BenigneBassoNotes = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoBenigne
      \set Score.currentBarNumber = #517
    R1*6 %522
    r2 r4 r8 \mvTr g'\pE^\solo
    g([ e)] c4 r2
    r4 r8 g' g f16 e a4~ %525
    a8 g16([ f]) g8 g g( f4 e8
    d) g, e' e f[ e f d]
    g[ f g e] a4. f8
    g4 e8[( g] f[ e)] d4
    c r r2 %530
    R1*5 %535
    f8 a16([ b)] c8 f, f4 es
    es4 c'16([ b32 a g f)] es16 es8. d16 d4
    d r8 d d( c4) b8
    b a r4 r2
    c'16([ a g f] c'[ a)] g([ f)] b8. b,16 b4 %540
    d'16([ h a g)] d'([ h)] a([ g)] c8 c, r4
    c'4 b a8([ cis,)] d([ f)]
    g([ e] a4) d, r
    R1
    r4 h'8 h c([ c,)] c4 %545
    r a'8 a b([ b,)] b4
    f'16([ es32 f)] g16 f es[( d32 es f16 es] d4.) g8
    e([ c)] f4 f( e8) e
    f4 r r2
    R1*4 %553
    R1\fermata \bar "||" %554 finis
  }
}

BenigneBassoLyrics = \lyricmode {
  Be -- %523
  ni -- gne,
  be -- ni -- gne fac, Do -- %525
  mi -- ne, in bo --
  na vo -- lun -- ta --
  _ _ te
  tu -- a __ Si --
  on, %530

  ut ae -- di -- fi -- cen -- tur %536
  mu -- ri __ Ie -- ru -- sa -- lem.
  Tunc, tunc ac -- cep --
  ta -- bis
  sa -- cri -- fi -- ci -- um, %540
  ob -- la -- ti -- o -- nes
  et, et ho -- lo --
  cau -- sta,

  tunc im -- po -- nent, %545
  tunc im -- po -- nent
  \xE su -- per \x al -- ta -- re
  tu -- um vi -- tu --
  los. %549 finis
}

GloriaBassoNotes = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoGloria
      \set Score.currentBarNumber = #555
    \mvTr c4\fE^\tutti c8 c c4 c
    c4 h8 c g'8. g16 g4
    r4 d8 d es4 e8 e \noBreak
    f2 g\fermata \bar "||"
    \time 2/2 \tempoSicut R1*18 %576
    r2 g
    b1
    fis
    a %580
    g2 es
    d2. d4
    c2 c
    es1
    h %585
    d
    c2 b!
    as2. as4
    as'2 g4 g
    f2. f4 %590
    es1
    r4 g8([ f)] es([ f)] g([ as)]
    b2 b~
    b4 as8([ g)] f([ g as f)]
    g2 es %595
    g1
    d2 d
    f1
    es4 g8([ f] es[ f g as]
    b2) b~ %600
    b4 as8([ g] f[ g as b]
    c2) c~
    c4 b8([ a!] g[ a b c]
    d4) d, r2
    r4 f8([ e] d[ e f g] %605
    a2) a~
    a4 g8[( f] e[ f g e])
    fis2 g~
    g fis
    g1 %610
    R1*5 %615
    r2 c,
    es1
    h
    d
    c2 as %620
    g g'
    f1
    r4 b8([ c] b[ as g f]
    es2) g
    r4 as8([ b] as[ g f es] %625
    d2) f
    r g
    b1
    fis
    a %630
    g2 r
    r4 g8([ f] es[ f g as]
    b4 b,) b'2
    r4 d,8([ c] h[ c d h])
    c1 %635
    r2 es
    g1
    d
    es2 e
    f2. as4 %640
    g1
    r2 c,
    g'1
    r2 h,
    c f %645
    g g,
    c1
    r2 c\pE
    g'1
    r2 h, %650
    c f
    g g,
    c c(\fE
    g'1)
    c, %655
    \time 4/4 \tempoAmen f4 e f2
    c\breve*1/2\fermata \bar "|." %657 FINIS
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a Pa -- tri, %555
  glo -- ri -- a Fi -- li -- o
  et Spi -- ri -- tu -- i
  San -- cto.

  Si -- %577
  cut
  e --
  rat %580
  in prin --
  ci -- pi --
  o, si --
  cut
  e -- %585
  rat
  in prin --
  ci -- pi --
  o, in prin --
  ci -- pi -- %590
  o
  et nunc et
  sem -- per __
  et in __
  sae -- cu -- %595
  la
  sae -- cu --
  lo --
  rum, a --
  men, __ %600
  a --
  men, __
  a --
  men,
  a -- %605
  men, __
  a --
  men, a --
  _
  men, %610

  a -- %616
  _
  _
  _
  _ _ %620
  _ _
  men,
  a --
  men,
  a -- %625
  men,
  a --
  _
  _
  _ %630
  \xE men,
  a --
  \x men,
  a --
  \xE men, %635
  a --
  _
  _
  _ _
  _ _ %640
  men,
  a --
  men,
  a --
  _ _ %645
  _ _
  men,
  a --
  men,
  a -- %650
  _ _
  _ _
  men, a --

  \x men, %655
  a -- \xE men, a --
  \x men. %657 FINIS
}
