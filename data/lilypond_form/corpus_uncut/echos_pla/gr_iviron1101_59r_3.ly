\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_59r_3"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 5"
	}

	chant = {
	  d''4 c''4 b'4 a'4 b'4 c''4 e''4 c''4 b'4 c''4 d''4 e''4 d''4 c''4 b'4 a'4 a'4 a'4 b'4 \divisioMaior
 g'4 a'4 b'4 c''4 d''4 b'4 c''4 a'4 \divisioMaior
 g'4 c''4 c''4 d''4 f''4 d''4 e''4 d''4 c''4 c''4 \divisioMaior
 b'4 c''4 e''4 f''4 g''4 e''4 d''4 c''4 d''4 e''4 c''4 b'4 a'4 \divisioMaior
 b'4 c''4 d''4 b'4 c''4 e''4 d''4 d''4 \divisioMaior
 d''4 d''4 e''4 c''4 b'4 c''4 d''4 e''4 d''4 c''4 b'4 a'4 a'4\finalis
	}

	verba = \lyricmode {ίπ πον - και α να βά την εις θά λασ σαν -  -  - ε ρυ θράν - 
ο συ ντρί - βων πο λέ μους 
εν υ ψη λώ βρα - χί ο - νι 
χρι - στός -  - ε ξε - τί - να - ξεν 
ισ ρα ήλ δε - έ σω σεν 
ε πι νί κι ον ύ μνον ά -  -  - δο ντα 
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