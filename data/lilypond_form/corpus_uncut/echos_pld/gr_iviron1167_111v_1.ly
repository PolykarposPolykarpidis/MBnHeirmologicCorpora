\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_111v_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 8"
	}

	chant = {
	  c''4 b'4 c''4 d''4 \divisioMaior
 f''4 e''4 d''4 \divisioMaior
 e''4 e''4 d''4 e''4 d''4 c''4 \divisioMaior
 e''4 d''4 f''4 e''4 \divisioMaior
 e''4 e''4 e''4 d''4 e''4 d''4 c''4 \divisioMaior
 b'4 c''4 d''4 e''4 \divisioMaior
 e''4 e''4 c''4 d''4 e''4 \divisioMaior
 e''4 e''4 e''4 e''4 d''4 e''4 e''4 \divisioMaior
 d''4 f''4 e''4 e''4 e''4 d''4 e''4 d''4 c''4 \divisioMaior
 c''4 f''4 e''4 e''4 d''4 e''4 d''4 b'4 c''4 d''4 \divisioMaior
 e''4 d''4 e''4 c''4 \divisioMaior
 c''4 d''4 e''4 e''4 d''4 e''4 e''4 d''4 e''4 d''4 c''4\finalis
	}

	verba = \lyricmode {σύ μου ι σχύς 
κύ ρι ε 
σύ μου και δύ να μις 
συ θε ός μου 
σύ μου α γαλ λί α μα 
ο πα τρι κούς 
κόλ πους μή λι πών 
και την η με τέ - ραν 
πτω χεί αν ε πι σκε ψά με νος 
δι ό συν τω προ φή τη αβ βα κούμ 
σοι κραυ γά ζω 
τη δυ νά μει σου δό ξα φι λάν θρω πε 
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