\version "2.22.0"

SopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

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

% SopranoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% SopranoLyrics = \lyricmode {
%
% }



% Red -- de mi -- hi lae -- ti -- ti -- am sa -- lu -- ta -- ris tu -- i,
% et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me.
% Do -- ce -- bo i -- ni -- quos vi -- as tu -- as, et im -- pi -- i ad te con -- ver -- ten -- tur.
% Li -- be -- ra me de san -- gui -- ni -- bus, De -- us, De -- us sa -- lu -- tis me -- ae,
% et ex -- sul -- ta -- bit lin -- gu -- a me -- a iu -- sti -- ti -- am tu -- am.
% Do -- mi -- ne, la -- bi -- a me -- a a -- pe -- ri -- es,
% et os me -- um an -- nun -- ti -- a -- bit lau -- dem tu -- am.
% Quo -- ni -- am si vo -- lu -- is -- ses sa -- cri -- fi -- ci -- um, de -- dis -- sem u -- ti -- que;
% ho -- lo -- cau -- stis non de -- le -- cta -- be -- ris.
% Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus con -- tri -- bu -- la -- tus;
% cor con -- tri -- tum et hu -- mi -- li -- a -- tum, De -- us, non de -- spi -- ci -- es.
% Be -- ni -- gne fac, Do -- mi -- ne, in bo -- na vo -- lun -- ta -- te tu -- a Si -- on,
% ut ae -- di -- fi -- cen -- tur mu -- ri Ie -- ru -- sa -- lem.
% Tunc ac -- cep -- ta -- bis sa -- cri -- fi -- ci -- um iu -- sti -- ti -- ae,
% ob -- la -- ti -- o -- nes et ho -- lo -- cau -- sta;
% tunc im -- po -- nent su -- per al -- ta -- re tu -- um vi -- tu -- los.
% Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto,
% si -- cut e -- rat in prin -- ci -- pi -- o et nunc et sem -- per
% et in sae -- cu -- la sae -- cu -- lo -- rum, a -- men.
