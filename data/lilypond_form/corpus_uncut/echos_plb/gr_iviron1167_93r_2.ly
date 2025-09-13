\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_93r_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 6"
	}

	chant = {
	  g'4 a'4 a'4 g'4 \divisioMaior
 g'4 c''4 b'4 a'4 g'4 g'4 a'4 g'4 \divisioMaior
 g'4 a'4 g'4 a'4 f'4 a'4 g'4 \divisioMaior
 g'4 g'4 c''4 b'4 a'4 g'4 a'4 f'4 a'4 g'4 f'4 e'4 \divisioMaior
 d'4 g'4 g'4 a'4 b'4 b'4 g'4 c''4 b'4 \divisioMaior
 b'4 c''4 b'4 a'4 f'4 g'4 a'4 g'4 a'4 b'4 b'4 a'4 g'4\finalis
	}

	verba = \lyricmode {ά - βυσ σος 
ε σχά τη α μαρ τη μά των 
ε κύ -  - κλω σέ με 
και τον κλύ δω να μη κέ τι φέ -  - ρων 
ως ι ω νάς - τω δε σπό τη 
βο ώ σοι εκ φθο - ράς - με α νά γα γε 
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