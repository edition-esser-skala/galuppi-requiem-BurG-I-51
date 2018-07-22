% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoIntroitus
		R1*11 %11
		R1\fermataMarkup %12
		R1*5 %17
		\mvTr f1(\fE^\tutti
		g2.) g4
		f1 %20
		r2 r4 f
		c'2~ c8[ d16 c] b8[ g]
		a4. h8 c c, e e
		f4. f8 g2~
		g4 g g r %25
		c c8 c c c, r4
		c' b! a4. b8
		c4 r r2
		R1
		f,4 f8 f f4 f %30
		r a g g
		g4. g8 f a f d
		c4. c8 c2
		f4 f8 f fis4 fis
		g2 es4 es %35
		d4. d8 d2
		g4 g8 g c,4 c
		a4. a8 b4 b
		f'4. f8 f4 r
		b b8 b b([ a16 b] c8) a %40
		b4. b8 f4 r
		r c f f
		c4. c8 f4 f
		f f f4. f8
		f4 b2 b8 b %45
		b4 e, f f8 f
		b,4 b8 b c2~
		c1 \noBreak
		f,2 r\fermata \bar "||"
		\time 3/4 \newSpacingSection \tempoTeDecet R2.*4 %53
		R2.\fermataMarkup
		R2.*3 %57
		\mvTr a'2.\pE^\solo
		g
		f2 r4 %60
		R2.
		r4 r r8 d
		b4 g r8 g'
		g4~ g16[ b a b] g[ f es d]
		es8.[ d16] es[ g f es] a8.[ g16] %65
		fis4 fis r
		g4.( a8[ g f)]
		e4 e r
		f f, f'~
		f e r %70
		g g, g'~
		g f r
		a2 g4
		f cis d
		b2. %75
		a2 r4
		R2.*3
		\mvTr f'4\fE^\tuttiE f f %80
		f f f
		c'2 b4
		a2 f4
		g2 g4
		f2 r4 %85
		c' a( h)
		c2 r4
		b4 b a
		g2 g4
		d2 d4 %90
		g2.
		a
		b
		h
		c4( g) a %95
		b!2 b,4
		b2.~
		b
		b'2 b4
		e,!2 e4 %100
		f2.
		b,
		c2 c4 \noBreak
		f,2 r4\fermata \bar "||"
		\time 4/4 \newSpacingSection \tempoIntroitusII \mvTr f'1(\fE^\tutti \noBreak %105
		g2.) g4
		f1
		r2 r4 f
		c'2~ c8[ d16 c] b8[ g]
		a4. h8 c c, e e %110
		f4. f8 g2~
		g4 g g r
		c c8 c c c, r4
		c' b! a4. b8
		c4 r r2 %115
		R1
		f,4 f8 f f4 f
		r a g g
		g4. g8 f a f d
		c4. c8 c2 %120
		f4 f8 f fis4 fis
		g2 es4 es
		d4. d8 d2
		g4 g8 g c,4 c
		a4. a8 b4 b %125
		f'4. f8 f4 r
		b b8 b b([ a16 b] c8) a
		b4. b8 f4 r
		r c f f
		c4. c8 f4 f %130
		f f f4. f8
		f4 b2 b8 b
		b4 e, f f8 f
		b,4 b8 b c2~
		c1 %135
		f,2 r\fermata \bar "|." %136 finis
	}
}

IntroitusBassoLyrics = \lyricmode {
	Re -- %18
	qui --
	em %20
	ae --
	ter -- _
	_ _ _ nam do -- na
	e -- is, Do --
	mi -- ne, %25
	lu -- ce -- at e -- is,
	lux per -- pe -- tu --
	a,
	
	lu -- ce -- at e -- is, %30
	et lux per --
	pe -- tu -- a, et lux per --
	pe -- tu -- a
	lu -- ce -- at e -- is,
	et lux per -- %35
	pe -- tu -- a
	lu -- ce -- at e -- is,
	do -- na e -- is,
	Do -- mi -- ne,
	lu -- ce -- at e -- is, %40
	Do -- mi -- ne,
	et lux per --
	pe -- tu -- a, et
	lux per -- pe -- tu --
	a lu -- ce -- at %45
	e -- is, lu -- ce -- at,
	lu -- ce -- at e --
	
	is.
	
	Te %58
	de --
	cet, %60
	
	te
	de -- cet, te
	de -- _
	_ _ _ %65
	_ cet,
	te __
	de -- cet
	hy -- mnus, De --
	us, %70
	hy -- mnus, De --
	us,
	hy -- mnus,
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
	et, __
	
	ad te
	o -- mnis %100
	ca --
	ro
	ve -- ni --
	et.
	Re -- %105
	qui --
	em
	ae --
	ter -- _
	_ _ _ nam do -- na %110
	e -- is, Do --
	mi -- ne,
	lu -- ce -- at e -- is,
	lux per -- pe -- tu --
	a, %115
	
	lu -- ce -- at e -- is,
	et lux per --
	pe -- tu -- a, et lux per --
	pe -- tu -- a %120
	lu -- ce -- at e -- is,
	et lux per --
	pe -- tu -- a
	lu -- ce -- at e -- is,
	do -- na e -- is, %125
	Do -- mi -- ne,
	lu -- ce -- at e -- is,
	Do -- mi -- ne,
	et lux per --
	pe -- tu -- a, et %130
	lux per -- pe -- tu --
	a lu -- ce -- at
	e -- is, lu -- ce -- at,
	lu -- ce -- at e --
	%135
	is. %136 finis
}

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key f \dorian \time 4/4 \autoBeamOff \tempoKyrie
		R1*8 %8
		R1\fermataMarkup
		\mvDll f4.\fE^\tuttiE f8 f4 r %10
		c'4. c8 c4 r
		R1
		r2 r8 as16([ g)] as8 es
		f4 des2 des4
		es4 r8 es es4 es %15
		es r r8 g g g
		as4 r8 as des,4 des
		es r8 c des4 es
		as, r r2
		R1 %20
		\mvTr g'8.\pE^\solo g,16 g4 r2
		r c8. c16 c4
		b8. b16 b4 r2
		R1
		r8 b'16([ as)] b8 f ges4 r %25
		r2 c,8. c16 c4
		r8 f16([ e)] f8 c des \mvTr b\fE^\tuttiE b b
		b4 r r2
		r b'4. b8
		b4 r r2 %30
		R1
		r2 c4. c8
		c4 r r2
		R1*2 %35
		c,4. c8 c4 r
		r8 f16([^\critnote e)] f8 c des4 r
		es4. es8 es4 des
		c c des r
		R1 %40
		b'2 e,
		f r8 des c h
		c4 f c2
		c1
		f,2 r %45
		R1\fermataMarkup \bar "||" %46 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e, %10
	Ky -- ri -- e
	
	e -- le -- i --
	son. Ky -- ri --
	e e -- le -- i -- %15
	son, e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i --
	son.
	%20
	Ky -- ri -- e,
	Ky -- ri -- e,
	Ky -- ri -- e
	
	e -- le -- i -- son. %25
	Ky -- ri -- e
	e -- le -- i -- son, e -- le -- i --
	son.
	Ky -- ri --
	e, %30

	Ky -- ri --
	e,
	
	Ky -- ri -- e %36
	e -- le -- i -- son.
	Ky -- ri -- e e --
	le -- i -- son.
	%40
	Ky -- ri --
	e e -- le -- i --
	son, e -- le --
	i --
	son. %45 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }