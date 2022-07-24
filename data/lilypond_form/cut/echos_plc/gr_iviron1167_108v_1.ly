\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_108v_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 7"
	}

	chant = {
	  f'4 f'4 e'4 f'4 e'4 d'4 \divisioMaior
 c'4 c'4 d'4 d'4 f'4 d'4 e'4 f'4 \divisioMaior
 f'4 f'4 a'4 a'4 a'4 b'4 g'4 g'4 g'4 g'4 g'4 g'4 a'4 g'4 f'4 \divisioMaior
 g'4 g'4 e'4 f'4 g'4 c'4 d'4 d'4 e'4 d'4 e'4 f'4\finalis
	}

	verba = \lyricmode {πό ντω ε κά λυ ψε 
φα ρα ώ συν άρ μα - σιν 
ο συ ντρί βων πο λέ μους εν υ ψη λώ βρα χί ο νι 
ά σω μεν αυ τώ ό τι δε δό ξα - σται 
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