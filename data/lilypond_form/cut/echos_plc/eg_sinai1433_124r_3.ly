\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_124r_3"
	  composer = "Composer: balasis"
	  piece = "Mode 7"
	}

	chant = {
	  f'4 a'4 g'4 g'4 f'4 e'4 f'4 g'4 f'4 e'4 d'4 d'4 e'4 f'4 g'4 e'4 f'4 g'4 \divisioMaior
 g'4 g'4 g'4 a'4 g'4 f'4 e'4 f'4 d'4 f'4 e'4 c'4 d'4 e'4 f'4 f'4 \divisioMaior
 f'4 a'4 g'4 g'4 g'4 f'4 e'4 f'4 d'4 f'4 e'4 c'4 d'4 e'4 f'4 f'4\finalis
	}

	verba = \lyricmode {βυ θώ α μαρ τη - μά -  -  - των πε ρι πε σών α γα θέ 
ως ι ω νάς εκ -  -  - του κή τους βο ώ -  - σοι 
α νά γα γε εκ -  -  - φθο ράς την ζω ήν -  - μου 
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