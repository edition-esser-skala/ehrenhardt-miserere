\version "2.22.0"

TibiCorno = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoTibi
      \set Score.currentBarNumber = #137
    R1*10 %146
    r2 c'8\fE c4 d16 e
    c8 c4 d16 e d8 g, f'4
    e16 g g e c4 r2
    r r4 \once \tieDashed e~\pE %150
    e d r2
    r r4 d~
    d c r2
    R1
    r2 e4 e %155
    e dis e fis
    fis2 g4 r
    R1
    e4 fis e r
    c\fE e fis2 %160
    e dis4 e~
    e dis e r
    r2 r4 d\pE
    d8 d c h-\critnote c4 c~
    c c r16 d e fis? g4 %165
    d e8 fis? g2
    g16 h g fis g4 r2
    e\trill d\trill
    c d8 e16 fis?  g4
    R1*3 %172
    e4\fE c8 d e2
    d1~
    d8 c16 d e8 d16 c d8 e16 fis? g8 fis?16 e %175
    d2 r
    R1
    r8 g4 fis8 g4 r
    r8 c,\pE c c c4 r
    r2 c8\fE c4 d16 e %180
    c8 c4 d16 e d8 g, f'4
    e r r2
    e1\pE
    e2 d^\critnote
    d1 %185
    g4 g g2
    R1
    r2 r4 g
    r g r g
    g f e2 %190
    fis  d~
    d4 c e d
    c r r2
    R1
    r2 r8 e\fE e e %195
    e4 e d r
    r2 r8 d d d
    d4 d c g'
    f a g r
    g8 c4 h8 c4 r %200
    R1*51 %251
    R1\fermata \bar "||" %252 finis
  }
}
