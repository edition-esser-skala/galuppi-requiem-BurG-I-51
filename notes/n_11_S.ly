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
		\mvTr b'2\fE^\tuttiE as
		g4 c2 b4~
		b as2 g4 %155
		g2 r\fermata
		\tempoKyrieIIFuga c4. c8 as4 f
		des' c b r8 g
		as b c des e,4 f~
		f e f8 e f g %160
		as4 as g8[( c] es16[ d c h?]
		c2) h
		c4 c g8([ f] es[ d16 c]
		d4.) c8 c4 r
		R1 %165
		r8 as' as as des4 des
		c as g r
		r8 des' c b as g f e
		f4 r r2
		R1*3 %172
		r8 es' es es f c c c
		des4 r r2
		R1*2 %176
		c8. b16 as8 f des'4. des8
		c4 r8 c des des des des
		b4. b8 as4 r
		b8. b16 as8 as as as g4 %180
		c4. c8 as4 f
		des' c b r8 b
		b4. as16([ g)] as8 as as as
		as4 as g8([ c] es16[ d c h]
		c2) h %185
		c4 es d( es
		d4.) d8 c d es d
		c4 r8 g as as as as
		as4. as8 g4 r
		R1*3 %192
		c4. c8 as4 f
		des' c b r8 g
		as b c des e,[ c] c'4~ %195
		c c c2~
		c4 d! c2~
		c4. as8 b4 b
		g2. g4
		f1\fermata \bar "|." %200 FINIS
	}
}

KyrieIISopranoLyrics = \lyricmode {
	Ky -- ri -- %153
	e e -- le --
	_ i -- %155
	son.
	Ky -- ri -- e e --
	le -- i -- son, e --
	le -- i -- son, e -- le -- _
	i -- son, e -- le -- i -- %160
	son, e -- le --
	i --
	son, e -- le --
	i -- son,
	%165
	e -- le -- i -- son, e --
	le -- i -- son,
	e -- le -- i -- son, e -- le -- i --
	son,
	
	e -- le -- i -- son, e -- le -- i -- %173
	son.
	
	Ky -- ri -- e e -- le -- i -- %177
	son, e -- le -- i -- son, e --
	le -- i -- son.
	Ky -- ri -- e e -- le -- i -- son. %180
	Ky -- ri -- e e --
	le -- i -- son, e --
	le -- i -- son, e -- le -- i --
	son, e -- le --
	i -- %185
	son, e -- le --
	i -- son, e -- le -- i --
	son, e -- le -- i -- son, e --
	le -- i -- son.
	
	Ky -- ri -- e e -- %193
	le -- i -- son, e --
	le -- i -- son, e -- le -- _ %195
	i -- son, __
	e -- le --
	i -- son, e --
	le -- i --
	son. %200 FINIS
}

DiesIraeSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/2 \tempoDiesIrae
		R1.*19
		R1.\fermataMarkup %20
		\mvTr a'1\fE^\tuttiE a2
		g1 g2
		a1 c2
		c( b4 a) b2
		b1 b2 %25
		b( a4 g) a2
		\mvTr a2.\pE^\solo g4 a b
		b a a2 a
		a g r
		\mvTr a1\fE^\tutti a2 %30
		R1.
		c1 c2
		R1.
		c1 c2
		c a r %35
		r a a
		b b r
		r b c
		d d r
		r d d %40
		d d r
		e1 c2
		c1 c2
		h c1
		c2( h1) %45
		c r2
		R1.*5 %51
		r2 a b
		a g r
		r b c
		b a r %55
		R1.*6 %61
		r2 b b
		b( a4 g) a2
		r a a
		g1 g2 %65
		as1 as2
		g1 g2
		as1.
		as?
		as? %70
		g2. as4 b2~
		b as2. g4
		as b g1~
		g1.
		f1 r2 %75
		R1.*5 %80
		R1.\fermataMarkup \bar "||" %81 finis
	}
}

DiesIraeSopranoLyrics = \lyricmode {
	[Di -- es %21
	i -- rae,
	di -- es
	il -- la,
	di -- es %25
	il -- la]
	sol -- vet, sol -- vet
	sae -- clum in fa --
	vil -- la,
	[sol -- vet %30
	
	sae -- clum
	
	in fa --
	vil -- la,] %35
	[di -- es
	i -- rae,
	di -- es
	il -- la
	sol -- vet %40
	sae -- clum,
	sol -- vet
	sae -- clum,
	in fa --
	vil -- %45
	la,]
	
	[tes -- te %52
	Da -- vid,
	tes -- te
	Da -- vid,] %55
	
	tes -- te %62
	Da -- vid,
	[tes -- te
	Da -- vid, %65
	tes -- te
	Da -- vid
	cum]
	Si --
	byl -- %70
	_ _ _
	_ _
	_ _ _
	
	la. %75 finis
}

QuantusTremorSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/4 \autoBeamOff \tempoQuantusTremor
			\set Score.currentBarNumber = #82
		R1*7 %88
		\mvTr d'4.\pE^\soloE a8 a16([ gis)] a4.
		b4. a16([ g)] e8 e r4 %90
		a4. a8 d4 d
		gis,4. h8 c2
		h4 r e4. d8
		cis4 cis d4. c8
		h!4 h c4. b8 %95
		a a r4 f'4. f,8
		g4 g e'4. e,8
		f4 f d'4. g,8
		c4. f,8 b4. e,8
		a4. d,8 es'4. d16([ c)] %100
		b([ a)] b4. b c16([ b)]
		a8 a r4 r2
		h!4~ h16[ d c h] c4~ c16[ es d c]
		d8[ g,] f'4~ f8[ es16 d] es4
		es?4.( d16[ c]) d4 d8 b %105
		f4 f b4. g8
		e e c'8. b16 a8 a a8. g16
		f1
		e4 r cis'~ cis16[ e d cis]
		d8 a g'4. f16([ e]) f8 e16([ d)] %110
		cis4 d~ d8[ b a g]
		f2 e
		d r
		R1*2 %115
		R1\fermataMarkup \bar "||" %116 finis
	}
}

QuantusTremorSopranoLyrics = \lyricmode {
	Quan -- tus tre -- mor %89
	est fu -- tu -- rus, %90
	quan -- do iu -- dex
	est ven -- tu --
	rus, cun -- cta
	stri -- cte, cun -- cta
	stri -- cte dis -- cus -- %95
	su -- rus, quan -- do
	iu -- dex est ven --
	tu -- rus, cun -- cta
	stri -- cte dis -- cus --
	su -- rus, quan -- tus %100
	tre -- mor est fu --
	tu -- rus,
	quan -- _
	_ _ do
	iu -- dex est ven -- %105
	tu -- rus, cun -- cta
	stri -- cte, cun -- cta stri -- cte dis -- cus --
	su --
	rus, cun --
	_ cta stri -- cte dis -- cus -- %110
	su -- _
	_ _
	rus. %113 finis
}

TubaMirumSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 2/1 \autoBeamOff \tempoTubaMirum
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #117
		R\breve*4 %120
		\mvDll c'1.\fE^\tuttiE c2
		c c d d
		c\breve
		g~
		g1 c~ %125
		c2 b1 a4 g
		a1. g4 f
		g1\fermata r
		R\breve*2 %130
		a2 a g g
		g2. g4 g2 f
		e fis g1
		g a
		b a %135
		d1. c2
		R\breve*6 %142
		r1 g2. g4
		g2 g a2. a4
		d2 d d d %145
		c1 c
		R\breve*2
		c2. c4 c2 c
		c2. c4 c2 h %150
		h? h h h
		c c c h
		c2. c4 c2 c
		b!2. b4 b2 b
		a a a1 %155
		b a
		a r
		b2 a b a
		g g b1
		a\breve~ %160
		a2 g4 f g1
		a\breve\fermata \bar "||" %162 finis
	}
}

TubaMirumSopranoLyrics = \lyricmode {
	[Tu -- ba %121
	mi -- rum spar -- gens
	so --
	_
	_ %125
	_ _ _
	_ _ _
	num,]
	
	per se -- pul -- chra %131
	re -- gi -- o -- num,
	per se -- pul --
	chra re --
	_ gi -- %135
	o -- num,
	
	co -- get %143
	o -- mnes, co -- get
	o -- mnes an -- te %145
	thro -- num.
	
	[Tu -- ba mi -- rum] %149
	spar -- gens so -- num, %150
	[per se -- pul -- chra
	re -- gi -- o -- num,
	co -- get o -- mnes,
	co -- get o -- mnes
	an -- te thro -- %155
	_ _
	num,
	co -- get o -- mnes
	an -- te thro --
	_ %160
	_ _ _
	num.] %162 finis
}

LiberScriptusSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoLiberScriptus
			\set Score.currentBarNumber = #241
		
	}
}

LiberScriptusSopranoLyrics = \lyricmode {
	
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