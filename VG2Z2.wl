(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{E^(I*(dot[q1, b[wrld]]*signK[[1]] + dot[q2, b[wrld]]*signK[[2]])), 
 delta[sign\[Omega]1*\[Omega]1 + sign\[Omega]2*\[Omega]2 + 
   dot[q1, v[wrld]]*signK[[1]] + dot[q2, v[wrld]]*signK[[2]]], 
 (I/6)*\[Kappa]^2*cB[wrld]*signK[[1]]^2*signK[[2]]^2*
   (-3*sign\[Omega]2*\[Omega]2*dot[q1, q1]*dot[q2, v[wrld]]*
     eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
     eta[i[h11], i[h21]]*signK[[1]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*
     \[Omega]2*dot[q2, v[wrld]]*eps[q1, i[h12], i[i4], v[wrld]]*
     eps[q2, i[h22], i[i4], i[z2]]*eta[i[h11], i[z1]]*q1[i[h21]] + 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q2, v[wrld]]*
     eps[q1, i[h12], i[i4], i[z2]]*eps[q2, i[h22], i[i4], v[wrld]]*
     eta[i[h11], i[z1]]*q1[i[h21]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*
     \[Omega]2*dot[q2, v[wrld]]*eps[q1, i[h12], i[i4], v[wrld]]*
     eps[q2, i[h22], i[i4], i[z1]]*eta[i[h11], i[z2]]*q1[i[h21]] + 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q2, v[wrld]]*
     eps[q1, i[h12], i[i4], i[z1]]*eps[q2, i[h22], i[i4], v[wrld]]*
     eta[i[h11], i[z2]]*q1[i[h21]] + 3*sign\[Omega]2*\[Omega]2*
     dot[q2, v[wrld]]*eps[q1, i[h12], i[i4], v[wrld]]*
     eps[q2, i[h22], i[i4], v[wrld]]*signK[[1]]*q1[i[h11]]*q1[i[h21]] - 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q2, v[wrld]]*
     eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], i[z2]]*
     eta[i[h11], i[h21]]*q1[i[z1]] - sign\[Omega]1*sign\[Omega]2*\[Omega]1*
     \[Omega]2*dot[q2, v[wrld]]*eps[q1, i[h12], i[i4], i[z2]]*
     eps[q2, i[h22], i[i4], v[wrld]]*eta[i[h11], i[h21]]*q1[i[z1]] - 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q2, v[wrld]]*
     eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], i[z1]]*
     eta[i[h11], i[h21]]*q1[i[z2]] - sign\[Omega]1*sign\[Omega]2*\[Omega]1*
     \[Omega]2*dot[q2, v[wrld]]*eps[q1, i[h12], i[i4], i[z1]]*
     eps[q2, i[h22], i[i4], v[wrld]]*eta[i[h11], i[h21]]*q1[i[z2]] + 
    3*sign\[Omega]1*\[Omega]1*dot[q2, v[wrld]]*eps[q1, i[h12], i[i4], 
      v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*eta[i[h11], i[z1]]*signK[[1]]*
     q1[i[h21]]*q1[i[z2]] - 3*sign\[Omega]1*\[Omega]1*dot[q2, v[wrld]]*
     eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
     eta[i[h11], i[h21]]*signK[[1]]*q1[i[z1]]*q1[i[z2]] + 
    3*sign\[Omega]2*\[Omega]2*dot[q2, v[wrld]]*eps[q1, i[h12], i[i4], 
      v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*signK[[2]]*q1[i[h21]]*
     q2[i[h11]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
     eta[i[h21], i[z2]]*q1[i[z1]]*q2[i[h11]] + sign\[Omega]1*sign\[Omega]2*
     \[Omega]1*\[Omega]2*eps[q1, i[h12], i[i4], v[wrld]]*
     eps[q2, i[h22], i[i4], v[wrld]]*eta[i[h21], i[z1]]*q1[i[z2]]*
     q2[i[h11]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
     eta[i[h11], i[z2]]*q1[i[h21]]*q2[i[z1]] - sign\[Omega]1*sign\[Omega]2*
     \[Omega]1*\[Omega]2*eps[q1, i[h12], i[i4], v[wrld]]*
     eps[q2, i[h22], i[i4], v[wrld]]*eta[i[h11], i[h21]]*q1[i[z2]]*
     q2[i[z1]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
     eta[i[h11], i[z1]]*q1[i[h21]]*q2[i[z2]] + 3*sign\[Omega]1*\[Omega]1*
     dot[q2, v[wrld]]*eps[q1, i[h12], i[i4], v[wrld]]*
     eps[q2, i[h22], i[i4], v[wrld]]*eta[i[h11], i[z1]]*signK[[2]]*q1[i[h21]]*
     q2[i[z2]] - sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
     eta[i[h11], i[h21]]*q1[i[z1]]*q2[i[z2]] - 3*sign\[Omega]1*\[Omega]1*
     dot[q2, v[wrld]]*eps[q1, i[h12], i[i4], v[wrld]]*
     eps[q2, i[h22], i[i4], v[wrld]]*eta[i[h11], i[h21]]*signK[[2]]*q1[i[z1]]*
     q2[i[z2]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q2, v[wrld]]*eps[q1, i[h12], i[i4], i[z2]]*
     eps[q2, i[h22], i[i4], i[z1]]*q1[i[h21]]*v[wrld][i[h11]] + 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q2, v[wrld]]*
     eps[q1, i[h12], i[i4], i[z1]]*eps[q2, i[h22], i[i4], i[z2]]*q1[i[h21]]*
     v[wrld][i[h11]] - 3*sign\[Omega]2*\[Omega]2*dot[q2, v[wrld]]*
     eps[q1, q2, i[h22], i[i4]]*eps[q1, i[h12], i[i4], v[wrld]]*signK[[1]]*
     q1[i[h21]]*v[wrld][i[h11]] + 3*sign\[Omega]2*\[Omega]2*dot[q2, v[wrld]]*
     eps[q1, q2, i[h12], i[i4]]*eps[q2, i[h22], i[i4], v[wrld]]*signK[[2]]*
     q1[i[h21]]*v[wrld][i[h11]] + 3*sign\[Omega]2*\[Omega]2*dot[q2, q2]*
     eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
     signK[[2]]*q1[i[h21]]*v[wrld][i[h11]] + 3*sign\[Omega]1*\[Omega]1*
     dot[q2, v[wrld]]*eps[q1, i[h12], i[i4], v[wrld]]*
     eps[q2, i[h22], i[i4], i[z1]]*signK[[1]]*q1[i[h21]]*q1[i[z2]]*
     v[wrld][i[h11]] + 3*sign\[Omega]1*\[Omega]1*dot[q2, v[wrld]]*
     eps[q1, i[h12], i[i4], i[z1]]*eps[q2, i[h22], i[i4], v[wrld]]*signK[[1]]*
     q1[i[h21]]*q1[i[z2]]*v[wrld][i[h11]] + 3*dot[q2, v[wrld]]*
     eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
     signK[[1]]^2*q1[i[h21]]*q1[i[z1]]*q1[i[z2]]*v[wrld][i[h11]] + 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], i[z2]]*q1[i[h21]]*
     q2[i[z1]]*v[wrld][i[h11]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*
     \[Omega]2*eps[q1, i[h12], i[i4], i[z2]]*eps[q2, i[h22], i[i4], v[wrld]]*
     q1[i[h21]]*q2[i[z1]]*v[wrld][i[h11]] + 3*sign\[Omega]1*\[Omega]1*
     eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
     signK[[1]]*q1[i[h21]]*q1[i[z2]]*q2[i[z1]]*v[wrld][i[h11]] + 
    3*dot[q2, v[wrld]]*eps[q1, i[h12], i[i4], v[wrld]]*
     eps[q2, i[h22], i[i4], v[wrld]]*signK[[1]]*signK[[2]]*q1[i[h21]]*
     q1[i[z2]]*q2[i[z1]]*v[wrld][i[h11]] + sign\[Omega]1*sign\[Omega]2*
     \[Omega]1*\[Omega]2*eps[q1, i[h12], i[i4], v[wrld]]*
     eps[q2, i[h22], i[i4], i[z1]]*q1[i[h21]]*q2[i[z2]]*v[wrld][i[h11]] + 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     eps[q1, i[h12], i[i4], i[z1]]*eps[q2, i[h22], i[i4], v[wrld]]*q1[i[h21]]*
     q2[i[z2]]*v[wrld][i[h11]] + 3*sign\[Omega]1*\[Omega]1*dot[q2, v[wrld]]*
     eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], i[z1]]*signK[[2]]*
     q1[i[h21]]*q2[i[z2]]*v[wrld][i[h11]] + 3*sign\[Omega]1*\[Omega]1*
     dot[q2, v[wrld]]*eps[q1, i[h12], i[i4], i[z1]]*
     eps[q2, i[h22], i[i4], v[wrld]]*signK[[2]]*q1[i[h21]]*q2[i[z2]]*
     v[wrld][i[h11]] + 3*dot[q2, v[wrld]]*eps[q1, i[h12], i[i4], v[wrld]]*
     eps[q2, i[h22], i[i4], v[wrld]]*signK[[1]]*signK[[2]]*q1[i[h21]]*
     q1[i[z1]]*q2[i[z2]]*v[wrld][i[h11]] + 3*sign\[Omega]1*\[Omega]1*
     eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
     signK[[2]]*q1[i[h21]]*q2[i[z1]]*q2[i[z2]]*v[wrld][i[h11]] + 
    3*dot[q2, v[wrld]]*eps[q1, i[h12], i[i4], v[wrld]]*
     eps[q2, i[h22], i[i4], v[wrld]]*signK[[2]]^2*q1[i[h21]]*q2[i[z1]]*
     q2[i[z2]]*v[wrld][i[h11]] + 3*sign\[Omega]2*\[Omega]2*dot[q1, q1]*
     eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
     signK[[1]]*q2[i[h11]]*v[wrld][i[h21]] + sign\[Omega]1*sign\[Omega]2*
     \[Omega]1*\[Omega]2*eps[q1, i[h12], i[i4], v[wrld]]*
     eps[q2, i[h22], i[i4], i[z2]]*q1[i[z1]]*q2[i[h11]]*v[wrld][i[h21]] + 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     eps[q1, i[h12], i[i4], i[z2]]*eps[q2, i[h22], i[i4], v[wrld]]*q1[i[z1]]*
     q2[i[h11]]*v[wrld][i[h21]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*
     \[Omega]2*eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], i[z1]]*
     q1[i[z2]]*q2[i[h11]]*v[wrld][i[h21]] + sign\[Omega]1*sign\[Omega]2*
     \[Omega]1*\[Omega]2*eps[q1, i[h12], i[i4], i[z1]]*
     eps[q2, i[h22], i[i4], v[wrld]]*q1[i[z2]]*q2[i[h11]]*v[wrld][i[h21]] + 
    3*sign\[Omega]1*\[Omega]1*eps[q1, i[h12], i[i4], v[wrld]]*
     eps[q2, i[h22], i[i4], v[wrld]]*signK[[1]]*q1[i[z1]]*q1[i[z2]]*
     q2[i[h11]]*v[wrld][i[h21]] + 3*sign\[Omega]1*\[Omega]1*
     eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
     signK[[2]]*q1[i[z1]]*q2[i[h11]]*q2[i[z2]]*v[wrld][i[h21]] + 
    dot[q1, v[wrld]]*(-3*sign\[Omega]2*\[Omega]2*dot[q1, q2]*
       eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
       eta[i[h11], i[h21]]*signK[[1]] - 3*sign\[Omega]2*\[Omega]2*dot[q2, q2]*
       eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
       eta[i[h11], i[h21]]*signK[[2]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*
       \[Omega]2*eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], 
        i[z2]]*eta[i[h21], i[z1]]*q2[i[h11]] + sign\[Omega]1*sign\[Omega]2*
       \[Omega]1*\[Omega]2*eps[q1, i[h12], i[i4], i[z2]]*
       eps[q2, i[h22], i[i4], v[wrld]]*eta[i[h21], i[z1]]*q2[i[h11]] + 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eps[q1, i[h12], i[i4], 
        v[wrld]]*eps[q2, i[h22], i[i4], i[z1]]*eta[i[h21], i[z2]]*
       q2[i[h11]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
       eps[q1, i[h12], i[i4], i[z1]]*eps[q2, i[h22], i[i4], v[wrld]]*
       eta[i[h21], i[z2]]*q2[i[h11]] + 3*sign\[Omega]2*\[Omega]2*
       eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
       signK[[1]]*q1[i[h21]]*q2[i[h11]] + 3*sign\[Omega]1*\[Omega]1*
       eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
       eta[i[h21], i[z1]]*signK[[1]]*q1[i[z2]]*q2[i[h11]] + 
      3*sign\[Omega]2*\[Omega]2*eps[q1, i[h12], i[i4], v[wrld]]*
       eps[q2, i[h22], i[i4], v[wrld]]*signK[[2]]*q2[i[h11]]*q2[i[h21]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eps[q1, i[h12], i[i4], 
        v[wrld]]*eps[q2, i[h22], i[i4], i[z2]]*eta[i[h11], i[h21]]*
       q2[i[z1]] - sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
       eps[q1, i[h12], i[i4], i[z2]]*eps[q2, i[h22], i[i4], v[wrld]]*
       eta[i[h11], i[h21]]*q2[i[z1]] - 3*sign\[Omega]1*\[Omega]1*
       eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
       eta[i[h11], i[h21]]*signK[[1]]*q1[i[z2]]*q2[i[z1]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eps[q1, i[h12], i[i4], 
        v[wrld]]*eps[q2, i[h22], i[i4], i[z1]]*eta[i[h11], i[h21]]*
       q2[i[z2]] - sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
       eps[q1, i[h12], i[i4], i[z1]]*eps[q2, i[h22], i[i4], v[wrld]]*
       eta[i[h11], i[h21]]*q2[i[z2]] + 3*sign\[Omega]1*\[Omega]1*
       eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
       eta[i[h21], i[z1]]*signK[[2]]*q2[i[h11]]*q2[i[z2]] - 
      3*sign\[Omega]1*\[Omega]1*eps[q1, i[h12], i[i4], v[wrld]]*
       eps[q2, i[h22], i[i4], v[wrld]]*eta[i[h11], i[h21]]*signK[[2]]*
       q2[i[z1]]*q2[i[z2]] - dot[q2, v[wrld]]*eta[i[h11], i[h21]]*
       (sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
         eps[q1, i[h12], i[i4], i[z2]]*eps[q2, i[h22], i[i4], i[z1]] + 
        sign\[Omega]1*\[Omega]1*eps[q1, i[h12], i[i4], i[z1]]*
         (sign\[Omega]2*\[Omega]2*eps[q2, i[h22], i[i4], i[z2]] + 
          3*eps[q2, i[h22], i[i4], v[wrld]]*(signK[[1]]*q1[i[z2]] + 
            signK[[2]]*q2[i[z2]])) + 
        3*(-(sign\[Omega]2*\[Omega]2*eps[q1, q2, i[h22], i[i4]]*
            eps[q1, i[h12], i[i4], v[wrld]]*signK[[1]]) + 
          sign\[Omega]2*\[Omega]2*eps[q1, q2, i[h12], i[i4]]*
           eps[q2, i[h22], i[i4], v[wrld]]*signK[[2]] + 
          eps[q1, i[h12], i[i4], v[wrld]]*(sign\[Omega]1*\[Omega]1*
             eps[q2, i[h22], i[i4], i[z1]] + eps[q2, i[h22], i[i4], v[wrld]]*
             (signK[[1]]*q1[i[z1]] + signK[[2]]*q2[i[z1]]))*
           (signK[[1]]*q1[i[z2]] + signK[[2]]*q2[i[z2]]))) + 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eps[q1, i[h12], i[i4], 
        i[z2]]*eps[q2, i[h22], i[i4], i[z1]]*q2[i[h11]]*v[wrld][i[h21]] + 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eps[q1, i[h12], i[i4], 
        i[z1]]*eps[q2, i[h22], i[i4], i[z2]]*q2[i[h11]]*v[wrld][i[h21]] - 
      3*sign\[Omega]2*\[Omega]2*eps[q1, q2, i[h22], i[i4]]*
       eps[q1, i[h12], i[i4], v[wrld]]*signK[[1]]*q2[i[h11]]*
       v[wrld][i[h21]] + 3*sign\[Omega]2*\[Omega]2*eps[q1, q2, i[h12], i[i4]]*
       eps[q2, i[h22], i[i4], v[wrld]]*signK[[2]]*q2[i[h11]]*
       v[wrld][i[h21]] + 3*sign\[Omega]1*\[Omega]1*eps[q1, i[h12], i[i4], 
        v[wrld]]*eps[q2, i[h22], i[i4], i[z1]]*signK[[1]]*q1[i[z2]]*
       q2[i[h11]]*v[wrld][i[h21]] + 3*sign\[Omega]1*\[Omega]1*
       eps[q1, i[h12], i[i4], i[z1]]*eps[q2, i[h22], i[i4], v[wrld]]*
       signK[[1]]*q1[i[z2]]*q2[i[h11]]*v[wrld][i[h21]] + 
      3*eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
       signK[[1]]^2*q1[i[z1]]*q1[i[z2]]*q2[i[h11]]*v[wrld][i[h21]] + 
      3*eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
       signK[[1]]*signK[[2]]*q1[i[z2]]*q2[i[h11]]*q2[i[z1]]*v[wrld][i[h21]] + 
      3*sign\[Omega]1*\[Omega]1*eps[q1, i[h12], i[i4], v[wrld]]*
       eps[q2, i[h22], i[i4], i[z1]]*signK[[2]]*q2[i[h11]]*q2[i[z2]]*
       v[wrld][i[h21]] + 3*sign\[Omega]1*\[Omega]1*eps[q1, i[h12], i[i4], 
        i[z1]]*eps[q2, i[h22], i[i4], v[wrld]]*signK[[2]]*q2[i[h11]]*
       q2[i[z2]]*v[wrld][i[h21]] + 3*eps[q1, i[h12], i[i4], v[wrld]]*
       eps[q2, i[h22], i[i4], v[wrld]]*signK[[1]]*signK[[2]]*q1[i[z1]]*
       q2[i[h11]]*q2[i[z2]]*v[wrld][i[h21]] + 
      3*eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
       signK[[2]]^2*q2[i[h11]]*q2[i[z1]]*q2[i[z2]]*v[wrld][i[h21]]) - 
    dot[q1, q2]*(sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
       eps[q1, i[h12], i[i4], i[z2]]*eps[q2, i[h22], i[i4], v[wrld]]*
       eta[i[h21], i[z1]]*v[wrld][i[h11]] + sign\[Omega]1*sign\[Omega]2*
       \[Omega]1*\[Omega]2*eps[q1, i[h12], i[i4], i[z1]]*
       eps[q2, i[h22], i[i4], v[wrld]]*eta[i[h21], i[z2]]*v[wrld][i[h11]] + 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eps[q1, i[h12], i[i4], 
        i[z2]]*eps[q2, i[h22], i[i4], v[wrld]]*eta[i[h11], i[z1]]*
       v[wrld][i[h21]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
       eps[q1, i[h12], i[i4], i[z1]]*eps[q2, i[h22], i[i4], v[wrld]]*
       eta[i[h11], i[z2]]*v[wrld][i[h21]] + sign\[Omega]1*sign\[Omega]2*
       \[Omega]1*\[Omega]2*eps[q1, i[h12], i[i4], i[z2]]*
       eps[q2, i[h22], i[i4], i[z1]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eps[q1, i[h12], i[i4], 
        i[z1]]*eps[q2, i[h22], i[i4], i[z2]]*v[wrld][i[h11]]*
       v[wrld][i[h21]] + 3*sign\[Omega]2*\[Omega]2*eps[q1, q2, i[h12], i[i4]]*
       eps[q2, i[h22], i[i4], v[wrld]]*signK[[2]]*v[wrld][i[h11]]*
       v[wrld][i[h21]] + 3*sign\[Omega]1*\[Omega]1*eps[q1, i[h12], i[i4], 
        i[z1]]*eps[q2, i[h22], i[i4], v[wrld]]*signK[[1]]*q1[i[z2]]*
       v[wrld][i[h11]]*v[wrld][i[h21]] + 3*sign\[Omega]1*\[Omega]1*
       eps[q1, i[h12], i[i4], i[z1]]*eps[q2, i[h22], i[i4], v[wrld]]*
       signK[[2]]*q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
      eps[q1, i[h12], i[i4], v[wrld]]*(sign\[Omega]1*sign\[Omega]2*\[Omega]1*
         \[Omega]2*eps[q2, i[h22], i[i4], i[z2]]*eta[i[h21], i[z1]]*
         v[wrld][i[h11]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
         eps[q2, i[h22], i[i4], i[z1]]*eta[i[h21], i[z2]]*v[wrld][i[h11]] + 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
         eps[q2, i[h22], i[i4], i[z2]]*eta[i[h11], i[z1]]*v[wrld][i[h21]] + 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
         eps[q2, i[h22], i[i4], i[z1]]*eta[i[h11], i[z2]]*v[wrld][i[h21]] - 
        3*sign\[Omega]2*\[Omega]2*eps[q1, q2, i[h22], i[i4]]*signK[[1]]*
         v[wrld][i[h11]]*v[wrld][i[h21]] + 3*sign\[Omega]1*\[Omega]1*
         eps[q2, i[h22], i[i4], i[z1]]*signK[[1]]*q1[i[z2]]*v[wrld][i[h11]]*
         v[wrld][i[h21]] + 3*sign\[Omega]1*\[Omega]1*eps[q2, i[h22], i[i4], 
          i[z1]]*signK[[2]]*q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
        eps[q2, i[h22], i[i4], v[wrld]]*(sign\[Omega]1*sign\[Omega]2*
           \[Omega]1*\[Omega]2*eta[i[h11], i[z2]]*eta[i[h21], i[z1]] + 
          sign\[Omega]1*\[Omega]1*eta[i[h11], i[z1]]*
           (sign\[Omega]2*\[Omega]2*eta[i[h21], i[z2]] + 
            3*(signK[[1]]*q1[i[z2]] + signK[[2]]*q2[i[z2]])*
             v[wrld][i[h21]]) + 3*(sign\[Omega]2*\[Omega]2*dot[q2, v[wrld]]*
             eta[i[h11], i[h21]]*signK[[2]] + sign\[Omega]2*\[Omega]2*
             signK[[2]]*q2[i[h21]]*v[wrld][i[h11]] + sign\[Omega]1*\[Omega]1*
             eta[i[h21], i[z1]]*(signK[[1]]*q1[i[z2]] + signK[[2]]*q2[i[z2]])*
             v[wrld][i[h11]] + sign\[Omega]2*\[Omega]2*signK[[1]]*q1[i[h11]]*
             v[wrld][i[h21]] + signK[[1]]^2*q1[i[z1]]*q1[i[z2]]*
             v[wrld][i[h11]]*v[wrld][i[h21]] + signK[[1]]*signK[[2]]*
             q1[i[z2]]*q2[i[z1]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
            signK[[1]]*signK[[2]]*q1[i[z1]]*q2[i[z2]]*v[wrld][i[h11]]*
             v[wrld][i[h21]] + signK[[2]]^2*q2[i[z1]]*q2[i[z2]]*
             v[wrld][i[h11]]*v[wrld][i[h21]]))))) - 
  (I/6)*\[Kappa]^2*cE[wrld]*signK[[1]]^2*signK[[2]]^2*
   (6*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]^2*dot[q2, q2]*dot[q2, v[wrld]]*
     eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[2]] - 
    3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]*dot[q2, v[wrld]]^2*
     eta[i[h12], i[h22]]*signK[[1]]*q1[i[h11]]*q1[i[h21]] - 
    3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]*dot[q2, v[wrld]]^2*
     eta[i[h11], i[h21]]*signK[[1]]*q1[i[h12]]*q1[i[h22]] + 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q2, v[wrld]]^2*
     eta[i[h11], i[z2]]*eta[i[h12], i[z1]]*q1[i[h21]]*q1[i[h22]] + 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q2, v[wrld]]^2*
     eta[i[h11], i[z1]]*eta[i[h12], i[z2]]*q1[i[h21]]*q1[i[h22]] - 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q2, v[wrld]]^2*
     eta[i[h11], i[z2]]*eta[i[h12], i[h22]]*q1[i[h21]]*q1[i[z1]] - 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q2, v[wrld]]^2*
     eta[i[h11], i[h21]]*eta[i[h12], i[z2]]*q1[i[h22]]*q1[i[z1]] - 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q2, v[wrld]]^2*
     eta[i[h11], i[z1]]*eta[i[h12], i[h22]]*q1[i[h21]]*q1[i[z2]] - 
    3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*dot[q2, v[wrld]]^2*
     eta[i[h11], i[z1]]*eta[i[h12], i[h22]]*signK[[1]]*q1[i[h21]]*q1[i[z2]] - 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q2, v[wrld]]^2*
     eta[i[h11], i[h21]]*eta[i[h12], i[z1]]*q1[i[h22]]*q1[i[z2]] - 
    3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*dot[q2, v[wrld]]^2*
     eta[i[h11], i[h21]]*eta[i[h12], i[z1]]*signK[[1]]*q1[i[h22]]*q1[i[z2]] + 
    2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q2, v[wrld]]^2*
     eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*q1[i[z1]]*q1[i[z2]] + 
    6*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*dot[q2, v[wrld]]^2*
     eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]*q1[i[z1]]*q1[i[z2]] + 
    3*dot[q1, v[wrld]]^2*dot[q2, v[wrld]]^2*eta[i[h11], i[h21]]*
     eta[i[h12], i[h22]]*signK[[1]]^2*q1[i[z1]]*q1[i[z2]] - 
    3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]^2*dot[q2, v[wrld]]*
     eta[i[h12], i[h22]]*signK[[1]]*q1[i[h21]]*q2[i[h11]] - 
    3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]*dot[q2, v[wrld]]^2*
     eta[i[h12], i[h22]]*signK[[2]]*q1[i[h21]]*q2[i[h11]] + 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*eta[i[h12], i[z2]]*eta[i[h21], i[z1]]*q1[i[h22]]*
     q2[i[h11]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q1, v[wrld]]*dot[q2, v[wrld]]*eta[i[h12], i[z1]]*eta[i[h21], i[z2]]*
     q1[i[h22]]*q2[i[h11]] - 2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*
     \[Omega]2*dot[q1, v[wrld]]*dot[q2, v[wrld]]*eta[i[h12], i[h22]]*
     eta[i[h21], i[z2]]*q1[i[z1]]*q2[i[h11]] - 2*sign\[Omega]1*sign\[Omega]2*
     \[Omega]1*\[Omega]2*dot[q1, v[wrld]]*dot[q2, v[wrld]]*
     eta[i[h12], i[h22]]*eta[i[h21], i[z1]]*q1[i[z2]]*q2[i[h11]] - 
    3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]^2*dot[q2, v[wrld]]*
     eta[i[h12], i[h22]]*eta[i[h21], i[z1]]*signK[[1]]*q1[i[z2]]*q2[i[h11]] + 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*eta[i[h11], i[z2]]*eta[i[h22], i[z1]]*q1[i[h21]]*
     q2[i[h12]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q1, v[wrld]]*dot[q2, v[wrld]]*eta[i[h11], i[z1]]*eta[i[h22], i[z2]]*
     q1[i[h21]]*q2[i[h12]] - 3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]^2*
     dot[q2, v[wrld]]*eta[i[h11], i[h21]]*signK[[1]]*q1[i[h22]]*q2[i[h12]] - 
    3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]*dot[q2, v[wrld]]^2*
     eta[i[h11], i[h21]]*signK[[2]]*q1[i[h22]]*q2[i[h12]] - 
    2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*eta[i[h11], i[h21]]*eta[i[h22], i[z2]]*q1[i[z1]]*
     q2[i[h12]] - 2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q1, v[wrld]]*dot[q2, v[wrld]]*eta[i[h11], i[h21]]*eta[i[h22], i[z1]]*
     q1[i[z2]]*q2[i[h12]] - 3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]^2*
     dot[q2, v[wrld]]*eta[i[h11], i[h21]]*eta[i[h22], i[z1]]*signK[[1]]*
     q1[i[z2]]*q2[i[h12]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q1, v[wrld]]^2*eta[i[h21], i[z2]]*eta[i[h22], i[z1]]*q2[i[h11]]*
     q2[i[h12]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q1, v[wrld]]^2*eta[i[h21], i[z1]]*eta[i[h22], i[z2]]*q2[i[h11]]*
     q2[i[h12]] - 3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]^2*
     dot[q2, v[wrld]]*eta[i[h12], i[h22]]*signK[[2]]*q2[i[h11]]*q2[i[h21]] - 
    3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]^2*dot[q2, v[wrld]]*
     eta[i[h11], i[h21]]*signK[[2]]*q2[i[h12]]*q2[i[h22]] - 
    2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*eta[i[h11], i[z2]]*eta[i[h12], i[h22]]*q1[i[h21]]*
     q2[i[z1]] - 2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q1, v[wrld]]*dot[q2, v[wrld]]*eta[i[h11], i[h21]]*eta[i[h12], i[z2]]*
     q1[i[h22]]*q2[i[z1]] + 4*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q1, v[wrld]]*dot[q2, v[wrld]]*eta[i[h11], i[h21]]*
     eta[i[h12], i[h22]]*q1[i[z2]]*q2[i[z1]] + 6*sign\[Omega]1*\[Omega]1*
     dot[q1, v[wrld]]^2*dot[q2, v[wrld]]*eta[i[h11], i[h21]]*
     eta[i[h12], i[h22]]*signK[[1]]*q1[i[z2]]*q2[i[z1]] + 
    3*dot[q1, v[wrld]]^2*dot[q2, v[wrld]]^2*eta[i[h11], i[h21]]*
     eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*q1[i[z2]]*q2[i[z1]] - 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q1, v[wrld]]^2*
     eta[i[h12], i[h22]]*eta[i[h21], i[z2]]*q2[i[h11]]*q2[i[z1]] - 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q1, v[wrld]]^2*
     eta[i[h11], i[h21]]*eta[i[h22], i[z2]]*q2[i[h12]]*q2[i[z1]] - 
    2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*eta[i[h11], i[z1]]*eta[i[h12], i[h22]]*q1[i[h21]]*
     q2[i[z2]] - 3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]^2*eta[i[h11], i[z1]]*eta[i[h12], i[h22]]*signK[[2]]*
     q1[i[h21]]*q2[i[z2]] - 2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q1, v[wrld]]*dot[q2, v[wrld]]*eta[i[h11], i[h21]]*eta[i[h12], i[z1]]*
     q1[i[h22]]*q2[i[z2]] - 3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]^2*eta[i[h11], i[h21]]*eta[i[h12], i[z1]]*signK[[2]]*
     q1[i[h22]]*q2[i[z2]] + 4*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q1, v[wrld]]*dot[q2, v[wrld]]*eta[i[h11], i[h21]]*
     eta[i[h12], i[h22]]*q1[i[z1]]*q2[i[z2]] + 6*sign\[Omega]1*\[Omega]1*
     dot[q1, v[wrld]]*dot[q2, v[wrld]]^2*eta[i[h11], i[h21]]*
     eta[i[h12], i[h22]]*signK[[2]]*q1[i[z1]]*q2[i[z2]] + 
    3*dot[q1, v[wrld]]^2*dot[q2, v[wrld]]^2*eta[i[h11], i[h21]]*
     eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*q1[i[z1]]*q2[i[z2]] - 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q1, v[wrld]]^2*
     eta[i[h12], i[h22]]*eta[i[h21], i[z1]]*q2[i[h11]]*q2[i[z2]] - 
    3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]^2*dot[q2, v[wrld]]*
     eta[i[h12], i[h22]]*eta[i[h21], i[z1]]*signK[[2]]*q2[i[h11]]*q2[i[z2]] - 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q1, v[wrld]]^2*
     eta[i[h11], i[h21]]*eta[i[h22], i[z1]]*q2[i[h12]]*q2[i[z2]] - 
    3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]^2*dot[q2, v[wrld]]*
     eta[i[h11], i[h21]]*eta[i[h22], i[z1]]*signK[[2]]*q2[i[h12]]*q2[i[z2]] + 
    2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q1, v[wrld]]^2*
     eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*q2[i[z1]]*q2[i[z2]] + 
    6*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]^2*dot[q2, v[wrld]]*
     eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[2]]*q2[i[z1]]*q2[i[z2]] + 
    3*dot[q1, v[wrld]]^2*dot[q2, v[wrld]]^2*eta[i[h11], i[h21]]*
     eta[i[h12], i[h22]]*signK[[2]]^2*q2[i[z1]]*q2[i[z2]] - 
    6*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]*dot[q2, q2]*dot[q2, v[wrld]]*
     eta[i[h12], i[h22]]*signK[[2]]*q1[i[h21]]*v[wrld][i[h11]] + 
    3*sign\[Omega]2*\[Omega]2*dot[q2, v[wrld]]^2*signK[[1]]*q1[i[h12]]*
     q1[i[h21]]*q1[i[h22]]*v[wrld][i[h11]] + 3*sign\[Omega]1*\[Omega]1*
     dot[q2, v[wrld]]^2*eta[i[h12], i[z1]]*signK[[1]]*q1[i[h21]]*q1[i[h22]]*
     q1[i[z2]]*v[wrld][i[h11]] - 3*sign\[Omega]1*\[Omega]1*dot[q2, v[wrld]]^2*
     eta[i[h12], i[h22]]*signK[[1]]*q1[i[h21]]*q1[i[z1]]*q1[i[z2]]*
     v[wrld][i[h11]] - 3*dot[q1, v[wrld]]*dot[q2, v[wrld]]^2*
     eta[i[h12], i[h22]]*signK[[1]]^2*q1[i[h21]]*q1[i[z1]]*q1[i[z2]]*
     v[wrld][i[h11]] + 3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*signK[[1]]*q1[i[h21]]*q1[i[h22]]*q2[i[h12]]*
     v[wrld][i[h11]] + 3*sign\[Omega]2*\[Omega]2*dot[q2, v[wrld]]^2*
     signK[[2]]*q1[i[h21]]*q1[i[h22]]*q2[i[h12]]*v[wrld][i[h11]] + 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q2, v[wrld]]*
     eta[i[h22], i[z2]]*q1[i[h21]]*q1[i[z1]]*q2[i[h12]]*v[wrld][i[h11]] + 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q2, v[wrld]]*
     eta[i[h22], i[z1]]*q1[i[h21]]*q1[i[z2]]*q2[i[h12]]*v[wrld][i[h11]] + 
    3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*dot[q2, v[wrld]]*
     eta[i[h22], i[z1]]*signK[[1]]*q1[i[h21]]*q1[i[z2]]*q2[i[h12]]*
     v[wrld][i[h11]] + 3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*signK[[2]]*q1[i[h21]]*q2[i[h12]]*q2[i[h22]]*
     v[wrld][i[h11]] + 2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q2, v[wrld]]*eta[i[h12], i[z2]]*q1[i[h21]]*q1[i[h22]]*q2[i[z1]]*
     v[wrld][i[h11]] - 2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q2, v[wrld]]*eta[i[h12], i[h22]]*q1[i[h21]]*q1[i[z2]]*q2[i[z1]]*
     v[wrld][i[h11]] - 6*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*q1[i[h21]]*q1[i[z2]]*
     q2[i[z1]]*v[wrld][i[h11]] - 3*dot[q1, v[wrld]]*dot[q2, v[wrld]]^2*
     eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*q1[i[h21]]*q1[i[z2]]*q2[i[z1]]*
     v[wrld][i[h11]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q1, v[wrld]]*eta[i[h22], i[z2]]*q1[i[h21]]*q2[i[h12]]*q2[i[z1]]*
     v[wrld][i[h11]] + 2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q2, v[wrld]]*eta[i[h12], i[z1]]*q1[i[h21]]*q1[i[h22]]*q2[i[z2]]*
     v[wrld][i[h11]] + 3*sign\[Omega]1*\[Omega]1*dot[q2, v[wrld]]^2*
     eta[i[h12], i[z1]]*signK[[2]]*q1[i[h21]]*q1[i[h22]]*q2[i[z2]]*
     v[wrld][i[h11]] - 2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q2, v[wrld]]*eta[i[h12], i[h22]]*q1[i[h21]]*q1[i[z1]]*q2[i[z2]]*
     v[wrld][i[h11]] - 3*sign\[Omega]1*\[Omega]1*dot[q2, v[wrld]]^2*
     eta[i[h12], i[h22]]*signK[[2]]*q1[i[h21]]*q1[i[z1]]*q2[i[z2]]*
     v[wrld][i[h11]] - 3*dot[q1, v[wrld]]*dot[q2, v[wrld]]^2*
     eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*q1[i[h21]]*q1[i[z1]]*q2[i[z2]]*
     v[wrld][i[h11]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q1, v[wrld]]*eta[i[h22], i[z1]]*q1[i[h21]]*q2[i[h12]]*q2[i[z2]]*
     v[wrld][i[h11]] + 3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*eta[i[h22], i[z1]]*signK[[2]]*q1[i[h21]]*q2[i[h12]]*
     q2[i[z2]]*v[wrld][i[h11]] - 2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*
     \[Omega]2*dot[q1, v[wrld]]*eta[i[h12], i[h22]]*q1[i[h21]]*q2[i[z1]]*
     q2[i[z2]]*v[wrld][i[h11]] - 6*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*eta[i[h12], i[h22]]*signK[[2]]*q1[i[h21]]*q2[i[z1]]*
     q2[i[z2]]*v[wrld][i[h11]] - 3*dot[q1, v[wrld]]*dot[q2, v[wrld]]^2*
     eta[i[h12], i[h22]]*signK[[2]]^2*q1[i[h21]]*q2[i[z1]]*q2[i[z2]]*
     v[wrld][i[h11]] - 6*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]*dot[q2, q2]*
     dot[q2, v[wrld]]*eta[i[h11], i[h21]]*signK[[2]]*q1[i[h22]]*
     v[wrld][i[h12]] + 3*sign\[Omega]2*\[Omega]2*dot[q2, v[wrld]]^2*
     signK[[1]]*q1[i[h11]]*q1[i[h21]]*q1[i[h22]]*v[wrld][i[h12]] + 
    3*sign\[Omega]1*\[Omega]1*dot[q2, v[wrld]]^2*eta[i[h11], i[z1]]*
     signK[[1]]*q1[i[h21]]*q1[i[h22]]*q1[i[z2]]*v[wrld][i[h12]] - 
    3*sign\[Omega]1*\[Omega]1*dot[q2, v[wrld]]^2*eta[i[h11], i[h21]]*
     signK[[1]]*q1[i[h22]]*q1[i[z1]]*q1[i[z2]]*v[wrld][i[h12]] - 
    3*dot[q1, v[wrld]]*dot[q2, v[wrld]]^2*eta[i[h11], i[h21]]*signK[[1]]^2*
     q1[i[h22]]*q1[i[z1]]*q1[i[z2]]*v[wrld][i[h12]] + 
    3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]*dot[q2, v[wrld]]*signK[[1]]*
     q1[i[h21]]*q1[i[h22]]*q2[i[h11]]*v[wrld][i[h12]] + 
    3*sign\[Omega]2*\[Omega]2*dot[q2, v[wrld]]^2*signK[[2]]*q1[i[h21]]*
     q1[i[h22]]*q2[i[h11]]*v[wrld][i[h12]] + sign\[Omega]1*sign\[Omega]2*
     \[Omega]1*\[Omega]2*dot[q2, v[wrld]]*eta[i[h21], i[z2]]*q1[i[h22]]*
     q1[i[z1]]*q2[i[h11]]*v[wrld][i[h12]] + sign\[Omega]1*sign\[Omega]2*
     \[Omega]1*\[Omega]2*dot[q2, v[wrld]]*eta[i[h21], i[z1]]*q1[i[h22]]*
     q1[i[z2]]*q2[i[h11]]*v[wrld][i[h12]] + 3*sign\[Omega]1*\[Omega]1*
     dot[q1, v[wrld]]*dot[q2, v[wrld]]*eta[i[h21], i[z1]]*signK[[1]]*
     q1[i[h22]]*q1[i[z2]]*q2[i[h11]]*v[wrld][i[h12]] + 
    3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]*dot[q2, v[wrld]]*signK[[2]]*
     q1[i[h22]]*q2[i[h11]]*q2[i[h21]]*v[wrld][i[h12]] + 
    2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q2, v[wrld]]*
     eta[i[h11], i[z2]]*q1[i[h21]]*q1[i[h22]]*q2[i[z1]]*v[wrld][i[h12]] - 
    2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q2, v[wrld]]*
     eta[i[h11], i[h21]]*q1[i[h22]]*q1[i[z2]]*q2[i[z1]]*v[wrld][i[h12]] - 
    6*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*dot[q2, v[wrld]]*
     eta[i[h11], i[h21]]*signK[[1]]*q1[i[h22]]*q1[i[z2]]*q2[i[z1]]*
     v[wrld][i[h12]] - 3*dot[q1, v[wrld]]*dot[q2, v[wrld]]^2*
     eta[i[h11], i[h21]]*signK[[1]]*signK[[2]]*q1[i[h22]]*q1[i[z2]]*q2[i[z1]]*
     v[wrld][i[h12]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q1, v[wrld]]*eta[i[h21], i[z2]]*q1[i[h22]]*q2[i[h11]]*q2[i[z1]]*
     v[wrld][i[h12]] + 2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q2, v[wrld]]*eta[i[h11], i[z1]]*q1[i[h21]]*q1[i[h22]]*q2[i[z2]]*
     v[wrld][i[h12]] + 3*sign\[Omega]1*\[Omega]1*dot[q2, v[wrld]]^2*
     eta[i[h11], i[z1]]*signK[[2]]*q1[i[h21]]*q1[i[h22]]*q2[i[z2]]*
     v[wrld][i[h12]] - 2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q2, v[wrld]]*eta[i[h11], i[h21]]*q1[i[h22]]*q1[i[z1]]*q2[i[z2]]*
     v[wrld][i[h12]] - 3*sign\[Omega]1*\[Omega]1*dot[q2, v[wrld]]^2*
     eta[i[h11], i[h21]]*signK[[2]]*q1[i[h22]]*q1[i[z1]]*q2[i[z2]]*
     v[wrld][i[h12]] - 3*dot[q1, v[wrld]]*dot[q2, v[wrld]]^2*
     eta[i[h11], i[h21]]*signK[[1]]*signK[[2]]*q1[i[h22]]*q1[i[z1]]*q2[i[z2]]*
     v[wrld][i[h12]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q1, v[wrld]]*eta[i[h21], i[z1]]*q1[i[h22]]*q2[i[h11]]*q2[i[z2]]*
     v[wrld][i[h12]] + 3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*eta[i[h21], i[z1]]*signK[[2]]*q1[i[h22]]*q2[i[h11]]*
     q2[i[z2]]*v[wrld][i[h12]] - 2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*
     \[Omega]2*dot[q1, v[wrld]]*eta[i[h11], i[h21]]*q1[i[h22]]*q2[i[z1]]*
     q2[i[z2]]*v[wrld][i[h12]] - 6*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*eta[i[h11], i[h21]]*signK[[2]]*q1[i[h22]]*q2[i[z1]]*
     q2[i[z2]]*v[wrld][i[h12]] - 3*dot[q1, v[wrld]]*dot[q2, v[wrld]]^2*
     eta[i[h11], i[h21]]*signK[[2]]^2*q1[i[h22]]*q2[i[z1]]*q2[i[z2]]*
     v[wrld][i[h12]] + 6*sign\[Omega]2*\[Omega]2*dot[q2, q2]*dot[q2, v[wrld]]*
     signK[[2]]*q1[i[h21]]*q1[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]] + 
    3*dot[q2, v[wrld]]^2*signK[[1]]^2*q1[i[h21]]*q1[i[h22]]*q1[i[z1]]*
     q1[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h12]] + 6*sign\[Omega]1*\[Omega]1*
     dot[q2, v[wrld]]*signK[[1]]*q1[i[h21]]*q1[i[h22]]*q1[i[z2]]*q2[i[z1]]*
     v[wrld][i[h11]]*v[wrld][i[h12]] + 3*dot[q2, v[wrld]]^2*signK[[1]]*
     signK[[2]]*q1[i[h21]]*q1[i[h22]]*q1[i[z2]]*q2[i[z1]]*v[wrld][i[h11]]*
     v[wrld][i[h12]] + 3*dot[q2, v[wrld]]^2*signK[[1]]*signK[[2]]*q1[i[h21]]*
     q1[i[h22]]*q1[i[z1]]*q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h12]] + 
    2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*q1[i[h21]]*q1[i[h22]]*
     q2[i[z1]]*q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h12]] + 
    6*sign\[Omega]1*\[Omega]1*dot[q2, v[wrld]]*signK[[2]]*q1[i[h21]]*
     q1[i[h22]]*q2[i[z1]]*q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h12]] + 
    3*dot[q2, v[wrld]]^2*signK[[2]]^2*q1[i[h21]]*q1[i[h22]]*q2[i[z1]]*
     q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h12]] - 3*sign\[Omega]2*\[Omega]2*
     dot[q1, v[wrld]]^2*dot[q2, q2]*eta[i[h12], i[h22]]*signK[[2]]*q2[i[h11]]*
     v[wrld][i[h21]] + 3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*signK[[1]]*q1[i[h12]]*q1[i[h22]]*q2[i[h11]]*
     v[wrld][i[h21]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q2, v[wrld]]*eta[i[h12], i[z2]]*q1[i[h22]]*q1[i[z1]]*q2[i[h11]]*
     v[wrld][i[h21]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q2, v[wrld]]*eta[i[h12], i[z1]]*q1[i[h22]]*q1[i[z2]]*q2[i[h11]]*
     v[wrld][i[h21]] + 3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*eta[i[h12], i[z1]]*signK[[1]]*q1[i[h22]]*q1[i[z2]]*
     q2[i[h11]]*v[wrld][i[h21]] - 2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*
     \[Omega]2*dot[q2, v[wrld]]*eta[i[h12], i[h22]]*q1[i[z1]]*q1[i[z2]]*
     q2[i[h11]]*v[wrld][i[h21]] - 6*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*q1[i[z1]]*q1[i[z2]]*
     q2[i[h11]]*v[wrld][i[h21]] - 3*dot[q1, v[wrld]]^2*dot[q2, v[wrld]]*
     eta[i[h12], i[h22]]*signK[[1]]^2*q1[i[z1]]*q1[i[z2]]*q2[i[h11]]*
     v[wrld][i[h21]] + 3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]^2*
     signK[[1]]*q1[i[h22]]*q2[i[h11]]*q2[i[h12]]*v[wrld][i[h21]] + 
    3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]*dot[q2, v[wrld]]*signK[[2]]*
     q1[i[h22]]*q2[i[h11]]*q2[i[h12]]*v[wrld][i[h21]] + 
    2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q1, v[wrld]]*
     eta[i[h22], i[z2]]*q1[i[z1]]*q2[i[h11]]*q2[i[h12]]*v[wrld][i[h21]] + 
    2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q1, v[wrld]]*
     eta[i[h22], i[z1]]*q1[i[z2]]*q2[i[h11]]*q2[i[h12]]*v[wrld][i[h21]] + 
    3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]^2*eta[i[h22], i[z1]]*
     signK[[1]]*q1[i[z2]]*q2[i[h11]]*q2[i[h12]]*v[wrld][i[h21]] + 
    3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]^2*signK[[2]]*q2[i[h11]]*
     q2[i[h12]]*q2[i[h22]]*v[wrld][i[h21]] + sign\[Omega]1*sign\[Omega]2*
     \[Omega]1*\[Omega]2*dot[q1, v[wrld]]*eta[i[h12], i[z2]]*q1[i[h22]]*
     q2[i[h11]]*q2[i[z1]]*v[wrld][i[h21]] - 2*sign\[Omega]1*sign\[Omega]2*
     \[Omega]1*\[Omega]2*dot[q1, v[wrld]]*eta[i[h12], i[h22]]*q1[i[z2]]*
     q2[i[h11]]*q2[i[z1]]*v[wrld][i[h21]] - 3*sign\[Omega]1*\[Omega]1*
     dot[q1, v[wrld]]^2*eta[i[h12], i[h22]]*signK[[1]]*q1[i[z2]]*q2[i[h11]]*
     q2[i[z1]]*v[wrld][i[h21]] - 3*dot[q1, v[wrld]]^2*dot[q2, v[wrld]]*
     eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*q1[i[z2]]*q2[i[h11]]*q2[i[z1]]*
     v[wrld][i[h21]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q1, v[wrld]]*eta[i[h12], i[z1]]*q1[i[h22]]*q2[i[h11]]*q2[i[z2]]*
     v[wrld][i[h21]] + 3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*eta[i[h12], i[z1]]*signK[[2]]*q1[i[h22]]*q2[i[h11]]*
     q2[i[z2]]*v[wrld][i[h21]] - 2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*
     \[Omega]2*dot[q1, v[wrld]]*eta[i[h12], i[h22]]*q1[i[z1]]*q2[i[h11]]*
     q2[i[z2]]*v[wrld][i[h21]] - 6*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*eta[i[h12], i[h22]]*signK[[2]]*q1[i[z1]]*q2[i[h11]]*
     q2[i[z2]]*v[wrld][i[h21]] - 3*dot[q1, v[wrld]]^2*dot[q2, v[wrld]]*
     eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*q1[i[z1]]*q2[i[h11]]*q2[i[z2]]*
     v[wrld][i[h21]] + 3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]^2*
     eta[i[h22], i[z1]]*signK[[2]]*q2[i[h11]]*q2[i[h12]]*q2[i[z2]]*
     v[wrld][i[h21]] - 3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]^2*
     eta[i[h12], i[h22]]*signK[[2]]*q2[i[h11]]*q2[i[z1]]*q2[i[z2]]*
     v[wrld][i[h21]] - 3*dot[q1, v[wrld]]^2*dot[q2, v[wrld]]*
     eta[i[h12], i[h22]]*signK[[2]]^2*q2[i[h11]]*q2[i[z1]]*q2[i[z2]]*
     v[wrld][i[h21]] + 3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]*dot[q2, q2]*
     signK[[2]]*q1[i[h22]]*q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    3*sign\[Omega]1*\[Omega]1*dot[q2, v[wrld]]*signK[[1]]*q1[i[h22]]*
     q1[i[z1]]*q1[i[z2]]*q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    3*dot[q1, v[wrld]]*dot[q2, v[wrld]]*signK[[1]]^2*q1[i[h22]]*q1[i[z1]]*
     q1[i[z2]]*q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*q1[i[h22]]*q1[i[z2]]*
     q2[i[h11]]*q2[i[z1]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*signK[[1]]*q1[i[h22]]*
     q1[i[z2]]*q2[i[h11]]*q2[i[z1]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    3*dot[q1, v[wrld]]*dot[q2, v[wrld]]*signK[[1]]*signK[[2]]*q1[i[h22]]*
     q1[i[z2]]*q2[i[h11]]*q2[i[z1]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*q1[i[h22]]*q1[i[z1]]*
     q2[i[h11]]*q2[i[z2]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    3*sign\[Omega]1*\[Omega]1*dot[q2, v[wrld]]*signK[[2]]*q1[i[h22]]*
     q1[i[z1]]*q2[i[h11]]*q2[i[z2]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    3*dot[q1, v[wrld]]*dot[q2, v[wrld]]*signK[[1]]*signK[[2]]*q1[i[h22]]*
     q1[i[z1]]*q2[i[h11]]*q2[i[z2]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*signK[[2]]*q1[i[h22]]*
     q2[i[h11]]*q2[i[z1]]*q2[i[z2]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    3*dot[q1, v[wrld]]*dot[q2, v[wrld]]*signK[[2]]^2*q1[i[h22]]*q2[i[h11]]*
     q2[i[z1]]*q2[i[z2]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
    3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]^2*dot[q2, q2]*
     eta[i[h11], i[h21]]*signK[[2]]*q2[i[h12]]*v[wrld][i[h22]] + 
    3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]*dot[q2, v[wrld]]*signK[[1]]*
     q1[i[h11]]*q1[i[h21]]*q2[i[h12]]*v[wrld][i[h22]] + 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q2, v[wrld]]*
     eta[i[h11], i[z2]]*q1[i[h21]]*q1[i[z1]]*q2[i[h12]]*v[wrld][i[h22]] + 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q2, v[wrld]]*
     eta[i[h11], i[z1]]*q1[i[h21]]*q1[i[z2]]*q2[i[h12]]*v[wrld][i[h22]] + 
    3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*dot[q2, v[wrld]]*
     eta[i[h11], i[z1]]*signK[[1]]*q1[i[h21]]*q1[i[z2]]*q2[i[h12]]*
     v[wrld][i[h22]] - 2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q2, v[wrld]]*eta[i[h11], i[h21]]*q1[i[z1]]*q1[i[z2]]*q2[i[h12]]*
     v[wrld][i[h22]] - 6*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*eta[i[h11], i[h21]]*signK[[1]]*q1[i[z1]]*q1[i[z2]]*
     q2[i[h12]]*v[wrld][i[h22]] - 3*dot[q1, v[wrld]]^2*dot[q2, v[wrld]]*
     eta[i[h11], i[h21]]*signK[[1]]^2*q1[i[z1]]*q1[i[z2]]*q2[i[h12]]*
     v[wrld][i[h22]] + 3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]^2*
     signK[[1]]*q1[i[h21]]*q2[i[h11]]*q2[i[h12]]*v[wrld][i[h22]] + 
    3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]*dot[q2, v[wrld]]*signK[[2]]*
     q1[i[h21]]*q2[i[h11]]*q2[i[h12]]*v[wrld][i[h22]] + 
    2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q1, v[wrld]]*
     eta[i[h21], i[z2]]*q1[i[z1]]*q2[i[h11]]*q2[i[h12]]*v[wrld][i[h22]] + 
    2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*dot[q1, v[wrld]]*
     eta[i[h21], i[z1]]*q1[i[z2]]*q2[i[h11]]*q2[i[h12]]*v[wrld][i[h22]] + 
    3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]^2*eta[i[h21], i[z1]]*
     signK[[1]]*q1[i[z2]]*q2[i[h11]]*q2[i[h12]]*v[wrld][i[h22]] + 
    3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]^2*signK[[2]]*q2[i[h11]]*
     q2[i[h12]]*q2[i[h21]]*v[wrld][i[h22]] + sign\[Omega]1*sign\[Omega]2*
     \[Omega]1*\[Omega]2*dot[q1, v[wrld]]*eta[i[h11], i[z2]]*q1[i[h21]]*
     q2[i[h12]]*q2[i[z1]]*v[wrld][i[h22]] - 2*sign\[Omega]1*sign\[Omega]2*
     \[Omega]1*\[Omega]2*dot[q1, v[wrld]]*eta[i[h11], i[h21]]*q1[i[z2]]*
     q2[i[h12]]*q2[i[z1]]*v[wrld][i[h22]] - 3*sign\[Omega]1*\[Omega]1*
     dot[q1, v[wrld]]^2*eta[i[h11], i[h21]]*signK[[1]]*q1[i[z2]]*q2[i[h12]]*
     q2[i[z1]]*v[wrld][i[h22]] - 3*dot[q1, v[wrld]]^2*dot[q2, v[wrld]]*
     eta[i[h11], i[h21]]*signK[[1]]*signK[[2]]*q1[i[z2]]*q2[i[h12]]*q2[i[z1]]*
     v[wrld][i[h22]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
     dot[q1, v[wrld]]*eta[i[h11], i[z1]]*q1[i[h21]]*q2[i[h12]]*q2[i[z2]]*
     v[wrld][i[h22]] + 3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*eta[i[h11], i[z1]]*signK[[2]]*q1[i[h21]]*q2[i[h12]]*
     q2[i[z2]]*v[wrld][i[h22]] - 2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*
     \[Omega]2*dot[q1, v[wrld]]*eta[i[h11], i[h21]]*q1[i[z1]]*q2[i[h12]]*
     q2[i[z2]]*v[wrld][i[h22]] - 6*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*
     dot[q2, v[wrld]]*eta[i[h11], i[h21]]*signK[[2]]*q1[i[z1]]*q2[i[h12]]*
     q2[i[z2]]*v[wrld][i[h22]] - 3*dot[q1, v[wrld]]^2*dot[q2, v[wrld]]*
     eta[i[h11], i[h21]]*signK[[1]]*signK[[2]]*q1[i[z1]]*q2[i[h12]]*q2[i[z2]]*
     v[wrld][i[h22]] + 3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]^2*
     eta[i[h21], i[z1]]*signK[[2]]*q2[i[h11]]*q2[i[h12]]*q2[i[z2]]*
     v[wrld][i[h22]] - 3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]^2*
     eta[i[h11], i[h21]]*signK[[2]]*q2[i[h12]]*q2[i[z1]]*q2[i[z2]]*
     v[wrld][i[h22]] - 3*dot[q1, v[wrld]]^2*dot[q2, v[wrld]]*
     eta[i[h11], i[h21]]*signK[[2]]^2*q2[i[h12]]*q2[i[z1]]*q2[i[z2]]*
     v[wrld][i[h22]] + 3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]*dot[q2, q2]*
     signK[[2]]*q1[i[h21]]*q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    3*sign\[Omega]1*\[Omega]1*dot[q2, v[wrld]]*signK[[1]]*q1[i[h21]]*
     q1[i[z1]]*q1[i[z2]]*q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    3*dot[q1, v[wrld]]*dot[q2, v[wrld]]*signK[[1]]^2*q1[i[h21]]*q1[i[z1]]*
     q1[i[z2]]*q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*q1[i[h21]]*q1[i[z2]]*
     q2[i[h12]]*q2[i[z1]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*signK[[1]]*q1[i[h21]]*
     q1[i[z2]]*q2[i[h12]]*q2[i[z1]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    3*dot[q1, v[wrld]]*dot[q2, v[wrld]]*signK[[1]]*signK[[2]]*q1[i[h21]]*
     q1[i[z2]]*q2[i[h12]]*q2[i[z1]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*q1[i[h21]]*q1[i[z1]]*
     q2[i[h12]]*q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    3*sign\[Omega]1*\[Omega]1*dot[q2, v[wrld]]*signK[[2]]*q1[i[h21]]*
     q1[i[z1]]*q2[i[h12]]*q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    3*dot[q1, v[wrld]]*dot[q2, v[wrld]]*signK[[1]]*signK[[2]]*q1[i[h21]]*
     q1[i[z1]]*q2[i[h12]]*q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    3*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*signK[[2]]*q1[i[h21]]*
     q2[i[h12]]*q2[i[z1]]*q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    3*dot[q1, v[wrld]]*dot[q2, v[wrld]]*signK[[2]]^2*q1[i[h21]]*q2[i[h12]]*
     q2[i[z1]]*q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    2*sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*q1[i[z1]]*q1[i[z2]]*
     q2[i[h11]]*q2[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    6*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*signK[[1]]*q1[i[z1]]*q1[i[z2]]*
     q2[i[h11]]*q2[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    3*dot[q1, v[wrld]]^2*signK[[1]]^2*q1[i[z1]]*q1[i[z2]]*q2[i[h11]]*
     q2[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    3*dot[q1, v[wrld]]^2*signK[[1]]*signK[[2]]*q1[i[z2]]*q2[i[h11]]*
     q2[i[h12]]*q2[i[z1]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    6*sign\[Omega]1*\[Omega]1*dot[q1, v[wrld]]*signK[[2]]*q1[i[z1]]*
     q2[i[h11]]*q2[i[h12]]*q2[i[z2]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    3*dot[q1, v[wrld]]^2*signK[[1]]*signK[[2]]*q1[i[z1]]*q2[i[h11]]*
     q2[i[h12]]*q2[i[z2]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    3*dot[q1, v[wrld]]^2*signK[[2]]^2*q2[i[h11]]*q2[i[h12]]*q2[i[z1]]*
     q2[i[z2]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 3*sign\[Omega]2*\[Omega]2*
     dot[q1, q1]*signK[[1]]*(2*dot[q1, v[wrld]]*
       (dot[q2, v[wrld]]*eta[i[h11], i[h21]] - q2[i[h11]]*v[wrld][i[h21]])*
       (dot[q2, v[wrld]]*eta[i[h12], i[h22]] - q2[i[h12]]*v[wrld][i[h22]]) + 
      dot[q2, v[wrld]]*(-(dot[q2, v[wrld]]*(eta[i[h12], i[h22]]*q1[i[h21]]*
            v[wrld][i[h11]] + eta[i[h11], i[h21]]*q1[i[h22]]*
            v[wrld][i[h12]])) + q1[i[h22]]*q2[i[h11]]*v[wrld][i[h12]]*
         v[wrld][i[h21]] + q1[i[h21]]*q2[i[h12]]*v[wrld][i[h11]]*
         v[wrld][i[h22]])) + dot[q1, q2]^2*
     (sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h12], i[z2]]*
       eta[i[h22], i[z1]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h12], i[z1]]*
       eta[i[h22], i[z2]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
      3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]*eta[i[h12], i[h22]]*
       signK[[1]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 3*sign\[Omega]2*\[Omega]2*
       dot[q2, v[wrld]]*eta[i[h12], i[h22]]*signK[[2]]*v[wrld][i[h11]]*
       v[wrld][i[h21]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
       eta[i[h11], i[z2]]*eta[i[h22], i[z1]]*v[wrld][i[h12]]*
       v[wrld][i[h21]] + sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
       eta[i[h11], i[z1]]*eta[i[h22], i[z2]]*v[wrld][i[h12]]*
       v[wrld][i[h21]] + 3*sign\[Omega]1*\[Omega]1*eta[i[h22], i[z1]]*
       signK[[1]]*q1[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
      3*sign\[Omega]2*\[Omega]2*signK[[2]]*q2[i[h22]]*v[wrld][i[h11]]*
       v[wrld][i[h12]]*v[wrld][i[h21]] + 3*sign\[Omega]1*\[Omega]1*
       eta[i[h22], i[z1]]*signK[[2]]*q2[i[z2]]*v[wrld][i[h11]]*
       v[wrld][i[h12]]*v[wrld][i[h21]] + 3*sign\[Omega]2*\[Omega]2*
       dot[q1, v[wrld]]*eta[i[h11], i[h21]]*signK[[1]]*v[wrld][i[h12]]*
       v[wrld][i[h22]] + 3*sign\[Omega]2*\[Omega]2*dot[q2, v[wrld]]*
       eta[i[h11], i[h21]]*signK[[2]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
      3*sign\[Omega]2*\[Omega]2*signK[[2]]*q2[i[h21]]*v[wrld][i[h11]]*
       v[wrld][i[h12]]*v[wrld][i[h22]] + sign\[Omega]1*sign\[Omega]2*
       \[Omega]1*\[Omega]2*eta[i[h11], i[z2]]*eta[i[h12], i[z1]]*
       v[wrld][i[h21]]*v[wrld][i[h22]] + sign\[Omega]1*sign\[Omega]2*
       \[Omega]1*\[Omega]2*eta[i[h11], i[z1]]*eta[i[h12], i[z2]]*
       v[wrld][i[h21]]*v[wrld][i[h22]] + 3*sign\[Omega]2*\[Omega]2*signK[[1]]*
       q1[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
      3*sign\[Omega]1*\[Omega]1*eta[i[h12], i[z1]]*signK[[1]]*q1[i[z2]]*
       v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
      3*sign\[Omega]1*\[Omega]1*eta[i[h12], i[z1]]*signK[[2]]*q2[i[z2]]*
       v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
      3*sign\[Omega]2*\[Omega]2*signK[[1]]*q1[i[h11]]*v[wrld][i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h22]] + 3*sign\[Omega]1*\[Omega]1*
       eta[i[h11], i[z1]]*signK[[1]]*q1[i[z2]]*v[wrld][i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h22]] + 3*sign\[Omega]1*\[Omega]1*
       eta[i[h11], i[z1]]*signK[[2]]*q2[i[z2]]*v[wrld][i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h22]] + 3*signK[[1]]^2*q1[i[z1]]*q1[i[z2]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
      3*signK[[1]]*signK[[2]]*q1[i[z2]]*q2[i[z1]]*v[wrld][i[h11]]*
       v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
      3*signK[[1]]*signK[[2]]*q1[i[z1]]*q2[i[z2]]*v[wrld][i[h11]]*
       v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
      3*signK[[2]]^2*q2[i[z1]]*q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h22]] + sign\[Omega]1*sign\[Omega]2*
       \[Omega]1*\[Omega]2*eta[i[h21], i[z2]]*
       (eta[i[h22], i[z1]]*v[wrld][i[h11]]*v[wrld][i[h12]] + 
        (eta[i[h12], i[z1]]*v[wrld][i[h11]] + eta[i[h11], i[z1]]*
           v[wrld][i[h12]])*v[wrld][i[h22]]) + sign\[Omega]1*\[Omega]1*
       eta[i[h21], i[z1]]*(sign\[Omega]2*\[Omega]2*eta[i[h22], i[z2]]*
         v[wrld][i[h11]]*v[wrld][i[h12]] + 
        (sign\[Omega]2*\[Omega]2*eta[i[h12], i[z2]]*v[wrld][i[h11]] + 
          (sign\[Omega]2*\[Omega]2*eta[i[h11], i[z2]] + 
            3*(signK[[1]]*q1[i[z2]] + signK[[2]]*q2[i[z2]])*v[wrld][i[h11]])*
           v[wrld][i[h12]])*v[wrld][i[h22]])) + 
    dot[q1, q2]*(-(sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
        eta[i[h22], i[z2]]*q1[i[h21]]*q2[i[z1]]*v[wrld][i[h11]]*
        v[wrld][i[h12]]) - sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
       eta[i[h21], i[z2]]*q1[i[h22]]*q2[i[z1]]*v[wrld][i[h11]]*
       v[wrld][i[h12]] - sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
       eta[i[h22], i[z1]]*q1[i[h21]]*q2[i[z2]]*v[wrld][i[h11]]*
       v[wrld][i[h12]] - sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
       eta[i[h21], i[z1]]*q1[i[h22]]*q2[i[z2]]*v[wrld][i[h11]]*
       v[wrld][i[h12]] - 3*sign\[Omega]2*\[Omega]2*dot[q2, v[wrld]]^2*
       signK[[2]]*(eta[i[h12], i[h22]]*q1[i[h21]]*v[wrld][i[h11]] + 
        eta[i[h11], i[h21]]*q1[i[h22]]*v[wrld][i[h12]]) - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h22], i[z2]]*
       q1[i[z1]]*q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h22], i[z1]]*
       q1[i[z2]]*q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h12], i[z2]]*
       q1[i[h22]]*q2[i[z1]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h12], i[h22]]*
       q1[i[z2]]*q2[i[z1]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h12], i[z1]]*
       q1[i[h22]]*q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h12], i[h22]]*
       q1[i[z1]]*q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h22], i[z2]]*
       q1[i[z1]]*q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h22], i[z1]]*
       q1[i[z2]]*q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[z2]]*
       q1[i[h22]]*q2[i[z1]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[z1]]*
       q1[i[h22]]*q2[i[z2]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
      3*sign\[Omega]2*\[Omega]2*dot[q2, q2]*signK[[2]]*q1[i[h22]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
      3*sign\[Omega]1*\[Omega]1*signK[[1]]*q1[i[h22]]*q1[i[z2]]*q2[i[z1]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
      3*sign\[Omega]1*\[Omega]1*signK[[2]]*q1[i[h22]]*q2[i[z1]]*q2[i[z2]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h21], i[z2]]*
       q1[i[z1]]*q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h21], i[z1]]*
       q1[i[z2]]*q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h12], i[z2]]*
       q1[i[h21]]*q2[i[z1]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h12], i[z1]]*
       q1[i[h21]]*q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h21], i[z2]]*
       q1[i[z1]]*q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h21], i[z1]]*
       q1[i[z2]]*q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[z2]]*
       q1[i[h21]]*q2[i[z1]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[h21]]*
       q1[i[z2]]*q2[i[z1]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[z1]]*
       q1[i[h21]]*q2[i[z2]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[h21]]*
       q1[i[z1]]*q2[i[z2]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
      3*sign\[Omega]2*\[Omega]2*dot[q2, q2]*signK[[2]]*q1[i[h21]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
      3*sign\[Omega]1*\[Omega]1*signK[[1]]*q1[i[h21]]*q1[i[z2]]*q2[i[z1]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
      3*sign\[Omega]1*\[Omega]1*signK[[2]]*q1[i[h21]]*q2[i[z1]]*q2[i[z2]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h12], i[z2]]*
       q1[i[z1]]*q2[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h12], i[z1]]*
       q1[i[z2]]*q2[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[z2]]*
       q1[i[z1]]*q2[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
      sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[z1]]*
       q1[i[z2]]*q2[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
      3*sign\[Omega]2*\[Omega]2*dot[q1, q1]*signK[[1]]*q2[i[h12]]*
       v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
      3*sign\[Omega]1*\[Omega]1*signK[[1]]*q1[i[z1]]*q1[i[z2]]*q2[i[h12]]*
       v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
      3*sign\[Omega]1*\[Omega]1*signK[[2]]*q1[i[z1]]*q2[i[h12]]*q2[i[z2]]*
       v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
      3*sign\[Omega]2*\[Omega]2*dot[q1, q1]*signK[[1]]*q2[i[h11]]*
       v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
      3*sign\[Omega]1*\[Omega]1*signK[[1]]*q1[i[z1]]*q1[i[z2]]*q2[i[h11]]*
       v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
      3*sign\[Omega]1*\[Omega]1*signK[[2]]*q1[i[z1]]*q2[i[h11]]*q2[i[z2]]*
       v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
      3*sign\[Omega]2*\[Omega]2*dot[q1, v[wrld]]^2*signK[[1]]*
       (2*dot[q2, v[wrld]]*eta[i[h11], i[h21]]*eta[i[h12], i[h22]] - 
        eta[i[h12], i[h22]]*q2[i[h11]]*v[wrld][i[h21]] - 
        eta[i[h11], i[h21]]*q2[i[h12]]*v[wrld][i[h22]]) - 
      dot[q2, v[wrld]]*(-(sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
          eta[i[h12], i[h22]]*eta[i[h21], i[z2]]*q1[i[z1]]*v[wrld][i[h11]]) - 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h12], i[h22]]*
         eta[i[h21], i[z1]]*q1[i[z2]]*v[wrld][i[h11]] + 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[z2]]*
         eta[i[h22], i[z1]]*q1[i[h21]]*v[wrld][i[h12]] + 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[z1]]*
         eta[i[h22], i[z2]]*q1[i[h21]]*v[wrld][i[h12]] + 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[z2]]*
         eta[i[h21], i[z1]]*q1[i[h22]]*v[wrld][i[h12]] + 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[z1]]*
         eta[i[h21], i[z2]]*q1[i[h22]]*v[wrld][i[h12]] - 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[h21]]*
         eta[i[h22], i[z2]]*q1[i[z1]]*v[wrld][i[h12]] - 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[h21]]*
         eta[i[h22], i[z1]]*q1[i[z2]]*v[wrld][i[h12]] + 
        3*sign\[Omega]1*\[Omega]1*eta[i[h22], i[z1]]*signK[[1]]*q1[i[h21]]*
         q1[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h12]] + 3*sign\[Omega]1*
         \[Omega]1*eta[i[h21], i[z1]]*signK[[1]]*q1[i[h22]]*q1[i[z2]]*
         v[wrld][i[h11]]*v[wrld][i[h12]] + 3*sign\[Omega]2*\[Omega]2*
         signK[[2]]*q1[i[h22]]*q2[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h12]] + 
        3*sign\[Omega]2*\[Omega]2*signK[[2]]*q1[i[h21]]*q2[i[h22]]*
         v[wrld][i[h11]]*v[wrld][i[h12]] + 3*sign\[Omega]1*\[Omega]1*
         eta[i[h22], i[z1]]*signK[[2]]*q1[i[h21]]*q2[i[z2]]*v[wrld][i[h11]]*
         v[wrld][i[h12]] + 3*sign\[Omega]1*\[Omega]1*eta[i[h21], i[z1]]*
         signK[[2]]*q1[i[h22]]*q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h12]] - 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[z2]]*
         eta[i[h12], i[h22]]*q1[i[z1]]*v[wrld][i[h21]] - 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[z1]]*
         eta[i[h12], i[h22]]*q1[i[z2]]*v[wrld][i[h21]] - 
        3*sign\[Omega]2*\[Omega]2*dot[q1, q1]*eta[i[h12], i[h22]]*signK[[1]]*
         v[wrld][i[h11]]*v[wrld][i[h21]] + 3*sign\[Omega]2*\[Omega]2*
         signK[[1]]*q1[i[h12]]*q1[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
        3*sign\[Omega]1*\[Omega]1*eta[i[h12], i[h22]]*signK[[1]]*q1[i[z1]]*
         q1[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 3*sign\[Omega]2*
         \[Omega]2*signK[[2]]*q1[i[h22]]*q2[i[h12]]*v[wrld][i[h11]]*
         v[wrld][i[h21]] - 3*sign\[Omega]1*\[Omega]1*eta[i[h12], i[h22]]*
         signK[[2]]*q1[i[z1]]*q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
        3*sign\[Omega]2*\[Omega]2*signK[[1]]*q1[i[h11]]*q1[i[h22]]*
         v[wrld][i[h12]]*v[wrld][i[h21]] + 3*sign\[Omega]1*\[Omega]1*
         eta[i[h11], i[z1]]*signK[[1]]*q1[i[h22]]*q1[i[z2]]*v[wrld][i[h12]]*
         v[wrld][i[h21]] + 3*sign\[Omega]1*\[Omega]1*eta[i[h11], i[z1]]*
         signK[[2]]*q1[i[h22]]*q2[i[z2]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
        3*signK[[1]]^2*q1[i[h22]]*q1[i[z1]]*q1[i[z2]]*v[wrld][i[h11]]*
         v[wrld][i[h12]]*v[wrld][i[h21]] + 3*signK[[1]]*signK[[2]]*q1[i[h22]]*
         q1[i[z2]]*q2[i[z1]]*v[wrld][i[h11]]*v[wrld][i[h12]]*
         v[wrld][i[h21]] + 3*signK[[1]]*signK[[2]]*q1[i[h22]]*q1[i[z1]]*
         q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
        3*signK[[2]]^2*q1[i[h22]]*q2[i[z1]]*q2[i[z2]]*v[wrld][i[h11]]*
         v[wrld][i[h12]]*v[wrld][i[h21]] + 3*sign\[Omega]2*\[Omega]2*
         signK[[1]]*q1[i[h12]]*q1[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
        3*sign\[Omega]2*\[Omega]2*dot[q1, q1]*eta[i[h11], i[h21]]*signK[[1]]*
         v[wrld][i[h12]]*v[wrld][i[h22]] + 3*sign\[Omega]2*\[Omega]2*
         signK[[1]]*q1[i[h11]]*q1[i[h21]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
        3*sign\[Omega]1*\[Omega]1*eta[i[h11], i[z1]]*signK[[1]]*q1[i[h21]]*
         q1[i[z2]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 3*sign\[Omega]1*
         \[Omega]1*eta[i[h11], i[h21]]*signK[[1]]*q1[i[z1]]*q1[i[z2]]*
         v[wrld][i[h12]]*v[wrld][i[h22]] + 3*sign\[Omega]2*\[Omega]2*
         signK[[2]]*q1[i[h21]]*q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
        3*sign\[Omega]1*\[Omega]1*eta[i[h11], i[z1]]*signK[[2]]*q1[i[h21]]*
         q2[i[z2]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 3*sign\[Omega]1*
         \[Omega]1*eta[i[h11], i[h21]]*signK[[2]]*q1[i[z1]]*q2[i[z2]]*
         v[wrld][i[h12]]*v[wrld][i[h22]] + 3*signK[[1]]^2*q1[i[h21]]*
         q1[i[z1]]*q1[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h12]]*
         v[wrld][i[h22]] + 3*signK[[1]]*signK[[2]]*q1[i[h21]]*q1[i[z2]]*
         q2[i[z1]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
        3*signK[[1]]*signK[[2]]*q1[i[h21]]*q1[i[z1]]*q2[i[z2]]*
         v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
        3*signK[[2]]^2*q1[i[h21]]*q2[i[z1]]*q2[i[z2]]*v[wrld][i[h11]]*
         v[wrld][i[h12]]*v[wrld][i[h22]] + sign\[Omega]1*sign\[Omega]2*
         \[Omega]1*\[Omega]2*eta[i[h12], i[z2]]*
         (eta[i[h22], i[z1]]*q1[i[h21]]*v[wrld][i[h11]] + 
          eta[i[h21], i[z1]]*q1[i[h22]]*v[wrld][i[h11]] + 
          eta[i[h11], i[z1]]*q1[i[h22]]*v[wrld][i[h21]] + 
          eta[i[h11], i[z1]]*q1[i[h21]]*v[wrld][i[h22]] - 
          eta[i[h11], i[h21]]*q1[i[z1]]*v[wrld][i[h22]]) + 
        sign\[Omega]1*\[Omega]1*eta[i[h12], i[z1]]*
         (sign\[Omega]2*\[Omega]2*eta[i[h22], i[z2]]*q1[i[h21]]*
           v[wrld][i[h11]] + sign\[Omega]2*\[Omega]2*eta[i[h21], i[z2]]*
           q1[i[h22]]*v[wrld][i[h11]] + sign\[Omega]2*\[Omega]2*
           eta[i[h11], i[z2]]*q1[i[h22]]*v[wrld][i[h21]] + 
          3*signK[[1]]*q1[i[h22]]*q1[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
          3*signK[[2]]*q1[i[h22]]*q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
          sign\[Omega]2*\[Omega]2*eta[i[h11], i[z2]]*q1[i[h21]]*
           v[wrld][i[h22]] - sign\[Omega]2*\[Omega]2*eta[i[h11], i[h21]]*
           q1[i[z2]]*v[wrld][i[h22]] + 3*signK[[1]]*q1[i[h21]]*q1[i[z2]]*
           v[wrld][i[h11]]*v[wrld][i[h22]] + 3*signK[[2]]*q1[i[h21]]*
           q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h22]])) + 
      dot[q1, v[wrld]]*(6*sign\[Omega]2*\[Omega]2*dot[q2, v[wrld]]^2*
         eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[2]] - 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h21], i[z1]]*
         eta[i[h22], i[z2]]*q2[i[h12]]*v[wrld][i[h11]] + 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h12], i[h22]]*
         eta[i[h21], i[z1]]*q2[i[z2]]*v[wrld][i[h11]] - 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h21], i[z1]]*
         eta[i[h22], i[z2]]*q2[i[h11]]*v[wrld][i[h12]] + 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[h21]]*
         eta[i[h22], i[z2]]*q2[i[z1]]*v[wrld][i[h12]] + 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[h21]]*
         eta[i[h22], i[z1]]*q2[i[z2]]*v[wrld][i[h12]] - 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h12], i[z2]]*
         eta[i[h22], i[z1]]*q2[i[h11]]*v[wrld][i[h21]] - 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h12], i[z1]]*
         eta[i[h22], i[z2]]*q2[i[h11]]*v[wrld][i[h21]] - 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[z2]]*
         eta[i[h22], i[z1]]*q2[i[h12]]*v[wrld][i[h21]] - 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[z1]]*
         eta[i[h22], i[z2]]*q2[i[h12]]*v[wrld][i[h21]] + 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[z2]]*
         eta[i[h12], i[h22]]*q2[i[z1]]*v[wrld][i[h21]] + 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[z1]]*
         eta[i[h12], i[h22]]*q2[i[z2]]*v[wrld][i[h21]] + 
        3*sign\[Omega]2*\[Omega]2*dot[q2, q2]*eta[i[h12], i[h22]]*signK[[2]]*
         v[wrld][i[h11]]*v[wrld][i[h21]] - 3*sign\[Omega]2*\[Omega]2*
         signK[[1]]*q1[i[h22]]*q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
        3*sign\[Omega]1*\[Omega]1*eta[i[h22], i[z1]]*signK[[1]]*q1[i[z2]]*
         q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
        3*sign\[Omega]2*\[Omega]2*signK[[2]]*q2[i[h12]]*q2[i[h22]]*
         v[wrld][i[h11]]*v[wrld][i[h21]] + 3*sign\[Omega]1*\[Omega]1*
         eta[i[h12], i[h22]]*signK[[1]]*q1[i[z2]]*q2[i[z1]]*v[wrld][i[h11]]*
         v[wrld][i[h21]] - 3*sign\[Omega]1*\[Omega]1*eta[i[h22], i[z1]]*
         signK[[2]]*q2[i[h12]]*q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
        3*sign\[Omega]1*\[Omega]1*eta[i[h12], i[h22]]*signK[[2]]*q2[i[z1]]*
         q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 3*sign\[Omega]1*
         \[Omega]1*eta[i[h22], i[z1]]*signK[[1]]*q1[i[z2]]*q2[i[h11]]*
         v[wrld][i[h12]]*v[wrld][i[h21]] - 3*sign\[Omega]2*\[Omega]2*
         signK[[2]]*q2[i[h11]]*q2[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
        3*sign\[Omega]1*\[Omega]1*eta[i[h22], i[z1]]*signK[[2]]*q2[i[h11]]*
         q2[i[z2]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h12], i[z2]]*
         eta[i[h21], i[z1]]*q2[i[h11]]*v[wrld][i[h22]] - 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[z2]]*
         eta[i[h21], i[z1]]*q2[i[h12]]*v[wrld][i[h22]] + 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[h21]]*
         eta[i[h12], i[z2]]*q2[i[z1]]*v[wrld][i[h22]] + 
        sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[h21]]*
         eta[i[h12], i[z1]]*q2[i[z2]]*v[wrld][i[h22]] - 
        3*sign\[Omega]1*\[Omega]1*eta[i[h21], i[z1]]*signK[[1]]*q1[i[z2]]*
         q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
        3*sign\[Omega]2*\[Omega]2*signK[[2]]*q2[i[h12]]*q2[i[h21]]*
         v[wrld][i[h11]]*v[wrld][i[h22]] - 3*sign\[Omega]1*\[Omega]1*
         eta[i[h21], i[z1]]*signK[[2]]*q2[i[h12]]*q2[i[z2]]*v[wrld][i[h11]]*
         v[wrld][i[h22]] + 3*sign\[Omega]2*\[Omega]2*dot[q2, q2]*
         eta[i[h11], i[h21]]*signK[[2]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
        3*sign\[Omega]2*\[Omega]2*signK[[1]]*q1[i[h21]]*q2[i[h11]]*
         v[wrld][i[h12]]*v[wrld][i[h22]] - 3*sign\[Omega]1*\[Omega]1*
         eta[i[h21], i[z1]]*signK[[1]]*q1[i[z2]]*q2[i[h11]]*v[wrld][i[h12]]*
         v[wrld][i[h22]] - 3*sign\[Omega]2*\[Omega]2*signK[[2]]*q2[i[h11]]*
         q2[i[h21]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
        3*sign\[Omega]1*\[Omega]1*eta[i[h11], i[h21]]*signK[[1]]*q1[i[z2]]*
         q2[i[z1]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 3*sign\[Omega]1*
         \[Omega]1*eta[i[h21], i[z1]]*signK[[2]]*q2[i[h11]]*q2[i[z2]]*
         v[wrld][i[h12]]*v[wrld][i[h22]] + 3*sign\[Omega]1*\[Omega]1*
         eta[i[h11], i[h21]]*signK[[2]]*q2[i[z1]]*q2[i[z2]]*v[wrld][i[h12]]*
         v[wrld][i[h22]] - 3*sign\[Omega]2*\[Omega]2*signK[[1]]*q1[i[h12]]*
         q2[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
        3*sign\[Omega]1*\[Omega]1*eta[i[h12], i[z1]]*signK[[1]]*q1[i[z2]]*
         q2[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
        3*sign\[Omega]2*\[Omega]2*signK[[1]]*q1[i[h11]]*q2[i[h12]]*
         v[wrld][i[h21]]*v[wrld][i[h22]] - 3*sign\[Omega]1*\[Omega]1*
         eta[i[h11], i[z1]]*signK[[1]]*q1[i[z2]]*q2[i[h12]]*v[wrld][i[h21]]*
         v[wrld][i[h22]] - 3*sign\[Omega]1*\[Omega]1*eta[i[h12], i[z1]]*
         signK[[2]]*q2[i[h11]]*q2[i[z2]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
        3*sign\[Omega]1*\[Omega]1*eta[i[h11], i[z1]]*signK[[2]]*q2[i[h12]]*
         q2[i[z2]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 3*signK[[1]]^2*q1[i[z1]]*
         q1[i[z2]]*q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
         v[wrld][i[h22]] - 3*signK[[1]]*signK[[2]]*q1[i[z2]]*q2[i[h12]]*
         q2[i[z1]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
        3*signK[[1]]*signK[[2]]*q1[i[z1]]*q2[i[h12]]*q2[i[z2]]*
         v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
        3*signK[[2]]^2*q2[i[h12]]*q2[i[z1]]*q2[i[z2]]*v[wrld][i[h11]]*
         v[wrld][i[h21]]*v[wrld][i[h22]] - 3*signK[[1]]^2*q1[i[z1]]*q1[i[z2]]*
         q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
        3*signK[[1]]*signK[[2]]*q1[i[z2]]*q2[i[h11]]*q2[i[z1]]*
         v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
        3*signK[[1]]*signK[[2]]*q1[i[z1]]*q2[i[h11]]*q2[i[z2]]*
         v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
        3*signK[[2]]^2*q2[i[h11]]*q2[i[z1]]*q2[i[z2]]*v[wrld][i[h12]]*
         v[wrld][i[h21]]*v[wrld][i[h22]] - sign\[Omega]1*sign\[Omega]2*
         \[Omega]1*\[Omega]2*eta[i[h21], i[z2]]*
         (-(eta[i[h12], i[h22]]*q2[i[z1]]*v[wrld][i[h11]]) + 
          eta[i[h22], i[z1]]*(q2[i[h12]]*v[wrld][i[h11]] + 
            q2[i[h11]]*v[wrld][i[h12]]) + (eta[i[h12], i[z1]]*q2[i[h11]] + 
            eta[i[h11], i[z1]]*q2[i[h12]])*v[wrld][i[h22]]) + 
        dot[q2, v[wrld]]*(sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*
           eta[i[h11], i[z2]]*eta[i[h12], i[h22]]*eta[i[h21], i[z1]] + 
          sign\[Omega]1*sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[h21]]*
           eta[i[h12], i[z2]]*eta[i[h22], i[z1]] + sign\[Omega]1*
           sign\[Omega]2*\[Omega]1*\[Omega]2*eta[i[h11], i[h21]]*
           eta[i[h12], i[z1]]*eta[i[h22], i[z2]] - 3*sign\[Omega]2*\[Omega]2*
           eta[i[h12], i[h22]]*signK[[1]]*q1[i[h21]]*v[wrld][i[h11]] + 
          3*sign\[Omega]1*\[Omega]1*eta[i[h12], i[h22]]*eta[i[h21], i[z1]]*
           signK[[1]]*q1[i[z2]]*v[wrld][i[h11]] + 3*sign\[Omega]2*\[Omega]2*
           eta[i[h12], i[h22]]*signK[[2]]*q2[i[h21]]*v[wrld][i[h11]] + 
          3*sign\[Omega]1*\[Omega]1*eta[i[h12], i[h22]]*eta[i[h21], i[z1]]*
           signK[[2]]*q2[i[z2]]*v[wrld][i[h11]] - 3*sign\[Omega]2*\[Omega]2*
           eta[i[h11], i[h21]]*signK[[1]]*q1[i[h22]]*v[wrld][i[h12]] + 
          3*sign\[Omega]1*\[Omega]1*eta[i[h11], i[h21]]*eta[i[h22], i[z1]]*
           signK[[1]]*q1[i[z2]]*v[wrld][i[h12]] + 3*sign\[Omega]2*\[Omega]2*
           eta[i[h11], i[h21]]*signK[[2]]*q2[i[h22]]*v[wrld][i[h12]] + 
          3*sign\[Omega]1*\[Omega]1*eta[i[h11], i[h21]]*eta[i[h22], i[z1]]*
           signK[[2]]*q2[i[z2]]*v[wrld][i[h12]] + 3*sign\[Omega]2*\[Omega]2*
           eta[i[h12], i[h22]]*signK[[1]]*q1[i[h11]]*v[wrld][i[h21]] - 
          3*sign\[Omega]2*\[Omega]2*eta[i[h12], i[h22]]*signK[[2]]*q2[i[h11]]*
           v[wrld][i[h21]] + 3*eta[i[h12], i[h22]]*signK[[1]]^2*q1[i[z1]]*
           q1[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 3*eta[i[h12], i[h22]]*
           signK[[1]]*signK[[2]]*q1[i[z2]]*q2[i[z1]]*v[wrld][i[h11]]*
           v[wrld][i[h21]] + 3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*
           q1[i[z1]]*q2[i[z2]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
          3*eta[i[h12], i[h22]]*signK[[2]]^2*q2[i[z1]]*q2[i[z2]]*
           v[wrld][i[h11]]*v[wrld][i[h21]] + sign\[Omega]1*\[Omega]1*
           eta[i[h11], i[z1]]*eta[i[h12], i[h22]]*(sign\[Omega]2*\[Omega]2*
             eta[i[h21], i[z2]] + 3*(signK[[1]]*q1[i[z2]] + signK[[2]]*q2[
                i[z2]])*v[wrld][i[h21]]) + 3*sign\[Omega]2*\[Omega]2*
           eta[i[h11], i[h21]]*signK[[1]]*q1[i[h12]]*v[wrld][i[h22]] + 
          3*sign\[Omega]1*\[Omega]1*eta[i[h11], i[h21]]*eta[i[h12], i[z1]]*
           signK[[1]]*q1[i[z2]]*v[wrld][i[h22]] - 3*sign\[Omega]2*\[Omega]2*
           eta[i[h11], i[h21]]*signK[[2]]*q2[i[h12]]*v[wrld][i[h22]] + 
          3*sign\[Omega]1*\[Omega]1*eta[i[h11], i[h21]]*eta[i[h12], i[z1]]*
           signK[[2]]*q2[i[z2]]*v[wrld][i[h22]] + 3*eta[i[h11], i[h21]]*
           signK[[1]]^2*q1[i[z1]]*q1[i[z2]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
          3*eta[i[h11], i[h21]]*signK[[1]]*signK[[2]]*q1[i[z2]]*q2[i[z1]]*
           v[wrld][i[h12]]*v[wrld][i[h22]] + 3*eta[i[h11], i[h21]]*signK[[1]]*
           signK[[2]]*q1[i[z1]]*q2[i[z2]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
          3*eta[i[h11], i[h21]]*signK[[2]]^2*q2[i[z1]]*q2[i[z2]]*
           v[wrld][i[h12]]*v[wrld][i[h22]])))), 1}
