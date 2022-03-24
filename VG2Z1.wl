(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{E^(I*(dot[q1, b[wrld]]*signK[[1]] + dot[q2, b[wrld]]*signK[[2]])), 
 delta[sign\[Omega]*\[Omega] + dot[q1, v[wrld]]*signK[[1]] + 
   dot[q2, v[wrld]]*signK[[2]]], 
 -1/2*(\[Kappa]^2*cB[wrld]*signK[[1]]^2*signK[[2]]^2*
    (sign\[Omega]*\[Omega]*dot[q1, q2]*eps[q1, i[h12], i[i4], v[wrld]]*
      eps[q2, i[h22], i[i4], v[wrld]]*eta[i[h21], i[z1]]*v[wrld][i[h11]] - 
     sign\[Omega]*\[Omega]*eps[q1, i[h12], i[i4], v[wrld]]*
      eps[q2, i[h22], i[i4], v[wrld]]*q1[i[h21]]*q2[i[z1]]*v[wrld][i[h11]] - 
     dot[q2, v[wrld]]*(sign\[Omega]*\[Omega]*eps[q1, i[h12], i[i4], i[z1]]*
        eps[q2, i[h22], i[i4], v[wrld]]*q1[i[h21]]*v[wrld][i[h11]] + 
       eps[q1, i[h12], i[i4], v[wrld]]*(sign\[Omega]*\[Omega]*
          eps[q2, i[h22], i[i4], i[z1]]*q1[i[h21]]*v[wrld][i[h11]] + 
         eps[q2, i[h22], i[i4], v[wrld]]*(sign\[Omega]*\[Omega]*
            eta[i[h11], i[z1]]*q1[i[h21]] - sign\[Omega]*\[Omega]*
            eta[i[h11], i[h21]]*q1[i[z1]] + q1[i[h21]]*
            (signK[[1]]*q1[i[z1]] + signK[[2]]*q2[i[z1]])*
            v[wrld][i[h11]]))) + sign\[Omega]*\[Omega]*dot[q1, q2]*
      eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
      eta[i[h11], i[z1]]*v[wrld][i[h21]] - sign\[Omega]*\[Omega]*
      eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], v[wrld]]*
      q1[i[z1]]*q2[i[h11]]*v[wrld][i[h21]] + sign\[Omega]*\[Omega]*
      dot[q1, q2]*eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], 
       i[z1]]*v[wrld][i[h11]]*v[wrld][i[h21]] + sign\[Omega]*\[Omega]*
      dot[q1, q2]*eps[q1, i[h12], i[i4], i[z1]]*eps[q2, i[h22], i[i4], 
       v[wrld]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
     dot[q1, q2]*eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], 
       v[wrld]]*signK[[1]]*q1[i[z1]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
     dot[q1, q2]*eps[q1, i[h12], i[i4], v[wrld]]*eps[q2, i[h22], i[i4], 
       v[wrld]]*signK[[2]]*q2[i[z1]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
     dot[q1, v[wrld]]*(dot[q2, v[wrld]]*eta[i[h11], i[h21]]*
        (sign\[Omega]*\[Omega]*eps[q1, i[h12], i[i4], i[z1]]*
          eps[q2, i[h22], i[i4], v[wrld]] + eps[q1, i[h12], i[i4], v[wrld]]*
          (sign\[Omega]*\[Omega]*eps[q2, i[h22], i[i4], i[z1]] + 
           eps[q2, i[h22], i[i4], v[wrld]]*(signK[[1]]*q1[i[z1]] + 
             signK[[2]]*q2[i[z1]]))) - sign\[Omega]*\[Omega]*
        eps[q1, i[h12], i[i4], i[z1]]*eps[q2, i[h22], i[i4], v[wrld]]*
        q2[i[h11]]*v[wrld][i[h21]] - eps[q1, i[h12], i[i4], v[wrld]]*
        (sign\[Omega]*\[Omega]*eps[q2, i[h22], i[i4], i[z1]]*q2[i[h11]]*
          v[wrld][i[h21]] + eps[q2, i[h22], i[i4], v[wrld]]*
          (sign\[Omega]*\[Omega]*eta[i[h21], i[z1]]*q2[i[h11]] - 
           sign\[Omega]*\[Omega]*eta[i[h11], i[h21]]*q2[i[z1]] + 
           q2[i[h11]]*(signK[[1]]*q1[i[z1]] + signK[[2]]*q2[i[z1]])*
            v[wrld][i[h21]]))))) - (\[Kappa]^2*cE[wrld]*signK[[1]]^2*
    signK[[2]]^2*(dot[q2, v[wrld]]^2*(sign\[Omega]*\[Omega]*
        eta[i[h12], i[z1]]*q1[i[h21]]*q1[i[h22]]*v[wrld][i[h11]] - 
       sign\[Omega]*\[Omega]*eta[i[h12], i[h22]]*q1[i[h21]]*q1[i[z1]]*
        v[wrld][i[h11]] + q1[i[h22]]*(sign\[Omega]*\[Omega]*
          eta[i[h11], i[z1]]*q1[i[h21]] - sign\[Omega]*\[Omega]*
          eta[i[h11], i[h21]]*q1[i[z1]] + q1[i[h21]]*(signK[[1]]*q1[i[z1]] + 
           signK[[2]]*q2[i[z1]])*v[wrld][i[h11]])*v[wrld][i[h12]]) + 
     dot[q1, q2]*(-(sign\[Omega]*\[Omega]*(q1[i[h22]]*q2[i[z1]]*
           v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
          (q1[i[h21]]*q2[i[z1]]*v[wrld][i[h11]]*v[wrld][i[h12]] + 
            q1[i[z1]]*(q2[i[h12]]*v[wrld][i[h11]] + q2[i[h11]]*v[wrld][
                i[h12]])*v[wrld][i[h21]])*v[wrld][i[h22]])) + 
       dot[q1, q2]*(sign\[Omega]*\[Omega]*eta[i[h22], i[z1]]*v[wrld][i[h11]]*
          v[wrld][i[h12]]*v[wrld][i[h21]] + 
         (sign\[Omega]*\[Omega]*eta[i[h21], i[z1]]*v[wrld][i[h11]]*
            v[wrld][i[h12]] + (sign\[Omega]*\[Omega]*eta[i[h12], i[z1]]*
              v[wrld][i[h11]] + (sign\[Omega]*\[Omega]*eta[i[h11], i[z1]] + 
               (signK[[1]]*q1[i[z1]] + signK[[2]]*q2[i[z1]])*v[wrld][i[h11]])*
              v[wrld][i[h12]])*v[wrld][i[h21]])*v[wrld][i[h22]])) - 
     dot[q2, v[wrld]]*(dot[q1, q2]*(sign\[Omega]*\[Omega]*eta[i[h22], i[z1]]*
          q1[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h12]] + sign\[Omega]*\[Omega]*
          eta[i[h21], i[z1]]*q1[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]] + 
         sign\[Omega]*\[Omega]*eta[i[h12], i[z1]]*q1[i[h22]]*v[wrld][i[h11]]*
          v[wrld][i[h21]] - sign\[Omega]*\[Omega]*eta[i[h12], i[h22]]*
          q1[i[z1]]*v[wrld][i[h11]]*v[wrld][i[h21]] + sign\[Omega]*\[Omega]*
          eta[i[h11], i[z1]]*q1[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
         signK[[1]]*q1[i[h22]]*q1[i[z1]]*v[wrld][i[h11]]*v[wrld][i[h12]]*
          v[wrld][i[h21]] + signK[[2]]*q1[i[h22]]*q2[i[z1]]*v[wrld][i[h11]]*
          v[wrld][i[h12]]*v[wrld][i[h21]] + sign\[Omega]*\[Omega]*
          eta[i[h12], i[z1]]*q1[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
         sign\[Omega]*\[Omega]*eta[i[h11], i[z1]]*q1[i[h21]]*v[wrld][i[h12]]*
          v[wrld][i[h22]] - sign\[Omega]*\[Omega]*eta[i[h11], i[h21]]*
          q1[i[z1]]*v[wrld][i[h12]]*v[wrld][i[h22]] + signK[[1]]*q1[i[h21]]*
          q1[i[z1]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
         signK[[2]]*q1[i[h21]]*q2[i[z1]]*v[wrld][i[h11]]*v[wrld][i[h12]]*
          v[wrld][i[h22]]) - sign\[Omega]*\[Omega]*
        (q1[i[h22]]*q1[i[z1]]*q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
         q1[i[h21]]*v[wrld][i[h11]]*(2*q1[i[h22]]*q2[i[z1]]*v[wrld][i[h12]] + 
           q1[i[z1]]*q2[i[h12]]*v[wrld][i[h22]]))) + 
     dot[q1, v[wrld]]^2*(dot[q2, v[wrld]]^2*eta[i[h11], i[h21]]*
        eta[i[h12], i[h22]]*(signK[[1]]*q1[i[z1]] + signK[[2]]*q2[i[z1]]) + 
       sign\[Omega]*\[Omega]*eta[i[h22], i[z1]]*q2[i[h11]]*q2[i[h12]]*
        v[wrld][i[h21]] - sign\[Omega]*\[Omega]*eta[i[h12], i[h22]]*
        q2[i[h11]]*q2[i[z1]]*v[wrld][i[h21]] + sign\[Omega]*\[Omega]*
        eta[i[h21], i[z1]]*q2[i[h11]]*q2[i[h12]]*v[wrld][i[h22]] - 
       sign\[Omega]*\[Omega]*eta[i[h11], i[h21]]*q2[i[h12]]*q2[i[z1]]*
        v[wrld][i[h22]] + signK[[1]]*q1[i[z1]]*q2[i[h11]]*q2[i[h12]]*
        v[wrld][i[h21]]*v[wrld][i[h22]] + signK[[2]]*q2[i[h11]]*q2[i[h12]]*
        q2[i[z1]]*v[wrld][i[h21]]*v[wrld][i[h22]] - dot[q2, v[wrld]]*
        (eta[i[h12], i[h22]]*(sign\[Omega]*\[Omega]*eta[i[h21], i[z1]]*
            q2[i[h11]] - 2*sign\[Omega]*\[Omega]*eta[i[h11], i[h21]]*
            q2[i[z1]] + q2[i[h11]]*(signK[[1]]*q1[i[z1]] + 
             signK[[2]]*q2[i[z1]])*v[wrld][i[h21]]) + eta[i[h11], i[h21]]*
          q2[i[h12]]*(sign\[Omega]*\[Omega]*eta[i[h22], i[z1]] + 
           (signK[[1]]*q1[i[z1]] + signK[[2]]*q2[i[z1]])*v[wrld][i[h22]]))) + 
     dot[q1, v[wrld]]*(-(dot[q2, v[wrld]]^2*(sign\[Omega]*\[Omega]*
           eta[i[h11], i[z1]]*eta[i[h12], i[h22]]*q1[i[h21]] + 
          eta[i[h12], i[h22]]*q1[i[h21]]*(signK[[1]]*q1[i[z1]] + 
            signK[[2]]*q2[i[z1]])*v[wrld][i[h11]] + eta[i[h11], i[h21]]*
           (sign\[Omega]*\[Omega]*eta[i[h12], i[z1]]*q1[i[h22]] - 
            2*sign\[Omega]*\[Omega]*eta[i[h12], i[h22]]*q1[i[z1]] + 
            q1[i[h22]]*(signK[[1]]*q1[i[z1]] + signK[[2]]*q2[i[z1]])*
             v[wrld][i[h12]]))) + sign\[Omega]*\[Omega]*
        (q1[i[h22]]*q2[i[h11]]*q2[i[z1]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
         q2[i[h12]]*(q1[i[h21]]*q2[i[z1]]*v[wrld][i[h11]] + 
           2*q1[i[z1]]*q2[i[h11]]*v[wrld][i[h21]])*v[wrld][i[h22]]) - 
       dot[q1, q2]*(-(sign\[Omega]*\[Omega]*eta[i[h12], i[h22]]*q2[i[z1]]*
           v[wrld][i[h11]]*v[wrld][i[h21]]) + sign\[Omega]*\[Omega]*
          eta[i[h22], i[z1]]*(q2[i[h12]]*v[wrld][i[h11]] + 
           q2[i[h11]]*v[wrld][i[h12]])*v[wrld][i[h21]] + 
         (-(sign\[Omega]*\[Omega]*eta[i[h11], i[h21]]*q2[i[z1]]*
             v[wrld][i[h12]]) + sign\[Omega]*\[Omega]*eta[i[h21], i[z1]]*
            (q2[i[h12]]*v[wrld][i[h11]] + q2[i[h11]]*v[wrld][i[h12]]) + 
           (sign\[Omega]*\[Omega]*eta[i[h12], i[z1]]*q2[i[h11]] + 
             sign\[Omega]*\[Omega]*eta[i[h11], i[z1]]*q2[i[h12]] + 
             (signK[[1]]*q1[i[z1]] + signK[[2]]*q2[i[z1]])*(q2[i[h12]]*
                v[wrld][i[h11]] + q2[i[h11]]*v[wrld][i[h12]]))*
            v[wrld][i[h21]])*v[wrld][i[h22]]) + dot[q2, v[wrld]]*
        (sign\[Omega]*\[Omega]*eta[i[h22], i[z1]]*q1[i[h21]]*q2[i[h12]]*
          v[wrld][i[h11]] - 2*sign\[Omega]*\[Omega]*eta[i[h12], i[h22]]*
          q1[i[h21]]*q2[i[z1]]*v[wrld][i[h11]] + sign\[Omega]*\[Omega]*
          eta[i[h21], i[z1]]*q1[i[h22]]*q2[i[h11]]*v[wrld][i[h12]] - 
         2*sign\[Omega]*\[Omega]*eta[i[h11], i[h21]]*q1[i[h22]]*q2[i[z1]]*
          v[wrld][i[h12]] + sign\[Omega]*\[Omega]*eta[i[h12], i[z1]]*
          q1[i[h22]]*q2[i[h11]]*v[wrld][i[h21]] - 2*sign\[Omega]*\[Omega]*
          eta[i[h12], i[h22]]*q1[i[z1]]*q2[i[h11]]*v[wrld][i[h21]] + 
         signK[[1]]*q1[i[h22]]*q1[i[z1]]*q2[i[h11]]*v[wrld][i[h12]]*
          v[wrld][i[h21]] + signK[[2]]*q1[i[h22]]*q2[i[h11]]*q2[i[z1]]*
          v[wrld][i[h12]]*v[wrld][i[h21]] + sign\[Omega]*\[Omega]*
          eta[i[h11], i[z1]]*q1[i[h21]]*q2[i[h12]]*v[wrld][i[h22]] - 
         2*sign\[Omega]*\[Omega]*eta[i[h11], i[h21]]*q1[i[z1]]*q2[i[h12]]*
          v[wrld][i[h22]] + signK[[1]]*q1[i[h21]]*q1[i[z1]]*q2[i[h12]]*
          v[wrld][i[h11]]*v[wrld][i[h22]] + signK[[2]]*q1[i[h21]]*q2[i[h12]]*
          q2[i[z1]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
         dot[q1, q2]*(eta[i[h12], i[h22]]*(sign\[Omega]*\[Omega]*
              eta[i[h21], i[z1]]*v[wrld][i[h11]] + (sign\[Omega]*\[Omega]*
                eta[i[h11], i[z1]] + (signK[[1]]*q1[i[z1]] + signK[[2]]*
                  q2[i[z1]])*v[wrld][i[h11]])*v[wrld][i[h21]]) + 
           eta[i[h11], i[h21]]*(sign\[Omega]*\[Omega]*eta[i[h22], i[z1]]*
              v[wrld][i[h12]] + (sign\[Omega]*\[Omega]*eta[i[h12], i[z1]] + 
               (signK[[1]]*q1[i[z1]] + signK[[2]]*q2[i[z1]])*v[wrld][i[h12]])*
              v[wrld][i[h22]]))))))/2, 1}
