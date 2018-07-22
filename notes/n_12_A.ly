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

IntroitusAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoIntroitus
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
		\time 4/4 \newSpacingSection \tempoIntroitusII R1*7 %111
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

IntroitusAltoLyrics = \lyricmode {
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

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key f \dorian \time 4/4 \autoBeamOff \tempoKyrie
		R1*8 %8
		R1\fermataMarkup
		\mvTr as'4.\fE^\tuttiE as8 as4 r %10
		g4. g8 g4 r
		R1
		r8 es16([ des)] es8 b c4 r
		r f2 f4
		f r8 f es4 es %15
		es r r8 es es es
		es4 r8 es f4 f
		g r8 es f4 es
		es r r2
		R1 %20
		r2 \mvTr g8.\pE^\solo g,16 g4
		r2 fis'8. fis16 fis4
		g8. g16 g4 r2
		r r8 f16([ es)] f8 c
		des4 r r8 ges ges ges %25
		f4 r e8. e16 e4
		r2 r8 \mvTr f\fE^\tuttiE f f
		f4 r r2
		r b4. b8
		b4 r8 b ges4 ges %30
		f r r2
		r g!4. g8
		g4 r8 c, as'2~
		as4 g f2
		des c4 f %35
		e r8 e e4. f16([ g)]
		f4 r r2
		r4 ges8. ges16 ges4 g
		as ges f r
		e8. e16 e4 f8. f16 f4 %40
		f2 g
		f r8 f f f
		e4 f e4.( f8
		g[ c,] f2) e4
		f2 r %45
		R1\fermataMarkup \bar "||" %46 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	[Ky -- ri -- e, %10
	Ky -- ri -- e]
	
	e -- le -- i -- son.
	[Ky -- ri] --
	e e -- le -- i -- %15
	son, e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i --
	son.
	%20
	Ky -- ri -- e,
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- le -- i --
	son, e -- le -- i -- %25
	son. Ky -- ri -- e
	e -- le -- i --
	son.
	Ky -- ri --
	e e -- le -- i -- %30
	son.
	Ky -- ri --
	e e -- le --
	_ _
	_ _ i -- %35
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