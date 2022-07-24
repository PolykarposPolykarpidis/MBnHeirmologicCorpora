\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_103r_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 7"
	}

	chant = {
	  a'4 g'4 g'4 \divisioMaior
 g'4 g'4 f'4 e'4 f'4 d'4 d'4 e'4 d'4 c'4 c'4 d'4 e'4 f'4 f'4 \divisioMaior
 a'4 a'4 a'4 b'4 a'4 b'4 a'4 g'4 \divisioMaior
 g'4 g'4 g'4 g'4 f'4 e'4 d'4 f'4 d'4 e'4 f'4 \divisioMaior
 f'4 a'4 a'4 b'4 a'4 g'4 g'4 \divisioMaior
 g'4 g'4 g'4 a'4 g'4 e'4 f'4 g'4 \divisioMaior
 g'4 g'4 a'4 a'4 g'4 f'4 a'4 g'4 f'4 e'4 f'4 g'4 f'4 e'4 d'4 d'4 f'4 f'4 d'4 c'4 d'4 e'4 f'4 f'4 \divisioMaior
 a'4 g'4 g'4 f'4 e'4 f'4 d'4 d'4 f'4 f'4 d'4 c'4 d'4 e'4 f'4 f'4\finalis
	}

	verba = \lyricmode {ά φλε κτος 
πυ ρί -  -  - εν σι νά προ σο μι λού -  - σα 
βά τος θε όν ε γνώ ρι σε 
τω βρα δυ γλώσ σω και δυ σή χω μω σεί 
και παί δας ζή λος θε ού 
τρείς α να λώ τους τω πυ ρί 
υ μνω δούς έ δει ξε πά ντα τά - έρ -  -  - γα τόν κύ ρι ον υ μνεί -  - τε 
και υ πε ρυ - ψού τε εις πά ντας τούς αι ώ -  - νας 
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