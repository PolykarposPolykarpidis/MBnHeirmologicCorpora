\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_44v_1"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 4"
	}

	chant = {
	  d''4 d''4 c''4 d''4 e''4 d''4 c''4 \divisioMaior
 e''4 e''4 f''4 g''4 f''4 e''4 f''4 e''4 d''4 \divisioMaior
 d''4 g''4 d''4 d''4 e''4 f''4 f''4 \divisioMaior
 f''4 e''4 f''4 d''4 e''4 f''4 d''4 d''4 d''4 \divisioMaior
 d''4 d''4 f''4 e''4 d''4 \divisioMaior
 g'4 d''4 d''4 f''4 e''4 f''4 e''4 d''4 \divisioMaior
 d''4 g''4 d''4 d''4 e''4 f''4 d''4 \divisioMaior
 e''4 f''4 e''4 d''4 e''4 f''4 d''4 d''4\finalis
	}

	verba = \lyricmode {α νοί ξω το στό μα μου 
και πλη ρω θή σε ται πνεύ μα τος 
και λό γον ε ρεύ ξο μαι 
τη βα - σι λί - δι μη τρί 
και ο φθή σο μαι 
φαι δρώς πα νη γυ ρί - ζων 
και ά σω γη θό με νος 
ταύ - της τα θαύ - μα τα 
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