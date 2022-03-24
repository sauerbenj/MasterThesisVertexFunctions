(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{E^(I*(dot[q1, b[wrld]]*signK[[1]] + dot[q2, b[wrld]]*signK[[2]])), 
 delta[dot[q1, v[wrld]]*signK[[1]] + dot[q2, v[wrld]]*signK[[2]]], 
 (I/2)*\[Kappa]^2*cB[wrld]*eps[q1, i[h12], i[i4], v[wrld]]*
   eps[q2, i[h22], i[i4], v[wrld]]*signK[[1]]^2*signK[[2]]^2*
   (v[wrld][i[h11]]*(-(dot[q2, v[wrld]]*q1[i[h21]]) + 
      dot[q1, q2]*v[wrld][i[h21]]) + dot[q1, v[wrld]]*
     (dot[q2, v[wrld]]*eta[i[h11], i[h21]] - q2[i[h11]]*v[wrld][i[h21]])) + 
  (I/2)*\[Kappa]^2*cE[wrld]*signK[[1]]^2*signK[[2]]^2*
   (v[wrld][i[h11]]*(-(dot[q2, v[wrld]]*q1[i[h21]]) + 
      dot[q1, q2]*v[wrld][i[h21]]) + dot[q1, v[wrld]]*
     (dot[q2, v[wrld]]*eta[i[h11], i[h21]] - q2[i[h11]]*v[wrld][i[h21]]))*
   (v[wrld][i[h12]]*(-(dot[q2, v[wrld]]*q1[i[h22]]) + 
      dot[q1, q2]*v[wrld][i[h22]]) + dot[q1, v[wrld]]*
     (dot[q2, v[wrld]]*eta[i[h12], i[h22]] - q2[i[h12]]*v[wrld][i[h22]])), 1}
