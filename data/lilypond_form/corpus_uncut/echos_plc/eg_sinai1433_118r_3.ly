\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_118r_3"
	  composer = "Composer: balasis"
	  piece = "Mode 7"
	}

	chant = {
	  f'4 f'4 g'4 a'4 g'4 e'4 f'4 g'4 \divisioMaior
 g'4 g'4 f'4 e'4 f'4 d'4 f'4 e'4 c'4 d'4 e'4 f'4 f'4 \divisioMaior
 e'4 f'4 g'4 g'4 f'4 g'4 b'4 a'4 a'4 g'4 g'4 f'4 f'4 \divisioMaior
 b'4 a'4 a'4 g'4 g'4 \divisioMaior
 f'4 e'4 d'4 f'4 d'4 e'4 f'4 \divisioMaior
 a'4 g'4 f'4 g'4 b'4 a'4 a'4 g'4 g'4 f'4 f'4 \divisioMaior
 g'4 g'4 f'4 e'4 f'4 d'4 f'4 e'4 c'4 d'4 e'4 f'4 f'4 \divisioMaior
 g'4 g'4 g'4 g'4 g'4 f'4 e'4 d'4 a'4 f'4 e'4 f'4\finalis
	}

	verba = \lyricmode {ο κα ταρ χάς τους ου ρα νούς 
πα ντο -  -  - δυ νά μω σου λό -  - γω 
στε ρε ώ σας - κύ ρι - ε - σω - τήρ 
και τω παν τουρ γώ 
και θεί ω πνεύ μα - τι 
πά σαν την δύ να - μιν - αυ - τών 
εν α -  -  - σα λεύ τω με πέ -  - τρα 
της ο μο λο γί ας σου στε ρέ ω - σον 
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