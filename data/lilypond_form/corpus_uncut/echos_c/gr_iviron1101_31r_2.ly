\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_31r_2"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 3"
	}

	chant = {
	  b'4 c''4 e''4 d''4 b'4 c''4 b'4 a'4 \divisioMaior
 a'4 b'4 c''4 d''4 d''4 d''4 e''4 e''4 \divisioMaior
 e''4 e''4 f''4 e''4 d''4 c''4 d''4 e''4 e''4 d''4 c''4 d''4 b'4 c''4 d''4 \divisioMaior
 b'4 c''4 d''4 e''4 f''4 e''4 d''4 e''4 c''4 e''4 d''4 c''4 b'4 c''4 d''4 \divisioMaior
 e''4 d''4 d''4 b'4 c''4 b'4 a'4 \divisioMaior
 a'4 b'4 c''4 d''4 e''4 c''4 e''4 e''4 \divisioMaior
 e''4 e''4 e''4 d''4 e''4 d''4 c''4 \divisioMaior
 c''4 d''4 c''4 b'4 a'4 b'4 c''4 c''4 d''4 b'4 c''4\finalis
	}

	verba = \lyricmode {ο τα ύ δα τα πά - λαι 
νεύ μα τι θεί ω εις μί αν 
συ να - γω - γήν -  - συ να θροί -  - σας - 
και τε μών θά - λασ σαν ισ ρα η λί τη λα ώ - 
ού τος ο θε ός η μών 
δε δο ξα σμέ νος υ πάρ χει 
αυ τώ μό νω ά σω μεν 
ό τι δε - δό -  - ξα -  - σται 
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