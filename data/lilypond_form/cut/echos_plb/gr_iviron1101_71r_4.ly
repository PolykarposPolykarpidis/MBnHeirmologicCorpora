\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_71r_4"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 6"
	}

	chant = {
	  a'4 b'4 c''4 a'4 a'4 a'4 f'4 g'4 g'4 f'4 e'4 \divisioMaior
 a'4 a'4 f'4 a'4 g'4 a'4 b'4 c''4 g'4 g'4 f'4 e'4 \divisioMaior
 e'4 e'4 f'4 g'4 g'4 a'4 f'4 g'4 \divisioMaior
 b'4 b'4 d''4 c''4 b'4 b'4 c''4 b'4 a'4 c''4 a'4 b'4 a'4 g'4 a'4 \divisioMaior
 a'4 a'4 b'4 c''4 b'4 c''4 a'4 b'4 b'4 \divisioMaior
 b'4 b'4 c''4 b'4 c''4 a'4 b'4 a'4 g'4 g'4\finalis
	}

	verba = \lyricmode {οι παί - δες εν βα βυ - λώ νι - 
κα μί νου φλό -  - γα - ουκ έπ τη ξαν 
αλλ εν μέ - σω φλο - γός 
εμ βλη θέ ντες δρο σι ζό με - νοι - έ ψαλ - λον 
ευ λο γη τός ει κύ ρι - ε 
ο θε ός των - πα τέ ρων η μών 
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