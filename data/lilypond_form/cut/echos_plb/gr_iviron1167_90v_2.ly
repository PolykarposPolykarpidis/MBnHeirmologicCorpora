\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_90v_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 6"
	}

	chant = {
	  g'4 b'4 a'4 g'4 b'4 b'4 b'4 g'4 g'4 b'4 b'4 g'4 a'4 b'4 \divisioMaior
 b'4 b'4 c''4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 g'4 g'4 b'4 a'4 g'4 a'4 g'4 a'4 b'4 g'4 a'4 b'4 \divisioMaior
 b'4 d''4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 g'4 g'4 c''4 b'4 b'4 b'4 g'4 a'4 b'4 b'4 a'4 g'4\finalis
	}

	verba = \lyricmode {του βί ου την θά λασ σαν υ ψου μέ νην κα θο ρών 
των πει ρα σμών τω κλύ δω νι 
τω ευ δί ω λι μέ - νι σου προσ δρα μών 
βο ώ σοι α νά γα γε 
εκ φθο ράς την ζω ήν μου πο λυ έ λε ε 
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