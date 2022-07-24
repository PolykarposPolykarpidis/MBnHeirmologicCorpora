\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_119v_4"
	  composer = "Composer: balasis"
	  piece = "Mode 7"
	}

	chant = {
	  g'4 g'4 e'4 f'4 g'4 g'4 g'4 \divisioMaior
 f'4 g'4 b'4 a'4 a'4 g'4 g'4 f'4 f'4 \divisioMaior
 f'4 f'4 a'4 g'4 e'4 f'4 g'4 \divisioMaior
 g'4 f'4 e'4 f'4 d'4 f'4 e'4 c'4 d'4 e'4 f'4 \divisioMaior
 a'4 a'4 a'4 a'4 b'4 g'4 \divisioMaior
 g'4 g'4 e'4 f'4 g'4 \divisioMaior
 g'4 g'4 f'4 g'4 b'4 a'4 a'4 g'4 g'4 f'4 f'4 \divisioMaior
 g'4 g'4 e'4 f'4 g'4 \divisioMaior
 g'4 g'4 f'4 e'4 d'4 f'4 e'4 f'4 d'4 f'4 e'4 f'4 \divisioMaior
 a'4 a'4 a'4 a'4 b'4 g'4 \divisioMaior
 g'4 a'4 g'4 f'4 e'4 d'4 a'4 f'4 e'4 f'4\finalis
	}

	verba = \lyricmode {το δι ά τον φό βον σου 
λη φθέν -  - κύ - ρι - ε 
εν γα στρί τών προ φη τών 
και -  -  - κυ η θέν ε πί της γης 
πνεύ μα σω τη ρί ας 
α πο στο λι κάς 
καρ δί ας κτί ζει - κα - θα - ράς 
και εν τοις πι στοίς 
ευ θές ε - γκαι νί -  - ζε -  - ται 
φώς γαρ και ει ρή νη 
δι ό τι τά σά προ στάγ μα - τα 
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