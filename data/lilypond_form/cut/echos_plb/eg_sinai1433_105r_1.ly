\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_105r_1"
	  composer = "Composer: balasis"
	  piece = "Mode 6"
	}

	chant = {
	  b'4 b'4 d''4 d''4 d''4 c''4 e''4 d''4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 d''4 c''4 b'4 a'4 g'4 a'4 b'4 c''4 b'4 g'4 \divisioMaior
 g'4 g'4 d''4 d''4 b'4 g'4 g'4 a'4 a'4 a'4 b'4 g'4 a'4 b'4 \divisioMaior
 a'4 b'4 c''4 d''4 e''4 d''4 b'4 c''4 d''4 c''4 b'4 b'4 a'4 a'4 b'4 c''4 b'4 b'4 b'4 b'4 g'4 a'4 b'4 c''4 b'4 a'4 g'4\finalis
	}

	verba = \lyricmode {δρο σο βο λον μεν την κά μι νον ειρ γά σα το 
άγ γε λος τοις ο σί - οις παι σί 
τους χαλ δαί ους δε κα τα φλέ γον πρό σταγ μα θε ού 
τον τύ -  -  - ραν νον έ πει σε βο άν ευ λο γη τός ει ο θε ός ο των πα τέ ρων η μών 
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