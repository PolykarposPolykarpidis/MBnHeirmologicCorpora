\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_112r_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 8"
	}

	chant = {
	  g'4 c''4 c''4 d''4 b'4 c''4 d''4 \divisioMaior
 e''4 f''4 e''4 e''4 e''4 d''4 e''4 d''4 c''4 \divisioMaior
 g'4 c''4 c''4 d''4 b'4 c''4 d''4 \divisioMaior
 d''4 f''4 e''4 d''4 e''4 d''4 d''4 \divisioMaior
 c''4 d''4 d''4 c''4 b'4 a'4 g'4 \divisioMaior
 g'4 g'4 a'4 b'4 c''4 c''4 \divisioMaior
 c''4 c''4 e''4 e''4 f''4 e''4 e''4 d''4 c''4\finalis
	}

	verba = \lyricmode {ι λά σθη τί μοι σω τήρ 
πολ λαί γαρ αι α νο μί αι μου 
και εκ βυ θού των κα κών 
α νά γα γε δέ ο μαι 
προς σε γαρ ε βό η σα 
και ε πά κου σόν μου 
ο θε ός της σω τη ρί ας μου 
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