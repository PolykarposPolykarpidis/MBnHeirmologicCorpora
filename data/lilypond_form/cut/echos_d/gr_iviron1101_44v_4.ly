\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_44v_4"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 4"
	}

	chant = {
	  g'4 d''4 d''4 d''4 e''4 d''4 d''4 e''4 c''4 b'4 a'4 b'4 c''4 d''4 g''4 e''4 f''4 g''4 \divisioMaior
 g''4 f''4 e''4 g''4 g''4 f''4 e''4 f''4 e''4 d''4 e''4 e''4 \divisioMaior
 g''4 e''4 f''4 d''4 e''4 e''4 e''4 d''4 c''4 d''4 e''4 d''4 c''4 b'4 c''4 d''4 \divisioMaior
 g''4 g''4 e''4 f''4 g''4 g''4 f''4 e''4 f''4 e''4 d''4 g''4 \divisioMaior
 g''4 g''4 g''4 e''4 f''4 e''4 d''4 \divisioMaior
 d''4 f''4 e''4 d''4 c''4 d''4 f''4 e''4 d''4\finalis
	}

	verba = \lyricmode {ε ξέ στη τα σύ μπα ντα ε πί - τη θεί - α δό ξη - σου 
σύ γαρ α πει ρό γα με παρ - θέ - νε 
έ σχες - εν μή τρα τον ε πι πάν -  -  - των θε όν 
και τέ το - κας ά χρο νον υι - όν - 
πά σι τοις υ μνού σι σε 
σω τη ρί - αν βρα βεύ ο ντα 
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