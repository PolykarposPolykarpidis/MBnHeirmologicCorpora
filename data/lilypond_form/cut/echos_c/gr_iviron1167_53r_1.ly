\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_53r_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 3"
	}

	chant = {
	  c''4 d''4 b'4 c''4 a'4 \divisioMaior
 a'4 b'4 c''4 d''4 e''4 e''4 e''4 e''4 e''4 e''4 c''4 c''4 d''4 c''4 b'4 a'4 \divisioMaior
 e''4 c''4 d''4 b'4 c''4 a'4 e''4 e''4 g''4 f''4 e''4 e''4 c''4 d''4 c''4\finalis
	}

	verba = \lyricmode {ε βό η σέ σοι 
ι δών ο πρέ - σβυς τοις ο φθαλ μοίς το σω τή - ρι ον 
ο λα οίς ε πέ στη εκ θε ού χρι στέ συ θε ός μου 
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