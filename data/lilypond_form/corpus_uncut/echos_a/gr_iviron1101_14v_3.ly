\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_14v_3"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 1"
	}

	chant = {
	  a'4 a'4 c''4 b'4 a'4 \divisioMaior
 g'4 a'4 b'4 c''4 c''4 d''4 c''4 b'4 a'4 b'4 c''4 c''4 \divisioMaior
 c''4 d''4 c''4 b'4 a'4 c''4 b'4 c''4 \divisioMaior
 c''4 c''4 c''4 d''4 c''4 b'4 a'4 c''4 b'4 c''4 \divisioMaior
 c''4 d''4 c''4 d''4 c''4 b'4 a'4 c''4 b'4 c''4 d''4 \divisioMaior
 b'4 c''4 e''4 d''4 c''4 c''4 d''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 a'4 a'4 a'4 c''4 b'4 c''4 b'4 a'4 g'4 f'4 g'4 \divisioMaior
 a'4 b'4 g'4 b'4 a'4\finalis
	}

	verba = \lyricmode {αύ τη -  -  - 
η κλη τή και α γί α η μέ -  - ρα 
η μί α των σαβ βά - των 
η βα σι λίς και - κυ ρί - α 
ε ορ τών -  -  - ε ορ - τή - 
και πα νή γυ ρις ε στί πα νη γύ ρε ων 
ε νή ευ λο γού -  -  - μεν χρι στόν 
εις τους αι ώ νας 
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