\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_109v_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 7"
	}

	chant = {
	  f'4 f'4 f'4 a'4 g'4 g'4 f'4 e'4 f'4 d'4 e'4 d'4 c'4 d'4 e'4 f'4 f'4 g'4 d'4 c'4 d'4 e'4 f'4 f'4 \divisioMaior
 f'4 f'4 e'4 f'4 g'4 g'4 g'4 a'4 g'4 f'4 \divisioMaior
 f'4 a'4 g'4 g'4 f'4 e'4 f'4 d'4 e'4 d'4 c'4 d'4 e'4 f'4 f'4 \divisioMaior
 d'4 e'4 f'4 g'4 a'4 b'4 a'4 g'4 \divisioMaior
 g'4 g'4 g'4 f'4 e'4 d'4 e'4 f'4 d'4 e'4 f'4\finalis
	}

	verba = \lyricmode {οι εν κα μί νω του -  -  - πυ ρός εμ βλη θέ -  - ντες ό σι οι παί -  - δες 
το πύρ εις δρό - σον με τέ βα λον 
δι ά της υ μνω - δί ας ού τω βο ώ -  - ντες 
ευ λο γη τός ει κύ ρι ε 
ο θε ός ο των πα τέ - ρων η μών 
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