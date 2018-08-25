% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IngemiscoFlauto = {
	\relative c' {
		\clef treble
		\key d \dorian \time 3/4 \tempoIngemisco
			\set Score.currentBarNumber = #480
	}
}