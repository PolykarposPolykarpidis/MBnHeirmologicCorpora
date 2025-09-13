\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_29r_2"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 2"
	}

	chant = {
	  b'4 b'4 d''4 b'4 a'4 g'4 a'4 b'4 \divisioMaior
 b'4 d''4 d''4 a'4 d''4 c''4 b'4 \divisioMaior
 c''4 b'4 c''4 e''4 d''4 e''4 d''4 c''4 b'4 c''4 b'4 a'4 c''4 a'4 d''4 c''4 b'4 \divisioMaior
 b'4 a'4 b'4 c''4 a'4 b'4 c''4 a'4 a'4 a'4 a'4 f'4 g'4 g'4 f'4 e'4\finalis
	}

	verba = \lyricmode {η τον α χώ ρη τον θε όν 
εν γα στρί χω ρή σα σα 
και χα ράν -  -  -  -  - τω κό - σμω κυ - ή σα σα 
σε υ μνού - μεν -  - πα να γί α παρ - θέ - νε 
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