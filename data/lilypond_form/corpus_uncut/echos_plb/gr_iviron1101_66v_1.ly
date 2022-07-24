\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_66v_1"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 6"
	}

	chant = {
	  b'4 b'4 b'4 a'4 g'4 b'4 a'4 b'4 a'4 g'4 a'4 b'4 g'4 a'4 b'4 \divisioMaior
 b'4 b'4 b'4 a'4 g'4 b'4 a'4 \divisioMaior
 b'4 c''4 b'4 a'4 b'4 g'4 a'4 \divisioMaior
 g'4 a'4 g'4 f'4 e'4 f'4 g'4 b'4 \divisioMaior
 b'4 b'4 b'4 c''4 b'4 a'4 b'4 g'4 a'4 \divisioMaior
 g'4 a'4 g'4 f'4 e'4 f'4 g'4 a'4 a'4 \divisioMaior
 a'4 a'4 b'4 c''4 g'4 f'4 e'4 e'4\finalis
	}

	verba = \lyricmode {εκ φλο γός τοις ο σί οις δρό σον υ πέ - δει - ξας 
και θυ σί αν δι και ου 
ύ - δα τι έ φλε ξας 
ά - πα - ντα - γαρ δρας 
χρι στέ μό - νω τω βού λε σθαι 
σέ - υ - πε ρυ ψού - μεν 
εις πά ντας - τους αι ώ νας 
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