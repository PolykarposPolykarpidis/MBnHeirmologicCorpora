\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_19v_1"
	  composer = "Composer: Anonymous"
	  piece = "Mode 2"
	}

	chant = {
	  d''4 e''4 d''4 d''4 e''4 \divisioMaior
 d''4 d''4 e''4 d''4 e''4 c''4 d''4 e''4 d''4 e''4 d''4 c''4 b'4 a'4 b'4 c''4 d''4 \divisioMaior
 d''4 e''4 c''4 d''4 d''4 c''4 b'4 c''4 d''4 \divisioMaior
 e''4 f''4 e''4 d''4 d''4 e''4 c''4 d''4 d''4 d''4 c''4 b'4 c''4 d''4 \divisioMaior
 d''4 d''4 e''4 f''4 e''4 d''4 e''4 d''4 d''4 e''4 c''4 d''4 d''4 d''4 c''4 b'4\finalis
	}

	verba = \lyricmode {με σί της θε ού 
και αν θρώ πων γέ γο νας χρι στέ -  -  - ο θε ός -  - 
δι ά σου γαρ δέ σπο τα -  - 
την - προς τον αρ χί φω τον πα τέ ρα σου -  - 
εκ νυ κτός - α γνω σί ας προ σα γω γήν ε σχή κα μεν 
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