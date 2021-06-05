\version "2.22.0"

MiserereViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoMiserere
    \mvTr c'4\fE-\tutti c c h
    c8 g' es c c4\trill h
    r g8 a h( c) h( c)
    d( es) d( es) f4. f8
    f4 es8 d es d c4 %5
    r es8 d c( d) es( c)
    b4 as8 b \appoggiatura as4 g2
    r4 es'8 es es4 d~
    d8 c c4 c h
    r es2 d4 %10
    r f es es
    es es d d
    d2\trill d4 r
    es es r es
    es d4. h8 c4 %15
    g'8 g g g as2
    as4 as f f
    r f8 f g4 g8 g
    g2 f~
    f es~ %20
    es \once \tieDashed d~
    d4 es8 f g4 g8 f
    es4 es es es
    d2 r
    d8 c4 h a h8 %25
    h2 r
    g'8. f16 es d c8 c4 d8 c
    c4 g'-\solo as g
    f8 g as4 g f
    es4. f8 es4 d
    c g-\tutti g g
    g8 as4 a b h8~
    h c4 d es f8
    f2 r
    g8. f16 es d c8 c4 d %35
    c8 g-\solo as g f as g f
    es h' c es, \appoggiatura es4 d2\trill
    c1\fermata \bar "||" %38 finis
  }
}

TibiViolinoI = {
  \relative c' {
    \clef treble
    \key es \lydian \time 4/4 \tempoTibi
      \set Score.currentBarNumber = #137
    \mvTr es'8\fE-\solo es4 f16( g) es8 es4 f16( g)
    f( d) es( c) b( g) as( f) g32( as b16) g d es4
    g'8 g4 as16( b) e,32( f g16) e c b32( c des16) b g
    e32( f g16) e c b'4\trill as32( b c16) as e f4 %140
    f'8 f4 g16( as) d,32( es f16) d b as32( b c16) as f
    \once \slurDashed d32( es f16) d b as'4\trill g32( as b16) g es des'4\trill
    c32( des? es16) c as es'4\trill d32( es f16) d b as'4\trill
    \once \slurDashed g32( as b16) g es f4\trill g,32( as b16) g es f4\trill
    es'16( c) b( as) g8 f \appoggiatura f es4 r %145
    R1*3
    r2 g'8\p g4 \once \slurDashed as16( b)
    e,32( f g16) e c b32( c des16) b g e32( f g16) e c b'4\trill %150
    as32( b c16) as e f4 f'8 f4 g16( as)
    d,32( es f16) d b as32( b c16) as f d32( es f16) d b as'4\trill
    g32( as b16) g d es4 r2
    r es'32( f g16) es h c4
    fis8 a, a4 b8 c d es %155
    g,4 fis g cis
    d2 b'16( a) g( fis) g( f) es( d)
    es( d) c( b) a( g) fis( e) d4 r
    r2 g'32(\fE a b16) g f es32( f g16) es d
    c32( d es16) c b a32( b c16) a g fis8 d d'4 %160
    cis8 b' a g fis? e16 d g8 a
    b4 a\trill g r
    d\pE d d16( c) h( a) g4
    r2 es'32( f g16) es h c4
    r2 d32( es f16) d a b4 %165
    r2 d32( es f16) d a b4
    r2 d32( es f16) d a b4
    r4 g'32( a b16) a g f4~ f32 g a16 g f
    es4~ es32 f g16 f es \once \slurDashed d32( es f16) d a b4
    des16 b( a b) f' b,( a b) b'2 %170
    b,4 a b16-! a-! g-! f-! b-! a-! g-! f-!
    b4 a\trill b r
    \once \slurDashed g'32(\f a b16) g f es32( f g16) es d c32( d e?16) c b a32( b c16) a g
    f4\trill es!\trill d\trill c\trill
    b16 d' c b b, es' d c b, d' es c d8 b, %175
    b c16 d es f g a b f g a b c d es
    f b, c d es f g a b4 r
    \once \slurDashed d,32( es f16) d b c4\trill b8 b, r4
    es'8\p es4 f16 g es8 es4 f16 g
    f8 g as4 g r %180
    R1
    \once \slurDashed g32(\f as? b16) g f es32( f g16) es b g32( as? b16) g d es4
    des'8\p b b4 r des
    \appoggiatura c4 b2\trill \once \slurDashed as32( b c16) as e f4
    c'8 as as4 r c %185
    as2\trill \once \slurDashed g32( as b16) g d es4
    \once \slurDashed g'32( as? b16) g f es32( f g16) es d c32( d es16) c b as32( b c16) as g
    \slurDashed f32( g a16) f es d32( es f16) d c b4 r
    R1
    r2 g''32( as b16) g d es4 \slurSolid %190
    a!2 c
    b4 g16^\critnote f es8 es4 f
    es r r2
    r4 r8 es, es4 d
    g'8\fE g4 as16 b \slurDashed e,32( f g16) e c b32( c des16) b g %195
    e32( f g16) e c b'4\trill as32( b c16) as e f4 \slurSolid
    f'8 f4 g16( as) d,32( es f16) d b as32( b c16) as f
    d32( es f16) d b as'4\trill g32( as b16) g es des'4\trill
    \slurDashed c32( des? es16) c as es'4\trill d32( es f16) d b as'4\trill
    g32( as b16) g es g8 f es b es,4 \slurSolid %200
    R1
    r2 es'32( f g16) es h c4
    R1
    b'2\pE \once \slurDashed as32( b c16) as e f4
    as b es,4. f8 %205
    f4 e d\fermata r
    d' c \once \slurDashed b32( c d16) b fis g4
    g32( a b16) f d es4~ es16 d c b a g fis e
    d8 d' c a' b, g' a, fis'
    g4 f8 es d2 %210
    R1
    r8 g,4 fis8 \once \slurDashed b'32(\f c d16) b a g32( a b16) g f
    es32( f g16) es d c32( d es16) c b \once \slurDashed a32( b c16) a g fis32( g a16) fis e
    d4\trill c\trill b\trill a\trill
    g2~ g8 a16 b c d e? fis %215
    g d e fis g a b c d g, a b c d e fis
    g4. e8\pE d16 fis,32 g a16 cis, d4
    r a''32( b c16) a es d4 \once \slurDashed g32( a b16) g d^\critnote
    c4 fis32( g a16) fis c b4 r
    R1 %220
    b4 a\trill g r
    es'8\f es4 f16( g) es8 es4 f16( g)
    f d es c b g as f \once \slurDashed g32( as b16) g d es4
    g'8 g4 \once \slurDashed as16( b) e,32( f g16) e c b32( c des16) b g
    e32( f g16) e c \appoggiatura c'8 b4\trill as32( b c16) as e f4 %225
    f'8 f4 \slurDashed g16( as) d,32( es f16) d b as32( b c16) as f
    d32( es f16) d b as'4\trill g32( as b16) g es des'4\trill
    c32( des? es16) c as es'4\trill d32( es f16) d b as'4\trill
    g32( as b16) g es g8 f\trill g,32( as b16) g es g8 f \slurSolid
    es'16 c b as g8 f es4 r %230
    R1
    r16 \mvTr es\p-\tutti g b es8 d c4 b
    a? g f r8 f
    f4 r8 f f4 r
    r2 r4 c'~ %235
    c b8 d d4 c~
    c b2 a!4
    b r r2
    r f'8\f f4 g16 a
    b8 f4 g16 a b f g f es es f es %240
    d es f b, d8 c b b, r4
    R1*8
    es'8\fE es~ es16 g32 as b16 g es8 es~ es16 g32 as b16 g %250
    es d32 es f16 d b as?32 b c16 as? f d32 es f16 d b8 as'
    g16 b es es, g8 f es4 r\fermata \bar "||" %252 finis
  }
}

% ViolinoI = {
%   \relative c' {
%     \clef treble
%
%   }
% }
