\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_138r_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 1"
	}

	chant = {
	  d'4 a'4 g'4 c''4 b'4 a'4 g'4 e'4 f'4 g'4 a'4 c''4 g'4 a'4 c''4 b'4 a'4 a'4 b'4 c''4 b'4 c''4 \divisioMaior
 a'4 b'4 g'4 c''4 d''4 e''4 c''4 b'4 a'4 a'4 g'4 a'4 g'4 f'4 f'4 \divisioMaior
 a'4 d''4 b'4 c''4 b'4 a'4 \divisioMaior
 g'4 e'4 f'4 g'4 a'4 f'4 g'4 a'4 f'4 e'4 d'4 d'4 \divisioMaior
 a'4 a'4 a'4 a'4 b'4 c''4 b'4 a'4 b'4 c''4 a'4 \divisioMaior
 d''4 g'4 c''4 b'4 a'4 g'4 e'4 f'4 g'4 a'4 a'4 g'4 a'4 e'4 f'4 a'4 b'4 a'4 c''4 d''4 c''4 c''4 b'4 b'4 a'4 a'4 b'4 c''4 a'4 a'4 b'4 g'4 a'4\finalis
	}

	verba = \lyricmode {χρι στός εν πό -  - λει βη - θλε - έμ βρε - φουρ - γεί ται -  -  -  - 
την - η μών ως εύ σπλα - χνος και νουρ γών - φύ σιν 
προ θύ μως δεύ - τε 
γη γε - νείς -  -  - τη καρ - δί α 
ά σμα με λω - δόν -  -  -  -  - 
ά σω μεν -  - τω δε - σπό - τη -  - εις αι ώ - νας εν δό - ξως - γαρ - δε δό - ξα σται -  -  - 
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