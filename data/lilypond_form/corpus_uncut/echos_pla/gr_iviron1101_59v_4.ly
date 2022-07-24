\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_59v_4"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 5"
	}

	chant = {
	  g'4 a'4 b'4 c''4 d''4 e''4 c''4 b'4 a'4 \divisioMaior
 a'4 b'4 c''4 e''4 e''4 e''4 d''4 c''4 d''4 b'4 c''4 \divisioMaior
 b'4 c''4 d''4 e''4 e''4 d''4 c''4 d''4 e''4 c''4 b'4 a'4 \divisioMaior
 a'4 c''4 b'4 a'4 \divisioMaior
 a'4 b'4 c''4 e''4 \divisioMaior
 d''4 e''4 d''4 e''4 b'4 c''4 a'4 b'4 c''4 a'4 a'4\finalis
	}

	verba = \lyricmode {μαι νο μέ - νην κλύ δω - νι 
ψυ χο - φθό ρω δέ σπο τα χρι - στέ 
των - πα - θών την - θά - λασ - σαν 
κα τεύ να σον 
και εκ φθο ράς 
α νά γα γέ με - ως εύ - σπλαγ χνος 
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