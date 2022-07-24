\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_119v_2"
	  composer = "Composer: balasis"
	  piece = "Mode 7"
	}

	chant = {
	  f'4 f'4 a'4 a'4 b'4 a'4 g'4 \divisioMaior
 f'4 g'4 b'4 a'4 a'4 g'4 g'4 f'4 f'4 \divisioMaior
 g'4 g'4 g'4 f'4 e'4 f'4 d'4 f'4 e'4 c'4 d'4 e'4 f'4 e'4 f'4 \divisioMaior
 f'4 a'4 g'4 g'4 f'4 g'4 b'4 a'4 a'4 g'4 g'4 f'4 f'4 \divisioMaior
 f'4 a'4 g'4 g'4 g'4 g'4 f'4 e'4 f'4 d'4 f'4 e'4 c'4 d'4 e'4 f'4 e'4 f'4 \divisioMaior
 a'4 a'4 a'4 a'4 b'4 g'4 \divisioMaior
 g'4 f'4 g'4 b'4 a'4 a'4 g'4 g'4 f'4 f'4 \divisioMaior
 g'4 g'4 f'4 e'4 d'4 a'4 f'4 e'4 f'4\finalis
	}

	verba = \lyricmode {την εξ ύ ψους δύ να μιν 
τοις μα θη - ταίς - χρι - στέ 
έ ως αν -  -  - εν δύ ση σθε έ -  -  - φης 
κα θί σα τε εν ι ε - ρου - σα - λήμ 
ε γώ δε ως ε μέ -  -  - πα ρά κλη τον άλ -  -  - λον 
πνεύ μα το ε μόν τε 
και πα τρός α - πο - στε - λώ 
εν ω στε ρε ω θή σε - σθε 
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