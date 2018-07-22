% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

IntroitusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoIntroitus
		R1*11 %11
		R1\fermataMarkup %12
		R1*8 %20
		r4 \mvTr c\fE^\tuttiE f2~
		f8[ g16 f] e8[ c] d4. e8
		f2 e4 g~
		g8[( f16 e]) f8[( g16 a]) d,4 e
		d d d r %25
		e e8 e e e r4
		e e f4. f8
		e4 r r2
		r c4 c8 c
		c([ b16 c] d4) c8 c a c %30
		a8. g16 f4 r2
		r4 b c d
		g,4. g8 g c c c
		c4. c8 c2
		b4 b8 b g2 %35
		a4 d d d
		b8. a16 g4 es' es8 es
		es?2.( d4)
		c2 r
		R1 %40
		r2 a4 a8 a
		a([ g16 a] b8) g a4. a8
		g4 g a a
		a8. g16 f4 r f'~
		f f8 f f2~ %45
		f4 g f f8 f
		f4 d8 d g,4 a
		g1 \noBreak
		f2 r\fermata \bar "||"
		\time 3/4 \newSpacingSection \tempoTeDecet R2.*4 %53
		r4 r r8\fermata \mvTr a\pE^\solo
		f4 d r8 d' %55
		d4~ d16[ f e f] d[ c b a]
		b8.[ a16] b[ d c b] e8.[ d16]
		cis4 cis r
		R2.
		d %60
		e
		f2 r4
		R2.*3 %65
		d4.( es8[ d c])
		b4 b r
		c4.( d8[ c b])
		a4 a r
		c c, c'~ %70
		c b r
		a2 d4
		d cis r
		a a a
		a8([ g16 f] g2) %75
		a2 r4
		R2.*3
		\mvTr c4\fE^\tuttiE c c %80
		c c c
		c2 c4
		c2 c4
		b2 b4
		c2 r4 %85
		e4 f2
		e r4
		d d c
		b2 b4
		fis2 fis4 %90
		d'2.
		c
		d
		d
		c2 c4 %95
		b2 b4
		b2.
		d2 d4
		d2.
		d %100
		c
		d
		c2 c4 \noBreak
		c2 r4\fermata \bar "||"
		\time 4/4 \newSpacingSection \tempoIntroitusII R1*3 %107
		r4 \mvTr c\fE^\tuttiE f2~
		f8[ g16 f] e8[ c] d4. e8
		f2 e4 g~ %110
		g8[( f16 e]) f8[( g16 a]) d,4 e
		d d d r
		e e8 e e e r4
		e e f4. f8
		e4 r r2 %115
		r c4 c8 c
		c([ b16 c] d4) c8 c a c
		a8. g16 f4 r2
		r4 b c d
		g,4. g8 g c c c %120
		c4. c8 c2
		b4 b8 b g2
		a4 d d d
		b8. a16 g4 es' es8 es
		es?2.( d4) %125
		c2 r
		R1
		r2 a4 a8 a
		a([ g16 a] b8) g a4. a8
		g4 g a a %130
		a8. g16 f4 r f'~
		f f8 f f2~
		f4 g f f8 f
		f4 d8 d g,4 a
		g1 %135
		f2 r\fermata \bar "|." %136 finis
	}
}

IntroitusTenoreLyrics = \lyricmode {
	Ae -- ter -- %21
	_ _ _
	_ nam do --
	na __ e -- is,
	Do -- mi -- ne, %25
	lu -- ce -- at e -- is,
	lux per -- pe -- tu --
	a,
	lu -- ce -- at
	e -- is, et lux per -- %30
	pe -- tu -- a,
	et lux per --
	pe -- tu -- a, et lux per --
	pe -- tu -- a
	lu -- ce -- at e -- %35
	is, et -- lux per --
	pe -- tu -- a lu -- ce -- at
	e --
	is,
	%40
	lu -- ce -- at
	e -- is, Do -- mi --
	ne, et lux per --
	pe -- tu -- a lu --
	ce -- at e -- %45
	is, lu -- ce -- at,
	lu -- ce -- at e -- _
	_
	is.
	
	Te %54
	de -- cet, te %55
	de -- _
	_ _ _
	_ cet,
	
	te %60
	de -- cet,
	
	te __ %66
	de -- cet,
	te __
	de -- cet
	hy -- mnus, De -- %70
	us,
	hy -- mnus,
	De -- us,
	De -- us, in
	Si -- %75
	on.
	
	Et ti -- bi %80
	red -- de -- tur
	vo -- tum
	in Je --
	ru -- sa --
	lem. %85
	Ex -- au --
	di,
	o -- ra -- ti --
	o -- nem
	me -- am, %90
	ad
	te
	o --
	mnis
	ca -- ro %95
	ve -- ni --
	et,
	ad te
	o --
	mnis %100
	ca --
	ro
	ve -- ni --
	et.
	
	Ae -- ter -- %108
	_ _ _
	_ nam do -- %110
	na __ e -- is,
	Do -- mi -- ne,
	lu -- ce -- at e -- is,
	lux per -- pe -- tu --
	a, %115
	lu -- ce -- at
	e -- is, et lux per --
	pe -- tu -- a,
	et lux per --
	pe -- tu -- a, et lux per -- %120
	pe -- tu -- a
	lu -- ce -- at e --
	is, et -- lux per --
	pe -- tu -- a lu -- ce -- at
	e -- %125
	is,
	
	lu -- ce -- at
	e -- is, Do -- mi --
	ne, et lux per -- %130
	pe -- tu -- a lu --
	ce -- at e --
	is, lu -- ce -- at,
	lu -- ce -- at e -- _
	_ %135
	is. %136 finis
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \dorian \time 4/4 \autoBeamOff \tempoKyrie
		R1*8 %8
		R1\fermataMarkup
		\mvDll f4.\fE^\tuttiE f8 f4 r %10
		e4. e8 e4 r
		r8 f16([ e)] f8 c des4 r
		R1
		r4 des2 des4
		b4 r8 b b4 b %15
		b r r8 b b b
		c4 r8 as as4 des
		b r8 c b4 b
		c r r2
		r8 \mvTr c\pE^\solo f4.( es8[ des)] c %20
		h4 r r2
		r es8. es16 es4
		d8. d16 d4 r8 g16([ f)] g8 d
		es4 r r2
		R1 %25
		r8 des des des g,4 r
		r2 r8 \mvTr des'\fE^\tuttiE des des
		des?4 r r2
		r f4. f8
		f4 r r2 %30
		R1
		r2 e4.  e8
		e4 r r2
		R1*2 %35
		c4. c8 c4 r
		r2 r8 b16([ as)] b8 f
		ges4 es' es2~
		es4 es as, r
		R1 %40
		des2 des
		c r
		r4 c c2
		c1
		c2 r %45
		R1\fermataMarkup \bar "||" %46 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	[Ky -- ri -- e, %10
	Ky -- ri -- e]
	e -- le -- i -- son.
	
	[Ky -- ri] --
	e e -- le -- i -- %15
	son, e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i --
	son,
	e -- le -- i -- %20
	son.
	Ky -- ri -- e,
	Ky -- ri -- e e -- le -- i --
	son,
	%25
	e -- le -- i -- son,
	e -- le -- i --
	son.
	Ky -- ri --
	e, %30
	
	Ky -- ri --
	e,
	
	Ky -- ri -- e %36
	e -- le -- i --
	son, e -- le --
	i -- son.
	%40
	Ky -- ri --
	e
	e -- le --
	i --
	son. %45 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }