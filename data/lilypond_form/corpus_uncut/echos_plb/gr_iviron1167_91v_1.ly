\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_91v_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 6"
	}

	chant = {
	  g'4 a'4 g'4 a'4 g'4 a'4 g'4 a'4 b'4 \divisioMaior
 c''4 b'4 b'4 b'4 c''4 b'4 b'4 b'4 c''4 g'4 a'4 c''4 a'4 b'4 a'4 g'4 a'4 f'4 g'4 \divisioMaior
 a'4 b'4 c''4 g'4 a'4 c''4 a'4 b'4 a'4 g'4 a'4 f'4 g'4 \divisioMaior
 g'4 c''4 b'4 b'4 b'4 g'4 a'4 b'4 g'4 a'4 g'4 \divisioMaior
 g'4 g'4 a'4 b'4 b'4 b'4 c''4 b'4 g'4 c''4 a'4 c''4 a'4 b'4 a'4 g'4 g'4 \divisioMaior
 a'4 b'4 c''4 c''4 b'4 c''4 b'4 a'4 f'4 g'4 a'4 g'4 a'4 b'4 b'4 a'4 g'4\finalis
	}

	verba = \lyricmode {τμη θεί ση τμά ται -  -  -  - 
πό ντος ε ρυ θρός κυ μα το τρό φος δε ξη - ραί νε ται βυ - θός 
ο αυ τός ο μού ά - ο πλης γε γο - νώς 
βα τός και πα νο - πλί - ταις τά φος 
ω δή -  - δε θε ο τερ πής - α νε - μέλ πε - το 
εν δό - ξως δε δό ξα σται χρι - στός - ο θε ός η μών 
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