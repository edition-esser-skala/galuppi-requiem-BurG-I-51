% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

RequiemAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoRequiem
		R1*11 %11
		R1\fermataMarkup %12
		R1*12 %24
		r8 \mvTr g'\fE^\tuttiE g g g8. g16 g4 %25
		r2 g4 g8 g
		g g r4 r2
		r f4 f8 f
		f[ e16 f] g4~ g8[ c,] f4~
		f f r c %30
		f2~ f8[ g16 f] e8[ c]
		d4. e8 f2
		e4 e2 e4
		f f es2
		d4 d es2 %35
		fis8[ d] g2 fis4
		g g2 g4
		f! f f2~
		f4 f f f
		f2. f4 %40
		f1
		r2 f4 f8 f
		f([ e16 f] g8) e! f4. f8
		f4 a2 a8 a
		a4 f r b %45
		b b b8. a16 a4
		b f8 f e4 f~
		f e8[ d] e2 \noBreak
		f r\fermata \bar "||"
		\time 3/4 \newSpacingSection \tempoTeDecet R2.*4 %53
		R2.\fermataMarkup
		R2.*25 %79
		\mvTr f4\fE^\tuttiE f f %80
		f f f
		e2 e4
		f2 f4
		f e2
		f r4 %85
		R2.
		g4 e( fis)
		g2 r4
		r r g
		a2 a4 %90
		g g g
		g f!2
		f f4
		f2.
		es %95
		es?4 d2
		d4( es) f
		f4. f8 f4
		f2 f4
		g2 g4 %100
		g( f8[ e] f4)
		f2.
		f4( e8[ d)] e4 \noBreak
		f2 r4\fermata \bar "||"
		\time 4/4 \newSpacingSection \tempoRequiemII R1*7 %111
		r8 \mvTr g\fE^\tuttiE g g g8. g16 g4
		r2 g4 g8 g
		g g r4 r2
		r f4 f8 f %115
		f[ e16 f] g4~ g8[ c,] \once\tieDashed f4~
		f f r c
		f2~ f8[ g16 f] e8[ c]
		d4. e8 f2
		e4 e2 e4 %120
		f f es2
		d4 d es2
		fis8[ d] g2 fis4
		g g2 g4
		f! f f2~ %125
		f4 f f f
		f2. f4
		f1
		r2 f4 f8 f
		f([ e16 f] g8) e! f4. f8 %130
		f4 a2 a8 a
		a4 f r b
		b b b8. a16 a4
		b f8 f e4 f~
		f e8[ d] e2 \noBreak %135
		f r\fermata \bar "||" %136 finis
	}
}

RequiemAltoLyrics = \lyricmode {
	Et lux per -- pe -- tu -- a %25
	lu -- ce -- at
	e -- is,
	lu -- ce -- at
	e -- _ _
	is, ae -- %30
	ter -- _
	_ _ _
	nam, re -- qui --
	em ae -- ter --
	nam, ae -- ter -- %35
	_ _ _
	nam do -- na
	e -- is, do --
	na e -- is,
	Do -- mi -- %40
	ne,
	lu -- ce -- at
	e -- is, Do -- mi --
	ne, lu -- ce -- at
	e -- is, et %45
	lux per -- pe -- tu -- a
	lu -- ce -- at e -- _
	_ _
	is.
	
	Et ti -- bi %80
	red -- de -- tur
	vo -- tum
	in Je --
	ru -- sa --
	lem. %85
	
	Ex -- au --
	di,
	ex --
	au -- di %90
	o -- ra -- ti --
	o -- nem
	me -- am,
	ad
	te %95
	o -- mnis
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
	lu -- ce -- at %115
	e -- _ _
	is, ae --
	ter -- _
	_ _ _
	nam, re -- qui -- %120
	em ae -- ter --
	nam, ae -- ter --
	_ _ _
	nam do -- na
	e -- is, do -- %125
	na e -- is,
	Do -- mi --
	ne,
	lu -- ce -- at
	e -- is, Do -- mi -- %130
	ne, lu -- ce -- at
	e -- is, et
	lux per -- pe -- tu -- a
	lu -- ce -- at e -- _
	_ _ %135
	is. %136 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }