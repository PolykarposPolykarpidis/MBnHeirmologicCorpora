\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_65r_4"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 5"
	}

	chant = {
	  a'4 g'4 a'4 b'4 c''4 b'4 a'4 a'4 \divisioMaior
 a'4 g'4 a'4 b'4 c''4 d''4 d''4 e''4 d''4 e''4 d''4 \divisioMaior
 c''4 b'4 c''4 e''4 d''4 e''4 c''4 b'4 c''4 d''4 e''4 d''4 c''4 d''4\finalis
	}

	verba = \lyricmode {ο εν κά μί - νω πυ ρός 
τους υ μνο λό -  - γους σώ σας παί δας 
ευ λο γη τός ο θε ός ο των πά τε ρων η μών 
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