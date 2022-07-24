\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_128v_3"
	  composer = "Composer: balasis"
	  piece = "Mode 8"
	}

	chant = {
	  d''4 d''4 e''4 d''4 c''4 b'4 a'4 g'4 g'4 b'4 c''4 d''4 d''4 d''4 d''4 c''4 d''4 e''4 e''4 d''4 d''4 c''4 c''4 \divisioMaior
 c''4 c''4 e''4 e''4 f''4 d''4 f''4 e''4 c''4 d''4 e''4 f''4 e''4 f''4 e''4 c''4 d''4 e''4 e''4 d''4 d''4 c''4 c''4 \divisioMaior
 c''4 c''4 d''4 e''4 d''4 d''4 d''4 e''4 d''4 c''4 b'4 a'4 g'4 \divisioMaior
 c''4 c''4 d''4 e''4 d''4 e''4 f''4 \divisioMaior
 e''4 d''4 c''4 d''4 e''4 e''4 d''4 d''4 c''4 c''4\finalis
	}

	verba = \lyricmode {θε ού - συ γκα τά βα σιν το πύρ η δέ σθη εν βα βυ λώ - νι - πο - τέ 
δι ά τού το - οι παί δες εν τή κα μί νω α γαλ λο μέ - νω - πο - δί 
ως εν λει μώ νι χο ρεύ - ο ντες έ ψαλ λον 
ευ λο γη τός ο θε ός 
ο των πα τέ - ρων - η - μών 
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