\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_64v_4"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 5"
	}

	chant = {
	  d''4 d''4 c''4 b'4 a'4 b'4 c''4 d''4 e''4 d''4 e''4 \divisioMaior
 d''4 e''4 c''4 e''4 d''4 \divisioMaior
 d''4 b'4 c''4 b'4 a'4 \divisioMaior
 a'4 g'4 a'4 b'4 c''4 b'4 a'4 b'4 c''4 e''4 c''4 d''4 \divisioMaior
 d''4 e''4 c''4 b'4 c''4 d''4 e''4 d''4 e''4 c''4 d''4\finalis
	}

	verba = \lyricmode {δυ νά μει του σταυ ρού -  - σου χρι στέ 
στε ρέ ω σον μου 
την δι ά νοι αν 
εις το υ μνείν - και δο ξά - ζειν - σου 
την σω τή ρι ον α νά λη -  - ψιν 
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