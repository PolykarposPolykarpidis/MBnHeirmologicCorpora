\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_71r_3"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 6"
	}

	chant = {
	  e'4 f'4 d'4 e'4 f'4 e'4 f'4 g'4 \divisioMaior
 g'4 a'4 g'4 g'4 g'4 g'4 a'4 e'4 \divisioMaior
 f'4 e'4 d'4 e'4 f'4 e'4 f'4 g'4 a'4 g'4 \divisioMaior
 g'4 g'4 b'4 a'4 g'4 \divisioMaior
 g'4 a'4 f'4 a'4 g'4 a'4 g'4 f'4 e'4 \divisioMaior
 e'4 e'4 e'4 f'4 d'4 e'4 f'4 a'4 g'4 \divisioMaior
 g'4 b'4 a'4 a'4 a'4 b'4 a'4 b'4 g'4 a'4 g'4 f'4 e'4 e'4\finalis
	}

	verba = \lyricmode {ά - βυσ -  - σος -  - 
ε σχά τη α μαρ τη μά των 
ε - κύ -  - κλω - σέ - με 
και τον κλύ δω να 
μη κέ τι φέ -  -  -  - ρων 
ως ι ω νάς τω δε - σπό τη 
βο ώ σοι εκ φθο ράς με - α νά - γα - γε 
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