\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_90r_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 6"
	}

	chant = {
	  g'4 g'4 g'4 a'4 b'4 g'4 a'4 b'4 \divisioMaior
 d''4 c''4 b'4 c''4 b'4 c''4 b'4 \divisioMaior
 a'4 g'4 a'4 a'4 g'4 b'4 b'4 g'4 g'4 b'4 b'4 g'4 a'4 b'4 \divisioMaior
 b'4 b'4 c''4 d''4 c''4 b'4 b'4 a'4 b'4 c''4 b'4 b'4 g'4 a'4 b'4 b'4 a'4 g'4\finalis
	}

	verba = \lyricmode {ουκ έ στιν ά γι ος ως συ 
κύ ρι ε ο θε ός μου 
ο υ ψώ σας το κέ ρας των πι στων σου α γα θέ 
και στε ρε ώ σας η μάς εν τη πέ τρα της ο μο λο γί ας σου 
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