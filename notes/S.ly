\version "2.22.0"

MiserereSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoMiserere
    \mvTr c'4\fE^\tutti c c h
    c8([ g')] es([ c)] c4 h
    r g8([ a)] h([ c)] h([ c)]
    d([ es)] d es f4. f8
    f4 es8 d es([ d)] c4 %5
    r es8 d c d es c
    b4 as8([ b)] \appoggiatura as4 g2
    r4 es'8 es es4 d
    d8([ c)] c c c4 h
    r es2 d4 %10
    r d2 c8 c
    c4 c c8([ a!)] b!([ g)]
    b4(^\critnote a)\trill g2
    es'8. es16 es4 r es~
    es d8 d d h c4 %15
    c8 c b b as([ c)] f4
    f8([ es d c] d[ c)] b4
    b8 as g f g[ es g b]
    es2 r8 es[ f es]
    d2 r8 d[ es d] %20
    c2 r8 c[ d c]
    h[ g] c([ d]) es4( d)
    c fis, fis fis
    g8 as4 a b h8~
    h c4 d es f8 %25
    f2 r
    g8.([ f16] es[ d)] c8 c4 d8([ c)]
    c2 r
    R1*2 %30
    r4 g g g
    g8 as4 a b h8~
    h c4 d es f8
    f2 r
    g8.([ f16] es[ d)] c8 c4 d8([ c)] %35
    c2 r
    R1
    R\fermata \bar "||" %38 finis
  }
}

MiserereSopranoLyrics = \lyricmode {
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
  ab i -- ni -- qui -- ta -- te
  me -- a,
  ab i -- ni -- qui -- ta --
  _ _
  _ _ %20
  _ _
  _ te me --
  a, et a pec --
  ca -- _ _ _ _
  _ _ _ _ %25
  to
  me -- o mun -- da
  me,

  et a pec -- %31
  ca -- _ _ _ _
  _ _ _ _
  to
  me -- o mun -- da %35
  me. %36 finis
}

TibiSopranoNotes = {
  \relative c' {
    \clef treble
    \key es \lydian \time 4/4 \autoBeamOff \tempoTibi
      \set Score.currentBarNumber = #137
    R1*9 %145
    \mvTr es'8\pE^\solo es4( f16[ g)] es8 es4( f16[ g)]
    f([ d c b)] as'4 g r
    R1
    r2 g4 f
    e16([ d)] c4 b8 des?4.( c16[ b] %150
    as?8[ g]) f4 f' es
    d16([ c)] b4. as8 c4_( b16[ as]
    g8[ f]) es4 es' es
    es8([ d)] c c c([ h)] c c
    fis2 g8 f16([ es)] d8 c %155
    b4( a) g cis
    d2 b'16[ a g fis] g[ f es d]
    es[ d c b] a[ g fis e?] d8 cis' d16([ b)] a([ g)]
    g4( \grace b8 a4\trill) \appoggiatura a8 g4 r
    R1*3 %162
    d'8 d d d d16([ c h a)] g4
    r8 as'([ g)] f es d c4
    r8 g'([ f]) es d c b4 %165
    r f' f2
    f8 f f f f2
    g16[ a g f] es[ d es8] f16[ g f es] d[ c d8]
    es16[ f es d] c[ b c8] d16[ b a b] b'4
    des,16[ b a b] des[ b a b] b'[ as? ges? f] es[ des c b] %170
    des4 c b16[ a! g! f] b[ a g f]
    d'!4 c\trill b r
    R1*6 %178
    es8 es4 f16 g es8 es4 f16 g
    f([ d c b] as'8.) as16 g4 r %180
    R1*2
    des8. des16 des8 des des8. c16 b8 b
    e4. e8 f4 r
    c8. c16 c8 c c8. b16 as8 as %185
    \appoggiatura es' d4.\trill d8 es4 r
    g8([ f)] es es es([ d)] c4
    r8 g'([ f es)] d16[ f d a] b4\trill
    es16[ g es a,] b4\trill f'16[ as f a,?] b4\trill
    b' as g2 %190
    ges f4 es
    d16[ c b8] g'!16[^\critnote f es8] es4 f
    es es es16[ d c b] es[ d c b]
    g'8[( f16 es] d8) es g,4( f)
    es r r2 %195
    R1*56 %251
    R1\fermata \bar "||" %252 finis
  }
}

TibiSopranoLyrics = \lyricmode {
  Ti -- bi __ so -- li __ %146
  pec -- ca -- vi,

  ti -- bi
  so -- li pec -- ca -- %150
  vi, ti -- bi
  so -- li pec -- ca --
  vi, ti -- bi
  so -- li pec -- ca -- vi, et
  ma -- lum co -- ram te %155
  fe -- ci, et
  ma -- _ _
  _ _ lum co -- ram te
  fe -- ci;

  ut iu -- sti -- fi -- ce -- ris %163
  in ser -- mo -- ni -- bus,
  in ser -- mo -- ni -- bus, %165
  et vin --
  cas cum iu -- di -- ca --
  _ _ _ _
  _ _ _ _
  _ _ _ _ %170
  _ _ _ _
  _ _ ris.

  Ec -- ce e -- nim in in -- i -- qui -- %179
  ta -- ti -- bus, %180

  in in -- i -- qui -- ta -- ti -- bus con -- %183
  cep -- tus sum,
  in in -- i -- qui -- ta -- ti -- bus con -- %185
  cep -- tus sum,
  et in pec -- ca -- tis
  con -- ce -- _
  _ _ _ _
  _ _ pit %190
  ma -- _ _
  _ _ _ ter
  me -- a, __ _ _
  ma -- ter me --
  a. %195 finis
}

AverteSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoAverte
      \set Score.currentBarNumber = #253
    \mvTr g'8\fE^\tutti es'4 d8 c([ h)] c b
    as2\trill g
    d'8 d d d es([ d)] c c %255
    des des16 des des8 des des([ c)] f4
    des c h2~
    h4 c8[ a] a4 gis
    a e' f f
    r f f e8([ f)] %260
    d4( g,8) g' g4 f
    e2 d
    R1*2
    r4 d8 d d8. d16 d4 %265
    r g8 f es!8. d16 c4
    e4. e8 f4 f8 f
    f4 es8 es d es16 d es8([ h]
    c2) h4 c
    c8. c16 h8 h c4 c %270
    as8. as16 as8 as g2\fermata \bar "||" %271 finis
  }
}

AverteSopranoLyrics = \lyricmode {
  A -- ver -- te fa -- ci -- em %253
  tu -- am
  a pec -- ca -- tis me -- is, et %255
  o -- mnes in -- i -- qui -- ta -- tes
  me -- as de --
  _ _ _
  le. Cor mun -- dum,
  cor mun -- dum %260
  cre -- a in me,
  De -- us.

  Ne pro -- i -- ci -- as, %265
  ne pro -- i -- ci -- as
  me a fa -- ci -- e
  tu -- a, et spi -- ri -- tum san --
  ctum ne
  au -- fe -- ras a me, ne %270
  au -- fe -- ras a me. %271 finis
}

ReddeSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \autoBeamOff \tempoRedde
      \set Score.currentBarNumber = #272
    R4.*20 %291
    \mvTr e'16([\pE^\solo f g8)] c,
    c16([ h)] c4
    d16([ c)] d8. f16
    e16. d32 c4 %295
    R4.*4
    e16.([ d32)] e8. f16 %300
    d16. c32 d4
    d16.([ c32)] d8. e16
    c16. h32 c8. d16
    e16[( d] e8.) f16
    d4 r8 %305
    g16([ f)] e8. f16
    d4.
    e32([ d c16)] c4
    d16([ c)] h4
    c32([ h a16)] a4 %310
    h16([ a)] g4
    e'16([ d)] d4
    c8 h r
    r16 c a8. a16
    g4. %315
    R4.*4
    d'16([ e)] d8 r %320
    R4.
    g16([ a)] g8 r
    R4.
    a8 f8.([ e32 f)]
    g16([ f e d)] c8 %325
    f d8. c32([ d)]
    e16([ d] c4)
    r16 g a32[ g a h] c[ h c d]
    e16[ d] c8.[ h16]
    a16[ a] h32[ a h c] d[ c d e] %330
    f16[ e] d8.[ c16]
    h[ h] c32[ h c d] e[ d e f]
    g16[ f] e8.[ d16]
    e d c8 r
    f16 e32([ d]) e8. d32[( c]) %335
    a'8. g32([ f)] e16([ d)]
    c f d8. c16
    c4 r8
    f32[( e d16] e8.) e16
    a8 g r %340
    f f8. f16
    e4.
    e32[ d c16] f32[ e d16] g32[ f e16]
    a32[ g f16] e[ d c h]
    c[ f] d8. c16 %345
    c([ a')] g32[( a f16] e32[ f d16]
    c[ f]) \appoggiatura e8 d8. c16
    c4.
    R4.*13 %361
    e4.
    fis8. e16 fis8
    g[( fis]) e
    dis16[( cis]) h8 r %365
    c c4
    c8 h32[ c h16] cis32[ d cis16]
    \once \tieDashed d4.~
    d8 c32[ d c16] d32[ e d16]
    e[( d]) c8.[( d32 e] %370
    f32[ e d16]) d8. c32([ d])
    e16[( d)] c8 r
    a'4.
    \once \tieDashed a,~
    \once \tieDashed a~ %375
    a16[ h] h8.([ a16)]
    a4.
    R4.*6 %383
    r8 r c
    c8. b16 a8 %385
    d d4
    d8 c r
    h!4 a8
    g8.[ a16 h8]
    a4^\critnote g8 %390
    fis4 r8
    r h h16 h
    h h a([ g)] fis g
    \once \tieDashed a4.~
    a16 a[ g fis e fis] %395
    g4.
    e'16[ fis] dis8. e16
    fis4 h,8
    r \once \tieDashed g'4~
    g16[ g fis e dis e] %400
    \appoggiatura { dis[ e] } \once \tieDashed fis4.~
    fis16[ fis e dis cis? dis]
    \once \tieDashed e4.~
    e16[ e dis e fis e]
    dis[ h cis dis] e8 %405
    g,16[( a]) fis8. fis16
    e4.
    e'16[ fis] dis8.[ e16]
    e4.
    R4.*20 %429
    e16([ f)] g8 c, %430
    c16([ h)] c4
    d16([ c)] d8. f16
    e16.([ d32)] c4
    R4.*4 %437
    e16.([ d32)] e8. f16
    d16.([ c32)] d4
    d16.([ c32)] d8. e16 %440
    c16.([ h32)] c8. d16
    e16[( d] e8.) f16
    d4 r8
    g16([ f)] e8. f16
    d4. %445
    e32([ d)] c16 c4
    d16 c h4
    c32([ h)] a16 a4
    h16 a g4
    e'16 d d4 %450
    c8 h r
    r16 c a8. a16
    g4.
    R4.*4 %457
    d'16([ e)] d8 r
    R4.
    g16([ a)] g8 r %460
    R4.
    a8 f8. e32([ f)]
    g16([ f e d)] c8
    f d8.([ c32 d)]
    e16([ d]) c4 %465
    r16 g a32[ g a h] c[ h c d]
    e16[ d] c8.[ h16]
    a16[ a] h32[ a h c] d[ c d e]
    f16[ e] d8.[ c16]
    h[ h] c32[ h c d] e[ d e f] %470
    g16[ f] e8. d16
    e([ d)] c8 r
    f16 e32([ d]) e8. d32[( c])
    a'8.([ g32 f)] e16([ d)]
    c f d8.([ c16)] %475
    c4 r8
    f32[( e d16]) e8. e16
    a8 g r
    f f8. f16
    e4. %480
    e32[ d c16] f32[ e d16] g32[ f e16]
    a32[ g f16] e[ d c h]
    c[ f] d8. c16
    c([ a')] g32[( a f16] e32[ f d16]
    c[ f]) \appoggiatura e8 d8. c16 %485
    c4.
    R4.*8 %494
    R4.\fermata \bar "||" %495 finis
  }
}

ReddeSopranoLyrics = \lyricmode {
  Red -- de %292
  mi -- hi,
  red -- de lae --
  ti -- ti -- am, %295

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

  red -- de, %320

  red -- de,

  red -- de __
  mi -- hi %325
  lae -- ti -- ti --
  am, __
  lae -- ti -- _
  _ _
  _ _ _ %330
  _ _
  _ _ _
  _ _
  _ ti -- am,
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

  Do -- %362
  ce -- bo in --
  i -- quos
  vi -- as, %365
  vi -- as
  tu -- as, __ _
  _
  _ _
  do -- ce -- %370
  bo in --
  i -- quos
  vi --
  as __
  %375
  tu --
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
  me de san -- gui -- ni --
  bus, __
  De -- %395
  _
  _ _ us
  me -- us,
  De --
  %400
  _

  _

  _ us %405
  \xE sa -- lu -- tis
  me --
  _ _
  ae. \x

  Et ex -- al -- %430
  ta -- bit
  lin -- gu -- a
  me -- a,

  et ex -- al -- %438
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

  et os %458

  me -- um %460

  an -- nun -- ti --
  a -- bit
  lau -- dem __
  tu -- am, %465
  lau -- _ _
  _ _
  _ _ _
  _ _
  _ _ _ %470
  _ _ dem
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

SiSopranoNotes = {
  \relative c' {
    \clef treble
    \key f \mixolydian \time 4/4 \autoBeamOff \tempoSi
      \set Score.currentBarNumber = #496
    \mvTr c'8.\fE^\tutti c16 c8 c des4 des
    des8 c c^\critnote f f8. e16 e4
    r8 c16([ d)] e8 f g4. b,8
    b4( a!) r2
    r8 b16([ c)] d8 es f( es4) des8 %500
    des4 des8 des des4 c
    r c a! b8[( c)]
    des4( c8.) c16 b4 d
    h c8([ d)] es4( d8.) c16
    c4 r r2 %505
    r r4 c8 c
    des es f4 f( a,!)
    b r des des8 des
    des4 c8 c c4 \once \tieDashed b~
    b as g2 %510
    as1^\critnote
    g2 c4 c
    c h8([ g')] b,4 a!8 f'
    as,4 g8 e' f4 des
    as2 g %515
    f1\fermata \bar "||" %516 finis
  }
}

SiSopranoLyrics = \lyricmode {
  Quo -- ni -- am si vo -- lu -- %496
  is -- ses sa -- cri -- fi -- ci -- um,
  de -- dis -- sem u -- ti --
  que, __
  de -- dis -- sem u -- ti -- %500
  que, ho -- lo -- cau -- stis
  non de -- le --
  cta -- be -- ris, non
  de -- le -- cta -- be --
  ris. %505
  Sa -- cri --
  fi -- ci -- um De --
  o spi -- ri -- tus
  con -- tri -- bu -- la -- _
  _ _ %510
  _
  tus, cor con --
  tri -- tum \xE et \x hu -- mi -- li --
  a -- tum, non de --
  spi -- ci -- %515
  es. %516 finis
}

GloriaSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoGloria
      \set Score.currentBarNumber = #555
    \mvTr es'4\fE^\tutti es8 es es([ d)] c4
    g' f8 es es8. d16 d4
    es h c c8 g \noBreak
    as2 g\fermata \bar "||"
    \time 2/2 \tempoSicut c1 \noBreak
    es %560
    h
    d
    c2 b!
    a2. a4
    g1 %565
    r4 b8([ a)] g([ a)] b([ c)]
    d2 d~
    d4 c8([ b)] a([ b c a)]
    h4 g c2
    c4 c h2 %570
    c4 es8[ d] c4 g
    c c8[ d] es[ d] c4
    r d8[ c] h2~
    h8[ c d es] f4 d
    g,2 d' %575
    c1
    r2 b!
    d1
    a
    c %580
    h4( g) c2
    d2. d4
    es2 es
    g1
    d %585
    f
    es2 d
    c1
    b2 b
    c b~ %590
    b es
    g1
    d
    f
    es4 g8[ f] es4 b %595
    es es8[ f] g[ f] es4
    r f8[ es] \once \tieDashed d2~
    d4 f,8[ g] as4 f
    g es b'2
    b1( %600
    c2) c
    c1(
    d2) d
    r d
    f1 %605
    cis
    e
    d2 b
    a1
    g4 b8[ a] g4 d %610
    g g8[ a] b[ c] d4
    r a8[ g] \once \tieDashed fis2~
    fis8[ g a b] c4 a
    h g c2
    c h %615
    c4 es8[ d] c4 g
    c c8[ d] es[ d] c4
    r d8[ c] \once \tieDashed h2~
    h8[ c d es] f4 d
    g,2 c %620
    b!1
    c
    \once \tieDashed b~
    b
    \once \tieDashed as~ %625
    as
    g2 g
    r4 b8[( a] g[ a b c]
    d2) d~
    d4 c8[ b] a[ b c a] %630
    b2 es
    g1
    d
    f1
    es2 c %635
    es1
    h
    d~
    d2 c4 b!
    as c f d %640
    h2 r
    R1
    r2 h
    d1
    \once \tieDashed c~ %645
    c2 h
    c r
    R1
    r2 h\pE
    d1 %650
    \once \tieDashed c~
    c2 h
    c \once \tieDashed c~\fE
    c h
    c r %655
    \time 4/4 \tempoAmen c4 c c2
    c\breve*1/2\fermata \bar "|." %657 FINIS
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a Pa -- tri, %555
  glo -- ri -- a Fi -- li -- o
  et Spi -- ri -- tu -- i
  San -- cto.
  Si --
  cut %560
  e --
  rat
  in prin --
  ci -- pi --
  o %565
  et nunc et
  sem -- per __
  et in __
  sae -- cu -- la
  sae -- cu -- lo -- %570
  rum, a -- _ _
  _ _ _ men,
  a -- _
  _ _
  _ _ %575
  men,
  si --
  cut
  e --
  rat %580
  in __ prin --
  ci -- pi --
  o et
  nunc
  et %585
  sem --
  per et
  in
  sae -- cu --
  la sae -- %590
  cu --
  lo --
  rum,
  a --
  _ _ _ _ %595
  _ _ _ men,
  a -- _
  _ _ _
  _ _ men,
  a -- %600
  men,
  a --
  men,
  a --
  _ %605
  _
  _
  _ _
  _
  men, a -- _ _ %610
  _ _ _ men,
  a -- _
  _ _
  _ _ men,
  a -- men, %615
  a -- _ _ _
  _ _ _ \x men,
  a -- \x _
  _ _
  _ men, %620
  a --
  _
  _

  _ %625

  _ men,
  a --
  men, __
  a -- _ %630
  men, a --
  _
  _
  _
  _ _ %635
  _
  _
  _
  _ _
  _ _ _ _ %640
  men,

  a --
  _
  _ %645
  _
  men,

  a --
  _ %650
  _
  _
  men, a --
  _
  men, %655
  a -- men, a --
  men. %657 FINIS
}
