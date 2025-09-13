\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_139r_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 1"
	}

	chant = {
	  a'4 d'4 d'4 a'4 a'4 \divisioMaior
 b'4 c''4 d''4 d''4 b'4 c''4 b'4 a'4 b'4 c''4 b'4 c''4 a'4 b'4 g'4 c''4 d''4 e''4 c''4 b'4 a'4 \divisioMaior
 a'4 a'4 a'4 g'4 a'4 g'4 f'4 f'4 \divisioMaior
 a'4 d''4 b'4 c''4 b'4 a'4 \divisioMaior
 g'4 e'4 f'4 g'4 a'4 c''4 b'4 a'4 a'4 \divisioMaior
 a'4 a'4 g'4 a'4 c''4 b'4 a'4 g'4 g'4 a'4 c''4 b'4 a'4 \divisioMaior
 b'4 c''4 d''4 d''4 b'4 c''4 b'4 a'4 a'4 g'4 a'4 e'4 f'4 a'4 g'4 e'4 f'4 g'4 a'4 a'4 \divisioMaior
 c''4 c''4 c''4 g'4 a'4 c''4 b'4 a'4 a'4 b'4 g'4 a'4\finalis
	}

	verba = \lyricmode {ω πα ντε πό πτα 
των α νά κτων το κλέ - ος -  -  -  - τις - σου το φι λάν θρω - πον 
γη γε νών ου θαυ - μά σει 
εν γη γαρ ώ - φθης 
μη λι - πών - τα πα τρώ α 
σή με - ρον πά -  -  - σαν -  -  -  - 
εγ και νί ζων την φύ - σιν -  -  - και ει ρή νην ως - μό - νος 
ει ρη νάρ χης - βρα - βεύ ων -  -  - 
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