\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_3r_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 1"
	}

	chant = {
	  e''4 e''4 d''4 e''4 g''4 f''4 e''4 d''4 e''4 d''4 d''4 \divisioMaior
 c''4 c''4 c''4 e''4 e''4 f''4 e''4 f''4 e''4 d''4 e''4 d''4 d''4 \divisioMaior
 c''4 d''4 d''4 c''4 d''4 \divisioMaior
 c''4 c''4 d''4 e''4 d''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 b'4 c''4 d''4 d''4 \divisioMaior
 c''4 e''4 e''4 d''4 e''4 d''4 d''4 \divisioMaior
 e''4 d''4 c''4 b'4 c''4 a'4 b'4 c''4 d''4 d''4 \divisioMaior
 c''4 c''4 c''4 c''4 a'4 b'4 d''4 c''4 b'4 a'4\finalis
	}

	verba = \lyricmode {τύ πον -  - της α γνής λο χεί ας σου 
πυρ πο λου μέ νη βά τος έ δει ξεν ά φλε κτος 
και νύν κα θη μών 
των πει ρα σμών α γρι - αί νου σαν 
κα τα σβέ σαι 
αι τού μεν την κά μι νον 
ί να -  -  - σέ θε ο τό κε 
α κα τα παύ στως με γα λύ νω μεν 
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