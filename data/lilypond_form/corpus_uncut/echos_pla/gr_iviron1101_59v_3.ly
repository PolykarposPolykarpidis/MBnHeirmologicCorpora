\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_59v_3"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 5"
	}

	chant = {
	  a'4 a'4 b'4 c''4 d''4 e''4 c''4 b'4 c''4 d''4 a'4 b'4 c''4 a'4 d''4 \divisioMaior
 d''4 d''4 b'4 c''4 e''4 d''4 c''4 \divisioMaior
 b'4 c''4 d''4 b'4 c''4 b'4 a'4 b'4 \divisioMaior
 g'4 a'4 b'4 c''4 a'4 \divisioMaior
 b'4 c''4 d''4 b'4 c''4 c''4 d''4 c''4 b'4 a'4 d''4 d''4 \divisioMaior
 e''4 c''4 b'4 c''4 d''4 a'4 b'4 c''4 a'4 a'4\finalis
	}

	verba = \lyricmode {ο α να βαλ λό με νος φως ως ι - μά - τι ον 
προς σε ορ - θρί ζω - 
και - σοι κραυ γά - ζω - 
την ψυ χήν - μου 
φώ - τι - σον την ε σκο τι σμέ - νην 
χρι στέ ως μό νος - εύ - σπλαγ χνος 
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