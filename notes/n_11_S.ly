% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

IntroitusSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoIntroitus
		R1*11 %11
		R1\fermataMarkup %12
		R1*12 %24
		r8 \mvTr h'\fE^\tuttiE h h h8. h16 h4 %25
		r2 c4 c8 c
		c c r4 r2
		g4 g8 g g([ f16 g] a4)
		g8 b b b a8. a16 a4
		a b8 b a4 a %30
		r f c'2~
		c8[ d16 c] b8[ g] a4. h8
		c2 g
		r4 a2 a4
		b b b c %35
		d4. c16[ b] a2
		b4 d~ d8 c c4~
		c c b b8 b
		a2 a
		d4 d8 d d([ c16 d] es8) c %40
		d4. d8 c4 r
		r2 r4 c
		c c c4. c8
		c4 c2 c8 c
		c4 b r d %45
		d d d8. c16 c4
		d d8 d d4 c
		c c8 c c4.( b8) \noBreak
		a2 r\fermata \bar "||"
		\time 3/4 \newSpacingSection \tempoTeDecet R2.*4 %53
		R2.\fermataMarkup
		R2.*25 %79
		\mvTr a4\fE^\tutti a a %80
		a a a
		g2 g4
		a2 a4
		b2 b4
		a2 r4 %85
		R2.*4
		d4 d c %90
		b2 b4
		a2 a4
		d2.
		g,
		g~ %95
		g4 f2
		f4( g) as?
		b4. b8 b4
		b2 b4
		b2 b4 %100
		b( a8[ g] a4)
		b2.
		g2 g4 \noBreak
		a2 r4\fermata \bar "||"
		\time 4/4 \newSpacingSection \tempoIntroitusII R1*7 %111
		r8 \mvTr h\fE^\tuttiE h h h8. h16 h4
		r2 c4 c8 c
		c c r4 r2
		g4 g8 g g([ f16 g] a4) %115
		g8 b b b a8. a16 a4
		a b8 b a4 a
		r f c'2~
		c8[ d16 c] b8[ g] a4. h8
		c2 g %120
		r4 a2 a4
		b b b c
		d4. c16[ b] a2
		b4 d~ d8 c c4~
		c c b b8 b %125
		a2 a
		d4 d8 d d([ c16 d] es8) c
		d4. d8 c4 r
		r2 r4 c
		c c c4. c8 %130
		c4 c2 c8 c
		c4 b r d
		d d d8. c16 c4
		d d8 d d4 c
		c c8 c c4.( b8) %135
		a2 r\fermata \bar "|." %136 finis
	}
}

IntroitusSopranoLyrics = \lyricmode {
	Et lux per -- pe -- tu -- a %25
	lu -- ce -- at
	e -- is,
	lu -- ce -- at e --
	is, et lux per -- pe -- tu -- a
	lu -- ce -- at e -- is, %30
	ae -- ter --
	_ _ _
	_ nam,
	re -- qui --
	em ae -- ter -- _ %35
	_ _ _
	nam do -- na e --
	is, lu -- ce -- at
	e -- is,
	lu -- ce -- at e -- is, %40
	Do -- mi -- ne,
	et
	lux per -- pe -- tu --
	a lu -- ce -- at
	e -- is, et %45
	lux per -- pe -- tu -- a
	lu -- ce -- at e -- is,
	lu -- ce -- at e --
	is.
	
	Et ti -- bi %80
	red -- de -- tur
	vo -- tum
	in Je --
	ru -- sa --
	lem. %85
	
	O -- ra -- ti -- %90
	o -- nem
	me -- am,
	ad
	te
	o -- %95
	mnis
	ca -- ro
	ve -- ni -- et,
	ad te
	o -- mnis %100
	ca --
	ro
	ve -- ni --
	et.
	
	Et lux per -- pe -- tu -- a %112
	lu -- ce -- at
	e -- is,
	lu -- ce -- at e -- %115
	is, et lux per -- pe -- tu -- a
	lu -- ce -- at e -- is,
	ae -- ter --
	_ _ _
	_ nam, %120
	re -- qui --
	em ae -- ter -- _
	_ _ _
	nam do -- na e --
	is, lu -- ce -- at %125
	e -- is,
	lu -- ce -- at e -- is,
	Do -- mi -- ne,
	et
	lux per -- pe -- tu -- %130
	a lu -- ce -- at
	e -- is, et
	lux per -- pe -- tu -- a
	lu -- ce -- at e -- is,
	lu -- ce -- at e -- %135
	is. %136 finis
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \dorian \time 4/4 \autoBeamOff \tempoKyrie
		R1*8 %8
		R1\fermataMarkup
		\mvDll c'4.\fE^\tuttiE c8 c4 r %10
		c4. c8 c4 r
		r2 r8 b16([ as)] b8 f
		g4 r r2
		r4 as2 as4
		as r8 as g4 g %15
		g8 b b b b4 es8. des16
		c8 as16([ b)] c([ des es)] c des4. b16([ as)]
		g8([ es] as2) g4
		as r r2
		R1*2 %21
		r2 \mvTr a8.\pE^\solo a16 a4
		b8. b16 b4 r2
		r8 c16([ b)] c8 g as!4 r
		r2 r8 b b b %25
		b4 b8. b16 b8 b b b
		as4 r r8 \mvTr b\fE^\tutti b b
		b4 r r2
		r des4. des8
		des?4 r8 des des4 c8([ b)] %30
		a4 r r2
		r c4. c8
		c4 r r r8 f,
		des'2. c4~
		c b2 as4 %35
		g r8 g g4. as16([ b)]
		as4 r r2
		r4 b8. b16 b4 b
		c es des r
		des8. des16 des4 c8. c16 c4 %40
		b2 b
		as r8 as as as
		g4 as g4.( as8
		b4 as g4.) g8
		f2 r %45
		R1\fermataMarkup \bar "||" %546 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	[Ky -- ri -- e, %10
	Ky -- ri -- e]
	e -- le -- i --
	son.
	[Ky -- ri] --
	e e -- le -- i -- %15
	son, e -- le -- i -- son. Ky -- ri --
	e e -- le -- i -- son, e --
	le -- i --
	son.
	
	Ky -- ri -- e, %22
	Ky -- ri -- e
	e -- le -- i -- son,
	e -- le -- i -- %25
	son. Ky -- ri -- e e -- le -- i --
	son, e -- le -- i --
	son.
	Ky -- ri --
	e e -- le -- i -- %30
	son.
	Ky -- ri --
	e e --
	le -- _
	_ i -- %35
	son, e -- le -- i --
	son.
	Ky -- ri -- e e --
	le -- i -- son.
	Ky -- ri -- e, Ky -- ri -- e, %40
	Ky -- ri --
	e e -- le -- i --
	son, e -- le --
	i --
	son. %45 finis
}

KyrieIISopranoNotes = {
	\relative c' {
		\clef treble
		\key f \dorian \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #153
		
	}
}

KyrieIISopranoLyrics = \lyricmode {
	
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }