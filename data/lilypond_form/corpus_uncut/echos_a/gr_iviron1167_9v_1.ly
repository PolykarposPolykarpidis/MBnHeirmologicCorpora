\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_9v_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 1"
	}

	chant = {
	  a'4 e''4 e''4 e''4 e''4 f''4 e''4 d''4 e''4 d''4 d''4 \divisioMaior
 c''4 d''4 e''4 e''4 d''4 c''4 c''4 b'4 a'4 \divisioMaior
 e''4 e''4 e''4 e''4 e''4 d''4 d''4 c''4 c''4 d''4 e''4 d''4 d''4 c''4 c''4 b'4 d''4 \divisioMaior
 c''4 d''4 e''4 d''4 \divisioMaior
 a'4 d''4 d''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 a'4 g''4 f''4 d''4 d''4 c''4 c''4 b'4 d''4 \divisioMaior
 c''4 c''4 e''4 d''4 \divisioMaior
 c''4 c''4 a'4 b'4 d''4 c''4 b'4 a'4\finalis
	}

	verba = \lyricmode {ο παί δας εκ κα μί νου ρυ σά με νος 
γε νό - με νος - άν θρω πος 
πά σχει ως θνη τός - και - δι ά πά θους το - θνη - τόν 
α φθαρ σί ας 
εν δύ ει ευ - πρέ πει αν 
ο μό νος ευ λο - γη - τός 
των πα τέ ρων 
θε ός και υ πε ρέν δο ξος 
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