\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_22v_2"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 2"
	}

	chant = {
	  b'4 c''4 b'4 b'4 c''4 \divisioMaior
 b'4 b'4 c''4 d''4 c''4 b'4 b'4 b'4 c''4 a'4 b'4 a'4 g'4 g'4 \divisioMaior
 g'4 a'4 f'4 b'4 b'4 c''4 c''4 d''4 b'4 b'4 d''4 c''4 b'4 c''4 c''4 c''4 b'4 b'4 b'4 g'4 a'4 b'4 b'4 \divisioMaior
 b'4 a'4 g'4 f'4 g'4 a'4 f'4 g'4 g'4 a'4 b'4 \divisioMaior
 b'4 b'4 c''4 b'4 b'4 c''4 b'4 b'4 \divisioMaior
 b'4 b'4 b'4 c''4 b'4 b'4 b'4 b'4 b'4 b'4 c''4 a'4 b'4 c''4 b'4 c''4 b'4 a'4 g'4 f'4 g'4\finalis
	}

	verba = \lyricmode {ει κό νος χρυ σής 
εν πε δί - ω δε ει ρά λα τρευ ο - μέ νης 
οι - τρεις σου παί - δες - κα τε πά τη σαν α θε ω τά του προ στάγ - μα τος 
μέ σον δε πυ ρός εμ βλη θέ ντες -  - 
δρο σι ζό με νοι έ ψαλ λον 
ευ λο γη τός εί κύ ρι ε ο θε ός ο τών πα τέ -  -  - ρων η μών 
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