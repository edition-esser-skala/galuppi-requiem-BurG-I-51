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

RequiemSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoRequiem
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
		\time 4/4 \newSpacingSection \tempoRequiemII R1*7 %111
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

RequiemSopranoLyrics = \lyricmode {
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