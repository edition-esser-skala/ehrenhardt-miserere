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


% Quo -- ni -- am in -- i -- qui -- ta -- tem me -- am e -- go co -- gno -- sco,
% et pec -- ca -- tum me -- um con -- tra me est sem -- per.
% Ti -- bi so -- li pec -- ca -- vi, et ma -- lum co -- ram te fe -- ci;
% ut iu -- sti -- fi -- ce -- ris in ser -- mo -- ni -- bus tu -- is, et vin -- cas cum iu -- di -- ca -- ris.
% Ec -- ce e -- nim in in -- i -- qui -- ta -- ti -- bus con -- cep -- tus sum,
% et in pec -- ca -- tis con -- ce -- pit me ma -- ter me -- a.
% Ec -- ce e -- nim ve -- ri -- ta -- tem di -- le -- xi -- sti;
% in -- cer -- ta et oc -- cul -- ta sa -- pi -- en -- ti -- ae tu -- ae ma -- ni -- fe -- sta -- sti mi -- hi.
% A -- sper -- ges me hys -- so -- po, et mun -- da -- bor;
% la -- va -- bis me, et su -- per ni -- vem de -- al -- ba -- bor.
% Au -- di -- tu -- i me -- o da -- bis gau -- di -- um et lae -- ti -- ti -- am,
% et ex -- sul -- ta -- bunt os -- sa hu -- mi -- li -- a -- ta.
% A -- ver -- te fa -- ci -- em tu -- am a pec -- ca -- tis me -- is,
% et o -- mnes in -- i -- qui -- ta -- tes me -- as de -- le.
% Cor mun -- dum cre -- a in me, De -- us, et spi -- ri -- tum re -- ctum in -- no -- va in vi -- sce -- ri -- bus me -- is.
% Ne pro -- i -- ci -- as me a fa -- ci -- e tu -- a, et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a me.
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
