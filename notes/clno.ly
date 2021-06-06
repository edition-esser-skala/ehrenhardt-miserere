\version "2.22.0"

ReddeClarino = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoRedde
      \set Score.currentBarNumber = #272
    c'8\fE c4\trill
    c8 c4\trill
    d16 e f8.([\trill e32 f)]
    e4. %275
    r16 g f e f g
    a32( g f16) d4
    r16 f e d e f
    g32 f e16 c4
    r16 e d c d e %280
    f4 e8
    a16 g f32[ g f16] e32 f e16
    d8 g,4
    r8 g' g
    g32 f e16 e8.([ f32 g)] %285
    f e d16 d8.([ e32 f)]
    e16 d c8 r
    e32[ d c16] e8^\critnote d
    c16 d e f g[ a32 h]
    c4. %290
    f,32[ e d16] e8 d16 c
    c4.
    R4.*22 %314
    r16 d\fE e fis g fis %315
    e4.
    r16 e fis g a g
    fis8 g16 a h8
    a16[ g] a8.\trill g16
    g4. %320
    R4.*8 %328
    r8 g\pE g
    a4. %330
    r8 a a
    h4.
    r8 h h
    c4.
    R4.*6 %340
    f,32[\pE e d16] d8.( e32 f)
    e16 d c8 r
    R4.*5 %347
    r16 g'\fE f e f g
    a32 g f16 d4
    r16 f e d e f %350
    g32 f e16 c4
    r16 e d c d e
    f8 e r
    c16[ d e f] g a32 h
    c8.[ h32 a] g16 f %355
    e32 d c16 e8[ d]
    c4.
    R4.*19 %376
    r16 e\fE d c d e
    f4.
    r16 d e f e d
    e4. %380
    r16 c d e d c
    d8. e16 c d
    e8 e,16 e e e
    e4.
    R4.*25 %409
    c'8\fE c4\trill %410
    c8 c4\trill
    d16 e f8.([\trill e32 f)]
    e4.
    r16 g f e f g
    a32( g f16) d4 %415
    r16 f e d e f
    g32 f e16 c4
    r16 e d c d e
    f4 e8
    a16 g f32[ g f16] e32 f e16 %420
    d8 g,4
    r8 g' g
    g32 f e16 e8.([ f32 g)]
    f e d16 d8.([ e32 f)]
    e16 d c8 r %425
    e32[ d c16] e8 d
    c16 d e f g[ a32 h]
    c4.
    f,32[ e d16] e8 d16 c
    c4. %430
    R4.*22 %452
    r16 d\fE e fis g fis
    e4.
    r16 e fis g a g %455
    fis8 g16 a h8
    a16[ g] a8.\trill g16
    g4.
    R4.*8 %466
    r8 g\pE g
    a4.
    r8 a a
    h4. %470
    r8 h h
    c4.
    R4.*6 %478
    f,32[\pE e d16] d8.( e32 f)
    e16 d c8 r %480
    R4.*5 %485
    r16 g'\fE f e f g
    a32 g f16 d4
    r16 f e d e f
    g32 f e16 c4
    r16 e d c d e %490
    f8 e r
    c16[ d e f] g a32 h
    c8.[ h32 a] g16 f
    e32 d c16 e8[ d]
    c4.\fermata \bar "||" %495 finis
  }
}
