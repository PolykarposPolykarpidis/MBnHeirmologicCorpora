\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_118v_3"
	  composer = "Composer: balasis"
	  piece = "Mode 7"
	}

	chant = {
	  f'4 f'4 f'4 e'4 f'4 g'4 g'4 \divisioMaior
 g'4 g'4 g'4 f'4 e'4 f'4 d'4 f'4 e'4 c'4 d'4 e'4 f'4 f'4 \divisioMaior
 f'4 a'4 a'4 a'4 b'4 a'4 g'4 \divisioMaior
 g'4 g'4 a'4 g'4 \divisioMaior
 g'4 g'4 g'4 g'4 e'4 f'4 g'4 \divisioMaior
 a'4 g'4 f'4 e'4 d'4 f'4 e'4 f'4 d'4 f'4 e'4 f'4 \divisioMaior
 g'4 g'4 g'4 g'4 f'4 e'4 f'4 d'4 f'4 e'4 c'4 d'4 e'4 f'4 f'4 \divisioMaior
 g'4 g'4 e'4 f'4 g'4 g'4 g'4 \divisioMaior
 f'4 e'4 d'4 a'4 f'4 e'4 f'4\finalis
	}

	verba = \lyricmode {ναυ τι ών τω σά - λω 
των βι ο -  -  - τι κών με λη μά -  - των 
συ μπλό οις πο ντού με νος 
α μαρ τί αις 
και ψυ χο φθό ρω -  - 
θη ρί - προσ ρι πτού -  - με -  - νος 
ως ο ι ω -  -  - νάς χρι στέ βο ώ -  - σοι 
εκ θα να τη φό ρου με 
βυ θού α νά γα - γε 
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