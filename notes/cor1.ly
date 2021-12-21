\version "2.22.0"

IntroitusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIntroitus
    \pao c'2.\fE e4
    d2. f4
    e2. e4
    d2. d4
    c2. e4 %5
    d1\fermata
    R1*5 %11
    r2 e4. e8
    d1
    R
    r4 r8 g, g4 r8 g %15
    g4 r e'2
    e d
    c r4 e
    d1
    e4 r e r %20
    e8 e e e e4 r8 e
    d4 r r2
    e4 r r d
    e2 r
    d1~ %25
    d~
    d2 e
    d r4 e
    \pao d d e r
    e4 f e2~ %30
    e r
    R1
    g,~
    g2 r
    R1*3 %37
    c1~
    c~
    c~ %40
    c
    r4 g g2
    r4 g g2
    r4 e' e2
    r4 c c2 %45
    r4 d c2
    r4 c g2
    r4 g g2 \noBreak
    e4 e e2\fermata \bar "||" %49 finis
    \time 3/4 \newSpacingSection \tempoTeDecet R2.*30 %79
    e'4\fE r r8 e %80
    e4 r r8 e
    \pao d2.
    e4 r r8 e
    f2.
    e4 r r8 e %85
    \pao d4 r r
    R2.*6 %92
    c2 r4
    R2.
    g2 r4 %95
    R2.*2
    c2.~
    c
    d %100
    g,2 c4
    c2.
    r4 r g \noBreak
    e2 r4\fermata \bar "||" %104
    \time 4/4 \newSpacingSection \tempoIntroitusII
      c'2\fE r4 e \noBreak %105
    d1
    e4 r e r
    e8 e e e e4 r8 e
    d4 r r2
    e4 r r d %110
    e2 r
    d1~
    d~
    d2 e
    d r4 e %115
    \pao d d e r
    e4 f e2~
    e r
    R1
    g,~ %120
    g2 r
    R1*3
    c1~ %125
    c~
    c~
    c
    r4 g g2
    r4 g g2 %130
    r4 e' e2
    r4 c c2
    r4 d c2
    r4 c g2
    r4 g g2 \noBreak %135
    e4 e e2\fermata \bar "|." %136 finis
  }
}

DiesIraeCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoDiesIrae
    e'2\fE r r
    \pao d r r
    e r r
    \pao c r r
    \pao d r r %5
    e r r
    R1.*5 %11
    g,1.~
    g~
    g
    e'2 r r %15
    c r r
    c d e
    f d1
    e2 e e
    \pao d1.\fermata %20
    e2 r r
    \pao d r r
    e r r
    \pao c r r
    \pao d r r %25
    e r r
    R1.*3
    r4 g e c g2~ %30
    g1.~
    g~
    g~
    g~
    g~ %35
    g
    c~
    c~
    c~
    c %40
    d~
    d \pd
    e1 r2
    r r d
    d1. %45
    d2 r r
    R1.*5 %51
    e2 e \pao d
    e \pao d r
    R1.*7 %60
    c1.~
    c~
    c~
    c
    d %65
    c2 r r
    R1.
    c1 r2
    c1 r2
    c g1 %70
    d'2 g,1
    d'2 g,1~
    g d'2
    d1.
    e %75
    e2 r r
    \pao c r r
    \pao d r r
    e1.
    \pao d %80
    e\fermata \bar "||" %81 finis
  }
}

QuaerensMeCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/4 \tempoQuaerensMe
      \set Score.currentBarNumber = #422
    e'4\fE \pao d
    e d
    c2~
    c4 d %425
    e d
    c d
    c2~
    c4 d
    e \pao d %430
    e d
    c2~
    c~
    c
    d %435
    e4 r
    R2*5 %441
    c2~
    c
    R
    c4 r %445
    c r
    R2
    c~
    c4 f
    d e %450
    d2
    c4 r
    R2*4 %456
    c4 f
    d g
    c, r
    c r %460
    R2
    c4 r
    g2
    R
    g %465
    r4 e'
    e r
    R2*4 %471
    r4 c
    d f
    e g
    f2 %475
    e4 e
    e r
    e r
    e r\fermata \bar "||" %479 finis
  }
}

InterOvesCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoInterOves
      \set Score.currentBarNumber = #643
    c'4\fE e8 f g4 f
    e8 d e c d g, g g
    g1 %645
    r4 r8 c c4 r8 f
    d4 r8 g16 f e c e g e c e g
    a8 g16 f e8 d c4. d8
    d2 c4 r8 g
    e4 r8 e' \pao d4 r8 \pao d %650
    e e16 f g8 e f d16 e f8 d
    c4 r g2~
    g r
    c4 r8 c c4 r8 c
    d4 r8 d d4 r8 d %655
    e e16 f g8 e e4 r8 e
    e e16 f g8 e d4 r8 d
    d4 r g, r8 g
    g4 r8 d' d4 r8 d
    d4 r8 g16 f e c e g e c e g %660
    a4 r8 c, c4 c
    c2 r
    c4 d e f
    d2 c8 e16 f g8 e
    e4 e r2 %665
    R1*12 %677
    c4 r8 c c e16 f g8 f
    e4 r r2
    c4 r8 c c e16 f g8 f %680
    e4 r8 e d4 r
    R1
    c4 e d f
    e2 f
    d4 e r8 g, g4 %685
    g r r8 g g4
    g1
    e\fermata \bar "||" %688 finis
  }
}

LacrimosaCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLacrimosa
      \set Score.currentBarNumber = #724
    R1*21 \bar "||" %744
    \time 3/4 \tempoHuicErgo c'2.~ \noBreak %745
    c~
    c~
    c~
    c2 d4
    e2. %750
    f
    e2 c4
    c2. \noBreak
    c\fermata
    \tempoPieIesu e4 r r \noBreak %755
    e r r
    e r r
    R2.
    d4 r r
    d r r %760
    d r r \noBreak
    e2.\fermata \bar "||"
    \tempoDonaEis R2.*5 %767
    e4 e e
    d d d
    e c c %770
    d e e
    c f d
    e e e
    d d d
    e e e %775
    d r r
    c r r
    c r r
    d d d
    d r r %780
    d d d
    d r r
    e e e
    d d d
    c r r %785
    R2.*8 %793
    c4 r r
    c r r %795
    d d e
    f f d
    e e e
    e r r
    d d d %800
    d r r
    d d d
    e e e
    e r r
    d r r %805
    e r r
    e r r
    R2.
    c4 c c
    g r g %810
    g2.
    g\fermata \bar "|." %812 FINIS
  }
}

DomineIesuCornoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoDomineIesu
    R1*2
    \time 3/4 \tempoDomineIesuB e'4\fE r r
    e r r
    R2. %5
    e4 r r
    R2.
    e4 r r
    e r r
    d2.~ %10
    d~
    d2 e4
    d r r
    d r r
    d r r %15
    d r r
    d r r
    g,2.~
    g
    d'2 e4 %20
    d r r
    d2 d4
    e e e
    e r r
    R2. %25
    r4 r g,
    g2 d'4
    d2 d4
    d r r
    R2.*2 %31
    e4 r r
    e r r
    e r r
    d r r %35
    R2.*6 %41
    R2.\fermata
    R2.*3 %45
    e4 r r
    e2 e4
    e2 e4
    e r r
    R2. %50
    e4 r r
    R2.
    e\fermata \bar "||" %53 finis
  }
}

HostiasCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoHostias
      \set Score.currentBarNumber = #54
    e'4\fE r d r
    e r d r %55
    R1
    e4\pE r d r
    g,1~
    g2 r
    R1*2 %61
    r2 d'
    r d
    r d
    R1 %65
    g,2 r
    g r
    R1*3 %70
    d'2\fE r
    r r4 d
    d2 r4 d
    d2 r4 d \noBreak
    d2 r\fermata \bar "||" %75
    \time 3/4 \tempoQuamOlim R2.*2
    e4 r r
    R2.
    r4 r e %80
    e r r
    r r e
    e r r
    R2.*2 %85
    e2.\fermata \bar "|." %86 FINIS
  }
}
