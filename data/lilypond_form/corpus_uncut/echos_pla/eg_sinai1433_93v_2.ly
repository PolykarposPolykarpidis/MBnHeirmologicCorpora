\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_93v_2"
	  composer = "Composer: balasis"
	  piece = "Mode 5"
	}

	chant = {
	  a'4 g'4 a'4 b'4 c''4 b'4 c''4 \divisioMaior
 c''4 c''4 d''4 c''4 b'4 a'4 b'4 c''4 d''4 c''4 b'4 b'4 a'4 a'4 \divisioMaior
 a'4 b'4 c''4 c''4 d''4 c''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 a'4 f'4 g'4 a'4 g'4 a'4 g'4 a'4 f'4 g'4 a'4 b'4 c''4 d''4 c''4 b'4 a'4 g'4 a'4\finalis
	}

	verba = \lyricmode {μαι νο μέ νην κλύ δω νι 
ψυ χο φθό ρω -  - δέ σπο - τα - χρι - στέ 
των πα θών την θά λασ σαν κα τεύ να σον 
και εκ φθο ράς α νά γα γέ με ως εύ -  -  - σπλαγ -  -  - χνος 
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