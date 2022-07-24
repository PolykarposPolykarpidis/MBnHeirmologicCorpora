\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_10r_2"
	  composer = "Composer: balasis the priest"
	  piece = "Mode 1"
	}

	chant = {
	  a'4 a'4 a'4 g'4 b'4 c''4 e''4 d''4 e''4 g''4 f''4 e''4 f''4 g''4 f''4 e''4 d''4 \divisioMaior
 a'4 a'4 a'4 g'4 b'4 c''4 e''4 d''4 c''4 d''4 c''4 d''4 c''4 b'4 a'4 \divisioMaior
 a'4 a'4 a'4 b'4 c''4 d''4 c''4 b'4 a'4 g'4 b'4 c''4 d''4 \divisioMaior
 c''4 d''4 e''4 e''4 d''4 b'4 c''4 d''4 e''4 d''4 \divisioMaior
 c''4 c''4 c''4 d''4 a'4 b'4 c''4 d''4 c''4 c''4 b'4 b'4 a'4 a'4\finalis
	}

	verba = \lyricmode {ο φω τί σας τη ελ λάμ ψει της σής πα ρου σί - ας χρι στέ 
και φαι δρύ νας τω σταυ ρώ σου του κό σμου τα πέ ρα τα 
τας καρ δί ας φώ - τι -  -  - σον φω τί 
της σής θε ο γνω σί -  -  - ας 
των ορ θο δό ξως υ μνού -  - ντων -  -  - σε 
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