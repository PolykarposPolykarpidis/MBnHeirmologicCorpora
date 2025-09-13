\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_58r_1"
	  composer = "Composer: balasis the priest"
	  piece = "Mode 3"
	}

	chant = {
	  d''4 d''4 d''4 d''4 b'4 c''4 d''4 e''4 e''4 \divisioMaior
 g''4 e''4 e''4 c''4 e''4 d''4 c''4 a'4 \divisioMaior
 d''4 d''4 e''4 d''4 b'4 c''4 d''4 e''4 e''4 \divisioMaior
 e''4 f''4 f''4 d''4 e''4 \divisioMaior
 e''4 d''4 c''4 d''4 e''4 d''4 c''4 a'4 \divisioMaior
 b'4 c''4 d''4 d''4 b'4 c''4 a'4 \divisioMaior
 e''4 e''4 e''4 g''4 f''4 e''4 e''4 \divisioMaior
 c''4 d''4 d''4 e''4 c''4 b'4 c''4\finalis
	}

	verba = \lyricmode {σε τον εν πυ ρί δρο σί σα ντα 
παί δας θε ο λο γή σα ντας 
και παρ θέ νω α κη ρά - τω 
ε νοι κή σα ντα 
θε όν λό - γον υ μνού μεν 
ευ σε βώς με λω δού ντες 
ευ λο γη τός ο θε ός 
ο των πα τέ ρων η μών 
	}


	\score {
	  \new Staff <<
	  \new Voice = "melody" \chant
	  \new Lyrics = "one" \lyricsto melody \verba
	  >>
	  \layout {
	    \context {
	      \Staff
	      \remove "Time_signature_engraver"
	      \remove "Bar_engraver"
	    }
	    \context {
	      \Voice
	      \remove "Stem_engraver"
	    }
	  }
	}