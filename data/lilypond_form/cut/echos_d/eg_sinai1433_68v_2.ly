\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_68v_2"
	  composer = "Composer: balasis"
	  piece = "Mode 4"
	}

	chant = {
	  b'4 d''4 d''4 d''4 d''4 c''4 a'4 b'4 c''4 b'4 f''4 e''4 d''4 e''4 d''4 b'4 \divisioMaior
 b'4 d''4 d''4 d''4 e''4 d''4 c''4 b'4 b'4 d''4 d''4 c''4 b'4 c''4 a'4 c''4 b'4 \divisioMaior
 d''4 d''4 d''4 c''4 a'4 \divisioMaior
 g'4 a'4 g'4 a'4 c''4 b'4 c''4 a'4 \divisioMaior
 a'4 d''4 d''4 c''4 e''4 d''4 c''4 d''4 c''4 b'4 a'4 b'4 d''4 c''4 b'4\finalis
	}

	verba = \lyricmode {α νοί ξω το στό μα μου και πλη ρω θή σε ται πνεύ μα τος 
και λό γον ε ρεύ ξο μαι τη βα σι λί -  -  - δι μη τρί 
και ο φθή σο μαι 
φαι δρώς - πα νη γυ ρί ζων 
και ά σω γη θό με νος ταύ -  - της τα θαύ μα τα 
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