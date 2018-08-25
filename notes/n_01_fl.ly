% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IngemiscoFlauto = {
	\relative c' {
		\clef treble
		\key d \dorian \time 3/4 \tempoIngemisco
			\set Score.currentBarNumber = #480
		d'4.\pE f16 e d8 d
		d4. f16 e d8 d
		b'4. g16 f e8 d
		\appoggiatura d cis4 r8 a' a g16 a
		\appoggiatura g8 f4 r8 d d cis16 d
		\appoggiatura c8 b4 r8 g' g f16 g %485
		\appoggiatura f8 e4 r8 c c b16 c
		\appoggiatura b?8 a4 r8 f' f e16 f
		es32( d es8.) es32( d es8.) es32( d es8.)
		d32( cis d8.) d32( cis d8.) d32( cis d8.)
		g4. b8 a g %490
		f e16 f d8 cis16 d b8 a16 b
		gis4.\fE a8 a b
		f e16 f d8 d'~ d16 b a g
		f8 e16 d e2\trill
		d4 r r %495
		R2.
		r4 r8 d'\p d cis16 d
		a4 r8 d d cis16 d
		g,4 r8 e' e d16 e
		a,4 r8 a' a g16 a %500
		f4 r r
		r r8 e e d16 e
		cis4 r8 e e d16 e
		a,4 r8 d d c16 d
		b4 r8 g' g f16 g %505
		c,4 r8 a' a g16 a
		f4 r8 e e d16 e
		c4 r8 g' g f16 g
		f4 r8 b b a16 b
		e,4 r8 a a g16 a %510
		d,4 r8 g g f16 g
		c,4 r r
		r r8 f f e16 f
		b,4 r8 g' g f16 g
		c,4 r8 a' a g16 a %515
		a,4 b c
		d r r
		R2.*3 %520
		f4.\f a16 g f8 f
		f4. a16 g f8 f
		d'4. b16 a g8 f
		\appoggiatura f e4 r8 g g f16 g
		a,4 r8 a' a g16 a %525
		d,4 r8 a' a g16 a
		b,4 r8 g' g16 f e d
		\appoggiatura d8 cis4 r4 r
		R2.
		r4 r8 a'\pE a g16 a %530
		cis,4 r8 a' a g16 a
		f4 r8 a a g16 a
		d,4 r8 a' a g16 a
		d,4 r8 g g f16 g
		b,4 r8 g' g f16 g %535
		es4 r8 g g f16 g
		g,4 r8 d' d c16 d
		g,4 r8 g' g f16 g
		es4 r8 es es d16 es
		d4 r8 g g f16 g %540
		a,4 r8 d d c16 d
		b4 r8 g' g f16 g
		e4 r8 e e d16 e
		a,4 r8 a' a g16 a
		d,4 r8 g g f16 g %545
		e4 r8 a a g16 a
		f8 e16 f d8 c16 d b8 a16 b
		gis4. a8 a b
		a16 f e d d'4 d
		d8 b a4 gis %550
		a2\fermata r4
		d4.\fE f16 e d8 d
		d4. f16 e d8 d
		b'4. g16 f e8 d
		\appoggiatura d8 cis4 r8 a' a g16 a %555
		\appoggiatura g8 f4 r8 d d cis16 d
		\appoggiatura c8 b4 r8 g' g f16 g
		\appoggiatura f8 e4 r8 c c b16 c
		\appoggiatura b?8 a4 r8 f' f e16 f
		es32( d es8.) es32( d es8.) es32( d es8.) %560
		d32( cis d8.) d32( cis d8.) d32( cis d8.)
		g4. b8 a g
		f e16 f d8 cis16 d b8 a16 b
		gis4.\f a8 a b
		f e16 f d8 d'~ d16 b a g %565
		f8 e16 d e2
		d4 r r\fermata \bar "||" %567 finis
	}
}