\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

MiserereAltoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoMiserere
    \mvTr es4\fE^\tutti es es f
    g g8([ es)] d4 d
    r2 g4 h8 a
    g4 d8 c h4 as'
    g g8 g g4 g %5
    g g es8 es es es
    es4. d8 es2
    es4 g f f
    es d8 d d4 d
    r g( f) f %10
    r f( es) es8 es
    es4 es d d
    d2 d
    g8. g16 g4 r g(
    as) as8 as g g g4 %15
    g8 g g g \once \tieDashed as2~
    as4 as f f
    r f8 f g4 g8 g
    g2 f~
    f es~ %20
    es \once \tieDashed d~
    d4 es8[( f]) g4.( f8)
    es4 es es es
    d2 r
    d8 c4 h a h8 %25
    h2 r
    r4 es8 es es4( d8) d
    es2 r
    R1*2 %30
    r4 g g g
    g f8[ es] d4 g8[ f16 es]
    d8 c4 h a h8
    h2 r
    r4 es8 es es4( d8) d %35
    es2 r
    R1
    R\fermata \bar "||" %38 finis
  }
}

MiserereAltoLyrics = \lyricmode {
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
  ta -- _
  _ %20
  _
  te me --
  a, et a pec --
  ca --
  _ _ _ _ _ %25
  to
  me -- o mun -- da
  me,

  et a pec -- %31
  ca -- _ _ _
  _ _ _ _ _
  to
  me -- o mun -- da %35
  me. %36 finis
}

QuoniamAltoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #39
    R1.*53 %91
    \mvTr d4.\pE^\solo e8 f4 g a b
    b( a8[ gis)] a1
    a4( g8[ fis] g4 a8[ b]) a4 g
    fis2 d d'4 d %95
    d c8[ b] a[ g fis e] d4 c'
    c( b g a) h2
    c4 b8[ a] g[ f e d] c4 b'
    b( a f g) a2
    b1 d,2 %100
    c c' a
    g g es
    d d b'4 b
    a2 a4 g fis2
    g d4( c) h2 %105
    c( g'4 f) e2
    f( c'4 b) a2
    b4 b,8[ c] d4 es f g
    g f8[ e] f1~
    f4 es8[ d] es4 f8[ g] f4 es %110
    d2. c4 d es
    c2. b4 c d
    b2^\critnote g'1
    f f2
    es1 es2 %115
    d4. e8 fis4 g a b~
    b a8[ gis] a1
    a4( g8[ fis] g4) a8([ b)] a4 g
    fis2( g a)
    d,1. %120
    r4 a' fis1\trill
    g1.
    d4. e8 fis4 fis g4( a)
    d,2 g4 g2( fis4)
    g g g2( fis) %125
    g1.
    R1.*9 %135
    R1.\fermata \bar "||" %136 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
  Quo -- ni -- am in -- i -- qui -- %92
  ta -- tem
  me -- am co --
  gno -- sco, et pec -- %95
  ca -- _ _ _ tum
  me -- um
  con -- _ _ _ tra
  me __ est
  sem -- _ %100
  _ per, est
  sem -- per, est
  sem -- per, et pec --
  ca -- _ _ _
  tum me -- um %105
  con -- tra
  me __ est
  sem -- _ _ _ _ _
  _ _ _
  _ _ _ _ _ %110
  per, sem -- _ _
  _ _ _ _
  _ per,
  con -- tra
  me pec -- %115
  ca -- _ _ _ _ _
  _ tum,
  con -- tra me est
  sem --
  per, %120
  est sem --
  per,
  con -- tra me est sem --
  per, est sem --
  per, est sem -- %125
  per. %126 finis
}

TibiAltoNotes = {
  \relative c' {
    \clef treble
    \key es \lydian \time 4/4 \autoBeamOff \tempoTibi
      \set Score.currentBarNumber = #137
    R1*94 %230
    \mvTr es8.([\pE^\solo f16)] g8 as? b es, as4
    g g8 g g[ f16 g] f8[ es16 f]
    es8[ d16 es] d8[ c16 d] c8^\critnote b es es
    es[ d16 es] f8.[ es16] d[ es es f] f[ g g a]
    a[ b a b] c8 f, es g f es %235
    d([ es)] f4 g~ g16[ es] f([ g])
    f4~ f16[ d es f] es4~ es16[ c d es]
    d[ es c d] es[ f d es] f8[ g16 a] b8 g
    d'4( c) b r
    R1*2 %241
    r4 f f8 es16 d es8 f16([ es)]
    d4 g c,( f8) f
    b,4 es8 es es4( d8[ c16 b]
    c8) d16([ es]) f4 f8([ g16 f)] es8 g %245
    f4~ f16[ d g8] es4~ es16[ c f8]
    d4 es es8 es16 es d8 d
    es1\trill
    d4 g8 f16 es es([ f] g4 f8)
    es2 r %250
    R1
    R\fermata \bar "||" %252 finis
  }
}

TibiAltoLyrics = \lyricmode {
  A -- sper -- ges me hys -- so -- %231
  po, et mun -- da -- _
  _ _ _ bor, et la --
  va -- _ _ _
  _ _ bis me, et su -- per %235
  ni -- vem de -- al --
  ba -- _
  _ _ _ _
  _ _ bor.

  Au -- di -- tu -- i me -- o %242
  da -- bis gau -- di --
  um et lae -- ti --
  ti -- am, et __ ex -- sul -- %245
  ta -- _
  _ bunt os -- sa hu -- mi -- li --
  a --
  ta, hu -- mi -- li -- a --
  ta. %250 finis
}

AverteAltoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoAverte
      \set Score.currentBarNumber = #253
    \mvTr es8\fE^\tutti g4 f8 es([ f)] es f
    es2 d
    g8 g g g g4 g8 g %255
    b b16 b b8 b b4 as
    f f \once \tieDashed d2~
    d4 c e2
    e4 r r a
    g g g2( %260
    fis4) g e f?
    g2 g
    d4( e) e8 e16 e e8 f
    f^\critnote f16 f f8 g g8. g16 g4
    r a8 a h8. h16 h4 %265
    r h8 c16([ d)] g,8. g16 g4
    g g f8 g as4
    g g8 g f g16 f g8([ d]
    es4 f) g g
    g8. g16 g8 g g4 g %270
    f8. f16 f8 f e2\fermata \bar "||" %271 finis
  }
}

AverteAltoLyrics = \lyricmode {
  A -- ver -- te fa -- ci -- em %253
  tu -- am
  a pec -- ca -- tis me -- is, et %255
  o -- mnes in -- i -- qui -- ta -- tes
  me -- as de --
  _ _
  le. Cor
  mun -- dum cre -- %260
  a in me,
  De -- us.
  Et __ spi -- ri -- tum re -- ctum
  in -- no -- va in vi -- sce -- ri -- bus,
  ne pro -- i -- ci -- as, %265
  ne pro -- i -- ci -- as
  me a fa -- ci -- e
  tu -- a, et spi -- ri -- tum san --
  ctum ne
  au -- fe -- ras a me, ne %270
  au -- fe -- ras a me. %271 finis
}

ReddeAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \autoBeamOff \tempoRedde
      \set Score.currentBarNumber = #272
    R4.*24 %295
    \mvTr h'16([\pE^\solo c d8)] g,
    g16([ fis)] g4
    a16([ g)] a8. c16
    h a g8 r
    g16.([^\critnote f32)] g8. a16 %300
    f16.^\critnote e32 f4
    f16.([^\critnote e32)] f8. g16
    e16.^\critnote d32 e8. f16
    g([ f g a h)] c
    h4 r8 %305
    h c8. d16
    h4.
    c32([ h a16)] a4
    h16([ a)] g4
    a32([ g fis16)] fis4 %310
    g16([ fis)] g4
    c8 h r
    a g r
    r16 a fis8. fis16
    g4. %315
    R4.*5 %320
    g16([ a)] g8 r
    R4.
    c16([ d)] c8 r
    f, d4
    e8([ g)] c %325
    d h8. h16
    c4.
    R4.
    r16 d, e32[( d e f] g16) e
    f4. %330
    r16 e fis32([ e fis g] a16) fis
    g4.
    e16([ f g)] g([ a)] h
    \once \tieDashed c8~ c r
    a16 g32([ f)] g8. f32([ e)] %335
    a8 a h
    c16 d h8. c16
    c4 r8
    d c r
    f, e r %340
    d'^\critnote d8. d16
    c4.
    g32[ f e16] a32[ g f16] e32[ d c16]
    a'8 h4
    c16[ d] h8. c16 %345
    c[( f,)] e[( g a h]
    c[ a]) h8. c16
    c4.
    R4.*9 %357
    a4.
    h8. a16 h8
    c([ h)] a %360
    gis16([ fis)] e4
    R4.*4 %365
    r8 e fis
    g4.
    g8 fis32[ g fis16] gis32[ a gis16]
    a4 h8
    c16([ h)] a8.([ h32 c] %370
    d[ c h16)] h8. a32([ h)]
    c16([ h)] a4
    e4.
    e~
    e %375
    fis8 gis8.([ a16)]^\critnote
    a4.
    R4.*6 %383
    r8 r a
    a8. g16 f8 %385
    b b4
    b8 a r
    f4 f8
    e8.[ fis16 g8]
    fis4 e8 %390
    e([ dis)] r
    r h' h16^\critnote h
    c4.~
    c16 c h([ a)] g a
    h4.~ %395
    h16 h[ a g fis e]
    g[ a] fis8. e16
    dis4 dis8
    e h'4
    c4.~ %400
    c16[ c h c d c]
    h4.~
    h16[ h a h c h]
    \once \tieDashed a4.~
    a4 g8 %405
    e16([ fis)] dis8. dis16
    e4.
    g16[ a] fis8.[ e16]^\critnote
    e4.
    R4.*24 %433
    h'16([ c)] d8 g,
    g16([ fis)] g4 %435
    a16([ g)] a8. c16
    h([ a)] g8 r
    g16.([^\critnote f32)] g8. a16
    f16.([^\critnote e32)] f4
    f16.([^\critnote e32)] f8. g16 %440
    e16.([^\critnote d32)] e8. f16
    g([ f g a h)] c
    h4 r8
    h c8. d16
    h4. %445
    c32([ h)] a16 a4
    h16 a g4
    a32([ g)] fis16 fis4
    g16 fis g4
    c16 h h8 r %450
    a g r
    r16 a fis8. fis16
    g4.
    R4.*5 %458
    g16([ a)] g8 r
    R4. %460
    c16([ d)] c8 r
    f, d4
    e8 g c
    d h4
    c8 c4 %465
    R4.
    r16 d,( e32[ d e f] g16[ e])
    f4.
    r16 e( fis32[ e fis g] a16[ fis)]
    g4. %470
    e16([ f g g a)] h
    c8 c r
    a16 g32([ f)] g8. f32([ e)]
    a4 h8
    c16 d h8.([ c16)] %475
    c4 r8
    d c8. c16
    f,8 e r
    d' d8. d16
    c4. %480
    g32[ f e16] a32[ g f16] e32[ d c16]
    a'8 h4
    c16[ d] h8. c16
    c[( f,)] e[( g a h]
    c[ a]) h8. c16 %485
    c4.
    R4.*8 %494
    R4.\fermata \bar "||" %495 finis
  }
}

ReddeAltoLyrics = \lyricmode {
  Red -- de %296
  mi -- hi,
  red -- de lae --
  ti -- ti -- am,
  red -- de lae -- %300
  ti -- ti -- am,
  red -- de lae --
  ti -- ti -- am, lae --
  ti -- ti --
  am, %305
  lae -- ti -- ti --
  am,
  red -- de
  mi -- hi,
  red -- de %310
  mi -- hi,
  red -- de
  mi -- hi
  lae -- ti -- ti --
  am, %315

  red -- de, %321

  red -- de,
  red -- de
  mi -- hi %325
  lae -- ti -- ti --
  am,

  lae -- ti -- ti --
  am, %330
  lae -- ti -- ti --
  am,
  lae -- ti -- ti --
  am,
  et spi -- ri -- tu %335
  prin -- ci -- pa --
  li con -- fir -- ma
  me,
  prin -- ci --
  pa -- li %340
  con -- fir -- ma
  me,
  con -- _ _
  _ _
  _ fir -- ma %345
  me, con --
  fir -- ma
  me.

  Do -- %358
  ce -- bo in --
  i -- quos %360
  vi -- as,

  vi -- as %366
  tu --
  as, __ _ _
  _ _
  do -- ce -- %370
  bo in --
  i -- quos
  vi --
  as __
  %375
  _ tu --
  as,

  et %384
  im -- pi -- i %385
  ad te,
  ad te
  con -- ver --
  ten --
  _ _ %390
  tur.
  Li -- be -- ra
  me __
  de san -- gui -- ni --
  bus, __ %395
  De --
  _ _ us
  me -- us,
  De -- _
  _ %400

  _

  _
  us %405
  sa -- lu -- tis
  me --
  _ _
  ae.

  Et ex -- al -- %434
  ta -- bit %435
  lin -- gu -- a
  me -- a,
  et ex -- al --
  ta -- bit
  lin -- gu -- a %440
  me -- a iu --
  sti -- ti --
  am,
  iu -- sti -- ti --
  am, %445
  Do -- mi -- ne,
  la -- bi -- a
  me -- a a --
  pe -- ri -- es,
  la -- bi -- a %450
  me -- a
  a -- pe -- ri --
  es,

  et os %459
  %460
  me -- um
  an -- nun -- ti --
  a -- bit
  lau -- dem
  tu -- am, %465

  lau --
  dem,
  lau --
  dem, %470
  lau -- dem
  tu -- am,
  et an -- nun -- ti --
  a -- bit
  lau -- dem tu -- %475
  am,
  an -- nun -- ti --
  a -- bit
  lau -- dem tu --
  am, %480
  lau -- _ _
  _ _
  _ dem tu --
  am, lau --
  dem tu -- %485
  am. %486 finis
}

SiAltoNotes = {
  \relative c' {
    \clef treble
    \key f \mixolydian \time 4/4 \autoBeamOff \tempoSi
      \set Score.currentBarNumber = #496
    \mvTr as'8.\fE^\tutti as16 as8 as as4 b
    b8 as as as g8. g16 g4
    R1
    r8 f16([ g)] a!8 b c4. es,!8
    es4( d!8) c b f' f8. f16 %500
    f4 f8 f g4 g
    r g f f
    f f f f
    d c g'4. g8
    e4 g8 g as b c4 %505
    c( e,) f2
    f4 f \once \tieDashed f~ f
    f r f f8 f
    es4 es8 es des2
    c1 %510
    d!^\critnote
    c2 es!4 d
    d d8 c c4 c8 d
    c4 c8([ g')] f4 f
    f2( e4) e %515
    f1\fermata \bar "||" %516 finis
  }
}

SiAltoLyrics = \lyricmode {
  Quo -- ni -- am si vo -- lu -- %496
  is -- ses sa -- cri -- fi -- ci -- um,

  de -- dis -- sem u -- ti --
  que, __ de -- dis -- sem u -- ti -- %500
  que, ho -- lo -- cau -- stis
  non de -- le --
  cta -- be -- ris, non
  de -- le -- cta -- be --
  ris. Sa -- cri -- fi -- ci -- um %505
  De -- o,
  De -- o, De --
  o spi -- ri -- tus
  con -- tri -- bu -- la --
  _ %510
  _
  tus, cor con --
  tri -- tum et hu -- mi -- li --
  a -- tum, non de --
  spi -- ci -- %515
  es. %516 finis
}

GloriaAltoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoGloria
      \set Score.currentBarNumber = #555
    \mvTr g'4\fE^\tutti g8 g g([ f)] es4
    g g8 g g8. g16 g4
    r f8 f es4 g8 g \noBreak
    f2 g\fermata \bar "||"
    \time 2/2 \tempoSicut R1*6 %564
    r2 g %565
    b1
    fis
    a
    g2 es
    d2. d4 %570
    c1
    r4 es8([ d)] c([ d)] es([ f)]
    g2 \once \tieDashed g~
    g4 f8([ es)] d([ es f d)]
    es4 c g'2 %575
    g4 g fis2
    g4 b!8[ a] g4 d
    g g8[ a] b[ a] g4
    r a8[ g] fis2~
    fis8[ g a b] c4 a %580
    d,2 g
    f!1
    g2 r
    r4 es8([ d] c[ d es g])
    g2 g~ %585
    g4 f8[ es] d[ es f d]
    es4 c g'2~
    g4 as?8[ g] f[ es d c]
    d4 b es2~
    es d %590
    es4 g8[ f] es4 b
    es es8[ f] g[ as] b4
    r f8[ es] \once \tieDashed d2~
    d8[ es f g] as4 f
    r2 g %595
    b1
    f
    as
    g4 b, es2~
    es4 d8[ c] b[ c d es] %600
    f2 f~
    f4 es8[ d] c[ d es f]
    g2 g
    r4 f8[ e] d4 a
    d d8[ e] f[ g] a4 %605
    r e8[ d] cis2~
    cis8[ d e f] g4 e
    a,2 d
    es! d
    d1 %610
    r4 b'8[( a] g[ a b c]
    d4) d, r2
    r4 c'8[ b] a[ b c a]
    g2 g
    f!1 %615
    es2 es
    g1
    d
    f
    es2 f~ %620
    f4 e2 f8[ g]
    r4 as8[ g] f4 as
    es d2 es8[ f]
    r4 g8[ f] es4 g
    d c2 d8[ es] %625
    r4 f8[ es] d4 f
    h,2 g'4 d
    g g8[ a] b[ a] g4
    r a8[ g] \once \tieDashed fis2~
    fis8[ g a b] c2 %630
    b r
    r b4 c
    f,1
    d2 g
    g1 %635
    r4 es8([ d] c[ d es f]
    g2) g~
    g4 f8[ es] d[ es f d]
    es2 g
    as1 %640
    g2 es
    g1
    d
    \once \tieDashed f~
    f2 es4 d8[ c] %645
    es2^\critnote d
    c es\pE
    g1
    d
    \once \tieDashed f~ %650
    f2 es4 d8[ c]
    es2^\critnote d
    c \once \tieDashed g'~\fE
    \once \tieDashed g~ g
    e1 %655
    \time 4/4 \tempoAmen f4 g as2
    g\breve*1/2\fermata \bar "|." %657 FINIS
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a Pa -- tri, %555
  glo -- ri -- a Fi -- li -- o
  et Spi -- ri -- tu -- i
  San -- cto.

  Si -- %565
  cut
  e --
  rat
  in prin --
  ci -- pi -- %570
  o
  et nunc et
  sem -- per __
  et in __
  sae -- cu -- la %575
  sae -- cu -- lo --
  rum, a -- _ _
  _ _ _ \xE men,
  a -- \x _
  _ _ %580
  _ _
  _
  men,
  a --
  men, a -- %585
  _ _
  _ _ _
  _ _
  _ _ _
  _ %590
  men, a -- _ _
  _ _ _ men,
  a -- _
  _ men,
  a -- %595
  _
  _
  _
  _ _ _
  _ _ %600
  men, a --
  _ _
  _ men,
  a -- _ _
  _ _ _ \xE men, %605
  a -- \x _
  _ _
  _ _
  _ _
  men, %610
  a --
  men,
  a -- _
  _ \xE men,
  a -- \x %615
  men, a --
  _
  _
  _
  _ _ %620
  _ _
  _ _ _
  _ _ _
  _ _ _
  _ _ _ %625
  _ _ _
  _ _ _
  _ _ _ men,
  a -- _
  _ %630
  men,
  a -- _
  _
  _ _
  men, %635
  a --
  men, __
  a -- _
  _ _
  _ %640
  men, a --
  _
  _
  _
  _ _ %645
  _ _
  men, a --
  _
  _
  _ %650
  _ _
  _ _
  men, a --

  men, %655
  a -- men, a --
  men. %657 FINIS
}
