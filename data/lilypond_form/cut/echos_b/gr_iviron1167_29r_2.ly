\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_29r_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 2"
	}

	chant = {
	  c''4 e''4 e''4 d''4 f''4 e''4 e''4 d''4 b'4 c''4 e''4 d''4 \divisioMaior
 e''4 f''4 g''4 g''4 f''4 g''4 f''4 e''4 \divisioMaior
 d''4 e''4 c''4 d''4 e''4 d''4 c''4 b'4 \divisioMaior
 b'4 e''4 e''4 d''4 e''4 e''4 e''4 \divisioMaior
 e''4 e''4 f''4 g''4 f''4 e''4 d''4 e''4 \divisioMaior
 g''4 f''4 e''4 d''4 f''4 e''4 e''4 \divisioMaior
 d''4 g''4 f''4 e''4 d''4 e''4 e''4 c''4 d''4 e''4 d''4 c''4 b'4\finalis
	}

	verba = \lyricmode {α ντί θε ον πρό σταγ μα πα ρα νο μού ντος 
τυ ράν - νου με τάρ σι ον 
την φλό γα α νερ ρί πι σε 
χρι στός δε ε φή πλω σε 
θε ο σε βέ σι - παι σί 
δρό σον την του πνεύ μα τος 
ο ων ευ λο γη μέ νος και υ πε ρέν δο ξος 
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