\version "2.22.0"

IntroitusViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoIntroitus
    f8\fE f c c a a f f
    e' e c c g g b b
    a a c c a a a' a
    g c, c c c c c c
    c c c c c c c c %5
    c c c c c2\fermata
    f8 f f f f f f f
    c c c c c c c c
    f\p f f f f f f f
    f f f f e! e e e %10
    f f f f d!4 h
    c2\fermata f8\f f f f
    e c e g e e4 e8
    c c c c a a' a a
    f f e f e c c c %15
    c4 b a8 b c d
    c a d h c2
    c8 c f f c c a a
    g g g' g e e c c
    c c a a f f c' c %20
    c4 r c8 c c c
    c g' g g g d g g
    c, f a, f' e c c c
    c c a c g d' g g
    g d g g d h g h %25
    c c c c c g' g e
    c e g g f c c c
    g c c c c c c f
    e c c c c c c f
    a, a f' f f f c c %30
    a a c c c c g g
    g g b b a f' a, f'
    e c g' g c, c c c
    c c c4 r fis8 fis
    g g g g b, b es es %35
    a, d d d fis, d' d d
    d d g g g g c, c
    c c c c b b b b
    c f f f c c f f
    f f b b f f f f %40
    f f f f f f f f
    c c c c c f f f
    c c g g a c c c
    f f f f c c c c
    f, f f f b b f' f %45
    b, b b b a a f' f
    f f b, b c2~
    c1 \noBreak
    c8 c f f c2\fermata \bar "||"
    \time 3/4 \newSpacingSection \tempoTeDecet
      d4\p d d \noBreak %50
    e e e
    a, g' f
    e d gis
    a a, r\fermata
    d r8 d d d %55
    d4 r8 d d d
    d4 r8 g, g g
    a'4 r8 a a a
    a4 r r
    d, d d %60
    a8. e'16 e8 r r4
    d r8 d d d
    d4 r8 g, g g
    d'4 r8 g, g g
    g4 r8 c c c %65
    d4 r r
    d r r
    c r r
    c r r
    c r r %70
    b r r
    a r r
    a r r
    R2.*2 %75
    cis2\f r4
    f f g
    c,!2 d4
    e e e
    f f f %80
    f f f
    c'2 b4
    a2 f4
    g2.
    f4 f f %85
    c' a h
    c2 a4
    b! b a
    g g g
    d d d %90
    g g g
    a a a
    b b b
    h h h
    c g a %95
    b!2 b,4
    b2.~
    b
    b'4 b b
    e, e e %100
    f2.
    b,
    c \noBreak
    f,2 r4\fermata \bar "||"
    \time 4/4 \newSpacingSection \tempoIntroitusII
      c'8\fE c f f c c a a  \noBreak %105
    g g g' g e e c c
    c c a a f f c' c
    c4 r c8 c c c
    c g' g g g d g g
    c, f a, f' e c c c %110
    c c a c g d' g g
    g d g g d h g h
    c c c c c g' g e
    c e g g f c c c
    g c c c c c c f %115
    e c c c c c c f
    a, a f' f f f c c
    a a c c c c g g
    g g b b a f' a, f'
    e c g' g c, c c c %120
    c c c4 r fis8 fis
    g g g g b, b es es
    a, d d d fis, d' d d
    d d g g g g c, c
    c c c c b b b b %125
    c f f f c c f f
    f f b b f f f f
    f f f f f f f f
    c c c c c f f f
    c c g g a c c c %130
    f f f f c c c c
    f, f f f b b f' f
    b, b b b a a f' f
    f f b, b c2~
    c1 %135
    c8 c f f c2\fermata \bar "|." %136 finis
  }
}

KyrieViola = {
  \relative c' {
    \clef alto
    \key f \dorian \time 4/4 \tempoKyrie
    f4\fE r f r
    f r e r
    des des c c
    c\pE r c r
    f r d!\fE d %5
    es es a, es'
    f d b b
    c as r8 des( c h)
    c1\fermata
    f4 r f r %10
    c r e r
    f r f r
    es! r es r
    des r f r
    b, r b r %15
    g r r2
    r4 c f2~
    f4 es des b
    c r es r
    c\pE r r2 %20
    g4 r g r
    c r a? a
    b r h r
    c r c r
    des r es r %25
    R1
    r8 f f f f4\fE r
    f r b, r
    f' as f r
    f des b r %30
    f' r f r
    b r r2
    c,4 r as r
    b r8 b f'4. as,8
    f b g4 r8 c c4 %35
    c r e r
    c r des r
    es r es r8 es
    es4. c8 as4. des8
    b4 r8 b c4 r8 c %40
    b4 f' g2
    c,8 f f4~ f8 des c h
    c1~
    c
    c2 r %45
    f,4 f f r\fermata \bar "||" %456 finis
  }
}

ChristeViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/8 \tempoChriste
      \set Score.currentBarNumber = #47
    c4\fE r8
    h4 r8
    c4 r8
    g' g, g %50
    g g g
    a d c
    h8. g'16 a h
    c a f8.([ e32 f)]
    g8. a16 g f %55
    e8 f h,
    c4 r8
    g' e f
    g4 g,8
    c4\p r8 %60
    h4 r8
    c4 r8
    g' g, g
    g r r
    R4.*6 %70
    c4 r8
    g'4 r8
    fis8 d fis
    g g, g'
    e r r %75
    R4.*3
    g8 g, fis'
    g g, g' %80
    e r r
    R4.*4 %85
    g,8\fE g g
    g c fis,
    g4 r8
    fis4 r8
    g g g %90
    g'4 f!8
    e4 r8
    R4.*11 %103
    r8 r h'\pE
    h4. %105
    c
    fis,4 g8
    g fis4
    e4 r8
    R4.*20 %129
    c4 r8 %130
    c4 r8
    c4 r8
    r g' f
    e d c
    f4 fis8 %135
    g4 r8
    R4.*2
    c,4\fE r8
    h4 r8 %140
    c4 r8
    g' g, g
    g g g
    a d c
    h8. g'16 a h %145
    c a f8.([ e32 f)]
    g8. a16 g f
    e8 f h,
    c4 r8
    g' e f %150
    g4 g,8
    c4 r8\fermata \bar "||" %152 finis
  }
}

KyrieIIViola = {
  \relative c' {
    \clef alto
    \key f \dorian \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #153
    \mvDll e,8.-!\fE c'16[ c8. c16] f,8.-! c'16[ c8. c16]
    es,8.-! c'16[ c8. c16] des,8.-! b'16[ b8. b16]
    c4 r8 c h2 %155
    c r\fermata
    \tempoKyrieIIFuga R1*8 %164
    c4. c8 as4 f %165
    des' c b r8 g
    as b c des e, e' f4~
    f e f8 e f g
    as f, as4 g8 c es16 d c h
    c2 h %170
    c4. c8 d4 es8 g
    g, g' g,4 c8 d c h
    c4 r r2
    r8 as as as des4 r8 b
    as b c des c e f f %175
    f des c4 c r
    r2 r4 r8 b'
    as es c es f4 r8 des
    es4 r8 es es as as as
    g4 f8 c des4 r8 c %180
    c f g4 r8 as as as
    b4 r8 as g e e e
    e g e c as c c c
    as c c4~ c8 g' es4
    r8 es c es f4. f8 %185
    es c r4 r2
    R1
    c4. c8 as4 f
    des' c b r8 g
    as b c des e,4 f~ %190
    f e f8 e f g
    as4 r8 c c c c4
    r8 c es? g f des des des
    des b as' f b g e4
    r r8 f c4 r8 c %195
    c4 r8 c c4 r8 f
    f4 r8 d! c4 r8 c
    c4. c8 des4 r8 des
    c1
    c\fermata \bar "|." %200 FINIS
  }
}

DiesIraeViola = {
  \relative c' {
    \clef alto
    \key f \major \time 3/2 \tempoDiesIrae
    c2\fE r r
    c r r
    c r r
    b r r
    e, r r %5
    f r r
    f'4\p f f f f f
    c c c c c c
    a\f c a f r2
    a4 c a fis r2 %10
    b4 d b g r2
    c c c
    c c c
    c c c
    c r r %15
    d r r
    c b4 g c a
    b2 g c
    c c c
    c1.\fermata %20
    c2 r r
    c r r
    c r r
    b r r
    e, r r %25
    f r r
    R1.*3
    f'2 r r %30
    f4\p f f f f f
    c2\f c c
    c4\p c c c c c
    c2.\f f4 c a
    f2 r r %35
    r c' c
    d r r
    r d es
    f r r
    r b b %40
    g r r
    r c, c
    c r r
    r g' g
    g1. %45
    e1 r2
    r e e
    R1.
    r2 d d
    R1. %50
    r2 c c
    r c c
    r c c
    r g a
    g a r %55
    R1.*6 %61
    r2 b b
    c r r
    a r r
    g1 c2 %65
    c r r
    c r r
    c r r
    d d d
    c r r %70
    c r r
    c r r
    c1 c2
    c1.
    c2 r r %75
    c r r
    b r r
    g r r
    c2. b4 c d
    g,2 c1 %80
    c1.\fermata \bar "||" %81 finis
  }
}

QuantusTremorViola = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoQuantusTremor
      \set Score.currentBarNumber = #82
    a'4\fE r d, r
    d r g r
    c, r f r
    h,! r e r %85
    e r e r
    e r r8 d f a
    a,4 r a r
    d\pE r d r
    g r g r %90
    f r h,! r
    e r a, r
    e' r gis r
    a r fis r
    g r e r %95
    f r f r
    c r h! r
    a r b r
    a r g r
    f r fis' r %100
    g r cis, r
    d r d r
    g r c, r
    h! r c r
    f r b, r %105
    a r g' r
    c, r cis r
    d r gis r
    a r a r
    a, r a r %110
    a'8 g f d g4 r
    a2 a,
    d4\fE r d r
    d r b' r
    e, r8 a b4 a %115
    f r d r\fermata \bar "||" %116 finis
  }
}

TubaMirumViola = {
  \relative c' {
    \clef alto
    \key f \major \time 2/1 \tempoTubaMirum
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #117
    f4\fE f, f f' g g, g e'
    f c c c' f, d d b'
    c b a g f c2 h4
    c2. e8 d c4 c2 h4 %120
    c g e2 r1
    f'4 f, f f' f d d d
    c\breve~
    c1 g'~
    g f~ %125
    f\breve~
    f2 d c1~
    c1\fermata r
    f4 f, f f' g g, g e'
    f c c c' f, d d b' %130
    a2 f g e
    g d f a
    a, fis' g b,
    g e' f,! a'
    g c,1 d2~ %135
    d e f r
    f4 es d c b f2 e4
    f c' a2 r1
    R\breve*4 %142
    r1 c'4 c, c c'
    c4 c, c c' a a, a a'
    b b, b b' b b, b b' %145
    f f, f f' f f, f f'
    c' b a g f c2 h4
    c g' e2 r1
    c'4 c, c c' c c, c c'
    e,2 r4 g g2 g %150
    g f e e
    a dis, e e
    a4 a, a a' d, d, d d'
    g g, g g' c, c, c c'
    f f, f f' f f, f f' %155
    f2 e f1
    f r
    b,2 c b a
    g c d2. e4
    f e d c h1 %160
    c\breve
    a\fermata \bar "||" %162 finis
  }
}

MorsStupebitViola = {
  \relative c' {
    \clef alto
    \key b \major \time 3/8 \tempoMorsStupebit
      \set Score.currentBarNumber = #163
    r8 d\fE c
    b b' d,
    es4 es8 %165
    a,4.
    b4 b'8
    g es f
    b,8. c16 d es
    f8 f f %170
    f\p f f
    f\f es4
    d16 c d b d es
    f4 f,8
    b b b %175
    b\p d c
    b4 b'8
    a f a
    b b, d
    es4 e8 %180
    f4 a,8
    b d c
    d4 b'8
    a8. f16 g a
    b8 b, d %185
    es4 e8
    f8. f,16 a c
    f8 f f
    c c c
    c8. d16 e8 %190
    f4 d8
    c4 a8
    g g' g
    g h4
    c c,8 %195
    d8. c16 b!8
    a4 a8
    g4 g8
    a a' g
    f4 d8 %200
    d4 d8
    c4 c8
    f4 a8
    b4 b,8
    c4 c8 %205
    f4 f8
    c4 c8
    r a' g
    f4 f8
    f f f %210
    f h,4
    c c8
    c4 c8
    f4 f8
    b,4 b8 %215
    b4 r8
    f'8. f,16 a c
    f8 f f
    f8. f,16 a c
    f,8 f' es! %220
    d c b
    a g f
    b b' e,
    f8. f,16 a c
    f,4 f8 %225
    f4 f8
    f4 r8
    f4 r8
    f' f f
    f e e %230
    f4.
    b,16. b'32 b16. a32 g16. f32
    es4 r8
    r d e
    f4 f,8 %235
    b\fE b b
    b\pE b b
    es4\fE r8
    f4 f,8
    b4 r8\fermata \bar "||" %240 finis
  }
}

LiberScriptusViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoLiberScriptus
      \set Score.currentBarNumber = #241
    r8 d\fE d d r2
    r8 d d d r2
    r8 d d d r2
    r8 g b a g2
    fis8 a fis d d4 r %245
    d8\p b c a fis g a fis
    g es es'4 d r
    d\f es d d
    d1
    r8 d d d r2 %250
    r8 d d d r2
    r8 d d d r2
    r8 g b a g2
    fis4 r r8 d d d
    r2 r8 d d d %255
    r2 r8 c c c
    r2 r8 b b b
    r2 r8 f' f f
    f e? f g a c, c c
    g' fis g a b d, d d %260
    r b b b r2
    r8 b b b r2
    b'4 as g f
    r8 es es es r es es es
    r es es es r es es es %265
    r d d d r d d d
    r b c4 r8 b a4
    r8 b c4 r8 b a4
    r8 g es'4 d2~
    d1 %270
    d\fermata \bar "||" %271 finis
  }
}

IudexErgoViola = {
  \relative c' {
    \clef alto
    \key es \major \time 3/4 \tempoIudexErgo
      \set Score.currentBarNumber = #272
    r8 es\fE g es b' b,
    r es g es b' b,
    es4 r r
    r r8 g es c %275
    r4 r8 f d b
    r4 r8 es c as
    r4 r8 d b g
    as as as as as as
    g' es f d es a, %280
    b4 r8 d d d
    d4 r8 d d d
    d4 r8 d d d
    d4 r8 d d d
    d8.( es32 f) es4 es~ %285
    es d2
    es4 r8 f f f
    es4. es8 es4
    es d2
    es4 r r %290
    R2.*9 %299
    r4 r8 b\pE d f %300
    b4 b, b
    b b b
    b b b
    b b b
    b b b %305
    b b b
    b r8 f' d b
    b4 r8 f' d b
    g' a b4 r
    R2.*12 %321
    f4 r8 f f f
    g4 r8 g g g
    as4 r8 as as as
    f4^\critnote r r %325
    R2.
    es4 es a,
    b r r
    R2.*3 %331
    es8 es es4 r
    d8 d d4 r
    c8 c c4 r
    b8 b b4 r %335
    as8 as as4 r
    g4. as'!8 g f
    es4. c8 es f
    g4. g,8 a? h
    c4 c c %340
    d d d
    g g g
    d d h
    c c c
    g' g g %345
    c, c c
    g' g e
    f f d
    es! es es
    f es es8 es %350
    b4 r b
    as r as
    g r g
    as r as
    b r b %355
    es es es
    f f f
    es4. f8 g es
    as4 g f
    es4. f8 g as %360
    b4 b,2
    r8 es\fE g es b' b,
    es4 d b
    es as b
    es,2 r4\fermata \bar "||" %365 finis
  }
}

RexTremendaeViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoRexTremendae
      \set Score.currentBarNumber = #366
    c4\fE r r8 d16 c d8 h
    c es c es d2
    r8 g g4 r8 g g4
    r8 g as? f es4 d
    c r r8 d16\p c d8 h %370
    c es c es d2
    r8 g g4 r8 g d4
    es r f r
    g8 g, g' g, g4 r
    r2 g'8 g4 g8 %375
    g4\fermata r es8. es16 as8. as16
    g4 r d8. d16 es8. es16
    f8 r es r d r c r
    b4 b b b
    b b b b %380
    b b b b
    es es es es
    a,!2 b
    es4 r r8 f16\f es f8 d
    es g es g f2 %385
    r8 b b4 r8 b b4
    r8 b c as g4 f\trill
    es r r8 f16\p es f8 d
    es g es g f2~
    f8 b,4 b b f'8 %390
    g r es r es r c r
    b d b d b4 b
    b r8 g' fis a g b
    g g g f es8. es16 d8. d16
    es8 g f as g g4 g8 %395
    c, c4 c8 d8. d16 d8. d16
    r4 r8 d es4 r8 es
    es4 r8 f g4 r8 g
    es4. f8 g2
    g8\fE c, c c c c c c %400
    c8. c16 c8. c16 b8. b16 b8. b16
    c4 r f8.\pE f16 f8. f16
    des8. des16 des8. des16 c4 r8 es
    des4 r8 des c4 r8 c
    c4 r c8 c c c %405
    f f f f e e e e
    e4 r des r
    c r b r
    a! a b des
    es8 es es es es es es es %410
    es es c c c c as' as
    b b g g g g g g
    as as des, des b b b b
    b b b b b b b b
    c c c c b b g g %415
    as as f' f e e f f
    e e f f c c c des
    c b c des c2
    c8 c c c des4 c8 des
    des des des des c2 %420
    c1\fermata \bar "||" %421 finis
  }
}

QuaerensMeViola = {
  \relative c' {
    \clef alto
    \key f \major \time 2/4 \tempoQuaerensMe
      \set Score.currentBarNumber = #422
    c4\fE c
    c c
    a2
    d4. b8 %425
    c2
    a4 g
    a8 c d4
    c2
    c4 c %430
    c c
    a4. c8
    f,4 d'
    c c
    d es %435
    a, a
    b h
    c2
    c4 r
    R2*2 %441
    r4 c~
    c d
    b c
    d8 f f4 %445
    f g
    g e
    f8 c c4
    b d
    c2~ %450
    c
    c4 a
    g e'8 g
    f c a c
    f,4 a8 c %455
    c4 c
    b d
    c e
    f4. g8
    a4 a %460
    g4. c,8
    d4 f
    e g
    a a
    g g %465
    g f
    a a
    f f
    e e
    e2 %470
    c4 a
    a c
    d b
    c a
    b2 %475
    c4 c
    c a8 c
    a4 a8 c
    f,4 r\fermata \bar "||" %479 finis
  }
}

IngemiscoViola = {
  \relative c' {
    \clef alto
    \key d \dorian \time 3/4 \tempoIngemisco
      \set Score.currentBarNumber = #480
    \mvTr d4\p-\markup { \remarkE "pizzicato" } d d
    d d d
    d d g
    e e e
    f f f
    d d d %485
    c e e
    f c c
    c c c
    b g' g
    g e cis %490
    d f f
    e\f e e
    d d d
    d2 cis4
    d\p d d %495
    d d d
    d d d
    d d d
    cis e g
    f f d %500
    a' a h!
    a e cis
    a' a a
    a a a
    d, d d %505
    c! c d
    c c c
    c c c
    d d f
    e e e %510
    d d d
    c c c
    c c c
    d d e
    f f f %515
    f g a
    b r r
    R2.*3 %520
    f4\p f f
    f f f
    f f d
    c c c
    c c f %525
    fis fis fis
    g d d
    e a a
    a a a
    a a a %530
    a e e
    d f f
    a a a
    g d b
    g g' d %535
    c es es
    d d d
    g, g g
    g a a
    b d g %540
    \appoggiatura g8 fis4 fis fis
    g g d
    e! a a
    a d, d
    g d d %545
    a' e cis
    d f f
    e e e
    d a a
    b a gis %550
    a2 r4
    d4 d d
    d d d
    d d g
    e e e %555
    f f f
    d d d
    c e e
    f c c
    c c c %560
    b g' g
    g e cis
    d f f
    e\f e e
    d d d %565
    d2 cis4
    d r r\fermata \bar "||" %567 finis
  }
}

QuiMariamViola = {
  \relative c' {
    \clef alto
    \key b \major \time 2/4 \tempoQuiMariam
      \set Score.currentBarNumber = #568
    b'4\p a
    b b,
    es d %570
    es b
    b b
    b' b
    b a
    g e %575
    f2
    f4 f
    f f
    f f
    f4. a16 g %580
    f4 f
    c' c,
    e c
    f f
    fis d %585
    g g
    f! f
    es! es
    es es
    es es %590
    d b'~
    b a
    b d,
    es b
    f' f %595
    f f
    f f
    f es
    d d16 es d c
    b4 b %600
    b b
    b b
    b' as
    g g
    a! a %605
    b b,
    es2
    d4 es
    f2
    b,4 b %610
    b b
    b b
    f' f
    b a
    b b %615
    b b
    f f
    f f
    c c
    c f %620
    b, b
    b b
    a fis'
    g d8 es
    c4 c' %625
    g g
    d d
    d d
    es c
    b g %630
    d'2~
    d
    d4 c
    b g
    d'2 %635
    g,\fE
    g4 g
    a b
    c c
    c b8 g %640
    c4 d
    g,2\fermata \bar "||" %642 finis
  }
}

InterOvesViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoInterOves
      \set Score.currentBarNumber = #643
    R1
    r4 r8 c\fE c4 r8 c
    c16 c c c c c c c c c c c c c c c %645
    c c c c c c c c b8 b'16 a g f e d
    c8 c c c c4 r8 c
    b d c c a4 c8 d
    c2 c4 r8 c
    c c c c c c c c %650
    c c c c b b b b
    a4 f8 g a c c c
    c2 r
    R1
    d8 d d d e e e e %655
    c c c c f f f f
    f f f f g g g g
    g c, d d c2
    c c8 c c c
    c c c c c c c c %660
    d d d d d b b b
    b b d d d d d g
    c, c c c c c d d
    c2 c4 c
    c8 c c c c c c c %665
    c4 b e! e
    d d d r8 d
    d4 r8 d d4 r8 d
    d4 r8 d es4 r8 c
    c4 r8 c c4 r8 f %670
    f es c a! fis8.[ a'16 a8. a16]
    g4 r g8 g, g' g,
    es'4 es b'8 b, b' b,
    f'4 f f8 f, f' f,
    d'4 d e!8 e,! e' e, %675
    a'4 a a8 a, a' a,
    b' b, b' b, a a g g
    f f' c a f4 r
    R1
    c'4 r8 c c4 r8 c %680
    c4 r8 c c4 r8 c
    a b c d c4 r
    r r8 f g4 r8 c,
    c4 r b'8 b, b' b,
    c4 c~ c8 b a g %685
    a4 b2 a8 b
    c1
    c\fermata \bar "||" %688 finis
  }
}

OroSupplexViola = {
  \relative c' {
    \clef alto
    \key f \dorian \time 4/4 \tempoOroSupplex
      \set Score.currentBarNumber = #689
    as'4\fE b as as
    as g as as %690
    as as as g
    g f8 as f2
    r8 f des f e4. g8
    as2 g\fermata
    f4\p g as as %695
    as g as as
    f r8 g g f r as
    e4 r8 g as4 r8 c
    c b r f g b r g
    as es as4 r8 as g b %700
    c4 r8 es, c4 r8 g'
    es g c,4 des8 f b,4
    c8 es as,4 b8 des g,4
    as8 c f,4 g8 b es,4
    f8 des' des des es es es f %705
    des des es es es es c des
    as4 g as r8 es'\fE
    es4 r es es
    e8 e g e f as as4
    as4.\pE f8 d!4 r8 d %710
    es g g4 as4. c8
    b4 r8 des, des b b' b
    as4 r8 c, c as as' as
    g4 r8 b es,4 d8 fis
    fis4 g~ g8 g g e %715
    f4 r8 c b4 r8 e
    f4 r8 as b4 r8 b
    g4 as8 f des4 r8 f
    e4 f2 e4
    f r8 as f4 r8 f %720
    e4 f8 g as g f4~
    f g8 f e4. f8
    f1\fermata-\critnote \bar "||" %723 finis
  }
}

LacrimosaViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoLacrimosa
      \set Score.currentBarNumber = #724
    b4\fE r c r
    f es g f %725
    f8 b, b4 r8 c c4
    r8 b b4 r8 b b4
    r8 g' g4 r8 f f4
    f2 r
    f8 f f4 r8 d d4 %730
    r8 c f4 r8 f d4
    r8 d d4 c2
    c-\critnote r
    c8. c16 c4 r8 g'\p g g
    f8. f16 f4 r8 c c c %735
    c4 c b b
    b c d r8 d\f
    d4 r8 d d4 r8 d
    c4 r8 g' f4 r8 f
    f4 r8 f f4 r8 f %740
    es4 r8 c d4 r8 f
    f1
    g2 es4 f \noBreak
    b,1\fermata \bar "||"
    \time 3/4 \tempoHuicErgo
      b2. \noBreak %745
    b
    b
    b
    b'
    a %750
    g
    f~
    f \noBreak
    f\fermata
    \tempoPieIesu f4 f f \noBreak %755
    f f f
    f f f
    fis4. fis8 fis4
    g g g
    g g g %760
    g g g \noBreak
    f4. f8 f4\fermata \bar "||"
    \tempoDonaEis R2.*5 %767
    f4 r f
    d r e
    f r d %770
    e r c
    b r c
    c r f
    e r e
    f r c %775
    c r e
    f r d
    c r d
    e r g
    e r e %780
    d r d
    e r c
    c r c
    c r e
    f r d %785
    e r cis
    a' r cis,
    d r e
    d r d
    e r e %790
    a r d,
    d r d
    e r g
    a r c,
    c r f %795
    e r a
    d, r b'
    a r a
    c, r c
    c r c %800
    c r c
    b r g
    c r c
    c r c
    c r c %805
    c r c
    c r c
    d r d
    c8 a f'4. e16 d
    e8 g a2 %810
    g2.
    f\fermata \bar "|." %812 FINIS
  }
}

DomineIesuViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoDomineIesu
    a4\fE r a r
    h r h r
    \time 3/4 \tempoDomineIesuB a8 a c c e e
    c c e e a a
    e e g g h h %5
    a a f f d d
    e e gis gis h h
    e, e cis cis a a
    d d fis fis a a
    g g d d h h %10
    d d h h g g
    e' e g g f f
    h, h d d g g
    d d h h g g
    h h d d h h %15
    g g d' d h h
    e e g g h, h
    c c e e g g
    e e g g c c
    g g e e c c %20
    g g h h d d
    c c e e g g
    f f a a f f
    c c a a f f
    d' d h h d d %25
    c c e e g g
    e e g g c, c
    d d h h g g
    g' g d d h h
    gis gis h h c c %30
    h h gis gis h h
    a a c c e e
    c c e e a a
    d, d fis fis a a
    d, d g g h h %35
    g g e e g g
    h, h dis dis fis fis
    e e g g fis fis
    e e g g h h
    a a fis fis dis dis %40
    e e e e e e
    dis2.\fermata
    h'8 h fis fis h h
    dis, dis h h dis dis
    e e g g h h %45
    e, e a a e e
    a a f f c c
    d d f f a a
    c, c a a c c
    h h gis gis e' e %50
    e c a h c d
    e2.
    e\fermata \bar "||" %53 finis
  }
}

HostiasViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoHostias
      \set Score.currentBarNumber = #54
    r4 r8 a\fE g4 r8 g
    a4 r8 f e4 r
    r r8 a g4 r8 g
    f4 r8 f e4 r
    c'1~
    c2 f
    g g %60
    d d
    g c,
    g g
    g g
    c f %65
    c c
    c f
    f4 e a g
    fis? g g8 g, g'4
    c a8 f g2 %70
    r4 r8 e\fE d4 r8 d
    e4 r8 c h4 r
    r r8 d h d g,4
    r r8 c h d g,4 \noBreak
    g2 r\fermata \bar "||" %75
    \time 3/4 \tempoQuamOlim c8 c e e g g \noBreak
    e e gis gis h h
    e, e c c a a
    d d f f dis dis
    e e h h c c %80
    c c e e a-\critnote a
    e e e e e e
    d d d d d d
    e2.~
    e %85
    e\fermata \bar "|." %86 FINIS
  }
}
