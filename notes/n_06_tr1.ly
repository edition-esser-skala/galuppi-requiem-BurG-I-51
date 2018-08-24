% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TubaMirumTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/1 \tempoTubaMirum
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #117
		R\breve*4 %120
		c'\breve~
		c1 r
		r4 g g2 r4 g' g2
		g1 r
		r r4 f4 f2 %125
		r1 r4 f f2
		r1 r4 c c2
		c1\fermata r4 g' e c
		a'2 r r1
		a2 r r1 %130
		a2 r r1
		R\breve*7 %138
		c,\breve
		R\breve*3 %142
		c\breve
		r1 r4 c c2
		r1 r4 d d2 %145
		r1 r4 c c2
		R\breve*2
		c\breve~
		c4 g' e c g2 r %150
		R\breve*3
		r1 r4 c c2
		r1 r4 c c2 %155
		r1 r4 c c2
		R\breve*2
		r1 r4 d d2
		r1 r2 d %160
		c\breve
		c\fermata \bar "||" %162 finis
	}
}

QuaerensMeTrombaI = {
	\relative c' {
		\clef treble
		\key f \major \time 2/4 \tempoQuaerensMe
			\set Score.currentBarNumber = #422
	}
}