\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_84r_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 5"
	}

	chant = {
	  a'4 b'4 c''4 c''4 c''4 c''4 c''4 c''4 c''4 c''4 g'4 a'4 c''4 b'4 b'4 g'4 a'4 \divisioMaior
 a'4 a'4 c''4 c''4 g'4 a'4 c''4 b'4 b'4 g'4 a'4 \divisioMaior
 a'4 a'4 c''4 b'4 a'4 b'4 a'4 g'4 g'4 a'4 f'4 g'4 a'4 b'4 b'4 a'4 a'4\finalis
	}

	verba = \lyricmode {ει σα κή κο α την α κο ήν της δυ να στεί ας του σταυ ρού 
ως πα ρά δει σος η νοί γη δι αυ τού 
και ε βό η σα δό ξα τη δυ νά μει σου κύ - ρι - ε 
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