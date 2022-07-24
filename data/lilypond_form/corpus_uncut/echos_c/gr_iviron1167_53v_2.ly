\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_53v_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 3"
	}

	chant = {
	  g'4 c''4 c''4 c''4 b'4 c''4 d''4 e''4 e''4 e''4 \divisioMaior
 e''4 e''4 d''4 c''4 d''4 e''4 f''4 d''4 c''4 b'4 a'4 \divisioMaior
 d''4 e''4 d''4 \divisioMaior
 a'4 a'4 c''4 a'4 \divisioMaior
 d''4 d''4 b'4 c''4 d''4 e''4 e''4 c''4 d''4 e''4 \divisioMaior
 e''4 a''4 e''4 f''4 f''4 d''4 e''4 e''4 \divisioMaior
 d''4 c''4 c''4 d''4 c''4 b'4 a'4 \divisioMaior
 a'4 a'4 a'4 g''4 f''4 e''4 e''4 d''4 e''4 \divisioMaior
 e''4 e''4 e''4 c''4 d''4 d''4 e''4 d''4 c''4 b'4 c''4\finalis
	}

	verba = \lyricmode {εν νό μω σκι ά και γράμ - μα τι 
τύ πον κα τί -  - δω μεν οι πι στοί 
παν άρ σεν 
το την μή τραν 
δι α νοί γον ά - γι ον θε ώ 
δι ό πρω τό το κον λό γον 
πα τρός α νάρ χου υι όν 
πρω το το κού με νον μη - τρί 
α πει ράν δρω με γα λύ νω -  - μεν 
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