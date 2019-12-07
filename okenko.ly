\header {
  title = "Okénko"
  composer = "Composer"
}

hudba = {

\time 3/8 
  \new PianoStaff <<
    \new Staff { 
\relative c'' { \easyHeadsOn  
e8 \p [f e] | r4. | d8[c b] | r8 c8[e] | e8[f e] | r4.| d8[c b] | r4. |\break
a'8 \f[g f] r4. | g8[f e] | r4.| e8[f e] | r4. | d8[c b] | r4. |
a'8 \f[g f] | r4. | g8[f e]| r4. | e8[f e] | r4. | d8[c b]| r4.

  }}
 \new Staff {\clef violin \easyHeadsOn
\relative c' {
r4. | e8 \p [gis b] | r4. | a8 r8 r8 | r4. | e8 [gis b] |r4.| a4 a8 |
r4. | g8 \f[b d]| r4.| a8[c e] | r4.| e,8[gis b] r4.| a4 a8| \break
r4. | g8 \p[b d]| r4.| a8[c e] | r4.| e,8[gis b] r4.| a4.| \break


 }}
 
 >>

}

\score {

\hudba

  \layout {}
  \midi {}
}