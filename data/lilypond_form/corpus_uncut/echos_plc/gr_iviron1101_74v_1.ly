\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_74v_1"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 7"
	}

	chant = {
	  f'4 e'4 f'4 a'4 g'4 e'4 f'4 e'4 d'4 f'4 e'4 f'4 \divisioMaior
 d'4 e'4 f'4 g'4 a'4 a'4 a'4 a'4 \divisioMaior
 c''4 b'4 a'4 g'4 a'4 a'4 b'4 a'4 g'4 b'4 \divisioMaior
 g'4 a'4 g'4 f'4 e'4 f'4 g'4 a'4 a'4 \divisioMaior
 a'4 c''4 b'4 c''4 b'4 a'4 a'4 c''4 b'4 a'4 g'4 a'4 b'4 c''4 g'4 a'4 g'4 f'4 f'4\finalis
	}

	verba = \lyricmode {νυξ α φεγ γής τοις α πί - στοις χρι - στέ 
τοις δε πι στοις - φω τι σμός 
εν τη - τρυ φή των λό γων σου - 
και -  -  - δι ά τού - το 
προς σε ορ θρί ζω και α νυ μνώ - σου την - θε - ό τη - τα 
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