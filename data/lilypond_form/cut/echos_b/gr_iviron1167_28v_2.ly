\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_28v_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 2"
	}

	chant = {
	  d''4 e''4 e''4 d''4 e''4 \divisioMaior
 d''4 d''4 e''4 e''4 e''4 e''4 d''4 d''4 e''4 d''4 c''4 b'4 \divisioMaior
 b'4 b'4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 d''4 d''4 e''4 f''4 g''4 f''4 e''4 d''4 e''4 f''4 e''4 \divisioMaior
 e''4 f''4 g''4 f''4 e''4 d''4 e''4 e''4 e''4 e''4 c''4 d''4 e''4 d''4 c''4 b'4\finalis
	}

	verba = \lyricmode {με σί της θε ού 
και αν θρώ πων γέ γο νας χρι στέ ο θε ός 
δι ά σου γαρ δέ σπο τα 
την προς τον αρ χί φω τον πα τέ ρα σου 
εκ νυ κτός α - γνω σί ας προ σα γω γήν ε σχή κα μεν 
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