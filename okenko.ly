\header {
  title = "Oй ты, дивчино - Okénko"
  composer = "Украинская народная песня"
}

hudba=  {
\bar "|."\time 3/8 
  \new PianoStaff <<
    \new Staff { 
\relative c'' { \easyHeadsOn  
e8-3 \p [f-4 e-3] | r4. | d8-4[c-3 b-2] | r8 c8-2[e-4] | e8-3[f e] | r4.| d8-4[c b] | r4. |\break
a'8-4 \f[g-3 f-2] r4. | g8-4[f-3 e-2] | r4.| e8-3[f e] | r4. | d8-4[c b] | r4. | \break
a'8-4 \f[g f] | r4. | g8-4[f e]| r4. | e8-3[f e] | r4. | d8-4[c b]| r4. | \bar "|."

  }}
 \new Staff {\clef violin \easyHeadsOn
\relative c' {
r4. | e8-5 \p [gis-3 b-1] | r4. | a8-3 r8 r8 | r4. | e8-5 [gis b] |r4.| a4-3 a8 | \break
r4. | g8-5 \f[b-3 d-1]| r4.| a8-5[c-3 e-1] | r4.| e,8-5[gis b] r4.| a4-3 a8| \break
r4. | g8-5 \p[b d]| r4.| a8-5[c e] | r4.| e,8-5[gis b] r4.| a4.-3| \bar "|."


 }}
 
 >>

}

\score {

\hudba

  \layout {}
  \midi {}
}