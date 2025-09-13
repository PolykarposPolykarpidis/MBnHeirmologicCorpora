\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_58r_3"
	  composer = "Composer: balasis the priest"
	  piece = "Mode 3"
	}

	chant = {
	  g'4 c''4 c''4 c''4 b'4 c''4 d''4 e''4 e''4 \divisioMaior
 g''4 e''4 e''4 e''4 c''4 e''4 d''4 c''4 a'4 \divisioMaior
 a'4 b'4 c''4 d''4 b'4 c''4 a'4 \divisioMaior
 b'4 c''4 d''4 e''4 e''4 f''4 f''4 d''4 e''4 \divisioMaior
 e''4 e''4 d''4 c''4 e''4 d''4 c''4 a'4 \divisioMaior
 a'4 b'4 c''4 e''4 f''4 f''4 d''4 e''4 \divisioMaior
 e''4 e''4 d''4 c''4 e''4 d''4 c''4 a'4 \divisioMaior
 e''4 e''4 e''4 c''4 d''4 d''4 e''4 d''4 c''4 b'4 c''4\finalis
	}

	verba = \lyricmode {εν νό μω σκι ά και γράμ μα τι 
τύ πον κα τί δω μεν οι πι στοί 
παν άρ σεν το την μή τραν 
δι α νοί γον ά γι ον θε ώ 
δι ό πρω τό το κον λό γον 
πα τρός α νάρ - χου υι όν 
πρω το το κού με νον μη τρί 
α πει ράν δρω με γα λύ -  - νω μεν 
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