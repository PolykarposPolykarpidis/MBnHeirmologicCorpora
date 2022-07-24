\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_94r_2"
	  composer = "Composer: balasis"
	  piece = "Mode 5"
	}

	chant = {
	  a'4 g'4 a'4 b'4 c''4 b'4 c''4 \divisioMaior
 c''4 b'4 a'4 b'4 c''4 c''4 b'4 b'4 a'4 a'4 \divisioMaior
 g'4 a'4 b'4 c''4 b'4 a'4 g'4 a'4 b'4 c''4 c''4 b'4 b'4 a'4 a'4 \divisioMaior
 a'4 g'4 a'4 b'4 c''4 b'4 c''4 b'4 a'4 g'4 a'4 b'4 c''4 c''4 b'4 b'4 a'4 a'4 \divisioMaior
 a'4 b'4 a'4 f'4 g'4 a'4 b'4 c''4 d''4 c''4 b'4 a'4 g'4 a'4\finalis
	}

	verba = \lyricmode {ο α να βαλ λό με νος 
φως -  - ως ι μά - τι - ον 
προς σε ορ θρί -  - ζω και σοι κραυ γά -  -  - ζω 
την ψυ χήν μου φώ τι σον -  - την ε σκο τι σμέ -  -  - νην 
χρι στέ ως μό νος εύ -  -  - σπλαγ -  -  - χνος 
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