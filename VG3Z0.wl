(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{E^(I*(dot[q1, b[wrld]]*signK[[1]] + dot[q2, b[wrld]]*signK[[2]] + 
    dot[q3, b[wrld]]*signK[[3]])), 
 delta[dot[q1, v[wrld]]*signK[[1]] + dot[q2, v[wrld]]*signK[[2]] + 
   dot[q3, v[wrld]]*signK[[3]]], 
 (I/4)*\[Kappa]^3*cE[wrld]*(signK[[1]]*signK[[2]]^2*
     (-(dot[q2, v[wrld]]^2*eta[i[h22], i[h31]]*signK[[1]]*q1[i[h21]]*
        q1[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h12]]) - 
      dot[q2, v[wrld]]^2*eta[i[h21], i[h31]]*signK[[1]]*q1[i[h22]]*q1[i[h32]]*
       v[wrld][i[h11]]*v[wrld][i[h12]] + dot[q1, q2]*dot[q2, v[wrld]]*
       eta[i[h22], i[h31]]*signK[[1]]*q1[i[h32]]*v[wrld][i[h11]]*
       v[wrld][i[h12]]*v[wrld][i[h21]] + dot[q2, v[wrld]]*signK[[1]]*
       q1[i[h22]]*q1[i[h32]]*q2[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h12]]*
       v[wrld][i[h21]] + dot[q1, q2]*dot[q2, v[wrld]]*eta[i[h21], i[h31]]*
       signK[[1]]*q1[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h12]]*
       v[wrld][i[h22]] + dot[q2, v[wrld]]*signK[[1]]*q1[i[h21]]*q1[i[h32]]*
       q2[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
      2*dot[q1, q2]*signK[[1]]*q1[i[h32]]*q2[i[h31]]*v[wrld][i[h11]]*
       v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
      dot[q1, v[wrld]]^2*signK[[1]]*
       (-(dot[q2, v[wrld]]^2*(eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
            eta[i[h21], i[h31]] + eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*
            eta[i[h22], i[h31]])) - (eta[i[h12], i[h32]]*q2[i[h11]] + 
          eta[i[h11], i[h32]]*q2[i[h12]])*q2[i[h31]]*v[wrld][i[h21]]*
         v[wrld][i[h22]] + dot[q2, v[wrld]]*(eta[i[h11], i[h32]]*
           (eta[i[h12], i[h22]]*q2[i[h31]]*v[wrld][i[h21]] + 
            eta[i[h21], i[h31]]*q2[i[h12]]*v[wrld][i[h22]]) + 
          eta[i[h12], i[h32]]*(eta[i[h22], i[h31]]*q2[i[h11]]*
             v[wrld][i[h21]] + eta[i[h11], i[h21]]*q2[i[h31]]*
             v[wrld][i[h22]]))) + dot[q2, v[wrld]]^2*dot[q3, v[wrld]]*
       eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[3]]*q1[i[h21]]*
       v[wrld][i[h31]] + 2*dot[q2, v[wrld]]^2*eta[i[h22], i[h32]]*signK[[3]]*
       q1[i[h21]]*q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
      2*dot[q2, v[wrld]]^2*eta[i[h12], i[h32]]*signK[[3]]*q1[i[h21]]*
       q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]] - dot[q2, v[wrld]]^2*
       eta[i[h22], i[h32]]*signK[[3]]*q1[i[h21]]*q3[i[h11]]*v[wrld][i[h12]]*
       v[wrld][i[h31]] + dot[q2, v[wrld]]^2*eta[i[h11], i[h32]]*signK[[3]]*
       q1[i[h21]]*q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
      dot[q1, q2]*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h11], i[h22]]*
       eta[i[h12], i[h32]]*signK[[3]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
      2*dot[q1, q2]*dot[q2, v[wrld]]*eta[i[h22], i[h32]]*signK[[3]]*
       q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
      2*dot[q1, q2]*dot[q2, v[wrld]]*eta[i[h12], i[h32]]*signK[[3]]*
       q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
      dot[q1, q2]*dot[q2, v[wrld]]*eta[i[h22], i[h32]]*signK[[3]]*q3[i[h11]]*
       v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
      dot[q1, q2]*dot[q2, v[wrld]]*eta[i[h11], i[h32]]*signK[[3]]*q3[i[h22]]*
       v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h12], i[h32]]*signK[[3]]*
       q1[i[h21]]*q2[i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
      2*dot[q2, q3]*dot[q2, v[wrld]]*eta[i[h12], i[h32]]*signK[[3]]*
       q1[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
      2*dot[q2, v[wrld]]*signK[[3]]*q1[i[h21]]*q2[i[h32]]*q3[i[h12]]*
       v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
      dot[q2, q3]*dot[q2, v[wrld]]*eta[i[h11], i[h32]]*signK[[3]]*q1[i[h21]]*
       v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
      dot[q2, v[wrld]]*signK[[3]]*q1[i[h21]]*q2[i[h32]]*q3[i[h11]]*
       v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
      dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h12], i[h32]]*signK[[3]]*q2[i[h11]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
      2*dot[q1, q2]*dot[q2, q3]*eta[i[h12], i[h32]]*signK[[3]]*
       v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
      2*dot[q1, q2]*signK[[3]]*q2[i[h32]]*q3[i[h12]]*v[wrld][i[h11]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
      dot[q1, q2]*dot[q2, q3]*eta[i[h11], i[h32]]*signK[[3]]*v[wrld][i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
      dot[q1, q2]*signK[[3]]*q2[i[h32]]*q3[i[h11]]*v[wrld][i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
      dot[q2, v[wrld]]^2*eta[i[h21], i[h31]]*signK[[3]]*q1[i[h22]]*q3[i[h12]]*
       v[wrld][i[h11]]*v[wrld][i[h32]] - dot[q2, v[wrld]]*signK[[3]]*
       q1[i[h22]]*q2[i[h31]]*q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
       v[wrld][i[h32]] - dot[q1, q2]*dot[q2, v[wrld]]*eta[i[h21], i[h31]]*
       signK[[3]]*q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]]*
       v[wrld][i[h32]] + dot[q1, q2]*signK[[3]]*q2[i[h31]]*q3[i[h12]]*
       v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
      dot[q2, v[wrld]]^2*eta[i[h11], i[h22]]*signK[[3]]*q1[i[h21]]*q3[i[h12]]*
       v[wrld][i[h31]]*v[wrld][i[h32]] - dot[q2, v[wrld]]^2*
       eta[i[h11], i[h21]]*signK[[3]]*q1[i[h22]]*q3[i[h12]]*v[wrld][i[h31]]*
       v[wrld][i[h32]] + dot[q1, q2]*dot[q2, v[wrld]]*eta[i[h11], i[h22]]*
       signK[[3]]*q3[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*
       v[wrld][i[h32]] + dot[q2, v[wrld]]*signK[[3]]*q1[i[h22]]*q2[i[h11]]*
       q3[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      dot[q1, q2]*dot[q2, v[wrld]]*eta[i[h11], i[h21]]*signK[[3]]*q3[i[h12]]*
       v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      dot[q2, v[wrld]]*signK[[3]]*q1[i[h21]]*q2[i[h11]]*q3[i[h12]]*
       v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      2*dot[q1, q2]*signK[[3]]*q2[i[h11]]*q3[i[h12]]*v[wrld][i[h21]]*
       v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      dot[q1, q3]*signK[[3]]*v[wrld][i[h11]]*
       (dot[q2, v[wrld]]*eta[i[h21], i[h31]] - q2[i[h31]]*v[wrld][i[h21]])*
       (dot[q2, v[wrld]]*(eta[i[h22], i[h32]]*v[wrld][i[h12]] - 
          eta[i[h12], i[h22]]*v[wrld][i[h32]]) + v[wrld][i[h22]]*
         (-(q2[i[h32]]*v[wrld][i[h12]]) + q2[i[h12]]*v[wrld][i[h32]])) + 
      dot[q1, v[wrld]]*(v[wrld][i[h21]]*v[wrld][i[h22]]*
         (-(dot[q3, v[wrld]]*eta[i[h12], i[h32]]*signK[[3]]*q2[i[h11]]*
            q2[i[h31]]) + 5*dot[q2, q3]*eta[i[h12], i[h32]]*signK[[3]]*
           q2[i[h31]]*v[wrld][i[h11]] + signK[[1]]*q1[i[h32]]*q2[i[h12]]*
           q2[i[h31]]*v[wrld][i[h11]] - 3*signK[[3]]*q2[i[h31]]*q2[i[h32]]*
           q3[i[h12]]*v[wrld][i[h11]] - 2*dot[q2, q3]*eta[i[h11], i[h32]]*
           signK[[3]]*q2[i[h31]]*v[wrld][i[h12]] + signK[[1]]*q1[i[h32]]*
           q2[i[h11]]*q2[i[h31]]*v[wrld][i[h12]] + signK[[3]]*q2[i[h31]]*
           q2[i[h32]]*q3[i[h11]]*v[wrld][i[h12]] + dot[q1, q2]*signK[[1]]*
           q2[i[h31]]*(eta[i[h12], i[h32]]*v[wrld][i[h11]] + 
            eta[i[h11], i[h32]]*v[wrld][i[h12]]) - 3*dot[q2, q3]*
           eta[i[h12], i[h32]]*signK[[3]]*q2[i[h11]]*v[wrld][i[h31]] + 
          signK[[3]]*q2[i[h11]]*q2[i[h32]]*q3[i[h12]]*v[wrld][i[h31]] + 
          dot[q2, q3]*eta[i[h12], i[h31]]*signK[[3]]*q2[i[h11]]*
           v[wrld][i[h32]] + signK[[3]]*q2[i[h11]]*q2[i[h31]]*q3[i[h12]]*
           v[wrld][i[h32]]) + dot[q2, v[wrld]]^2*
         (-(dot[q3, v[wrld]]*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
            eta[i[h21], i[h31]]*signK[[3]]) + eta[i[h12], i[h22]]*
           eta[i[h21], i[h31]]*signK[[1]]*q1[i[h32]]*v[wrld][i[h11]] - 
          3*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*q3[i[h12]]*
           v[wrld][i[h11]] + eta[i[h11], i[h32]]*eta[i[h21], i[h31]]*
           signK[[1]]*q1[i[h22]]*v[wrld][i[h12]] + eta[i[h11], i[h21]]*
           eta[i[h22], i[h31]]*signK[[1]]*q1[i[h32]]*v[wrld][i[h12]] + 
          eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*q3[i[h11]]*
           v[wrld][i[h12]] - eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*
           signK[[3]]*q3[i[h21]]*v[wrld][i[h12]] - eta[i[h11], i[h32]]*
           eta[i[h21], i[h31]]*signK[[3]]*q3[i[h22]]*v[wrld][i[h12]] + 
          eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*signK[[3]]*q3[i[h12]]*
           v[wrld][i[h31]] + eta[i[h12], i[h32]]*(eta[i[h22], i[h31]]*
             (signK[[1]]*q1[i[h21]] + 2*signK[[3]]*q3[i[h21]])*
             v[wrld][i[h11]] + signK[[3]]*(3*eta[i[h21], i[h31]]*q3[i[h22]]*
               v[wrld][i[h11]] - (2*eta[i[h11], i[h22]]*q3[i[h21]] + 
                eta[i[h11], i[h21]]*q3[i[h22]])*v[wrld][i[h31]])) + 
          eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*signK[[3]]*q3[i[h12]]*
           v[wrld][i[h32]] + eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*
           signK[[3]]*q3[i[h21]]*v[wrld][i[h32]]) - dot[q2, v[wrld]]*
         (2*dot[q2, q3]*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[3]]*
           v[wrld][i[h11]]*v[wrld][i[h21]] + eta[i[h12], i[h22]]*signK[[1]]*
           q1[i[h32]]*q2[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
          3*eta[i[h22], i[h32]]*signK[[3]]*q2[i[h31]]*q3[i[h12]]*
           v[wrld][i[h11]]*v[wrld][i[h21]] + 3*eta[i[h12], i[h32]]*signK[[3]]*
           q2[i[h31]]*q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
          dot[q2, q3]*eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*signK[[3]]*
           v[wrld][i[h12]]*v[wrld][i[h21]] + eta[i[h22], i[h31]]*signK[[1]]*
           q1[i[h32]]*q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
          eta[i[h11], i[h32]]*signK[[1]]*q1[i[h22]]*q2[i[h31]]*
           v[wrld][i[h12]]*v[wrld][i[h21]] + eta[i[h22], i[h32]]*signK[[3]]*
           q2[i[h31]]*q3[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
          eta[i[h11], i[h32]]*signK[[3]]*q2[i[h31]]*q3[i[h22]]*
           v[wrld][i[h12]]*v[wrld][i[h21]] + 3*dot[q2, q3]*
           eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[3]]*v[wrld][i[h11]]*
           v[wrld][i[h22]] + eta[i[h21], i[h31]]*signK[[1]]*q1[i[h32]]*
           q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]] + eta[i[h12], i[h32]]*
           signK[[1]]*q1[i[h21]]*q2[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
          3*eta[i[h21], i[h31]]*signK[[3]]*q2[i[h32]]*q3[i[h12]]*
           v[wrld][i[h11]]*v[wrld][i[h22]] + 2*eta[i[h12], i[h32]]*signK[[3]]*
           q2[i[h31]]*q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
          dot[q2, q3]*eta[i[h11], i[h32]]*eta[i[h21], i[h31]]*signK[[3]]*
           v[wrld][i[h12]]*v[wrld][i[h22]] + eta[i[h11], i[h21]]*signK[[1]]*
           q1[i[h32]]*q2[i[h31]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
          eta[i[h21], i[h31]]*signK[[3]]*q2[i[h32]]*q3[i[h11]]*
           v[wrld][i[h12]]*v[wrld][i[h22]] - eta[i[h11], i[h32]]*signK[[3]]*
           q2[i[h31]]*q3[i[h21]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
          dot[q3, v[wrld]]*eta[i[h12], i[h32]]*signK[[3]]*
           (eta[i[h11], i[h22]]*q2[i[h31]]*v[wrld][i[h21]] + 
            eta[i[h21], i[h31]]*q2[i[h11]]*v[wrld][i[h22]]) + 
          dot[q1, q2]*signK[[1]]*(eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
             v[wrld][i[h11]]*v[wrld][i[h21]] + eta[i[h11], i[h32]]*
             eta[i[h21], i[h31]]*v[wrld][i[h12]]*v[wrld][i[h22]]) - 
          2*dot[q2, q3]*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[3]]*
           v[wrld][i[h21]]*v[wrld][i[h31]] + eta[i[h22], i[h32]]*signK[[3]]*
           q2[i[h11]]*q3[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
          eta[i[h12], i[h32]]*signK[[3]]*q2[i[h11]]*q3[i[h22]]*
           v[wrld][i[h21]]*v[wrld][i[h31]] - dot[q2, q3]*eta[i[h11], i[h21]]*
           eta[i[h12], i[h32]]*signK[[3]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
          eta[i[h11], i[h21]]*signK[[3]]*q2[i[h32]]*q3[i[h12]]*
           v[wrld][i[h22]]*v[wrld][i[h31]] - 2*eta[i[h12], i[h32]]*signK[[3]]*
           q2[i[h11]]*q3[i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
          dot[q2, q3]*eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*signK[[3]]*
           v[wrld][i[h21]]*v[wrld][i[h32]] + eta[i[h11], i[h22]]*signK[[3]]*
           q2[i[h31]]*q3[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
          eta[i[h21], i[h31]]*signK[[3]]*q2[i[h11]]*q3[i[h12]]*
           v[wrld][i[h22]]*v[wrld][i[h32]] + eta[i[h12], i[h31]]*signK[[3]]*
           q2[i[h11]]*q3[i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]]))) + 
    signK[[1]]^2*signK[[2]]*(dot[q1, v[wrld]]^2*
       (-(dot[q2, v[wrld]]^2*(eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*
            eta[i[h21], i[h32]] + eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*
            eta[i[h22], i[h32]])*signK[[2]]) + dot[q2, q3]*
         eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[3]]*v[wrld][i[h21]]*
         v[wrld][i[h22]] - eta[i[h12], i[h31]]*signK[[2]]*q2[i[h11]]*
         q2[i[h32]]*v[wrld][i[h21]]*v[wrld][i[h22]] - eta[i[h11], i[h31]]*
         signK[[2]]*q2[i[h12]]*q2[i[h32]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
        dot[q3, v[wrld]]*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[3]]*
         q2[i[h11]]*v[wrld][i[h31]] - 2*eta[i[h22], i[h32]]*signK[[3]]*
         q2[i[h11]]*q3[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
        2*eta[i[h12], i[h32]]*signK[[3]]*q2[i[h11]]*q3[i[h22]]*
         v[wrld][i[h21]]*v[wrld][i[h31]] + eta[i[h21], i[h32]]*signK[[3]]*
         q2[i[h11]]*q3[i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
        eta[i[h12], i[h32]]*signK[[3]]*q2[i[h11]]*q3[i[h21]]*v[wrld][i[h22]]*
         v[wrld][i[h31]] - dot[q2, q3]*eta[i[h11], i[h31]]*
         eta[i[h12], i[h22]]*signK[[3]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
        eta[i[h11], i[h31]]*signK[[3]]*q2[i[h12]]*q3[i[h22]]*v[wrld][i[h21]]*
         v[wrld][i[h32]] - eta[i[h12], i[h21]]*signK[[3]]*q2[i[h11]]*
         q3[i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - eta[i[h11], i[h21]]*
         signK[[3]]*q2[i[h12]]*q3[i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
        dot[q2, v[wrld]]*(-(dot[q3, v[wrld]]*eta[i[h11], i[h31]]*
            eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[3]]) + 
          eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[2]]*q2[i[h32]]*
           v[wrld][i[h21]] + 3*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*
           signK[[3]]*q3[i[h12]]*v[wrld][i[h21]] - 3*eta[i[h11], i[h31]]*
           eta[i[h12], i[h32]]*signK[[3]]*q3[i[h22]]*v[wrld][i[h21]] + 
          eta[i[h11], i[h31]]*eta[i[h21], i[h32]]*signK[[2]]*q2[i[h12]]*
           v[wrld][i[h22]] - eta[i[h11], i[h31]]*eta[i[h21], i[h32]]*
           signK[[3]]*q3[i[h12]]*v[wrld][i[h22]] + eta[i[h11], i[h31]]*
           eta[i[h12], i[h32]]*signK[[3]]*q3[i[h21]]*v[wrld][i[h22]] + 
          eta[i[h12], i[h31]]*(eta[i[h22], i[h32]]*(signK[[2]]*q2[i[h11]] + 
              2*signK[[3]]*q3[i[h11]])*v[wrld][i[h21]] + 
            (eta[i[h11], i[h21]]*signK[[2]]*q2[i[h32]] - eta[i[h21], i[h32]]*
               signK[[3]]*q3[i[h11]])*v[wrld][i[h22]]) - 
          2*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[3]]*q3[i[h11]]*
           v[wrld][i[h31]] - eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*
           signK[[3]]*q3[i[h12]]*v[wrld][i[h31]] + eta[i[h11], i[h21]]*
           eta[i[h12], i[h32]]*signK[[3]]*q3[i[h22]]*v[wrld][i[h31]] + 
          eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*signK[[3]]*q3[i[h11]]*
           v[wrld][i[h32]] + eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*
           signK[[3]]*q3[i[h22]]*v[wrld][i[h32]])) + 
      dot[q1, v[wrld]]*(dot[q2, v[wrld]]^2*signK[[2]]*
         (eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*q1[i[h21]]*
           v[wrld][i[h11]] + eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*
           q1[i[h31]]*v[wrld][i[h11]] + 
          (eta[i[h11], i[h31]]*eta[i[h21], i[h32]]*q1[i[h22]] + 
            eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*q1[i[h31]])*
           v[wrld][i[h12]]) + dot[q1, q2]*eta[i[h12], i[h31]]*signK[[2]]*
         q2[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
        signK[[2]]*q1[i[h31]]*q2[i[h12]]*q2[i[h32]]*v[wrld][i[h11]]*
         v[wrld][i[h21]]*v[wrld][i[h22]] + dot[q1, q2]*eta[i[h11], i[h31]]*
         signK[[2]]*q2[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h21]]*
         v[wrld][i[h22]] + signK[[2]]*q1[i[h31]]*q2[i[h11]]*q2[i[h32]]*
         v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
        dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
         signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h31]] - dot[q3, v[wrld]]*
         eta[i[h22], i[h32]]*signK[[3]]*q1[i[h21]]*q2[i[h11]]*v[wrld][i[h12]]*
         v[wrld][i[h31]] + 2*dot[q1, q2]*eta[i[h22], i[h32]]*signK[[3]]*
         q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
        2*dot[q1, q2]*eta[i[h12], i[h32]]*signK[[3]]*q3[i[h22]]*
         v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
        2*dot[q1, q3]*eta[i[h22], i[h32]]*signK[[3]]*q2[i[h11]]*
         v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
        2*signK[[3]]*q1[i[h32]]*q2[i[h11]]*q3[i[h22]]*v[wrld][i[h12]]*
         v[wrld][i[h21]]*v[wrld][i[h31]] - dot[q1, q2]*eta[i[h21], i[h32]]*
         signK[[3]]*q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]]*
         v[wrld][i[h31]] + dot[q1, q2]*eta[i[h12], i[h32]]*signK[[3]]*
         q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
        dot[q1, q3]*eta[i[h21], i[h32]]*signK[[3]]*q2[i[h11]]*v[wrld][i[h12]]*
         v[wrld][i[h22]]*v[wrld][i[h31]] + signK[[3]]*q1[i[h32]]*q2[i[h11]]*
         q3[i[h21]]*v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
        signK[[3]]*q1[i[h31]]*q2[i[h12]]*q3[i[h22]]*v[wrld][i[h11]]*
         v[wrld][i[h21]]*v[wrld][i[h32]] - dot[q1, q2]*eta[i[h11], i[h31]]*
         signK[[3]]*q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h21]]*
         v[wrld][i[h32]] + dot[q1, q2]*eta[i[h12], i[h21]]*signK[[3]]*
         q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
        signK[[3]]*q1[i[h21]]*q2[i[h12]]*q3[i[h22]]*v[wrld][i[h11]]*
         v[wrld][i[h31]]*v[wrld][i[h32]] + dot[q1, q2]*eta[i[h11], i[h21]]*
         signK[[3]]*q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]]*
         v[wrld][i[h32]] + signK[[3]]*q1[i[h21]]*q2[i[h11]]*q3[i[h22]]*
         v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
        dot[q2, v[wrld]]*(dot[q3, v[wrld]]*eta[i[h22], i[h32]]*signK[[3]]*
           (eta[i[h12], i[h21]]*q1[i[h31]]*v[wrld][i[h11]] + 
            eta[i[h11], i[h31]]*q1[i[h21]]*v[wrld][i[h12]]) - 
          2*dot[q1, q3]*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*
           v[wrld][i[h11]]*v[wrld][i[h21]] - eta[i[h12], i[h22]]*signK[[2]]*
           q1[i[h31]]*q2[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
          3*eta[i[h22], i[h32]]*signK[[3]]*q1[i[h31]]*q3[i[h12]]*
           v[wrld][i[h11]]*v[wrld][i[h21]] + 3*eta[i[h12], i[h32]]*signK[[3]]*
           q1[i[h31]]*q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
          3*dot[q1, q3]*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*
           v[wrld][i[h12]]*v[wrld][i[h21]] - eta[i[h22], i[h32]]*signK[[2]]*
           q1[i[h31]]*q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
          eta[i[h11], i[h31]]*signK[[2]]*q1[i[h22]]*q2[i[h32]]*
           v[wrld][i[h12]]*v[wrld][i[h21]] - 2*eta[i[h22], i[h32]]*signK[[3]]*
           q1[i[h31]]*q3[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
          3*eta[i[h11], i[h31]]*signK[[3]]*q1[i[h32]]*q3[i[h22]]*
           v[wrld][i[h12]]*v[wrld][i[h21]] + dot[q1, q3]*eta[i[h12], i[h31]]*
           eta[i[h21], i[h32]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
          eta[i[h21], i[h32]]*signK[[2]]*q1[i[h31]]*q2[i[h12]]*
           v[wrld][i[h11]]*v[wrld][i[h22]] - eta[i[h12], i[h31]]*signK[[2]]*
           q1[i[h21]]*q2[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
          eta[i[h21], i[h32]]*signK[[3]]*q1[i[h31]]*q3[i[h12]]*
           v[wrld][i[h11]]*v[wrld][i[h22]] - eta[i[h12], i[h32]]*signK[[3]]*
           q1[i[h31]]*q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
          dot[q1, q3]*eta[i[h11], i[h31]]*eta[i[h21], i[h32]]*signK[[3]]*
           v[wrld][i[h12]]*v[wrld][i[h22]] - eta[i[h11], i[h21]]*signK[[2]]*
           q1[i[h31]]*q2[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
          eta[i[h21], i[h32]]*signK[[3]]*q1[i[h31]]*q3[i[h11]]*
           v[wrld][i[h12]]*v[wrld][i[h22]] - eta[i[h11], i[h31]]*signK[[3]]*
           q1[i[h32]]*q3[i[h21]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
          dot[q1, q2]*signK[[2]]*(eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
             v[wrld][i[h11]]*v[wrld][i[h21]] + eta[i[h11], i[h31]]*
             eta[i[h21], i[h32]]*v[wrld][i[h12]]*v[wrld][i[h22]]) + 
          2*dot[q1, q3]*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[3]]*
           v[wrld][i[h11]]*v[wrld][i[h31]] + eta[i[h22], i[h32]]*signK[[3]]*
           q1[i[h21]]*q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
          eta[i[h12], i[h32]]*signK[[3]]*q1[i[h21]]*q3[i[h22]]*
           v[wrld][i[h11]]*v[wrld][i[h31]] + dot[q1, q3]*eta[i[h11], i[h21]]*
           eta[i[h22], i[h32]]*signK[[3]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
          2*eta[i[h22], i[h32]]*signK[[3]]*q1[i[h21]]*q3[i[h11]]*
           v[wrld][i[h12]]*v[wrld][i[h31]] - eta[i[h11], i[h21]]*signK[[3]]*
           q1[i[h32]]*q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
          dot[q1, q3]*eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*signK[[3]]*
           v[wrld][i[h11]]*v[wrld][i[h32]] - eta[i[h12], i[h21]]*signK[[3]]*
           q1[i[h31]]*q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h32]] - 
          eta[i[h22], i[h31]]*signK[[3]]*q1[i[h21]]*q3[i[h11]]*
           v[wrld][i[h12]]*v[wrld][i[h32]] - eta[i[h11], i[h31]]*signK[[3]]*
           q1[i[h21]]*q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h32]]) + 
        dot[q2, q3]*signK[[3]]*v[wrld][i[h21]]*
         (-(eta[i[h12], i[h32]]*q1[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h22]]) + 
          eta[i[h12], i[h22]]*q1[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h32]] + 
          eta[i[h11], i[h31]]*v[wrld][i[h12]]*
           (-(q1[i[h32]]*v[wrld][i[h22]]) + q1[i[h22]]*v[wrld][i[h32]]))) + 
      v[wrld][i[h11]]*v[wrld][i[h12]]*
       (-(dot[q2, v[wrld]]^2*signK[[2]]*(eta[i[h22], i[h32]]*q1[i[h21]] + 
           eta[i[h21], i[h32]]*q1[i[h22]])*q1[i[h31]]) + 
        dot[q2, q3]*signK[[3]]*q1[i[h31]]*v[wrld][i[h21]]*
         (q1[i[h32]]*v[wrld][i[h22]] - q1[i[h22]]*v[wrld][i[h32]]) + 
        dot[q2, v[wrld]]*(-(dot[q3, v[wrld]]*eta[i[h22], i[h32]]*signK[[3]]*
            q1[i[h21]]*q1[i[h31]]) + 5*dot[q1, q3]*eta[i[h22], i[h32]]*
           signK[[3]]*q1[i[h31]]*v[wrld][i[h21]] + signK[[2]]*q1[i[h22]]*
           q1[i[h31]]*q2[i[h32]]*v[wrld][i[h21]] - 3*signK[[3]]*q1[i[h31]]*
           q1[i[h32]]*q3[i[h22]]*v[wrld][i[h21]] - 2*dot[q1, q3]*
           eta[i[h21], i[h32]]*signK[[3]]*q1[i[h31]]*v[wrld][i[h22]] + 
          signK[[2]]*q1[i[h21]]*q1[i[h31]]*q2[i[h32]]*v[wrld][i[h22]] + 
          signK[[3]]*q1[i[h31]]*q1[i[h32]]*q3[i[h21]]*v[wrld][i[h22]] + 
          dot[q1, q2]*signK[[2]]*q1[i[h31]]*(eta[i[h22], i[h32]]*
             v[wrld][i[h21]] + eta[i[h21], i[h32]]*v[wrld][i[h22]]) - 
          3*dot[q1, q3]*eta[i[h22], i[h32]]*signK[[3]]*q1[i[h21]]*
           v[wrld][i[h31]] + signK[[3]]*q1[i[h21]]*q1[i[h32]]*q3[i[h22]]*
           v[wrld][i[h31]] + dot[q1, q3]*eta[i[h22], i[h31]]*signK[[3]]*
           q1[i[h21]]*v[wrld][i[h32]] + signK[[3]]*q1[i[h21]]*q1[i[h31]]*
           q3[i[h22]]*v[wrld][i[h32]]) + dot[q1, q2]*
         (-2*signK[[2]]*q1[i[h31]]*q2[i[h32]]*v[wrld][i[h21]]*
           v[wrld][i[h22]] + signK[[3]]*(dot[q3, v[wrld]]*eta[i[h22], i[h32]]*
             q1[i[h21]]*v[wrld][i[h31]] + 2*q1[i[h32]]*q3[i[h22]]*
             v[wrld][i[h21]]*v[wrld][i[h31]] - q1[i[h32]]*q3[i[h21]]*
             v[wrld][i[h22]]*v[wrld][i[h31]] + dot[q1, q3]*
             (-2*eta[i[h22], i[h32]]*v[wrld][i[h21]] + eta[i[h21], i[h32]]*
               v[wrld][i[h22]])*v[wrld][i[h31]] + q1[i[h31]]*q3[i[h22]]*
             v[wrld][i[h21]]*v[wrld][i[h32]] - 2*q1[i[h21]]*q3[i[h22]]*
             v[wrld][i[h31]]*v[wrld][i[h32]])))) + 
    signK[[2]]*signK[[3]]^2*(-(dot[q3, v[wrld]]^2*eta[i[h21], i[h32]]*
        signK[[1]]*q1[i[h22]]*q2[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h12]]) - 
      dot[q3, v[wrld]]^2*eta[i[h21], i[h31]]*signK[[1]]*q1[i[h22]]*q2[i[h32]]*
       v[wrld][i[h11]]*v[wrld][i[h12]] + 2*dot[q3, v[wrld]]^2*
       eta[i[h12], i[h32]]*signK[[1]]*q1[i[h22]]*q2[i[h31]]*v[wrld][i[h11]]*
       v[wrld][i[h21]] - 2*dot[q3, v[wrld]]^2*eta[i[h12], i[h22]]*signK[[1]]*
       q1[i[h32]]*q2[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
      dot[q1, q2]*dot[q3, v[wrld]]^2*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*
       signK[[1]]*v[wrld][i[h12]]*v[wrld][i[h21]] + dot[q3, v[wrld]]^2*
       eta[i[h11], i[h31]]*signK[[1]]*q1[i[h22]]*q2[i[h32]]*v[wrld][i[h12]]*
       v[wrld][i[h21]] - dot[q3, v[wrld]]^2*eta[i[h12], i[h32]]*signK[[1]]*
       q1[i[h21]]*q2[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
      dot[q3, v[wrld]]^2*eta[i[h12], i[h21]]*signK[[1]]*q1[i[h32]]*q2[i[h31]]*
       v[wrld][i[h11]]*v[wrld][i[h22]] + dot[q1, q2]*dot[q3, v[wrld]]^2*
       eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]*v[wrld][i[h21]]*
       v[wrld][i[h22]] - dot[q3, v[wrld]]^2*eta[i[h11], i[h32]]*signK[[2]]*
       q2[i[h12]]*q2[i[h31]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
      dot[q3, v[wrld]]^2*eta[i[h11], i[h31]]*signK[[2]]*q2[i[h12]]*q2[i[h32]]*
       v[wrld][i[h21]]*v[wrld][i[h22]] + dot[q2, q3]*dot[q3, v[wrld]]*
       eta[i[h21], i[h32]]*signK[[1]]*q1[i[h22]]*v[wrld][i[h11]]*
       v[wrld][i[h12]]*v[wrld][i[h31]] + dot[q3, v[wrld]]*signK[[1]]*
       q1[i[h22]]*q2[i[h32]]*q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h12]]*
       v[wrld][i[h31]] - 2*dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h12], i[h32]]*
       signK[[1]]*q1[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
       v[wrld][i[h31]] + 2*dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h12], i[h22]]*
       signK[[1]]*q1[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
       v[wrld][i[h31]] + dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h22], i[h32]]*
       signK[[1]]*q3[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*
       v[wrld][i[h31]] - dot[q3, v[wrld]]*signK[[1]]*q1[i[h22]]*q2[i[h32]]*
       q3[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
      dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*q1[i[h21]]*
       v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
      dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h12], i[h21]]*signK[[1]]*q1[i[h32]]*
       v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
      dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h11], i[h32]]*signK[[2]]*q2[i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
      dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*q3[i[h11]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
      dot[q3, v[wrld]]*signK[[2]]*q2[i[h12]]*q2[i[h32]]*q3[i[h11]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
      dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h21], i[h31]]*signK[[1]]*q1[i[h22]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
      dot[q3, v[wrld]]*signK[[1]]*q1[i[h22]]*q2[i[h31]]*q3[i[h21]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
      2*dot[q1, q3]*dot[q3, v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*
       q2[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
      2*dot[q3, v[wrld]]*signK[[1]]*q1[i[h22]]*q2[i[h31]]*q3[i[h12]]*
       v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
      dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h11], i[h31]]*signK[[1]]*q1[i[h22]]*
       v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
      dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h11], i[h31]]*signK[[1]]*q3[i[h22]]*
       v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
      dot[q1, q3]*dot[q3, v[wrld]]*eta[i[h12], i[h21]]*signK[[1]]*q2[i[h31]]*
       v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
      dot[q3, v[wrld]]*signK[[1]]*q1[i[h21]]*q2[i[h31]]*q3[i[h12]]*
       v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
      dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h11], i[h31]]*signK[[2]]*q2[i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
      dot[q3, v[wrld]]*signK[[2]]*q2[i[h12]]*q2[i[h31]]*q3[i[h11]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
      dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h11], i[h31]]*signK[[1]]*q3[i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
      2*dot[q2, q3]*signK[[1]]*q1[i[h22]]*q3[i[h21]]*v[wrld][i[h11]]*
       v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      2*dot[q1, q3]*dot[q2, q3]*eta[i[h12], i[h22]]*signK[[1]]*
       v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      2*dot[q2, q3]*signK[[1]]*q1[i[h22]]*q3[i[h12]]*v[wrld][i[h11]]*
       v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      dot[q2, q3]*signK[[1]]*q1[i[h22]]*q3[i[h11]]*v[wrld][i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      dot[q1, q2]*signK[[1]]*q3[i[h11]]*q3[i[h22]]*v[wrld][i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      dot[q1, q3]*dot[q2, q3]*eta[i[h12], i[h21]]*signK[[1]]*v[wrld][i[h11]]*
       v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      dot[q2, q3]*signK[[1]]*q1[i[h21]]*q3[i[h12]]*v[wrld][i[h11]]*
       v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      2*dot[q2, q3]*signK[[2]]*q2[i[h12]]*q3[i[h11]]*v[wrld][i[h21]]*
       v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      dot[q1, q2]*signK[[1]]*q3[i[h11]]*q3[i[h12]]*v[wrld][i[h21]]*
       v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      dot[q1, v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*
       (v[wrld][i[h11]]*(-(dot[q3, v[wrld]]*q2[i[h31]]) + 
          dot[q2, q3]*v[wrld][i[h31]]) + dot[q2, v[wrld]]*
         (dot[q3, v[wrld]]*eta[i[h11], i[h31]] - q3[i[h11]]*v[wrld][i[h31]]))*
       (dot[q3, v[wrld]]*eta[i[h21], i[h32]] - q3[i[h21]]*v[wrld][i[h32]]) + 
      dot[q2, v[wrld]]^2*signK[[2]]*
       (-(dot[q3, v[wrld]]^2*(eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
            eta[i[h21], i[h31]] + eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*
            eta[i[h22], i[h32]])) - q3[i[h11]]*
         (eta[i[h12], i[h22]]*q3[i[h21]] + eta[i[h12], i[h21]]*q3[i[h22]])*
         v[wrld][i[h31]]*v[wrld][i[h32]] + dot[q3, v[wrld]]*
         (eta[i[h12], i[h22]]*(eta[i[h11], i[h32]]*q3[i[h21]]*
             v[wrld][i[h31]] + eta[i[h21], i[h31]]*q3[i[h11]]*
             v[wrld][i[h32]]) + eta[i[h12], i[h21]]*
           (eta[i[h22], i[h32]]*q3[i[h11]]*v[wrld][i[h31]] + 
            eta[i[h11], i[h31]]*q3[i[h22]]*v[wrld][i[h32]]))) + 
      dot[q2, v[wrld]]*(dot[q3, v[wrld]]^2*(eta[i[h11], i[h31]]*
           eta[i[h21], i[h32]]*signK[[1]]*q1[i[h22]]*v[wrld][i[h12]] + 
          eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*q1[i[h31]]*
           v[wrld][i[h12]] + eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*
           signK[[2]]*q2[i[h12]]*v[wrld][i[h21]] + eta[i[h12], i[h22]]*
           (-2*eta[i[h21], i[h32]]*signK[[1]]*q1[i[h31]]*v[wrld][i[h11]] - 
            eta[i[h21], i[h31]]*signK[[1]]*q1[i[h32]]*v[wrld][i[h11]] + 
            (3*eta[i[h11], i[h31]]*signK[[1]]*q1[i[h32]] + eta[i[h11], 
                i[h32]]*(2*signK[[1]]*q1[i[h31]] + signK[[2]]*q2[i[h31]]))*
             v[wrld][i[h21]]) - eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*
           signK[[1]]*q1[i[h31]]*v[wrld][i[h22]] - eta[i[h11], i[h31]]*
           eta[i[h12], i[h21]]*signK[[1]]*q1[i[h32]]*v[wrld][i[h22]] + 
          eta[i[h11], i[h32]]*eta[i[h21], i[h31]]*signK[[2]]*q2[i[h12]]*
           v[wrld][i[h22]] + eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*
           signK[[2]]*q2[i[h32]]*v[wrld][i[h22]] + eta[i[h12], i[h32]]*
           signK[[1]]*(eta[i[h21], i[h31]]*q1[i[h22]]*v[wrld][i[h11]] + 
            eta[i[h11], i[h31]]*(-3*q1[i[h22]]*v[wrld][i[h21]] + 
              q1[i[h21]]*v[wrld][i[h22]]))) + 
        (dot[q1, q3]*signK[[1]]*(eta[i[h11], i[h22]]*q3[i[h21]]*
             v[wrld][i[h12]] + eta[i[h12], i[h22]]*(-3*q3[i[h21]]*v[wrld][
                i[h11]] + 5*q3[i[h11]]*v[wrld][i[h21]]) - 
            2*eta[i[h12], i[h21]]*q3[i[h11]]*v[wrld][i[h22]]) + 
          signK[[1]]*(q1[i[h22]]*(q3[i[h11]]*q3[i[h21]]*v[wrld][i[h12]] + 
              q3[i[h12]]*(q3[i[h21]]*v[wrld][i[h11]] - 3*q3[i[h11]]*
                 v[wrld][i[h21]])) + q1[i[h21]]*q3[i[h11]]*q3[i[h12]]*
             v[wrld][i[h22]]) + signK[[2]]*q3[i[h11]]*
           (dot[q2, q3]*(eta[i[h12], i[h22]]*v[wrld][i[h21]] + 
              eta[i[h12], i[h21]]*v[wrld][i[h22]]) + q2[i[h12]]*
             (q3[i[h22]]*v[wrld][i[h21]] + q3[i[h21]]*v[wrld][i[h22]])))*
         v[wrld][i[h31]]*v[wrld][i[h32]] + dot[q3, v[wrld]]*
         (eta[i[h12], i[h22]]*signK[[1]]*q1[i[h32]]*q3[i[h21]]*
           v[wrld][i[h11]]*v[wrld][i[h31]] - eta[i[h21], i[h32]]*signK[[1]]*
           q1[i[h22]]*q3[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
          dot[q2, q3]*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[2]]*
           v[wrld][i[h21]]*v[wrld][i[h31]] - 3*eta[i[h12], i[h22]]*signK[[1]]*
           q1[i[h32]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
          eta[i[h22], i[h32]]*signK[[2]]*q2[i[h12]]*q3[i[h11]]*
           v[wrld][i[h21]]*v[wrld][i[h31]] + eta[i[h12], i[h21]]*signK[[1]]*
           q1[i[h32]]*q3[i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
          eta[i[h12], i[h21]]*signK[[2]]*q2[i[h32]]*q3[i[h11]]*
           v[wrld][i[h22]]*v[wrld][i[h31]] - eta[i[h11], i[h32]]*signK[[2]]*
           q2[i[h12]]*q3[i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
          eta[i[h12], i[h32]]*signK[[1]]*(q1[i[h22]]*(q3[i[h21]]*v[wrld][
                i[h11]] - 3*q3[i[h11]]*v[wrld][i[h21]]) + 
            q1[i[h21]]*q3[i[h11]]*v[wrld][i[h22]])*v[wrld][i[h31]] - 
          eta[i[h21], i[h31]]*signK[[1]]*q1[i[h22]]*q3[i[h12]]*
           v[wrld][i[h11]]*v[wrld][i[h32]] + 2*eta[i[h12], i[h22]]*signK[[1]]*
           q1[i[h31]]*q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h32]] - 
          eta[i[h11], i[h31]]*signK[[1]]*q1[i[h22]]*q3[i[h21]]*
           v[wrld][i[h12]]*v[wrld][i[h32]] - eta[i[h11], i[h22]]*signK[[1]]*
           q1[i[h31]]*q3[i[h21]]*v[wrld][i[h12]]*v[wrld][i[h32]] - 
          2*eta[i[h12], i[h22]]*signK[[1]]*q1[i[h31]]*q3[i[h11]]*
           v[wrld][i[h21]]*v[wrld][i[h32]] - eta[i[h12], i[h22]]*signK[[2]]*
           q2[i[h31]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
          3*eta[i[h11], i[h31]]*signK[[1]]*q1[i[h22]]*q3[i[h12]]*
           v[wrld][i[h21]]*v[wrld][i[h32]] - eta[i[h11], i[h31]]*signK[[2]]*
           q2[i[h12]]*q3[i[h22]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
          dot[q2, q3]*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*signK[[2]]*
           v[wrld][i[h22]]*v[wrld][i[h32]] + eta[i[h12], i[h21]]*signK[[1]]*
           q1[i[h31]]*q3[i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
          eta[i[h21], i[h31]]*signK[[2]]*q2[i[h12]]*q3[i[h11]]*
           v[wrld][i[h22]]*v[wrld][i[h32]] - eta[i[h11], i[h31]]*signK[[1]]*
           q1[i[h21]]*q3[i[h12]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
          dot[q1, q3]*signK[[1]]*(-(eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*
              v[wrld][i[h12]]*v[wrld][i[h31]]) + eta[i[h12], i[h21]]*
             v[wrld][i[h22]]*(eta[i[h11], i[h32]]*v[wrld][i[h31]] + 
              eta[i[h11], i[h31]]*v[wrld][i[h32]]) + eta[i[h12], i[h22]]*
             (2*eta[i[h21], i[h32]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
              2*eta[i[h11], i[h32]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
              (eta[i[h21], i[h31]]*v[wrld][i[h11]] - 3*eta[i[h11], i[h31]]*
                 v[wrld][i[h21]])*v[wrld][i[h32]]))))) + 
    signK[[1]]*signK[[3]]^2*(-(dot[q3, v[wrld]]^2*eta[i[h21], i[h32]]*
        signK[[1]]*q1[i[h22]]*q1[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h12]]) - 
      dot[q3, v[wrld]]^2*eta[i[h21], i[h31]]*signK[[1]]*q1[i[h22]]*q1[i[h32]]*
       v[wrld][i[h11]]*v[wrld][i[h12]] + dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*
       eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[2]]*q1[i[h31]]*
       v[wrld][i[h21]] + 2*dot[q3, v[wrld]]^2*eta[i[h22], i[h32]]*signK[[2]]*
       q1[i[h31]]*q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
      2*dot[q3, v[wrld]]^2*eta[i[h12], i[h22]]*signK[[2]]*q1[i[h31]]*
       q2[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]] - dot[q3, v[wrld]]^2*
       eta[i[h22], i[h32]]*signK[[2]]*q1[i[h31]]*q2[i[h11]]*v[wrld][i[h12]]*
       v[wrld][i[h21]] + dot[q3, v[wrld]]^2*eta[i[h11], i[h22]]*signK[[2]]*
       q1[i[h31]]*q2[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
      dot[q3, v[wrld]]^2*eta[i[h21], i[h31]]*signK[[2]]*q1[i[h32]]*q2[i[h12]]*
       v[wrld][i[h11]]*v[wrld][i[h22]] - dot[q3, v[wrld]]^2*
       eta[i[h11], i[h32]]*signK[[2]]*q1[i[h31]]*q2[i[h12]]*v[wrld][i[h21]]*
       v[wrld][i[h22]] - dot[q3, v[wrld]]^2*eta[i[h11], i[h31]]*signK[[2]]*
       q1[i[h32]]*q2[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
      dot[q1, q3]*dot[q3, v[wrld]]*eta[i[h21], i[h32]]*signK[[1]]*q1[i[h22]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
      dot[q3, v[wrld]]*signK[[1]]*q1[i[h22]]*q1[i[h32]]*q3[i[h21]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
      dot[q1, q3]*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h11], i[h32]]*
       eta[i[h12], i[h22]]*signK[[2]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
      2*dot[q1, q3]*dot[q3, v[wrld]]*eta[i[h22], i[h32]]*signK[[2]]*
       q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
      2*dot[q1, q3]*dot[q3, v[wrld]]*eta[i[h12], i[h22]]*signK[[2]]*
       q2[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
      dot[q1, q3]*dot[q3, v[wrld]]*eta[i[h22], i[h32]]*signK[[2]]*q2[i[h11]]*
       v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
      dot[q1, q3]*dot[q3, v[wrld]]*eta[i[h11], i[h22]]*signK[[2]]*q2[i[h32]]*
       v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
      dot[q3, v[wrld]]*signK[[2]]*q1[i[h32]]*q2[i[h12]]*q3[i[h21]]*
       v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
      dot[q1, q3]*dot[q3, v[wrld]]*eta[i[h11], i[h32]]*signK[[2]]*q2[i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
      dot[q3, v[wrld]]*signK[[2]]*q1[i[h32]]*q2[i[h12]]*q3[i[h11]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
      dot[q1, q3]*dot[q3, v[wrld]]*eta[i[h21], i[h31]]*signK[[1]]*q1[i[h22]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
      dot[q3, v[wrld]]*signK[[1]]*q1[i[h22]]*q1[i[h31]]*q3[i[h21]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h32]] - 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h12], i[h22]]*signK[[2]]*
       q1[i[h31]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
      2*dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h12], i[h22]]*signK[[2]]*
       q1[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
      2*dot[q3, v[wrld]]*signK[[2]]*q1[i[h31]]*q2[i[h12]]*q3[i[h22]]*
       v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
      dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h11], i[h22]]*signK[[2]]*q1[i[h31]]*
       v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
      dot[q3, v[wrld]]*signK[[2]]*q1[i[h31]]*q2[i[h11]]*q3[i[h22]]*
       v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
      dot[q1, q3]*dot[q3, v[wrld]]*eta[i[h21], i[h31]]*signK[[2]]*q2[i[h12]]*
       v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
      dot[q1, q3]*dot[q3, v[wrld]]*eta[i[h11], i[h31]]*signK[[2]]*q2[i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
      dot[q3, v[wrld]]*signK[[2]]*q1[i[h31]]*q2[i[h12]]*q3[i[h11]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
      2*dot[q1, q3]*signK[[1]]*q1[i[h22]]*q3[i[h21]]*v[wrld][i[h11]]*
       v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      dot[q1, q3]*dot[q2, v[wrld]]*eta[i[h12], i[h22]]*signK[[2]]*q3[i[h11]]*
       v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      2*dot[q1, q3]*dot[q2, q3]*eta[i[h12], i[h22]]*signK[[2]]*
       v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      2*dot[q1, q3]*signK[[2]]*q2[i[h12]]*q3[i[h22]]*v[wrld][i[h11]]*
       v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      dot[q1, q3]*dot[q2, q3]*eta[i[h11], i[h22]]*signK[[2]]*v[wrld][i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      dot[q1, q3]*signK[[2]]*q2[i[h11]]*q3[i[h22]]*v[wrld][i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      dot[q1, q3]*signK[[2]]*q2[i[h12]]*q3[i[h21]]*v[wrld][i[h11]]*
       v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      2*dot[q1, q3]*signK[[2]]*q2[i[h12]]*q3[i[h11]]*v[wrld][i[h21]]*
       v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      dot[q1, q2]*signK[[2]]*v[wrld][i[h11]]*
       (dot[q3, v[wrld]]*eta[i[h21], i[h31]] - q3[i[h21]]*v[wrld][i[h31]])*
       (dot[q3, v[wrld]]*(eta[i[h22], i[h32]]*v[wrld][i[h12]] - 
          eta[i[h12], i[h32]]*v[wrld][i[h22]]) + 
        (-(q3[i[h22]]*v[wrld][i[h12]]) + q3[i[h12]]*v[wrld][i[h22]])*
         v[wrld][i[h32]]) + dot[q1, v[wrld]]^2*signK[[1]]*
       (-(dot[q3, v[wrld]]^2*(eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
            eta[i[h21], i[h31]] + eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*
            eta[i[h21], i[h32]])) - (eta[i[h12], i[h22]]*q3[i[h11]] + 
          eta[i[h11], i[h22]]*q3[i[h12]])*q3[i[h21]]*v[wrld][i[h31]]*
         v[wrld][i[h32]] + dot[q3, v[wrld]]*(eta[i[h11], i[h22]]*
           (eta[i[h12], i[h32]]*q3[i[h21]]*v[wrld][i[h31]] + 
            eta[i[h21], i[h31]]*q3[i[h12]]*v[wrld][i[h32]]) + 
          eta[i[h12], i[h22]]*(eta[i[h21], i[h32]]*q3[i[h11]]*
             v[wrld][i[h31]] + eta[i[h11], i[h31]]*q3[i[h21]]*
             v[wrld][i[h32]]))) + dot[q1, v[wrld]]*
       (dot[q3, v[wrld]]^2*(eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*
           signK[[1]]*q1[i[h22]]*v[wrld][i[h11]] - 3*eta[i[h21], i[h31]]*
           eta[i[h22], i[h32]]*signK[[2]]*q2[i[h12]]*v[wrld][i[h11]] + 
          eta[i[h11], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]*q1[i[h22]]*
           v[wrld][i[h12]] + eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*
           signK[[1]]*q1[i[h32]]*v[wrld][i[h12]] + eta[i[h21], i[h31]]*
           eta[i[h22], i[h32]]*signK[[2]]*q2[i[h11]]*v[wrld][i[h12]] - 
          eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*signK[[2]]*q2[i[h31]]*
           v[wrld][i[h12]] - eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*
           signK[[2]]*q2[i[h32]]*v[wrld][i[h12]] + eta[i[h11], i[h31]]*
           eta[i[h22], i[h32]]*signK[[2]]*q2[i[h12]]*v[wrld][i[h21]] + 
          eta[i[h12], i[h22]]*(eta[i[h21], i[h32]]*(signK[[1]]*q1[i[h31]] + 
              2*signK[[2]]*q2[i[h31]])*v[wrld][i[h11]] + 
            signK[[2]]*(3*eta[i[h21], i[h31]]*q2[i[h32]]*v[wrld][i[h11]] - 
              (2*eta[i[h11], i[h32]]*q2[i[h31]] + eta[i[h11], i[h31]]*
                 q2[i[h32]])*v[wrld][i[h21]])) + eta[i[h11], i[h32]]*
           eta[i[h21], i[h31]]*signK[[2]]*q2[i[h12]]*v[wrld][i[h22]] + 
          eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*signK[[2]]*q2[i[h31]]*
           v[wrld][i[h22]]) + (signK[[1]]*q1[i[h22]]*q3[i[h12]]*q3[i[h21]]*
           v[wrld][i[h11]] - 3*signK[[2]]*q2[i[h12]]*q3[i[h21]]*q3[i[h22]]*
           v[wrld][i[h11]] + signK[[1]]*q1[i[h22]]*q3[i[h11]]*q3[i[h21]]*
           v[wrld][i[h12]] + signK[[2]]*q2[i[h11]]*q3[i[h21]]*q3[i[h22]]*
           v[wrld][i[h12]] + dot[q1, q3]*signK[[1]]*q3[i[h21]]*
           (eta[i[h12], i[h22]]*v[wrld][i[h11]] + eta[i[h11], i[h22]]*
             v[wrld][i[h12]]) + signK[[2]]*q2[i[h12]]*q3[i[h11]]*q3[i[h22]]*
           v[wrld][i[h21]] + signK[[2]]*q2[i[h12]]*q3[i[h11]]*q3[i[h21]]*
           v[wrld][i[h22]] + dot[q2, q3]*signK[[2]]*
           (-2*eta[i[h11], i[h22]]*q3[i[h21]]*v[wrld][i[h12]] + 
            eta[i[h12], i[h22]]*(5*q3[i[h21]]*v[wrld][i[h11]] - 
              3*q3[i[h11]]*v[wrld][i[h21]]) + eta[i[h12], i[h21]]*q3[i[h11]]*
             v[wrld][i[h22]]))*v[wrld][i[h31]]*v[wrld][i[h32]] - 
        dot[q2, v[wrld]]*eta[i[h12], i[h22]]*signK[[2]]*
         (dot[q3, v[wrld]]*eta[i[h21], i[h31]] - q3[i[h21]]*v[wrld][i[h31]])*
         (dot[q3, v[wrld]]*eta[i[h11], i[h32]] - q3[i[h11]]*
           v[wrld][i[h32]]) - dot[q3, v[wrld]]*
         (eta[i[h12], i[h32]]*signK[[1]]*q1[i[h22]]*q3[i[h21]]*
           v[wrld][i[h11]]*v[wrld][i[h31]] - 3*eta[i[h22], i[h32]]*signK[[2]]*
           q2[i[h12]]*q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
          3*eta[i[h12], i[h22]]*signK[[2]]*q2[i[h32]]*q3[i[h21]]*
           v[wrld][i[h11]]*v[wrld][i[h31]] + eta[i[h21], i[h32]]*signK[[1]]*
           q1[i[h22]]*q3[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
          eta[i[h11], i[h22]]*signK[[1]]*q1[i[h32]]*q3[i[h21]]*
           v[wrld][i[h12]]*v[wrld][i[h31]] + eta[i[h22], i[h32]]*signK[[2]]*
           q2[i[h11]]*q3[i[h21]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
          eta[i[h11], i[h22]]*signK[[2]]*q2[i[h32]]*q3[i[h21]]*
           v[wrld][i[h12]]*v[wrld][i[h31]] + eta[i[h22], i[h32]]*signK[[2]]*
           q2[i[h12]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
          eta[i[h12], i[h22]]*signK[[2]]*q2[i[h32]]*q3[i[h11]]*
           v[wrld][i[h21]]*v[wrld][i[h31]] + eta[i[h11], i[h32]]*signK[[2]]*
           q2[i[h12]]*q3[i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
          eta[i[h21], i[h31]]*signK[[1]]*q1[i[h22]]*q3[i[h12]]*
           v[wrld][i[h11]]*v[wrld][i[h32]] + eta[i[h12], i[h22]]*signK[[1]]*
           q1[i[h31]]*q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h32]] + 
          2*eta[i[h12], i[h22]]*signK[[2]]*q2[i[h31]]*q3[i[h21]]*
           v[wrld][i[h11]]*v[wrld][i[h32]] - 3*eta[i[h21], i[h31]]*signK[[2]]*
           q2[i[h12]]*q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h32]] + 
          eta[i[h11], i[h31]]*signK[[1]]*q1[i[h22]]*q3[i[h21]]*
           v[wrld][i[h12]]*v[wrld][i[h32]] - eta[i[h11], i[h22]]*signK[[2]]*
           q2[i[h31]]*q3[i[h21]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
          eta[i[h21], i[h31]]*signK[[2]]*q2[i[h11]]*q3[i[h22]]*
           v[wrld][i[h12]]*v[wrld][i[h32]] - 2*eta[i[h12], i[h22]]*signK[[2]]*
           q2[i[h31]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
          eta[i[h11], i[h31]]*signK[[2]]*q2[i[h12]]*q3[i[h22]]*
           v[wrld][i[h21]]*v[wrld][i[h32]] + eta[i[h21], i[h31]]*signK[[2]]*
           q2[i[h12]]*q3[i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
          eta[i[h12], i[h21]]*signK[[2]]*q2[i[h31]]*q3[i[h11]]*
           v[wrld][i[h22]]*v[wrld][i[h32]] + dot[q1, q3]*signK[[1]]*
           (eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*v[wrld][i[h11]]*
             v[wrld][i[h31]] + eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*
             v[wrld][i[h12]]*v[wrld][i[h32]]) + dot[q2, q3]*signK[[2]]*
           (eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*v[wrld][i[h22]]*
             v[wrld][i[h31]] - eta[i[h11], i[h22]]*v[wrld][i[h12]]*
             (eta[i[h21], i[h32]]*v[wrld][i[h31]] + eta[i[h21], i[h31]]*
               v[wrld][i[h32]]) + eta[i[h12], i[h22]]*
             (2*eta[i[h21], i[h32]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
              2*eta[i[h11], i[h32]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
              (3*eta[i[h21], i[h31]]*v[wrld][i[h11]] - eta[i[h11], i[h31]]*
                 v[wrld][i[h21]])*v[wrld][i[h32]]))))) - 
    signK[[2]]^2*signK[[3]]*(dot[q1, v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*
       (dot[q2, v[wrld]]*(dot[q3, v[wrld]]*eta[i[h11], i[h21]] - 
          q3[i[h21]]*v[wrld][i[h11]]) + (-(dot[q3, v[wrld]]*q2[i[h11]]) + 
          dot[q2, q3]*v[wrld][i[h11]])*v[wrld][i[h21]])*
       (dot[q2, v[wrld]]*eta[i[h22], i[h31]] - q2[i[h31]]*v[wrld][i[h22]]) + 
      dot[q2, v[wrld]]*(-(dot[q2, q3]*eta[i[h22], i[h31]]*signK[[1]]*
          q1[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]) - 
        signK[[1]]*q1[i[h32]]*q2[i[h31]]*q3[i[h22]]*v[wrld][i[h11]]*
         v[wrld][i[h12]]*v[wrld][i[h21]] - dot[q2, q3]*eta[i[h21], i[h31]]*
         signK[[1]]*q1[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h12]]*
         v[wrld][i[h22]] - signK[[1]]*q1[i[h32]]*q2[i[h31]]*q3[i[h21]]*
         v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
        dot[q3, v[wrld]]^2*signK[[3]]*(eta[i[h12], i[h32]]*
           (eta[i[h11], i[h22]]*q2[i[h31]]*v[wrld][i[h21]] + 
            eta[i[h21], i[h31]]*q2[i[h11]]*v[wrld][i[h22]]) + 
          eta[i[h12], i[h31]]*(eta[i[h22], i[h32]]*q2[i[h11]]*
             v[wrld][i[h21]] + eta[i[h11], i[h21]]*q2[i[h32]]*
             v[wrld][i[h22]])) - 2*dot[q2, q3]*eta[i[h12], i[h32]]*signK[[1]]*
         q1[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
        2*dot[q2, q3]*eta[i[h12], i[h22]]*signK[[1]]*q1[i[h32]]*
         v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
        dot[q1, q3]*eta[i[h22], i[h32]]*signK[[1]]*q2[i[h11]]*v[wrld][i[h12]]*
         v[wrld][i[h21]]*v[wrld][i[h31]] + signK[[1]]*q1[i[h32]]*q2[i[h11]]*
         q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
        2*dot[q1, q2]*eta[i[h12], i[h32]]*signK[[1]]*q3[i[h21]]*
         v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
        2*signK[[1]]*q1[i[h32]]*q2[i[h12]]*q3[i[h21]]*v[wrld][i[h11]]*
         v[wrld][i[h22]]*v[wrld][i[h31]] + dot[q2, q3]*eta[i[h11], i[h21]]*
         signK[[1]]*q1[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h22]]*
         v[wrld][i[h31]] - dot[q1, q3]*eta[i[h11], i[h21]]*signK[[1]]*
         q2[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
        dot[q2, q3]*eta[i[h12], i[h31]]*signK[[1]]*q1[i[h22]]*v[wrld][i[h11]]*
         v[wrld][i[h21]]*v[wrld][i[h32]] - dot[q2, q3]*eta[i[h12], i[h22]]*
         signK[[1]]*q1[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
         v[wrld][i[h32]] + dot[q1, q2]*eta[i[h12], i[h31]]*signK[[1]]*
         q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
        signK[[1]]*q1[i[h31]]*q2[i[h12]]*q3[i[h21]]*v[wrld][i[h11]]*
         v[wrld][i[h22]]*v[wrld][i[h32]] + dot[q1, q3]*eta[i[h12], i[h22]]*
         signK[[1]]*q2[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]]*
         v[wrld][i[h32]] - dot[q2, q3]*eta[i[h11], i[h22]]*signK[[3]]*
         q3[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
        signK[[3]]*q2[i[h11]]*q3[i[h12]]*q3[i[h22]]*v[wrld][i[h21]]*
         v[wrld][i[h31]]*v[wrld][i[h32]] + dot[q1, q3]*eta[i[h11], i[h21]]*
         signK[[1]]*q2[i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]]*
         v[wrld][i[h32]] - dot[q2, q3]*eta[i[h11], i[h21]]*signK[[3]]*
         q3[i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
        signK[[3]]*q2[i[h11]]*q3[i[h12]]*q3[i[h21]]*v[wrld][i[h22]]*
         v[wrld][i[h31]]*v[wrld][i[h32]] + dot[q3, v[wrld]]*
         (eta[i[h12], i[h22]]*signK[[1]]*q1[i[h32]]*q2[i[h31]]*
           v[wrld][i[h11]]*v[wrld][i[h21]] + eta[i[h22], i[h31]]*signK[[1]]*
           q1[i[h32]]*q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
          eta[i[h21], i[h31]]*signK[[1]]*q1[i[h32]]*q2[i[h12]]*
           v[wrld][i[h11]]*v[wrld][i[h22]] + eta[i[h11], i[h32]]*signK[[1]]*
           q1[i[h21]]*q2[i[h31]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
          eta[i[h11], i[h21]]*signK[[1]]*q1[i[h32]]*q2[i[h31]]*
           v[wrld][i[h12]]*v[wrld][i[h22]] - 3*eta[i[h12], i[h22]]*signK[[1]]*
           q1[i[h32]]*q2[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
          eta[i[h22], i[h32]]*signK[[3]]*q2[i[h11]]*q3[i[h12]]*
           v[wrld][i[h21]]*v[wrld][i[h31]] - 3*eta[i[h11], i[h21]]*signK[[1]]*
           q1[i[h32]]*q2[i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
          eta[i[h11], i[h21]]*signK[[3]]*q2[i[h32]]*q3[i[h12]]*
           v[wrld][i[h22]]*v[wrld][i[h31]] + eta[i[h12], i[h32]]*
           (signK[[3]]*(dot[q2, q3]*eta[i[h11], i[h22]]*v[wrld][i[h21]] + 
              q2[i[h11]]*q3[i[h21]]*v[wrld][i[h22]])*v[wrld][i[h31]] + 
            signK[[1]]*(2*q1[i[h21]]*v[wrld][i[h22]]*(-(q2[i[h31]]*
                  v[wrld][i[h11]]) + q2[i[h11]]*v[wrld][i[h31]]) + 
              q1[i[h22]]*v[wrld][i[h21]]*(-(q2[i[h31]]*v[wrld][i[h11]]) + 
                3*q2[i[h11]]*v[wrld][i[h31]]))) - eta[i[h12], i[h31]]*
           signK[[1]]*q1[i[h22]]*q2[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
          eta[i[h12], i[h22]]*signK[[1]]*q1[i[h31]]*q2[i[h11]]*
           v[wrld][i[h21]]*v[wrld][i[h32]] + eta[i[h11], i[h22]]*signK[[3]]*
           q2[i[h31]]*q3[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
          eta[i[h12], i[h31]]*signK[[3]]*q2[i[h11]]*q3[i[h22]]*
           v[wrld][i[h21]]*v[wrld][i[h32]] + dot[q2, q3]*eta[i[h11], i[h21]]*
           eta[i[h12], i[h31]]*signK[[3]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
          eta[i[h12], i[h31]]*signK[[1]]*q1[i[h21]]*q2[i[h11]]*
           v[wrld][i[h22]]*v[wrld][i[h32]] + eta[i[h11], i[h21]]*signK[[1]]*
           q1[i[h31]]*q2[i[h12]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
          eta[i[h21], i[h31]]*signK[[3]]*q2[i[h11]]*q3[i[h12]]*
           v[wrld][i[h22]]*v[wrld][i[h32]] - dot[q1, q2]*signK[[1]]*
           (-(eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*v[wrld][i[h12]]*
              v[wrld][i[h21]]) + eta[i[h12], i[h32]]*(2*eta[i[h22], i[h31]]*
               v[wrld][i[h11]]*v[wrld][i[h21]] + eta[i[h21], i[h31]]*v[wrld][
                i[h11]]*v[wrld][i[h22]] - (2*eta[i[h11], i[h22]]*
                 v[wrld][i[h21]] + 3*eta[i[h11], i[h21]]*v[wrld][i[h22]])*
               v[wrld][i[h31]]) + eta[i[h12], i[h31]]*
             (eta[i[h11], i[h22]]*v[wrld][i[h21]] + eta[i[h11], i[h21]]*
               v[wrld][i[h22]])*v[wrld][i[h32]]))) + 
      dot[q2, v[wrld]]^2*(dot[q3, v[wrld]]^2*(eta[i[h11], i[h22]]*
           eta[i[h12], i[h32]]*eta[i[h21], i[h31]] + eta[i[h11], i[h21]]*
           eta[i[h12], i[h31]]*eta[i[h22], i[h32]])*signK[[3]] + 
        eta[i[h22], i[h31]]*signK[[1]]*q1[i[h32]]*q3[i[h21]]*v[wrld][i[h11]]*
         v[wrld][i[h12]] + eta[i[h21], i[h31]]*signK[[1]]*q1[i[h32]]*
         q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]] + 2*eta[i[h12], i[h32]]*
         signK[[1]]*q1[i[h22]]*q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
        2*eta[i[h12], i[h22]]*signK[[1]]*q1[i[h32]]*q3[i[h21]]*
         v[wrld][i[h11]]*v[wrld][i[h31]] + dot[q1, q3]*eta[i[h11], i[h21]]*
         eta[i[h22], i[h32]]*signK[[1]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
        eta[i[h11], i[h21]]*signK[[1]]*q1[i[h32]]*q3[i[h22]]*v[wrld][i[h12]]*
         v[wrld][i[h31]] - eta[i[h12], i[h31]]*signK[[1]]*q1[i[h22]]*
         q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h32]] + eta[i[h12], i[h22]]*
         signK[[1]]*q1[i[h31]]*q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h32]] - 
        dot[q1, q3]*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]*
         v[wrld][i[h31]]*v[wrld][i[h32]] + eta[i[h11], i[h22]]*signK[[3]]*
         q3[i[h12]]*q3[i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
        eta[i[h11], i[h21]]*signK[[3]]*q3[i[h12]]*q3[i[h22]]*v[wrld][i[h31]]*
         v[wrld][i[h32]] + dot[q3, v[wrld]]*
         (-(eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*q1[i[h21]]*
            v[wrld][i[h12]]) - eta[i[h11], i[h21]]*eta[i[h22], i[h31]]*
           signK[[1]]*q1[i[h32]]*v[wrld][i[h12]] - eta[i[h11], i[h21]]*
           eta[i[h22], i[h32]]*signK[[3]]*q3[i[h12]]*v[wrld][i[h31]] + 
          eta[i[h12], i[h32]]*(2*eta[i[h22], i[h31]]*signK[[1]]*q1[i[h21]]*
             v[wrld][i[h11]] + eta[i[h21], i[h31]]*signK[[1]]*q1[i[h22]]*
             v[wrld][i[h11]] - (3*eta[i[h11], i[h21]]*signK[[1]]*q1[i[h22]] + 
              eta[i[h11], i[h22]]*(2*signK[[1]]*q1[i[h21]] + signK[[3]]*
                 q3[i[h21]]))*v[wrld][i[h31]]) + eta[i[h11], i[h22]]*
           eta[i[h12], i[h31]]*signK[[1]]*q1[i[h21]]*v[wrld][i[h32]] + 
          eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*signK[[1]]*q1[i[h22]]*
           v[wrld][i[h32]] - eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*
           signK[[3]]*q3[i[h12]]*v[wrld][i[h32]] - eta[i[h11], i[h21]]*
           eta[i[h12], i[h31]]*signK[[3]]*q3[i[h22]]*v[wrld][i[h32]] - 
          eta[i[h12], i[h22]]*signK[[1]]*(eta[i[h21], i[h31]]*q1[i[h32]]*
             v[wrld][i[h11]] + eta[i[h11], i[h21]]*(-3*q1[i[h32]]*v[wrld][
                i[h31]] + q1[i[h31]]*v[wrld][i[h32]])))) + 
      v[wrld][i[h21]]*v[wrld][i[h22]]*(dot[q3, v[wrld]]^2*signK[[3]]*
         q2[i[h11]]*(eta[i[h12], i[h32]]*q2[i[h31]] + eta[i[h12], i[h31]]*
           q2[i[h32]]) + dot[q1, q3]*signK[[1]]*q2[i[h11]]*v[wrld][i[h31]]*
         (q2[i[h32]]*v[wrld][i[h12]] - q2[i[h12]]*v[wrld][i[h32]]) + 
        dot[q3, v[wrld]]*(dot[q1, q2]*signK[[1]]*
           (-(eta[i[h11], i[h32]]*q2[i[h31]]*v[wrld][i[h12]]) + 
            eta[i[h12], i[h32]]*(3*q2[i[h31]]*v[wrld][i[h11]] - 
              5*q2[i[h11]]*v[wrld][i[h31]]) + 2*eta[i[h12], i[h31]]*
             q2[i[h11]]*v[wrld][i[h32]]) - signK[[1]]*
           (q1[i[h32]]*(q2[i[h11]]*q2[i[h31]]*v[wrld][i[h12]] + 
              q2[i[h12]]*(q2[i[h31]]*v[wrld][i[h11]] - 3*q2[i[h11]]*
                 v[wrld][i[h31]])) + q1[i[h31]]*q2[i[h11]]*q2[i[h12]]*
             v[wrld][i[h32]]) - signK[[3]]*q2[i[h11]]*
           (dot[q2, q3]*(eta[i[h12], i[h32]]*v[wrld][i[h31]] + 
              eta[i[h12], i[h31]]*v[wrld][i[h32]]) + q3[i[h12]]*
             (q2[i[h32]]*v[wrld][i[h31]] + q2[i[h31]]*v[wrld][i[h32]]))) + 
        dot[q2, q3]*(2*signK[[3]]*q2[i[h11]]*q3[i[h12]]*v[wrld][i[h31]]*
           v[wrld][i[h32]] + signK[[1]]*(q1[i[h32]]*(2*q2[i[h31]]*v[wrld][
                i[h11]]*v[wrld][i[h12]] - (2*q2[i[h12]]*v[wrld][i[h11]] + 
                q2[i[h11]]*v[wrld][i[h12]])*v[wrld][i[h31]]) + 
            v[wrld][i[h11]]*(q1[i[h31]]*q2[i[h12]]*v[wrld][i[h32]] + 
              dot[q1, q2]*(2*eta[i[h12], i[h32]]*v[wrld][i[h31]] - 
                eta[i[h12], i[h31]]*v[wrld][i[h32]])))))) - 
    signK[[1]]^2*signK[[3]]*(dot[q1, v[wrld]]^2*
       (dot[q3, v[wrld]]^2*(eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*
           eta[i[h22], i[h31]] + eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*
           eta[i[h22], i[h32]])*signK[[3]] + dot[q2, v[wrld]]*
         eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[2]]*
         (dot[q3, v[wrld]]*eta[i[h11], i[h21]] - q3[i[h11]]*
           v[wrld][i[h21]]) + eta[i[h12], i[h31]]*signK[[2]]*q2[i[h32]]*
         q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] + eta[i[h11], i[h31]]*
         signK[[2]]*q2[i[h32]]*q3[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
        2*eta[i[h22], i[h32]]*signK[[2]]*q2[i[h12]]*q3[i[h11]]*
         v[wrld][i[h21]]*v[wrld][i[h31]] - 2*eta[i[h12], i[h22]]*signK[[2]]*
         q2[i[h32]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
        dot[q2, q3]*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*signK[[2]]*
         v[wrld][i[h22]]*v[wrld][i[h31]] - eta[i[h11], i[h21]]*signK[[2]]*
         q2[i[h32]]*q3[i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
        eta[i[h22], i[h31]]*signK[[2]]*q2[i[h12]]*q3[i[h11]]*v[wrld][i[h21]]*
         v[wrld][i[h32]] + eta[i[h12], i[h22]]*signK[[2]]*q2[i[h31]]*
         q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
        dot[q2, q3]*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[2]]*
         v[wrld][i[h31]]*v[wrld][i[h32]] + eta[i[h12], i[h21]]*signK[[3]]*
         q3[i[h11]]*q3[i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
        eta[i[h11], i[h21]]*signK[[3]]*q3[i[h12]]*q3[i[h22]]*v[wrld][i[h31]]*
         v[wrld][i[h32]] + dot[q3, v[wrld]]*(eta[i[h12], i[h31]]*signK[[2]]*
           (2*eta[i[h22], i[h32]]*q2[i[h11]]*v[wrld][i[h21]] - 
            (eta[i[h21], i[h32]]*q2[i[h11]] + eta[i[h11], i[h21]]*q2[i[h32]])*
             v[wrld][i[h22]]) - 2*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
           signK[[2]]*q2[i[h11]]*v[wrld][i[h31]] - 3*eta[i[h11], i[h21]]*
           eta[i[h22], i[h32]]*signK[[2]]*q2[i[h12]]*v[wrld][i[h31]] + 
          3*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[2]]*q2[i[h32]]*
           v[wrld][i[h31]] - eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
           signK[[3]]*q3[i[h11]]*v[wrld][i[h31]] - eta[i[h11], i[h21]]*
           eta[i[h12], i[h32]]*signK[[3]]*q3[i[h22]]*v[wrld][i[h31]] + 
          eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*signK[[2]]*q2[i[h11]]*
           v[wrld][i[h32]] + eta[i[h11], i[h21]]*eta[i[h22], i[h31]]*
           signK[[2]]*q2[i[h12]]*v[wrld][i[h32]] - eta[i[h11], i[h21]]*
           eta[i[h12], i[h22]]*signK[[2]]*q2[i[h31]]*v[wrld][i[h32]] - 
          eta[i[h11], i[h21]]*eta[i[h22], i[h31]]*signK[[3]]*q3[i[h12]]*
           v[wrld][i[h32]] + eta[i[h11], i[h31]]*(eta[i[h22], i[h32]]*
             signK[[2]]*q2[i[h12]]*v[wrld][i[h21]] - eta[i[h12], i[h22]]*
             signK[[2]]*q2[i[h32]]*v[wrld][i[h21]] - eta[i[h12], i[h21]]*
             signK[[3]]*q3[i[h22]]*v[wrld][i[h32]]))) + 
      dot[q1, v[wrld]]*(-(dot[q3, v[wrld]]^2*signK[[3]]*
          (eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*q1[i[h21]]*
            v[wrld][i[h11]] + eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
            q1[i[h31]]*v[wrld][i[h11]] + (eta[i[h11], i[h31]]*
              eta[i[h22], i[h32]]*q1[i[h21]] + eta[i[h11], i[h21]]*
              eta[i[h22], i[h31]]*q1[i[h32]])*v[wrld][i[h12]])) + 
        dot[q2, v[wrld]]*eta[i[h22], i[h32]]*signK[[2]]*
         (-(dot[q3, v[wrld]]*(eta[i[h12], i[h31]]*q1[i[h21]]*
              v[wrld][i[h11]] + eta[i[h11], i[h21]]*q1[i[h31]]*
              v[wrld][i[h12]])) + (dot[q1, q3]*eta[i[h12], i[h31]]*
             v[wrld][i[h11]] + q1[i[h31]]*q3[i[h11]]*v[wrld][i[h12]])*
           v[wrld][i[h21]]) - dot[q1, q3]*eta[i[h12], i[h31]]*signK[[2]]*
         q2[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
        signK[[2]]*q1[i[h31]]*q2[i[h32]]*q3[i[h12]]*v[wrld][i[h11]]*
         v[wrld][i[h21]]*v[wrld][i[h22]] - dot[q1, q3]*eta[i[h11], i[h31]]*
         signK[[2]]*q2[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h21]]*
         v[wrld][i[h22]] - signK[[2]]*q1[i[h31]]*q2[i[h32]]*q3[i[h11]]*
         v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
        2*dot[q1, q3]*eta[i[h22], i[h32]]*signK[[2]]*q2[i[h12]]*
         v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
        2*dot[q1, q3]*eta[i[h12], i[h22]]*signK[[2]]*q2[i[h32]]*
         v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
        2*dot[q1, q2]*eta[i[h22], i[h32]]*signK[[2]]*q3[i[h11]]*
         v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
        2*signK[[2]]*q1[i[h22]]*q2[i[h32]]*q3[i[h11]]*v[wrld][i[h12]]*
         v[wrld][i[h21]]*v[wrld][i[h31]] - dot[q2, q3]*eta[i[h12], i[h32]]*
         signK[[2]]*q1[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]]*
         v[wrld][i[h31]] + signK[[2]]*q1[i[h21]]*q2[i[h32]]*q3[i[h12]]*
         v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
        dot[q2, q3]*eta[i[h11], i[h21]]*signK[[2]]*q1[i[h32]]*v[wrld][i[h12]]*
         v[wrld][i[h22]]*v[wrld][i[h31]] + dot[q1, q3]*eta[i[h11], i[h21]]*
         signK[[2]]*q2[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h22]]*
         v[wrld][i[h31]] + dot[q1, q3]*eta[i[h22], i[h31]]*signK[[2]]*
         q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
        dot[q1, q3]*eta[i[h12], i[h22]]*signK[[2]]*q2[i[h31]]*v[wrld][i[h11]]*
         v[wrld][i[h21]]*v[wrld][i[h32]] + dot[q1, q2]*eta[i[h22], i[h31]]*
         signK[[2]]*q3[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*
         v[wrld][i[h32]] - signK[[2]]*q1[i[h22]]*q2[i[h31]]*q3[i[h11]]*
         v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
        dot[q2, q3]*eta[i[h12], i[h22]]*signK[[2]]*q1[i[h21]]*v[wrld][i[h11]]*
         v[wrld][i[h31]]*v[wrld][i[h32]] - dot[q1, q3]*eta[i[h12], i[h21]]*
         signK[[3]]*q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]]*
         v[wrld][i[h32]] - signK[[3]]*q1[i[h21]]*q3[i[h12]]*q3[i[h22]]*
         v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
        dot[q2, q3]*eta[i[h11], i[h21]]*signK[[2]]*q1[i[h22]]*v[wrld][i[h12]]*
         v[wrld][i[h31]]*v[wrld][i[h32]] - dot[q1, q3]*eta[i[h11], i[h21]]*
         signK[[3]]*q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]]*
         v[wrld][i[h32]] - signK[[3]]*q1[i[h21]]*q3[i[h11]]*q3[i[h22]]*
         v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
        dot[q3, v[wrld]]*(eta[i[h12], i[h22]]*signK[[2]]*q1[i[h31]]*
           q2[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]] + eta[i[h11], i[h31]]*
           signK[[2]]*q1[i[h22]]*q2[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
          eta[i[h12], i[h31]]*signK[[2]]*q1[i[h21]]*q2[i[h32]]*
           v[wrld][i[h11]]*v[wrld][i[h22]] + eta[i[h21], i[h32]]*signK[[2]]*
           q1[i[h31]]*q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
          eta[i[h11], i[h21]]*signK[[2]]*q1[i[h31]]*q2[i[h32]]*
           v[wrld][i[h12]]*v[wrld][i[h22]] - 3*eta[i[h12], i[h22]]*signK[[2]]*
           q1[i[h21]]*q2[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
          eta[i[h12], i[h32]]*signK[[3]]*q1[i[h21]]*q3[i[h22]]*
           v[wrld][i[h11]]*v[wrld][i[h31]] - 3*eta[i[h11], i[h21]]*signK[[2]]*
           q1[i[h22]]*q2[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
          eta[i[h11], i[h21]]*signK[[3]]*q1[i[h32]]*q3[i[h22]]*
           v[wrld][i[h12]]*v[wrld][i[h31]] + eta[i[h22], i[h32]]*
           (signK[[3]]*(dot[q1, q3]*eta[i[h12], i[h21]]*v[wrld][i[h11]] + 
              q1[i[h21]]*q3[i[h11]]*v[wrld][i[h12]])*v[wrld][i[h31]] + 
            signK[[2]]*(-(q1[i[h31]]*(q2[i[h12]]*v[wrld][i[h11]] + 
                 2*q2[i[h11]]*v[wrld][i[h12]])*v[wrld][i[h21]]) + 
              q1[i[h21]]*(3*q2[i[h12]]*v[wrld][i[h11]] + 2*q2[i[h11]]*
                 v[wrld][i[h12]])*v[wrld][i[h31]])) - eta[i[h22], i[h31]]*
           signK[[2]]*q1[i[h21]]*q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h32]] + 
          eta[i[h12], i[h22]]*signK[[2]]*q1[i[h21]]*q2[i[h31]]*
           v[wrld][i[h11]]*v[wrld][i[h32]] + eta[i[h22], i[h31]]*signK[[3]]*
           q1[i[h21]]*q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h32]] + 
          eta[i[h12], i[h21]]*signK[[3]]*q1[i[h31]]*q3[i[h22]]*
           v[wrld][i[h11]]*v[wrld][i[h32]] + dot[q1, q3]*eta[i[h11], i[h21]]*
           eta[i[h22], i[h31]]*signK[[3]]*v[wrld][i[h12]]*v[wrld][i[h32]] - 
          eta[i[h22], i[h31]]*signK[[2]]*q1[i[h21]]*q2[i[h11]]*
           v[wrld][i[h12]]*v[wrld][i[h32]] + eta[i[h11], i[h21]]*signK[[2]]*
           q1[i[h22]]*q2[i[h31]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
          eta[i[h11], i[h31]]*signK[[3]]*q1[i[h21]]*q3[i[h22]]*
           v[wrld][i[h12]]*v[wrld][i[h32]] - dot[q1, q2]*signK[[2]]*
           (eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*v[wrld][i[h12]]*
             v[wrld][i[h21]] + eta[i[h12], i[h31]]*v[wrld][i[h11]]*
             (2*eta[i[h22], i[h32]]*v[wrld][i[h21]] - eta[i[h21], i[h32]]*
               v[wrld][i[h22]]) - 2*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
             v[wrld][i[h11]]*v[wrld][i[h31]] - 3*eta[i[h11], i[h21]]*
             eta[i[h22], i[h32]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
            eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*v[wrld][i[h11]]*
             v[wrld][i[h32]] + eta[i[h11], i[h21]]*eta[i[h22], i[h31]]*
             v[wrld][i[h12]]*v[wrld][i[h32]]))) + v[wrld][i[h11]]*
       v[wrld][i[h12]]*(dot[q3, v[wrld]]^2*signK[[3]]*q1[i[h21]]*
         (eta[i[h22], i[h32]]*q1[i[h31]] + eta[i[h22], i[h31]]*q1[i[h32]]) + 
        dot[q2, v[wrld]]*eta[i[h22], i[h32]]*signK[[2]]*q1[i[h31]]*
         (dot[q3, v[wrld]]*q1[i[h21]] - dot[q1, q3]*v[wrld][i[h21]]) + 
        2*dot[q1, q3]*signK[[2]]*q1[i[h31]]*q2[i[h32]]*v[wrld][i[h21]]*
         v[wrld][i[h22]] + 2*dot[q1, q2]*dot[q1, q3]*eta[i[h22], i[h32]]*
         signK[[2]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
        2*dot[q1, q3]*signK[[2]]*q1[i[h22]]*q2[i[h32]]*v[wrld][i[h21]]*
         v[wrld][i[h31]] + dot[q2, q3]*signK[[2]]*q1[i[h21]]*q1[i[h32]]*
         v[wrld][i[h22]]*v[wrld][i[h31]] - dot[q1, q3]*signK[[2]]*q1[i[h21]]*
         q2[i[h32]]*v[wrld][i[h22]]*v[wrld][i[h31]] - dot[q1, q2]*dot[q1, q3]*
         eta[i[h22], i[h31]]*signK[[2]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
        dot[q1, q3]*signK[[2]]*q1[i[h22]]*q2[i[h31]]*v[wrld][i[h21]]*
         v[wrld][i[h32]] - dot[q2, q3]*signK[[2]]*q1[i[h21]]*q1[i[h22]]*
         v[wrld][i[h31]]*v[wrld][i[h32]] + 2*dot[q1, q3]*signK[[3]]*
         q1[i[h21]]*q3[i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
        dot[q3, v[wrld]]*(dot[q1, q2]*signK[[2]]*
           (-(eta[i[h21], i[h32]]*q1[i[h31]]*v[wrld][i[h22]]) + 
            eta[i[h22], i[h32]]*(3*q1[i[h31]]*v[wrld][i[h21]] - 
              5*q1[i[h21]]*v[wrld][i[h31]]) + 2*eta[i[h22], i[h31]]*
             q1[i[h21]]*v[wrld][i[h32]]) - signK[[3]]*q1[i[h21]]*
           (dot[q1, q3]*(eta[i[h22], i[h32]]*v[wrld][i[h31]] + 
              eta[i[h22], i[h31]]*v[wrld][i[h32]]) + q3[i[h22]]*
             (q1[i[h32]]*v[wrld][i[h31]] + q1[i[h31]]*v[wrld][i[h32]])) - 
          signK[[2]]*(q1[i[h21]]*q1[i[h31]]*q2[i[h32]]*v[wrld][i[h22]] + 
            q1[i[h22]]*(q1[i[h31]]*q2[i[h32]]*v[wrld][i[h21]] + 
              q1[i[h21]]*(-3*q2[i[h32]]*v[wrld][i[h31]] + q2[i[h31]]*
                 v[wrld][i[h32]]))))))) + (I/8)*\[Kappa]^3*cB[wrld]*
   (signK[[1]]*signK[[3]]^2*(2*dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*
       eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[2]]*q1[i[h22]]*
       v[wrld][i[h11]] - 2*dot[q2, q3]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[2]]*q1[i[h22]]*
       v[wrld][i[h11]] - 2*dot[q3, v[wrld]]*eps[q1, i[h12], i[h22], v[wrld]]*
       eps[q3, i[h21], i[h32], v[wrld]]*signK[[1]]*q1[i[h31]]*
       v[wrld][i[h11]] - dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*
       eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[2]]*q1[i[h32]]*
       v[wrld][i[h11]] + dot[q2, q3]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[2]]*q1[i[h32]]*
       v[wrld][i[h11]] - 2*dot[q1, q2]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[2]]*q3[i[h12]]*
       v[wrld][i[h11]] + 2*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h21], i[h31]]*signK[[1]]*q1[i[h22]]*q1[i[h32]]*q3[i[h12]]*
       v[wrld][i[h11]] + 2*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h21], i[h31]]*signK[[2]]*q1[i[h22]]*q2[i[h32]]*q3[i[h12]]*
       v[wrld][i[h11]] + 2*dot[q1, q2]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[2]]*q3[i[h22]]*
       v[wrld][i[h11]] + 2*dot[q1, q2]*dot[q3, v[wrld]]^2*eta[i[h21], i[h31]]*
       eta[i[h22], i[h32]]*signK[[2]]*v[wrld][i[h11]]*v[wrld][i[h12]] - 
      2*dot[q3, v[wrld]]^2*eta[i[h21], i[h31]]*signK[[1]]*q1[i[h22]]*
       q1[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h12]] - 2*dot[q3, v[wrld]]^2*
       eta[i[h21], i[h31]]*signK[[2]]*q1[i[h22]]*q2[i[h32]]*v[wrld][i[h11]]*
       v[wrld][i[h12]] - 2*dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*
       eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[2]]*q1[i[h22]]*
       v[wrld][i[h21]] + 2*dot[q2, q3]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[2]]*q1[i[h22]]*
       v[wrld][i[h21]] + 3*dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*
       eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[2]]*q1[i[h31]]*
       v[wrld][i[h21]] - 3*dot[q2, q3]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[2]]*q1[i[h31]]*
       v[wrld][i[h21]] - dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*
       eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[2]]*q1[i[h31]]*
       v[wrld][i[h21]] + dot[q2, q3]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[2]]*q1[i[h31]]*
       v[wrld][i[h21]] + dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*
       eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[2]]*q1[i[h32]]*
       v[wrld][i[h21]] - dot[q2, q3]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[2]]*q1[i[h32]]*
       v[wrld][i[h21]] - 3*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h22], i[h32]]*signK[[2]]*q1[i[h31]]*q2[i[h12]]*q3[i[h11]]*
       v[wrld][i[h21]] + 3*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h22]]*signK[[2]]*q1[i[h31]]*q2[i[h32]]*q3[i[h11]]*
       v[wrld][i[h21]] + dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h22], i[h32]]*signK[[2]]*q1[i[h31]]*q2[i[h11]]*q3[i[h12]]*
       v[wrld][i[h21]] - 2*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h31]]*signK[[2]]*q1[i[h22]]*q2[i[h32]]*q3[i[h12]]*
       v[wrld][i[h21]] - dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h22]]*signK[[2]]*q1[i[h31]]*q2[i[h32]]*q3[i[h12]]*
       v[wrld][i[h21]] - dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h32]]*signK[[2]]*q1[i[h31]]*q2[i[h11]]*q3[i[h22]]*
       v[wrld][i[h21]] + 3*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h32]]*signK[[2]]*q1[i[h31]]*q2[i[h12]]*q3[i[h22]]*
       v[wrld][i[h21]] + 3*dot[q3, v[wrld]]^2*eta[i[h22], i[h32]]*signK[[2]]*
       q1[i[h31]]*q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
      3*dot[q3, v[wrld]]^2*eta[i[h12], i[h22]]*signK[[2]]*q1[i[h31]]*
       q2[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]] - dot[q3, v[wrld]]^2*
       eta[i[h22], i[h32]]*signK[[2]]*q1[i[h31]]*q2[i[h11]]*v[wrld][i[h12]]*
       v[wrld][i[h21]] + 2*dot[q3, v[wrld]]^2*eta[i[h11], i[h31]]*signK[[2]]*
       q1[i[h22]]*q2[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
      dot[q3, v[wrld]]^2*eta[i[h11], i[h22]]*signK[[2]]*q1[i[h31]]*q2[i[h32]]*
       v[wrld][i[h12]]*v[wrld][i[h21]] - 2*dot[q1, q2]*dot[q3, v[wrld]]^2*
       eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[2]]*v[wrld][i[h11]]*
       v[wrld][i[h22]] + dot[q3, v[wrld]]^2*eta[i[h12], i[h32]]*signK[[2]]*
       q1[i[h31]]*q2[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
      3*dot[q3, v[wrld]]^2*eta[i[h11], i[h32]]*signK[[2]]*q1[i[h31]]*
       q2[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 2*dot[q2, v[wrld]]*
       dot[q3, v[wrld]]*eta[i[h12], i[h32]]*signK[[2]]*q1[i[h22]]*q3[i[h21]]*
       v[wrld][i[h11]]*v[wrld][i[h31]] + 2*dot[q2, q3]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h32]]*signK[[2]]*q1[i[h22]]*q3[i[h21]]*v[wrld][i[h11]]*
       v[wrld][i[h31]] + dot[q2, v[wrld]]*dot[q3, v[wrld]]*
       eta[i[h12], i[h22]]*signK[[2]]*q1[i[h32]]*q3[i[h21]]*v[wrld][i[h11]]*
       v[wrld][i[h31]] - dot[q2, q3]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h22]]*signK[[2]]*q1[i[h32]]*q3[i[h21]]*v[wrld][i[h11]]*
       v[wrld][i[h31]] + 2*dot[q1, q2]*dot[v[wrld], v[wrld]]*
       eta[i[h22], i[h32]]*signK[[2]]*q3[i[h12]]*q3[i[h21]]*v[wrld][i[h11]]*
       v[wrld][i[h31]] - 2*dot[v[wrld], v[wrld]]*signK[[1]]*q1[i[h22]]*
       q1[i[h32]]*q3[i[h12]]*q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
      2*dot[v[wrld], v[wrld]]*signK[[2]]*q1[i[h22]]*q2[i[h32]]*q3[i[h12]]*
       q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
      2*dot[q1, q2]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[2]]*
       q3[i[h21]]*q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
      2*dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h22], i[h32]]*signK[[2]]*
       q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
      2*dot[q3, v[wrld]]*signK[[1]]*q1[i[h22]]*q1[i[h32]]*q3[i[h21]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
      2*dot[q3, v[wrld]]*signK[[2]]*q1[i[h22]]*q2[i[h32]]*q3[i[h21]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
      2*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h12], i[h32]]*signK[[2]]*
       q1[i[h22]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
      2*dot[q2, q3]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[2]]*
       q1[i[h22]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h12], i[h22]]*signK[[2]]*
       q1[i[h32]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
      dot[q2, q3]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[2]]*
       q1[i[h32]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
      2*dot[v[wrld], v[wrld]]*signK[[2]]*q1[i[h22]]*q2[i[h32]]*q3[i[h11]]*
       q3[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 2*dot[q3, v[wrld]]*
       signK[[2]]*q1[i[h22]]*q2[i[h32]]*q3[i[h11]]*v[wrld][i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h31]] + 2*dot[q1, q2]*dot[q3, v[wrld]]*
       eta[i[h12], i[h32]]*signK[[2]]*q3[i[h21]]*v[wrld][i[h11]]*
       v[wrld][i[h22]]*v[wrld][i[h31]] - 2*dot[q2, v[wrld]]*dot[q3, v[wrld]]*
       eta[i[h21], i[h31]]*signK[[2]]*q1[i[h22]]*q3[i[h12]]*v[wrld][i[h11]]*
       v[wrld][i[h32]] + 2*dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h21], i[h31]]*
       signK[[2]]*q1[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]]*
       v[wrld][i[h32]] - 2*dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h21], i[h31]]*
       signK[[2]]*q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]]*
       v[wrld][i[h32]] - 3*dot[q2, v[wrld]]*dot[q3, v[wrld]]*
       eta[i[h12], i[h22]]*signK[[2]]*q1[i[h31]]*q3[i[h11]]*v[wrld][i[h21]]*
       v[wrld][i[h32]] + 2*dot[q2, v[wrld]]*dot[q3, v[wrld]]*
       eta[i[h11], i[h31]]*signK[[2]]*q1[i[h22]]*q3[i[h12]]*v[wrld][i[h21]]*
       v[wrld][i[h32]] + dot[q2, v[wrld]]*dot[q3, v[wrld]]*
       eta[i[h11], i[h22]]*signK[[2]]*q1[i[h31]]*q3[i[h12]]*v[wrld][i[h21]]*
       v[wrld][i[h32]] + 3*dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h12], i[h22]]*
       signK[[2]]*q1[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
       v[wrld][i[h32]] - 3*dot[q3, v[wrld]]*signK[[2]]*q1[i[h31]]*q2[i[h12]]*
       q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
      2*dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h11], i[h31]]*signK[[2]]*
       q1[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
      dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h11], i[h22]]*signK[[2]]*q1[i[h31]]*
       v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
      dot[q3, v[wrld]]*signK[[2]]*q1[i[h31]]*q2[i[h11]]*q3[i[h22]]*
       v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
      2*dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h21], i[h31]]*signK[[2]]*
       q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
      3*dot[q3, v[wrld]]*signK[[2]]*q1[i[h31]]*q2[i[h12]]*q3[i[h11]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
      dot[q3, v[wrld]]*signK[[2]]*q1[i[h31]]*q2[i[h11]]*q3[i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
      2*dot[q2, v[wrld]]*signK[[2]]*q1[i[h22]]*q3[i[h12]]*q3[i[h21]]*
       v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      2*dot[q2, q3]*signK[[2]]*q1[i[h22]]*q3[i[h21]]*v[wrld][i[h11]]*
       v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      2*dot[q1, q2]*signK[[2]]*q3[i[h21]]*q3[i[h22]]*v[wrld][i[h11]]*
       v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      2*dot[q2, v[wrld]]*signK[[2]]*q1[i[h22]]*q3[i[h11]]*q3[i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      2*dot[q2, q3]*signK[[2]]*q1[i[h22]]*q3[i[h11]]*v[wrld][i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      2*dot[q1, q2]*signK[[2]]*q3[i[h12]]*q3[i[h21]]*v[wrld][i[h11]]*
       v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      2*dot[q1, v[wrld]]^2*eta[i[h11], i[h22]]*signK[[1]]*
       (dot[q3, v[wrld]]*eta[i[h21], i[h31]] - q3[i[h21]]*v[wrld][i[h31]])*
       (dot[q3, v[wrld]]*eta[i[h12], i[h32]] - q3[i[h12]]*v[wrld][i[h32]]) + 
      dot[q1, q3]*(v[wrld][i[h31]]*(2*eps[q1, i[h12], i[h22], v[wrld]]*
           eps[q3, i[h21], i[h32], v[wrld]]*signK[[1]]*v[wrld][i[h11]] + 
          dot[v[wrld], v[wrld]]*(eta[i[h12], i[h32]]*(2*signK[[1]]*q1[i[h22]]*
               q3[i[h21]]*v[wrld][i[h11]] + signK[[2]]*(-(dot[q2, q3]*
                  eta[i[h11], i[h22]]) + q2[i[h11]]*q3[i[h22]])*v[wrld][
                i[h21]]) + signK[[2]]*((eta[i[h11], i[h22]]*q2[i[h32]]*
                 q3[i[h12]] + eta[i[h22], i[h32]]*(3*q2[i[h12]]*q3[i[h11]] - 
                  q2[i[h11]]*q3[i[h12]]) - 3*eta[i[h11], i[h32]]*q2[i[h12]]*
                 q3[i[h22]])*v[wrld][i[h21]] + eta[i[h12], i[h22]]*(
                3*dot[q2, q3]*eta[i[h11], i[h32]]*v[wrld][i[h21]] + 
                q2[i[h32]]*(q3[i[h21]]*v[wrld][i[h11]] - 4*q3[i[h11]]*
                   v[wrld][i[h21]])))) - (2*signK[[1]]*q1[i[h22]]*q3[i[h21]]*
             v[wrld][i[h11]]*v[wrld][i[h12]] + dot[q2, v[wrld]]*signK[[2]]*
             (eta[i[h11], i[h22]]*q3[i[h12]]*v[wrld][i[h21]] + 
              eta[i[h12], i[h22]]*(q3[i[h21]]*v[wrld][i[h11]] - 4*q3[i[h11]]*
                 v[wrld][i[h21]])) + signK[[2]]*v[wrld][i[h21]]*
             (dot[q2, q3]*(3*eta[i[h12], i[h22]]*v[wrld][i[h11]] - 
                eta[i[h11], i[h22]]*v[wrld][i[h12]]) + q2[i[h12]]*(
                -3*q3[i[h22]]*v[wrld][i[h11]] + 3*q3[i[h11]]*v[wrld][
                  i[h22]]) + q2[i[h11]]*(q3[i[h22]]*v[wrld][i[h12]] - 
                q3[i[h12]]*v[wrld][i[h22]])))*v[wrld][i[h32]]) + 
        dot[q3, v[wrld]]*(dot[v[wrld], v[wrld]]*(-2*eta[i[h12], i[h32]]*
             eta[i[h21], i[h31]]*signK[[1]]*q1[i[h22]]*v[wrld][i[h11]] + 
            eta[i[h12], i[h22]]*signK[[2]]*q2[i[h32]]*
             (-(eta[i[h21], i[h31]]*v[wrld][i[h11]]) + eta[i[h11], i[h31]]*
               v[wrld][i[h21]])) - 3*eta[i[h22], i[h32]]*signK[[2]]*
           q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
          3*eta[i[h12], i[h22]]*signK[[2]]*q2[i[h32]]*v[wrld][i[h11]]*
           v[wrld][i[h21]]*v[wrld][i[h31]] + eta[i[h22], i[h32]]*signK[[2]]*
           q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
          eta[i[h11], i[h22]]*signK[[2]]*q2[i[h32]]*v[wrld][i[h12]]*
           v[wrld][i[h21]]*v[wrld][i[h31]] - eta[i[h12], i[h32]]*signK[[2]]*
           q2[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
          3*eta[i[h11], i[h32]]*signK[[2]]*q2[i[h12]]*v[wrld][i[h21]]*
           v[wrld][i[h22]]*v[wrld][i[h31]] + 2*eta[i[h21], i[h31]]*signK[[1]]*
           q1[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
          dot[q2, v[wrld]]*signK[[2]]*(-3*eta[i[h11], i[h32]]*
             eta[i[h12], i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
            eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*v[wrld][i[h21]]*
             v[wrld][i[h31]] + eta[i[h12], i[h22]]*(eta[i[h21], i[h31]]*
               v[wrld][i[h11]] - eta[i[h11], i[h31]]*v[wrld][i[h21]])*
             v[wrld][i[h32]]))) + dot[q1, v[wrld]]*
       (dot[q3, v[wrld]]^2*(dot[q2, v[wrld]]*(-3*eta[i[h11], i[h32]]*
             eta[i[h12], i[h22]] + eta[i[h11], i[h22]]*eta[i[h12], i[h32]])*
           eta[i[h21], i[h31]]*signK[[2]] - 3*eta[i[h21], i[h31]]*
           eta[i[h22], i[h32]]*signK[[2]]*q2[i[h12]]*v[wrld][i[h11]] + 
          4*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[2]]*q2[i[h31]]*
           v[wrld][i[h11]] - eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
           signK[[2]]*q2[i[h31]]*v[wrld][i[h11]] + 4*eta[i[h12], i[h22]]*
           eta[i[h21], i[h31]]*signK[[2]]*q2[i[h32]]*v[wrld][i[h11]] + 
          2*eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*q1[i[h32]]*
           v[wrld][i[h12]] + eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*
           signK[[2]]*q2[i[h11]]*v[wrld][i[h12]] - eta[i[h11], i[h22]]*
           eta[i[h21], i[h32]]*signK[[2]]*q2[i[h31]]*v[wrld][i[h12]] - 
          eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*signK[[2]]*q2[i[h32]]*
           v[wrld][i[h12]] - 4*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
           signK[[2]]*q2[i[h31]]*v[wrld][i[h21]] - eta[i[h11], i[h31]]*
           eta[i[h12], i[h22]]*signK[[2]]*q2[i[h32]]*v[wrld][i[h21]] + 
          3*eta[i[h11], i[h32]]*eta[i[h21], i[h31]]*signK[[2]]*q2[i[h12]]*
           v[wrld][i[h22]] + eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*
           signK[[2]]*q2[i[h31]]*v[wrld][i[h22]] + eta[i[h12], i[h32]]*
           (eta[i[h11], i[h22]]*signK[[2]]*q2[i[h31]]*v[wrld][i[h21]] + 
            eta[i[h21], i[h31]]*(2*signK[[1]]*q1[i[h22]]*v[wrld][i[h11]] - 
              signK[[2]]*q2[i[h11]]*v[wrld][i[h22]]))) + 
        dot[q3, v[wrld]]*(2*eps[q1, i[h12], i[h22], v[wrld]]*
           eps[q3, i[h21], i[h32], v[wrld]]*eta[i[h11], i[h31]]*signK[[1]] + 
          3*dot[q2, q3]*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*
           eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[2]] - 
          dot[q2, q3]*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*
           eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[2]] + 
          3*dot[v[wrld], v[wrld]]*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*
           signK[[2]]*q2[i[h12]]*q3[i[h11]] - 4*dot[v[wrld], v[wrld]]*
           eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[2]]*q2[i[h31]]*
           q3[i[h11]] + dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*
           eta[i[h22], i[h32]]*signK[[2]]*q2[i[h31]]*q3[i[h11]] - 
          3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*
           signK[[2]]*q2[i[h32]]*q3[i[h11]] - 2*dot[v[wrld], v[wrld]]*
           eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*q1[i[h32]]*
           q3[i[h12]] - dot[v[wrld], v[wrld]]*eta[i[h21], i[h31]]*
           eta[i[h22], i[h32]]*signK[[2]]*q2[i[h11]]*q3[i[h12]] + 
          dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*
           signK[[2]]*q2[i[h31]]*q3[i[h12]] + dot[v[wrld], v[wrld]]*
           eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*signK[[2]]*q2[i[h32]]*
           q3[i[h12]] + 4*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*
           eta[i[h12], i[h22]]*signK[[2]]*q2[i[h31]]*q3[i[h21]] - 
          dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
           signK[[2]]*q2[i[h31]]*q3[i[h21]] + dot[v[wrld], v[wrld]]*
           eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[2]]*q2[i[h11]]*
           q3[i[h22]] - 3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*
           eta[i[h21], i[h31]]*signK[[2]]*q2[i[h12]]*q3[i[h22]] - 
          dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*
           signK[[2]]*q2[i[h31]]*q3[i[h22]] + 3*dot[q2, v[wrld]]*
           eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[2]]*q3[i[h21]]*
           v[wrld][i[h31]] - dot[q2, v[wrld]]*eta[i[h11], i[h22]]*
           eta[i[h12], i[h32]]*signK[[2]]*q3[i[h21]]*v[wrld][i[h31]] - 
          4*dot[q2, q3]*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[2]]*
           v[wrld][i[h11]]*v[wrld][i[h31]] + dot[q2, q3]*eta[i[h12], i[h21]]*
           eta[i[h22], i[h32]]*signK[[2]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
          2*eta[i[h12], i[h32]]*signK[[1]]*q1[i[h22]]*q3[i[h21]]*
           v[wrld][i[h11]]*v[wrld][i[h31]] + 3*eta[i[h22], i[h32]]*signK[[2]]*
           q2[i[h12]]*q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
          4*eta[i[h12], i[h22]]*signK[[2]]*q2[i[h32]]*q3[i[h21]]*
           v[wrld][i[h11]]*v[wrld][i[h31]] + dot[q2, q3]*eta[i[h11], i[h22]]*
           eta[i[h21], i[h32]]*signK[[2]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
          2*eta[i[h11], i[h22]]*signK[[1]]*q1[i[h32]]*q3[i[h21]]*
           v[wrld][i[h12]]*v[wrld][i[h31]] - eta[i[h22], i[h32]]*signK[[2]]*
           q2[i[h11]]*q3[i[h21]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
          eta[i[h11], i[h22]]*signK[[2]]*q2[i[h32]]*q3[i[h21]]*
           v[wrld][i[h12]]*v[wrld][i[h31]] + 4*dot[q2, q3]*
           eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[2]]*v[wrld][i[h21]]*
           v[wrld][i[h31]] - dot[q2, q3]*eta[i[h11], i[h22]]*
           eta[i[h12], i[h32]]*signK[[2]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
          eta[i[h12], i[h22]]*signK[[2]]*q2[i[h32]]*q3[i[h11]]*
           v[wrld][i[h21]]*v[wrld][i[h31]] - dot[q2, q3]*eta[i[h11], i[h32]]*
           eta[i[h12], i[h21]]*signK[[2]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
          eta[i[h12], i[h32]]*signK[[2]]*q2[i[h11]]*q3[i[h21]]*
           v[wrld][i[h22]]*v[wrld][i[h31]] - 3*eta[i[h11], i[h32]]*signK[[2]]*
           q2[i[h12]]*q3[i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
          3*dot[q2, v[wrld]]*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*
           signK[[2]]*q3[i[h11]]*v[wrld][i[h32]] - dot[q2, v[wrld]]*
           eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*signK[[2]]*q3[i[h12]]*
           v[wrld][i[h32]] - 4*dot[q2, q3]*eta[i[h12], i[h22]]*
           eta[i[h21], i[h31]]*signK[[2]]*v[wrld][i[h11]]*v[wrld][i[h32]] - 
          2*eta[i[h21], i[h31]]*signK[[1]]*q1[i[h22]]*q3[i[h12]]*
           v[wrld][i[h11]]*v[wrld][i[h32]] - 4*eta[i[h12], i[h22]]*signK[[2]]*
           q2[i[h31]]*q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h32]] + 
          3*eta[i[h21], i[h31]]*signK[[2]]*q2[i[h12]]*q3[i[h22]]*
           v[wrld][i[h11]]*v[wrld][i[h32]] + eta[i[h12], i[h21]]*signK[[2]]*
           q2[i[h31]]*q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h32]] + 
          dot[q2, q3]*eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*signK[[2]]*
           v[wrld][i[h12]]*v[wrld][i[h32]] + eta[i[h11], i[h22]]*signK[[2]]*
           q2[i[h31]]*q3[i[h21]]*v[wrld][i[h12]]*v[wrld][i[h32]] - 
          eta[i[h21], i[h31]]*signK[[2]]*q2[i[h11]]*q3[i[h22]]*
           v[wrld][i[h12]]*v[wrld][i[h32]] + dot[q2, q3]*eta[i[h11], i[h31]]*
           eta[i[h12], i[h22]]*signK[[2]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
          4*eta[i[h12], i[h22]]*signK[[2]]*q2[i[h31]]*q3[i[h11]]*
           v[wrld][i[h21]]*v[wrld][i[h32]] - eta[i[h11], i[h22]]*signK[[2]]*
           q2[i[h31]]*q3[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
          3*eta[i[h21], i[h31]]*signK[[2]]*q2[i[h12]]*q3[i[h11]]*
           v[wrld][i[h22]]*v[wrld][i[h32]] - eta[i[h12], i[h21]]*signK[[2]]*
           q2[i[h31]]*q3[i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
          eta[i[h21], i[h31]]*signK[[2]]*q2[i[h11]]*q3[i[h12]]*
           v[wrld][i[h22]]*v[wrld][i[h32]] + 2*dot[q1, q3]*
           eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*
           (dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]] - v[wrld][i[h12]]*
             v[wrld][i[h32]])) + v[wrld][i[h31]]*
         (-2*eps[q1, i[h12], i[h22], v[wrld]]*eps[q3, i[h21], i[h32], 
            v[wrld]]*signK[[1]]*q3[i[h11]] + dot[q2, q3]*signK[[2]]*
           (dot[v[wrld], v[wrld]]*(eta[i[h12], i[h22]]*(4*eta[i[h21], i[h32]]*
                 q3[i[h11]] - 7*eta[i[h11], i[h32]]*q3[i[h21]]) + 
              eta[i[h11], i[h22]]*(-(eta[i[h21], i[h32]]*q3[i[h12]]) + 
                2*eta[i[h12], i[h32]]*q3[i[h21]]) + eta[i[h12], i[h21]]*(
                -(eta[i[h22], i[h32]]*q3[i[h11]]) + eta[i[h11], i[h32]]*
                 q3[i[h22]])) + (eta[i[h12], i[h22]]*(8*q3[i[h21]]*
                 v[wrld][i[h11]] - 5*q3[i[h11]]*v[wrld][i[h21]]) + 
              eta[i[h11], i[h22]]*(-2*q3[i[h21]]*v[wrld][i[h12]] + 
                q3[i[h12]]*v[wrld][i[h21]]) + eta[i[h12], i[h21]]*(
                -(q3[i[h22]]*v[wrld][i[h11]]) + q3[i[h11]]*v[wrld][i[h22]]))*
             v[wrld][i[h32]]) + q3[i[h21]]*(dot[v[wrld], v[wrld]]*
             (3*eta[i[h12], i[h22]]*signK[[2]]*q2[i[h32]]*q3[i[h11]] + 
              2*eta[i[h11], i[h22]]*signK[[1]]*q1[i[h32]]*q3[i[h12]] - 
              eta[i[h11], i[h22]]*signK[[2]]*q2[i[h32]]*q3[i[h12]] + 
              eta[i[h22], i[h32]]*signK[[2]]*(-3*q2[i[h12]]*q3[i[h11]] + 
                q2[i[h11]]*q3[i[h12]]) - eta[i[h12], i[h32]]*signK[[2]]*q2[
                i[h11]]*q3[i[h22]] + 3*eta[i[h11], i[h32]]*signK[[2]]*q2[
                i[h12]]*q3[i[h22]]) + (dot[q2, v[wrld]]*signK[[2]]*(
                -3*eta[i[h12], i[h22]]*q3[i[h11]] + eta[i[h11], i[h22]]*
                 q3[i[h12]]) + 2*signK[[1]]*q1[i[h22]]*q3[i[h12]]*v[wrld][
                i[h11]] + signK[[2]]*(q2[i[h12]]*(-3*q3[i[h22]]*v[wrld][
                    i[h11]] + 3*q3[i[h11]]*v[wrld][i[h22]]) + q2[i[h11]]*
                 (q3[i[h22]]*v[wrld][i[h12]] - q3[i[h12]]*v[wrld][i[h22]])))*
             v[wrld][i[h32]] + 2*dot[q1, q3]*eta[i[h11], i[h22]]*signK[[1]]*
             (-(dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]) + 
              v[wrld][i[h12]]*v[wrld][i[h32]]))))) - 
    signK[[2]]*signK[[3]]^2*(2*dot[q2, v[wrld]]*dot[q3, v[wrld]]*
       eps[q2, i[h12], i[h22], v[wrld]]*eps[q3, i[h11], i[h32], v[wrld]]*
       eta[i[h21], i[h31]]*signK[[2]] + 2*dot[q2, v[wrld]]^2*
       dot[q3, v[wrld]]^2*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*
       eta[i[h22], i[h32]]*signK[[2]] - 2*dot[q2, q3]*dot[q2, v[wrld]]*
       dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*
       eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[2]] - 
      4*dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*q1[i[h31]]*
       q3[i[h11]] + dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]*q1[i[h31]]*
       q3[i[h11]] - dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*q1[i[h21]]*
       q3[i[h12]] + 3*dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]*q1[i[h22]]*
       q3[i[h12]] + dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*q1[i[h31]]*
       q3[i[h12]] - 3*dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]*q1[i[h22]]*
       q3[i[h21]] + 4*dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*q1[i[h31]]*
       q3[i[h21]] - dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*q1[i[h31]]*
       q3[i[h21]] + 3*dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[1]]*q1[i[h32]]*
       q3[i[h21]] + dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]*q1[i[h21]]*
       q3[i[h22]] - dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*signK[[1]]*q1[i[h31]]*
       q3[i[h22]] - dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*signK[[1]]*q1[i[h32]]*
       q3[i[h22]] + 2*dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*signK[[2]]*q2[i[h32]]*
       q3[i[h22]] + 4*dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*eta[i[h12], i[h22]]*
       eta[i[h21], i[h32]]*signK[[1]]*q1[i[h31]]*v[wrld][i[h11]] - 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*eta[i[h12], i[h21]]*
       eta[i[h22], i[h32]]*signK[[1]]*q1[i[h31]]*v[wrld][i[h11]] + 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*eta[i[h12], i[h22]]*
       eta[i[h21], i[h31]]*signK[[1]]*q1[i[h32]]*v[wrld][i[h11]] - 
      dot[q2, q3]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*
       eta[i[h21], i[h31]]*signK[[1]]*q1[i[h32]]*v[wrld][i[h11]] + 
      dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*
       q1[i[h21]]*q2[i[h31]]*q3[i[h12]]*v[wrld][i[h11]] - 
      3*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h21], i[h32]]*signK[[1]]*
       q1[i[h22]]*q2[i[h31]]*q3[i[h12]]*v[wrld][i[h11]] + 
      3*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*
       q1[i[h22]]*q2[i[h31]]*q3[i[h21]]*v[wrld][i[h11]] - 
      3*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*
       q1[i[h32]]*q2[i[h31]]*q3[i[h21]]*v[wrld][i[h11]] + 
      2*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h21], i[h31]]*signK[[1]]*
       q1[i[h32]]*q2[i[h12]]*q3[i[h22]]*v[wrld][i[h11]] - 
      dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*
       q1[i[h21]]*q2[i[h31]]*q3[i[h22]]*v[wrld][i[h11]] + 
      dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*signK[[1]]*
       q1[i[h32]]*q2[i[h31]]*q3[i[h22]]*v[wrld][i[h11]] + 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*eta[i[h11], i[h31]]*
       eta[i[h22], i[h32]]*signK[[1]]*q1[i[h21]]*v[wrld][i[h12]] - 
      3*dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*eta[i[h11], i[h31]]*
       eta[i[h21], i[h32]]*signK[[1]]*q1[i[h22]]*v[wrld][i[h12]] - 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*eta[i[h11], i[h22]]*
       eta[i[h21], i[h32]]*signK[[1]]*q1[i[h31]]*v[wrld][i[h12]] - 
      dot[q3, v[wrld]]^2*eta[i[h22], i[h32]]*signK[[1]]*q1[i[h21]]*q2[i[h31]]*
       v[wrld][i[h11]]*v[wrld][i[h12]] + 3*dot[q3, v[wrld]]^2*
       eta[i[h21], i[h32]]*signK[[1]]*q1[i[h22]]*q2[i[h31]]*v[wrld][i[h11]]*
       v[wrld][i[h12]] + 3*dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*
       eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]*q1[i[h22]]*
       v[wrld][i[h21]] - 4*dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*
       eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*q1[i[h31]]*
       v[wrld][i[h21]] + dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*
       eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*q1[i[h31]]*
       v[wrld][i[h21]] - 4*dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*
       eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[1]]*q1[i[h32]]*
       v[wrld][i[h21]] + dot[q2, q3]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[1]]*q1[i[h32]]*
       v[wrld][i[h21]] - 2*dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*
       eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[2]]*q2[i[h12]]*
       v[wrld][i[h21]] + 2*dot[q2, q3]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[2]]*q2[i[h12]]*
       v[wrld][i[h21]] - 2*dot[q3, v[wrld]]*eps[q2, i[h12], i[h22], v[wrld]]*
       eps[q3, i[h11], i[h32], v[wrld]]*signK[[2]]*q2[i[h31]]*
       v[wrld][i[h21]] - 2*dot[q1, q2]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*q3[i[h12]]*
       v[wrld][i[h21]] + 2*dot[q1, q2]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]*q3[i[h22]]*
       v[wrld][i[h21]] - 2*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h31]]*signK[[1]]*q1[i[h32]]*q2[i[h12]]*q3[i[h22]]*
       v[wrld][i[h21]] - 2*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h31]]*signK[[2]]*q2[i[h12]]*q2[i[h32]]*q3[i[h22]]*
       v[wrld][i[h21]] - 3*dot[q3, v[wrld]]^2*eta[i[h12], i[h32]]*signK[[1]]*
       q1[i[h22]]*q2[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
      3*dot[q3, v[wrld]]^2*eta[i[h12], i[h22]]*signK[[1]]*q1[i[h32]]*
       q2[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
      2*dot[q1, q2]*dot[q3, v[wrld]]^2*eta[i[h11], i[h31]]*
       eta[i[h22], i[h32]]*signK[[1]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*eta[i[h11], i[h31]]*
       eta[i[h12], i[h32]]*signK[[1]]*q1[i[h21]]*v[wrld][i[h22]] + 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*eta[i[h11], i[h32]]*
       eta[i[h12], i[h21]]*signK[[1]]*q1[i[h31]]*v[wrld][i[h22]] + 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*eta[i[h11], i[h31]]*
       eta[i[h12], i[h21]]*signK[[1]]*q1[i[h32]]*v[wrld][i[h22]] - 
      2*dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*eta[i[h11], i[h31]]*
       eta[i[h12], i[h21]]*signK[[2]]*q2[i[h32]]*v[wrld][i[h22]] - 
      2*dot[q3, v[wrld]]^2*eta[i[h21], i[h31]]*signK[[1]]*q1[i[h32]]*
       q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]] + dot[q3, v[wrld]]^2*
       eta[i[h12], i[h32]]*signK[[1]]*q1[i[h21]]*q2[i[h31]]*v[wrld][i[h11]]*
       v[wrld][i[h22]] - dot[q3, v[wrld]]^2*eta[i[h12], i[h21]]*signK[[1]]*
       q1[i[h32]]*q2[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
      2*dot[q1, q2]*dot[q3, v[wrld]]^2*eta[i[h11], i[h31]]*
       eta[i[h12], i[h32]]*signK[[1]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
      2*dot[q3, v[wrld]]^2*eta[i[h11], i[h31]]*signK[[1]]*q1[i[h32]]*
       q2[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 2*dot[q3, v[wrld]]^2*
       eta[i[h11], i[h31]]*signK[[2]]*q2[i[h12]]*q2[i[h32]]*v[wrld][i[h21]]*
       v[wrld][i[h22]] - 2*dot[q2, v[wrld]]^2*dot[q3, v[wrld]]*
       eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[2]]*q3[i[h11]]*
       v[wrld][i[h31]] + 2*dot[q2, q3]*dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[2]]*q3[i[h11]]*
       v[wrld][i[h31]] + dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h22], i[h32]]*signK[[1]]*q1[i[h21]]*q3[i[h11]]*q3[i[h12]]*
       v[wrld][i[h31]] - 3*dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h21], i[h32]]*signK[[1]]*q1[i[h22]]*q3[i[h11]]*q3[i[h12]]*
       v[wrld][i[h31]] - 2*dot[q2, v[wrld]]*eps[q2, i[h12], i[h22], v[wrld]]*
       eps[q3, i[h11], i[h32], v[wrld]]*signK[[2]]*q3[i[h21]]*
       v[wrld][i[h31]] + 3*dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h32]]*signK[[1]]*q1[i[h22]]*q3[i[h11]]*q3[i[h21]]*
       v[wrld][i[h31]] - 3*dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h22]]*signK[[1]]*q1[i[h32]]*q3[i[h11]]*q3[i[h21]]*
       v[wrld][i[h31]] - dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h32]]*signK[[1]]*q1[i[h21]]*q3[i[h11]]*q3[i[h22]]*
       v[wrld][i[h31]] + dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h21]]*signK[[1]]*q1[i[h32]]*q3[i[h11]]*q3[i[h22]]*
       v[wrld][i[h31]] - 2*dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h21]]*signK[[2]]*q2[i[h32]]*q3[i[h11]]*q3[i[h22]]*
       v[wrld][i[h31]] - dot[q2, q3]*dot[v[wrld], v[wrld]]*
       eta[i[h22], i[h32]]*signK[[1]]*q1[i[h21]]*q3[i[h12]]*v[wrld][i[h11]]*
       v[wrld][i[h31]] + 3*dot[q2, q3]*dot[v[wrld], v[wrld]]*
       eta[i[h21], i[h32]]*signK[[1]]*q1[i[h22]]*q3[i[h12]]*v[wrld][i[h11]]*
       v[wrld][i[h31]] - 3*dot[q2, q3]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h32]]*signK[[1]]*q1[i[h22]]*q3[i[h21]]*v[wrld][i[h11]]*
       v[wrld][i[h31]] - dot[q2, v[wrld]]*dot[q3, v[wrld]]*
       eta[i[h12], i[h22]]*signK[[1]]*q1[i[h32]]*q3[i[h21]]*v[wrld][i[h11]]*
       v[wrld][i[h31]] + 4*dot[q2, q3]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h22]]*signK[[1]]*q1[i[h32]]*q3[i[h21]]*v[wrld][i[h11]]*
       v[wrld][i[h31]] + dot[q2, q3]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h32]]*signK[[1]]*q1[i[h21]]*q3[i[h22]]*v[wrld][i[h11]]*
       v[wrld][i[h31]] - dot[q2, q3]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h21]]*signK[[1]]*q1[i[h32]]*q3[i[h22]]*v[wrld][i[h11]]*
       v[wrld][i[h31]] - 2*dot[v[wrld], v[wrld]]*signK[[1]]*q1[i[h32]]*
       q2[i[h12]]*q3[i[h21]]*q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*
       q1[i[h21]]*q3[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
      3*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h21], i[h32]]*signK[[1]]*
       q1[i[h22]]*q3[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
      dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*q1[i[h21]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
      3*dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h21], i[h32]]*signK[[1]]*
       q1[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
      2*dot[q2, q3]*eps[q2, i[h12], i[h22], v[wrld]]*eps[q3, i[h11], i[h32], 
        v[wrld]]*signK[[2]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
      3*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*
       q1[i[h22]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
      4*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*
       q1[i[h32]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
      dot[q2, q3]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*
       q1[i[h32]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
      2*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h22], i[h32]]*signK[[2]]*
       q2[i[h12]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
      2*dot[q2, q3]*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[2]]*
       q2[i[h12]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
      2*dot[q1, q2]*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*
       q3[i[h11]]*q3[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
      2*dot[q1, q2]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*
       q3[i[h11]]*q3[i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
      2*dot[v[wrld], v[wrld]]*signK[[1]]*q1[i[h32]]*q2[i[h12]]*q3[i[h11]]*
       q3[i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 2*dot[v[wrld], v[wrld]]*
       signK[[2]]*q2[i[h12]]*q2[i[h32]]*q3[i[h11]]*q3[i[h22]]*v[wrld][i[h21]]*
       v[wrld][i[h31]] + 3*dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h12], i[h32]]*
       signK[[1]]*q1[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
       v[wrld][i[h31]] - 3*dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h12], i[h22]]*
       signK[[1]]*q1[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
       v[wrld][i[h31]] - 2*dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h22], i[h32]]*
       signK[[1]]*q3[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*
       v[wrld][i[h31]] + dot[q2, v[wrld]]*dot[q3, v[wrld]]*
       eta[i[h12], i[h32]]*signK[[1]]*q1[i[h21]]*q3[i[h11]]*v[wrld][i[h22]]*
       v[wrld][i[h31]] - dot[q2, v[wrld]]*dot[q3, v[wrld]]*
       eta[i[h12], i[h21]]*signK[[1]]*q1[i[h32]]*q3[i[h11]]*v[wrld][i[h22]]*
       v[wrld][i[h31]] + 2*dot[q2, v[wrld]]*dot[q3, v[wrld]]*
       eta[i[h12], i[h21]]*signK[[2]]*q2[i[h32]]*q3[i[h11]]*v[wrld][i[h22]]*
       v[wrld][i[h31]] - dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h12], i[h32]]*
       signK[[1]]*q1[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]]*
       v[wrld][i[h31]] + dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h12], i[h21]]*
       signK[[1]]*q1[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h22]]*
       v[wrld][i[h31]] + 2*dot[q3, v[wrld]]*signK[[1]]*q1[i[h32]]*q2[i[h12]]*
       q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
      2*dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*
       q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
      2*dot[q3, v[wrld]]*signK[[1]]*q1[i[h32]]*q2[i[h12]]*q3[i[h11]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
      2*dot[q3, v[wrld]]*signK[[2]]*q2[i[h12]]*q2[i[h32]]*q3[i[h11]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
      2*dot[q2, v[wrld]]^2*dot[q3, v[wrld]]*eta[i[h11], i[h31]]*
       eta[i[h12], i[h21]]*signK[[2]]*q3[i[h22]]*v[wrld][i[h32]] - 
      4*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*
       q1[i[h31]]*q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h32]] + 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h12], i[h21]]*signK[[1]]*
       q1[i[h31]]*q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h32]] + 
      3*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h11], i[h31]]*signK[[1]]*
       q1[i[h22]]*q3[i[h21]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h11], i[h22]]*signK[[1]]*
       q1[i[h31]]*q3[i[h21]]*v[wrld][i[h12]]*v[wrld][i[h32]] - 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h11], i[h31]]*signK[[1]]*
       q1[i[h21]]*q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h32]] - 
      3*dot[q3, v[wrld]]*signK[[1]]*q1[i[h22]]*q2[i[h31]]*q3[i[h21]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
      dot[q3, v[wrld]]*signK[[1]]*q1[i[h21]]*q2[i[h31]]*q3[i[h22]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
      4*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*
       q1[i[h31]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
      3*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h11], i[h31]]*signK[[1]]*
       q1[i[h22]]*q3[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h11], i[h22]]*signK[[1]]*
       q1[i[h31]]*q3[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
      2*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h11], i[h31]]*signK[[2]]*
       q2[i[h12]]*q3[i[h22]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
      3*dot[q3, v[wrld]]*signK[[1]]*q1[i[h22]]*q2[i[h31]]*q3[i[h12]]*
       v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
      2*dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h11], i[h31]]*signK[[1]]*
       q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
      2*dot[q2, q3]*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h11], i[h31]]*
       eta[i[h12], i[h21]]*signK[[2]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h12], i[h21]]*signK[[1]]*
       q1[i[h31]]*q3[i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h11], i[h31]]*signK[[1]]*
       q1[i[h21]]*q3[i[h12]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
      dot[q3, v[wrld]]*signK[[1]]*q1[i[h21]]*q2[i[h31]]*q3[i[h12]]*
       v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
      2*dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h11], i[h31]]*signK[[2]]*
       q2[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
      2*dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h11], i[h31]]*signK[[1]]*
       q3[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
      2*dot[q2, v[wrld]]^2*eta[i[h12], i[h21]]*signK[[2]]*q3[i[h11]]*
       q3[i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 3*dot[q2, v[wrld]]*
       signK[[1]]*q1[i[h22]]*q3[i[h11]]*q3[i[h21]]*v[wrld][i[h12]]*
       v[wrld][i[h31]]*v[wrld][i[h32]] + dot[q2, v[wrld]]*signK[[1]]*
       q1[i[h21]]*q3[i[h11]]*q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]]*
       v[wrld][i[h32]] + 3*dot[q2, q3]*signK[[1]]*q1[i[h22]]*q3[i[h21]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      dot[q2, q3]*signK[[1]]*q1[i[h21]]*q3[i[h22]]*v[wrld][i[h11]]*
       v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      3*dot[q2, v[wrld]]*signK[[1]]*q1[i[h22]]*q3[i[h11]]*q3[i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      2*dot[q2, v[wrld]]*signK[[2]]*q2[i[h12]]*q3[i[h11]]*q3[i[h22]]*
       v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      3*dot[q2, q3]*signK[[1]]*q1[i[h22]]*q3[i[h12]]*v[wrld][i[h11]]*
       v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      2*dot[q1, q2]*signK[[1]]*q3[i[h11]]*q3[i[h22]]*v[wrld][i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      2*dot[q2, q3]*dot[q2, v[wrld]]*eta[i[h12], i[h21]]*signK[[2]]*
       q3[i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      dot[q2, v[wrld]]*signK[[1]]*q1[i[h21]]*q3[i[h11]]*q3[i[h12]]*
       v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      dot[q2, q3]*signK[[1]]*q1[i[h21]]*q3[i[h12]]*v[wrld][i[h11]]*
       v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      2*dot[q2, q3]*signK[[2]]*q2[i[h12]]*q3[i[h11]]*v[wrld][i[h21]]*
       v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      2*dot[q1, q2]*signK[[1]]*q3[i[h11]]*q3[i[h12]]*v[wrld][i[h21]]*
       v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      dot[q1, q3]*signK[[1]]*(dot[q3, v[wrld]]*(dot[v[wrld], v[wrld]]*
           (eta[i[h21], i[h31]]*(2*eta[i[h22], i[h32]]*q2[i[h12]] - 
              eta[i[h12], i[h22]]*q2[i[h32]])*v[wrld][i[h11]] + 
            eta[i[h22], i[h32]]*(eta[i[h12], i[h21]]*q2[i[h31]]*v[wrld][
                i[h11]] - 2*eta[i[h11], i[h31]]*q2[i[h12]]*v[wrld][i[h21]]) + 
            eta[i[h12], i[h22]]*(-3*eta[i[h21], i[h32]]*q2[i[h31]]*v[wrld][
                i[h11]] + eta[i[h11], i[h31]]*q2[i[h32]]*v[wrld][i[h21]])) + 
          (3*eta[i[h12], i[h22]]*q2[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
            (2*eta[i[h21], i[h31]]*q2[i[h12]]*v[wrld][i[h11]] + 
              eta[i[h12], i[h21]]*q2[i[h31]]*v[wrld][i[h11]] - 
              2*eta[i[h11], i[h31]]*q2[i[h12]]*v[wrld][i[h21]])*
             v[wrld][i[h22]])*v[wrld][i[h32]]) + v[wrld][i[h31]]*
         (-((q3[i[h21]]*v[wrld][i[h11]] - q3[i[h11]]*v[wrld][i[h21]])*
            (dot[v[wrld], v[wrld]]*(2*eta[i[h22], i[h32]]*q2[i[h12]] - 
               eta[i[h12], i[h22]]*q2[i[h32]]) - 2*q2[i[h12]]*v[wrld][i[h22]]*
              v[wrld][i[h32]])) + dot[q2, q3]*v[wrld][i[h11]]*
           (dot[v[wrld], v[wrld]]*(3*eta[i[h12], i[h22]]*eta[i[h21], 
                i[h32]] - eta[i[h12], i[h21]]*eta[i[h22], i[h32]]) + 
            (-3*eta[i[h12], i[h22]]*v[wrld][i[h21]] + eta[i[h12], i[h21]]*
               v[wrld][i[h22]])*v[wrld][i[h32]])) + dot[q2, v[wrld]]*
         (v[wrld][i[h31]]*(dot[v[wrld], v[wrld]]*(eta[i[h12], i[h22]]*(
                -7*eta[i[h21], i[h32]]*q3[i[h11]] + 4*eta[i[h11], i[h32]]*
                 q3[i[h21]]) + eta[i[h11], i[h22]]*(eta[i[h21], i[h32]]*
                 q3[i[h12]] - eta[i[h12], i[h32]]*q3[i[h21]]) + 
              eta[i[h12], i[h21]]*(2*eta[i[h22], i[h32]]*q3[i[h11]] - 
                eta[i[h11], i[h32]]*q3[i[h22]])) + 
            (eta[i[h12], i[h22]]*(-5*q3[i[h21]]*v[wrld][i[h11]] + 
                8*q3[i[h11]]*v[wrld][i[h21]]) + eta[i[h11], i[h22]]*(
                q3[i[h21]]*v[wrld][i[h12]] - q3[i[h12]]*v[wrld][i[h21]]) + 
              eta[i[h12], i[h21]]*(q3[i[h22]]*v[wrld][i[h11]] - 2*q3[i[h11]]*
                 v[wrld][i[h22]]))*v[wrld][i[h32]]) + dot[q3, v[wrld]]*
           (dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*
             (3*eta[i[h12], i[h22]]*eta[i[h21], i[h32]] - eta[i[h12], i[h21]]*
               eta[i[h22], i[h32]]) - eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
             v[wrld][i[h11]]*v[wrld][i[h31]] - eta[i[h11], i[h22]]*
             eta[i[h21], i[h32]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
            eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*v[wrld][i[h21]]*
             v[wrld][i[h31]] + eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*
             v[wrld][i[h22]]*v[wrld][i[h31]] + eta[i[h11], i[h31]]*
             eta[i[h12], i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
            eta[i[h12], i[h22]]*(4*eta[i[h21], i[h32]]*v[wrld][i[h11]]*
               v[wrld][i[h31]] - 4*eta[i[h11], i[h32]]*v[wrld][i[h21]]*
               v[wrld][i[h31]] + (eta[i[h21], i[h31]]*v[wrld][i[h11]] - 
                4*eta[i[h11], i[h31]]*v[wrld][i[h21]])*v[wrld][i[h32]])))) + 
      dot[q1, v[wrld]]*signK[[1]]*(dot[q3, v[wrld]]^2*
         (eta[i[h21], i[h31]]*(2*eta[i[h22], i[h32]]*q2[i[h12]] - 
            eta[i[h12], i[h22]]*q2[i[h32]])*v[wrld][i[h11]] + 
          eta[i[h22], i[h32]]*(eta[i[h12], i[h21]]*q2[i[h31]]*
             v[wrld][i[h11]] - 2*eta[i[h11], i[h31]]*q2[i[h12]]*
             v[wrld][i[h21]]) + eta[i[h12], i[h22]]*
           (-3*eta[i[h21], i[h32]]*q2[i[h31]]*v[wrld][i[h11]] + 
            eta[i[h11], i[h31]]*q2[i[h32]]*v[wrld][i[h21]])) + 
        (2*q2[i[h12]]*q3[i[h22]]*(q3[i[h21]]*v[wrld][i[h11]] - 
            q3[i[h11]]*v[wrld][i[h21]]) + dot[q2, q3]*
           (eta[i[h12], i[h21]]*q3[i[h22]]*v[wrld][i[h11]] + 
            eta[i[h12], i[h22]]*(-4*q3[i[h21]]*v[wrld][i[h11]] + 
              q3[i[h11]]*v[wrld][i[h21]])))*v[wrld][i[h31]]*v[wrld][i[h32]] + 
        dot[q2, v[wrld]]*(dot[q3, v[wrld]]*eta[i[h11], i[h31]] - 
          q3[i[h11]]*v[wrld][i[h31]])*(dot[q3, v[wrld]]*
           (3*eta[i[h12], i[h22]]*eta[i[h21], i[h32]] - eta[i[h12], i[h21]]*
             eta[i[h22], i[h32]]) + (-3*eta[i[h12], i[h22]]*q3[i[h21]] + 
            eta[i[h12], i[h21]]*q3[i[h22]])*v[wrld][i[h32]]) + 
        dot[q3, v[wrld]]*(eta[i[h12], i[h22]]*q2[i[h32]]*q3[i[h21]]*
           v[wrld][i[h11]]*v[wrld][i[h31]] - eta[i[h12], i[h22]]*q2[i[h32]]*
           q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 2*eta[i[h22], i[h32]]*
           q2[i[h12]]*(-(q3[i[h21]]*v[wrld][i[h11]]) + q3[i[h11]]*
             v[wrld][i[h21]])*v[wrld][i[h31]] + 3*eta[i[h12], i[h22]]*
           q2[i[h31]]*q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h32]] - 
          2*eta[i[h21], i[h31]]*q2[i[h12]]*q3[i[h22]]*v[wrld][i[h11]]*
           v[wrld][i[h32]] - eta[i[h12], i[h21]]*q2[i[h31]]*q3[i[h22]]*
           v[wrld][i[h11]]*v[wrld][i[h32]] + 2*eta[i[h11], i[h31]]*q2[i[h12]]*
           q3[i[h22]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
          dot[q2, q3]*(-(eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
              v[wrld][i[h11]]*v[wrld][i[h31]]) + eta[i[h12], i[h22]]*
             (3*eta[i[h21], i[h32]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
              (eta[i[h21], i[h31]]*v[wrld][i[h11]] - eta[i[h11], i[h31]]*
                 v[wrld][i[h21]])*v[wrld][i[h32]]))))) - 
    signK[[1]]^2*signK[[3]]*(dot[q1, v[wrld]]^2*
       (2*dot[q3, v[wrld]]^2*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*
         eta[i[h22], i[h31]]*signK[[3]] - eta[i[h12], i[h32]]*signK[[2]]*
         q2[i[h31]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
        3*eta[i[h12], i[h31]]*signK[[2]]*q2[i[h32]]*q3[i[h11]]*
         v[wrld][i[h21]]*v[wrld][i[h22]] + 3*eta[i[h22], i[h32]]*signK[[2]]*
         q2[i[h12]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
        3*eta[i[h12], i[h22]]*signK[[2]]*q2[i[h32]]*q3[i[h11]]*
         v[wrld][i[h21]]*v[wrld][i[h31]] + 2*dot[q2, q3]*eta[i[h11], i[h21]]*
         eta[i[h12], i[h32]]*signK[[2]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
        dot[q2, v[wrld]]*signK[[2]]*(dot[q3, v[wrld]]*eta[i[h11], i[h21]]*
           (-(eta[i[h12], i[h32]]*eta[i[h22], i[h31]]) + 
            3*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]) + eta[i[h12], i[h32]]*
           (eta[i[h22], i[h31]]*q3[i[h11]]*v[wrld][i[h21]] + 
            2*q3[i[h22]]*(eta[i[h11], i[h31]]*v[wrld][i[h21]] - 
              eta[i[h11], i[h21]]*v[wrld][i[h31]])) + eta[i[h22], i[h32]]*
           (-3*eta[i[h12], i[h31]]*q3[i[h11]]*v[wrld][i[h21]] + 
            q3[i[h12]]*(-(eta[i[h11], i[h31]]*v[wrld][i[h21]]) + 
              eta[i[h11], i[h21]]*v[wrld][i[h31]]))) - eta[i[h22], i[h31]]*
         signK[[2]]*q2[i[h12]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
        eta[i[h12], i[h22]]*signK[[2]]*q2[i[h31]]*q3[i[h11]]*v[wrld][i[h21]]*
         v[wrld][i[h32]] - 2*eta[i[h11], i[h31]]*signK[[2]]*q2[i[h12]]*
         q3[i[h22]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
        2*dot[q2, q3]*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[2]]*
         v[wrld][i[h31]]*v[wrld][i[h32]] + 2*eta[i[h11], i[h21]]*signK[[2]]*
         q2[i[h12]]*q3[i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
        2*eta[i[h11], i[h21]]*signK[[3]]*q3[i[h12]]*q3[i[h22]]*
         v[wrld][i[h31]]*v[wrld][i[h32]] + dot[q3, v[wrld]]*
         (eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[2]]*q2[i[h12]]*
           v[wrld][i[h21]] + eta[i[h12], i[h31]]*signK[[2]]*
           (4*eta[i[h22], i[h32]]*q2[i[h11]]*v[wrld][i[h21]] - 
            (eta[i[h21], i[h32]]*q2[i[h11]] + 3*eta[i[h11], i[h21]]*q2[
                i[h32]])*v[wrld][i[h22]]) + eta[i[h12], i[h22]]*
           eta[i[h21], i[h32]]*signK[[2]]*q2[i[h11]]*v[wrld][i[h31]] - 
          4*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[2]]*q2[i[h11]]*
           v[wrld][i[h31]] - 4*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*
           signK[[2]]*q2[i[h12]]*v[wrld][i[h31]] + 3*eta[i[h11], i[h21]]*
           eta[i[h12], i[h22]]*signK[[2]]*q2[i[h32]]*v[wrld][i[h31]] + 
          eta[i[h12], i[h32]]*(-(eta[i[h22], i[h31]]*signK[[2]]*q2[i[h11]]*
              v[wrld][i[h21]]) + eta[i[h11], i[h21]]*(signK[[2]]*q2[i[h31]]*
               v[wrld][i[h22]] - 2*signK[[3]]*q3[i[h22]]*v[wrld][i[h31]])) + 
          eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*signK[[2]]*q2[i[h11]]*
           v[wrld][i[h32]] + eta[i[h11], i[h21]]*eta[i[h22], i[h31]]*
           signK[[2]]*q2[i[h12]]*v[wrld][i[h32]] - eta[i[h11], i[h21]]*
           eta[i[h12], i[h22]]*signK[[2]]*q2[i[h31]]*v[wrld][i[h32]] - 
          2*eta[i[h11], i[h21]]*eta[i[h22], i[h31]]*signK[[3]]*q3[i[h12]]*
           v[wrld][i[h32]])) + dot[q1, v[wrld]]*
       (-2*dot[q3, v[wrld]]^2*eta[i[h22], i[h31]]*signK[[3]]*
         (eta[i[h12], i[h32]]*q1[i[h21]]*v[wrld][i[h11]] + 
          eta[i[h11], i[h21]]*q1[i[h32]]*v[wrld][i[h12]]) - 
        dot[q1, q3]*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*
         eta[i[h22], i[h32]]*signK[[2]]*q2[i[h12]]*v[wrld][i[h21]] - 
        3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[2]]*q1[i[h31]]*
         q2[i[h12]]*q3[i[h11]]*v[wrld][i[h21]] + dot[v[wrld], v[wrld]]*
         eta[i[h22], i[h31]]*signK[[2]]*q1[i[h32]]*q2[i[h12]]*q3[i[h11]]*
         v[wrld][i[h21]] + dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*
         signK[[2]]*q1[i[h22]]*q2[i[h31]]*q3[i[h11]]*v[wrld][i[h21]] - 
        dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[2]]*q1[i[h32]]*
         q2[i[h31]]*q3[i[h11]]*v[wrld][i[h21]] - 3*dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h31]]*signK[[2]]*q1[i[h22]]*q2[i[h32]]*q3[i[h11]]*
         v[wrld][i[h21]] + 3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*
         signK[[2]]*q1[i[h31]]*q2[i[h32]]*q3[i[h11]]*v[wrld][i[h21]] + 
        2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*signK[[2]]*q1[i[h32]]*
         q2[i[h12]]*q3[i[h22]]*v[wrld][i[h21]] - dot[q1, q3]*dot[q2, v[wrld]]*
         eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[2]]*v[wrld][i[h11]]*
         v[wrld][i[h21]] + 3*dot[q1, q3]*dot[q2, v[wrld]]*eta[i[h12], i[h31]]*
         eta[i[h22], i[h32]]*signK[[2]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
        dot[q2, v[wrld]]*eta[i[h22], i[h32]]*signK[[2]]*q1[i[h31]]*q3[i[h12]]*
         v[wrld][i[h11]]*v[wrld][i[h21]] - 2*dot[q2, v[wrld]]*
         eta[i[h12], i[h32]]*signK[[2]]*q1[i[h31]]*q3[i[h22]]*v[wrld][i[h11]]*
         v[wrld][i[h21]] + dot[q1, q3]*dot[q2, v[wrld]]*eta[i[h11], i[h31]]*
         eta[i[h22], i[h32]]*signK[[2]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
        3*dot[q2, v[wrld]]*eta[i[h22], i[h32]]*signK[[2]]*q1[i[h31]]*
         q3[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - dot[q2, v[wrld]]*
         eta[i[h22], i[h31]]*signK[[2]]*q1[i[h32]]*q3[i[h11]]*v[wrld][i[h12]]*
         v[wrld][i[h21]] - 2*dot[q2, v[wrld]]*eta[i[h11], i[h31]]*signK[[2]]*
         q1[i[h32]]*q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
        dot[q1, q3]*eta[i[h12], i[h32]]*signK[[2]]*q2[i[h31]]*v[wrld][i[h11]]*
         v[wrld][i[h21]]*v[wrld][i[h22]] - 3*dot[q1, q3]*eta[i[h12], i[h31]]*
         signK[[2]]*q2[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
         v[wrld][i[h22]] + signK[[2]]*q1[i[h32]]*q2[i[h31]]*q3[i[h11]]*
         v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
        3*signK[[2]]*q1[i[h31]]*q2[i[h32]]*q3[i[h11]]*v[wrld][i[h12]]*
         v[wrld][i[h21]]*v[wrld][i[h22]] - 2*dot[q2, q3]*
         dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*
         signK[[2]]*q1[i[h22]]*v[wrld][i[h31]] + 2*dot[q2, q3]*
         dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*
         signK[[2]]*q1[i[h32]]*v[wrld][i[h31]] + dot[q1, q3]*
         dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*
         signK[[2]]*q2[i[h12]]*v[wrld][i[h31]] + 
        2*eps[q1, i[h12], i[h21], v[wrld]]*eps[q3, i[h22], i[h32], v[wrld]]*
         signK[[3]]*q3[i[h11]]*v[wrld][i[h31]] + 2*dot[q1, q3]*
         dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*
         signK[[3]]*q3[i[h22]]*v[wrld][i[h31]] - 2*dot[v[wrld], v[wrld]]*
         eta[i[h11], i[h21]]*signK[[2]]*q1[i[h32]]*q2[i[h12]]*q3[i[h22]]*
         v[wrld][i[h31]] - 2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*
         signK[[3]]*q1[i[h32]]*q3[i[h12]]*q3[i[h22]]*v[wrld][i[h31]] - 
        dot[q2, v[wrld]]*eta[i[h22], i[h32]]*signK[[2]]*q1[i[h21]]*q3[i[h12]]*
         v[wrld][i[h11]]*v[wrld][i[h31]] + 2*dot[q2, v[wrld]]*
         eta[i[h12], i[h32]]*signK[[2]]*q1[i[h21]]*q3[i[h22]]*v[wrld][i[h11]]*
         v[wrld][i[h31]] - dot[q1, q3]*dot[q2, v[wrld]]*eta[i[h11], i[h21]]*
         eta[i[h22], i[h32]]*signK[[2]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
        2*dot[q2, v[wrld]]*eta[i[h11], i[h21]]*signK[[2]]*q1[i[h32]]*
         q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
        3*dot[q1, q3]*eta[i[h22], i[h32]]*signK[[2]]*q2[i[h12]]*
         v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
        3*dot[q1, q3]*eta[i[h12], i[h22]]*signK[[2]]*q2[i[h32]]*
         v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
        3*signK[[2]]*q1[i[h22]]*q2[i[h32]]*q3[i[h11]]*v[wrld][i[h12]]*
         v[wrld][i[h21]]*v[wrld][i[h31]] - 2*dot[q2, q3]*eta[i[h12], i[h32]]*
         signK[[2]]*q1[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]]*
         v[wrld][i[h31]] - 2*dot[q2, q3]*eta[i[h11], i[h21]]*signK[[2]]*
         q1[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
        dot[q1, q3]*eta[i[h22], i[h31]]*signK[[2]]*q2[i[h12]]*v[wrld][i[h11]]*
         v[wrld][i[h21]]*v[wrld][i[h32]] - dot[q1, q3]*eta[i[h12], i[h22]]*
         signK[[2]]*q2[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
         v[wrld][i[h32]] + 2*signK[[2]]*q1[i[h31]]*q2[i[h12]]*q3[i[h22]]*
         v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
        signK[[2]]*q1[i[h22]]*q2[i[h31]]*q3[i[h11]]*v[wrld][i[h12]]*
         v[wrld][i[h21]]*v[wrld][i[h32]] + 2*dot[q2, q3]*eta[i[h12], i[h22]]*
         signK[[2]]*q1[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]]*
         v[wrld][i[h32]] - 2*signK[[2]]*q1[i[h21]]*q2[i[h12]]*q3[i[h22]]*
         v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
        2*signK[[3]]*q1[i[h21]]*q3[i[h12]]*q3[i[h22]]*v[wrld][i[h11]]*
         v[wrld][i[h31]]*v[wrld][i[h32]] + 2*dot[q2, q3]*eta[i[h11], i[h21]]*
         signK[[2]]*q1[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]]*
         v[wrld][i[h32]] - 2*dot[q1, q3]*eta[i[h11], i[h21]]*signK[[3]]*
         q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
        dot[q3, v[wrld]]*(-2*eps[q1, i[h12], i[h21], v[wrld]]*
           eps[q3, i[h22], i[h32], v[wrld]]*eta[i[h11], i[h31]]*signK[[3]] + 
          dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
           signK[[2]]*q1[i[h21]]*q2[i[h11]] - 4*dot[v[wrld], v[wrld]]*
           eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[2]]*q1[i[h21]]*
           q2[i[h11]] + dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*
           eta[i[h21], i[h32]]*signK[[2]]*q1[i[h22]]*q2[i[h11]] - 
          dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*
           signK[[2]]*q1[i[h31]]*q2[i[h11]] + 4*dot[v[wrld], v[wrld]]*
           eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[2]]*q1[i[h31]]*
           q2[i[h11]] - dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*
           eta[i[h22], i[h31]]*signK[[2]]*q1[i[h32]]*q2[i[h11]] + 
          3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*
           signK[[2]]*q1[i[h31]]*q2[i[h12]] - dot[v[wrld], v[wrld]]*
           eta[i[h11], i[h21]]*eta[i[h22], i[h31]]*signK[[2]]*q1[i[h32]]*
           q2[i[h12]] - dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*
           eta[i[h12], i[h32]]*signK[[2]]*q1[i[h22]]*q2[i[h31]] + 
          dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*
           signK[[2]]*q1[i[h32]]*q2[i[h31]] + 3*dot[v[wrld], v[wrld]]*
           eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*signK[[2]]*q1[i[h22]]*
           q2[i[h32]] - 3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*
           eta[i[h12], i[h22]]*signK[[2]]*q1[i[h31]]*q2[i[h32]] + 
          2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h22], i[h31]]*
           signK[[3]]*q1[i[h32]]*q3[i[h12]] + dot[q2, v[wrld]]*
           eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[2]]*q1[i[h21]]*
           v[wrld][i[h11]] - 3*dot[q2, v[wrld]]*eta[i[h12], i[h31]]*
           eta[i[h22], i[h32]]*signK[[2]]*q1[i[h21]]*v[wrld][i[h11]] - 
          3*dot[q2, v[wrld]]*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*
           signK[[2]]*q1[i[h31]]*v[wrld][i[h12]] + dot[q2, v[wrld]]*
           eta[i[h11], i[h21]]*eta[i[h22], i[h31]]*signK[[2]]*q1[i[h32]]*
           v[wrld][i[h12]] - eta[i[h22], i[h32]]*signK[[2]]*q1[i[h31]]*
           q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 4*eta[i[h22], i[h32]]*
           signK[[2]]*q1[i[h31]]*q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
          eta[i[h22], i[h31]]*signK[[2]]*q1[i[h32]]*q2[i[h11]]*
           v[wrld][i[h12]]*v[wrld][i[h21]] - eta[i[h12], i[h32]]*signK[[2]]*
           q1[i[h21]]*q2[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
          3*eta[i[h12], i[h31]]*signK[[2]]*q1[i[h21]]*q2[i[h32]]*
           v[wrld][i[h11]]*v[wrld][i[h22]] + eta[i[h21], i[h32]]*signK[[2]]*
           q1[i[h31]]*q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
          eta[i[h11], i[h21]]*signK[[2]]*q1[i[h32]]*q2[i[h31]]*
           v[wrld][i[h12]]*v[wrld][i[h22]] + 3*eta[i[h11], i[h21]]*signK[[2]]*
           q1[i[h31]]*q2[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
          4*eta[i[h22], i[h32]]*signK[[2]]*q1[i[h21]]*q2[i[h12]]*
           v[wrld][i[h11]]*v[wrld][i[h31]] - 3*eta[i[h12], i[h22]]*signK[[2]]*
           q1[i[h21]]*q2[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
          2*eta[i[h12], i[h32]]*signK[[3]]*q1[i[h21]]*q3[i[h22]]*
           v[wrld][i[h11]]*v[wrld][i[h31]] + 4*eta[i[h22], i[h32]]*signK[[2]]*
           q1[i[h21]]*q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
          eta[i[h21], i[h32]]*signK[[2]]*q1[i[h22]]*q2[i[h11]]*
           v[wrld][i[h12]]*v[wrld][i[h31]] - 3*eta[i[h11], i[h21]]*signK[[2]]*
           q1[i[h22]]*q2[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
          2*eta[i[h11], i[h21]]*signK[[3]]*q1[i[h32]]*q3[i[h22]]*
           v[wrld][i[h12]]*v[wrld][i[h31]] - eta[i[h22], i[h31]]*signK[[2]]*
           q1[i[h21]]*q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h32]] + 
          eta[i[h12], i[h22]]*signK[[2]]*q1[i[h21]]*q2[i[h31]]*
           v[wrld][i[h11]]*v[wrld][i[h32]] + 2*eta[i[h22], i[h31]]*signK[[3]]*
           q1[i[h21]]*q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h32]] - 
          eta[i[h22], i[h31]]*signK[[2]]*q1[i[h21]]*q2[i[h11]]*
           v[wrld][i[h12]]*v[wrld][i[h32]] + eta[i[h11], i[h21]]*signK[[2]]*
           q1[i[h22]]*q2[i[h31]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
          2*dot[q1, q3]*eta[i[h11], i[h21]]*eta[i[h22], i[h31]]*signK[[3]]*
           (-(dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]) + 
            v[wrld][i[h12]]*v[wrld][i[h32]])) + dot[q1, q2]*signK[[2]]*
         (dot[v[wrld], v[wrld]]*(eta[i[h22], i[h32]]*(3*eta[i[h12], i[h31]]*
               q3[i[h11]]*v[wrld][i[h21]] + q3[i[h12]]*(eta[i[h11], i[h31]]*
                 v[wrld][i[h21]] - eta[i[h11], i[h21]]*v[wrld][i[h31]])) - 
            eta[i[h12], i[h32]]*(eta[i[h22], i[h31]]*q3[i[h11]]*v[wrld][
                i[h21]] + 2*q3[i[h22]]*(eta[i[h11], i[h31]]*v[wrld][i[h21]] - 
                eta[i[h11], i[h21]]*v[wrld][i[h31]]))) + 
          dot[q3, v[wrld]]*(dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*
             (eta[i[h12], i[h32]]*eta[i[h22], i[h31]] - 3*eta[i[h12], i[h31]]*
               eta[i[h22], i[h32]]) + eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
             v[wrld][i[h11]]*v[wrld][i[h21]] - 4*eta[i[h12], i[h31]]*
             eta[i[h22], i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
            eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*v[wrld][i[h12]]*
             v[wrld][i[h21]] + eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*
             v[wrld][i[h11]]*v[wrld][i[h22]] - eta[i[h12], i[h22]]*
             eta[i[h21], i[h32]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
            4*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*v[wrld][i[h11]]*
             v[wrld][i[h31]] + 4*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*
             v[wrld][i[h12]]*v[wrld][i[h31]] - eta[i[h12], i[h21]]*
             eta[i[h22], i[h31]]*v[wrld][i[h11]]*v[wrld][i[h32]] - 
            eta[i[h11], i[h21]]*eta[i[h22], i[h31]]*v[wrld][i[h12]]*
             v[wrld][i[h32]]) + v[wrld][i[h12]]*(-3*eta[i[h22], i[h32]]*
             q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
            (eta[i[h22], i[h31]]*q3[i[h11]]*v[wrld][i[h21]] + 
              2*q3[i[h22]]*(eta[i[h11], i[h31]]*v[wrld][i[h21]] - 
                eta[i[h11], i[h21]]*v[wrld][i[h31]]))*v[wrld][i[h32]]))) + 
      v[wrld][i[h11]]*(2*dot[q1, q3]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[3]]*q1[i[h21]] + 
        2*dot[q3, v[wrld]]*eps[q1, i[h12], i[h21], v[wrld]]*
         eps[q3, i[h22], i[h32], v[wrld]]*signK[[3]]*q1[i[h31]] - 
        3*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*
         signK[[2]]*q1[i[h21]]*q1[i[h31]]*q2[i[h12]] + 
        dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h22], i[h31]]*signK[[2]]*
         q1[i[h21]]*q1[i[h32]]*q2[i[h12]] + dot[q3, v[wrld]]*
         dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[2]]*q1[i[h21]]*
         q1[i[h22]]*q2[i[h31]] - dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h22]]*signK[[2]]*q1[i[h21]]*q1[i[h32]]*q2[i[h31]] - 
        3*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*
         signK[[2]]*q1[i[h21]]*q1[i[h22]]*q2[i[h32]] + 
        3*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*
         signK[[2]]*q1[i[h21]]*q1[i[h31]]*q2[i[h32]] - 
        2*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h22], i[h31]]*
         signK[[3]]*q1[i[h21]]*q1[i[h32]]*q3[i[h12]] + 
        3*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h22], i[h32]]*signK[[2]]*
         q1[i[h21]]*q1[i[h31]]*v[wrld][i[h12]] - dot[q2, v[wrld]]*
         dot[q3, v[wrld]]*eta[i[h22], i[h31]]*signK[[2]]*q1[i[h21]]*
         q1[i[h32]]*v[wrld][i[h12]] + 2*dot[q3, v[wrld]]^2*
         eta[i[h22], i[h31]]*signK[[3]]*q1[i[h21]]*q1[i[h32]]*
         v[wrld][i[h12]] + 4*dot[q1, q3]*dot[v[wrld], v[wrld]]*
         eta[i[h22], i[h32]]*signK[[2]]*q1[i[h31]]*q2[i[h12]]*
         v[wrld][i[h21]] - dot[q1, q3]*dot[v[wrld], v[wrld]]*
         eta[i[h22], i[h31]]*signK[[2]]*q1[i[h32]]*q2[i[h12]]*
         v[wrld][i[h21]] - dot[q1, q3]*dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h32]]*signK[[2]]*q1[i[h22]]*q2[i[h31]]*
         v[wrld][i[h21]] + dot[q1, q3]*dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h22]]*signK[[2]]*q1[i[h32]]*q2[i[h31]]*
         v[wrld][i[h21]] + 3*dot[q1, q3]*dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h31]]*signK[[2]]*q1[i[h22]]*q2[i[h32]]*
         v[wrld][i[h21]] - 3*dot[q1, q3]*dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h22]]*signK[[2]]*q1[i[h31]]*q2[i[h32]]*
         v[wrld][i[h21]] - 2*dot[v[wrld], v[wrld]]*signK[[2]]*q1[i[h31]]*
         q1[i[h32]]*q2[i[h12]]*q3[i[h22]]*v[wrld][i[h21]] - 
        4*dot[q1, q3]*dot[q2, v[wrld]]*eta[i[h22], i[h32]]*signK[[2]]*
         q1[i[h31]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
        dot[q1, q3]*dot[q2, v[wrld]]*eta[i[h22], i[h31]]*signK[[2]]*
         q1[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 2*dot[q2, v[wrld]]*
         signK[[2]]*q1[i[h31]]*q1[i[h32]]*q3[i[h22]]*v[wrld][i[h12]]*
         v[wrld][i[h21]] + dot[q3, v[wrld]]*signK[[2]]*q1[i[h21]]*q1[i[h32]]*
         q2[i[h31]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 3*dot[q3, v[wrld]]*
         signK[[2]]*q1[i[h21]]*q1[i[h31]]*q2[i[h32]]*v[wrld][i[h12]]*
         v[wrld][i[h22]] - dot[q1, q3]*signK[[2]]*q1[i[h32]]*q2[i[h31]]*
         v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
        3*dot[q1, q3]*signK[[2]]*q1[i[h31]]*q2[i[h32]]*v[wrld][i[h12]]*
         v[wrld][i[h21]]*v[wrld][i[h22]] - 2*dot[q1, q3]*
         eps[q1, i[h12], i[h21], v[wrld]]*eps[q3, i[h22], i[h32], v[wrld]]*
         signK[[3]]*v[wrld][i[h31]] + 2*dot[q2, q3]*dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h32]]*signK[[2]]*q1[i[h21]]*q1[i[h22]]*
         v[wrld][i[h31]] - 2*dot[q2, q3]*dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h22]]*signK[[2]]*q1[i[h21]]*q1[i[h32]]*
         v[wrld][i[h31]] - dot[q1, q3]*dot[v[wrld], v[wrld]]*
         eta[i[h22], i[h32]]*signK[[2]]*q1[i[h21]]*q2[i[h12]]*
         v[wrld][i[h31]] - 2*dot[q1, q3]*dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h32]]*signK[[3]]*q1[i[h21]]*q3[i[h22]]*
         v[wrld][i[h31]] + 2*dot[v[wrld], v[wrld]]*signK[[2]]*q1[i[h21]]*
         q1[i[h32]]*q2[i[h12]]*q3[i[h22]]*v[wrld][i[h31]] + 
        2*dot[v[wrld], v[wrld]]*signK[[3]]*q1[i[h21]]*q1[i[h32]]*q3[i[h12]]*
         q3[i[h22]]*v[wrld][i[h31]] + dot[q1, q3]*dot[q2, v[wrld]]*
         eta[i[h22], i[h32]]*signK[[2]]*q1[i[h21]]*v[wrld][i[h12]]*
         v[wrld][i[h31]] + 3*dot[q3, v[wrld]]*signK[[2]]*q1[i[h21]]*
         q1[i[h22]]*q2[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
        2*dot[q2, v[wrld]]*signK[[2]]*q1[i[h21]]*q1[i[h32]]*q3[i[h22]]*
         v[wrld][i[h12]]*v[wrld][i[h31]] - 2*dot[q3, v[wrld]]*signK[[3]]*
         q1[i[h21]]*q1[i[h32]]*q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
        3*dot[q1, q3]*signK[[2]]*q1[i[h22]]*q2[i[h32]]*v[wrld][i[h12]]*
         v[wrld][i[h21]]*v[wrld][i[h31]] + 2*dot[q2, q3]*signK[[2]]*
         q1[i[h21]]*q1[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h22]]*
         v[wrld][i[h31]] - 2*dot[q1, q3]*dot[q3, v[wrld]]*eta[i[h22], i[h31]]*
         signK[[3]]*q1[i[h21]]*v[wrld][i[h12]]*v[wrld][i[h32]] - 
        dot[q3, v[wrld]]*signK[[2]]*q1[i[h21]]*q1[i[h22]]*q2[i[h31]]*
         v[wrld][i[h12]]*v[wrld][i[h32]] + dot[q1, q3]*signK[[2]]*q1[i[h22]]*
         q2[i[h31]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
        2*dot[q2, q3]*signK[[2]]*q1[i[h21]]*q1[i[h22]]*v[wrld][i[h12]]*
         v[wrld][i[h31]]*v[wrld][i[h32]] + 2*dot[q1, q3]*signK[[3]]*
         q1[i[h21]]*q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]]*
         v[wrld][i[h32]] + dot[q1, q2]*signK[[2]]*
         (-((q1[i[h31]]*v[wrld][i[h21]] - q1[i[h21]]*v[wrld][i[h31]])*
            (dot[v[wrld], v[wrld]]*(eta[i[h22], i[h32]]*q3[i[h12]] - 2*
                eta[i[h12], i[h32]]*q3[i[h22]]) + 2*q3[i[h22]]*
              v[wrld][i[h12]]*v[wrld][i[h32]])) + dot[q1, q3]*v[wrld][i[h21]]*
           (dot[v[wrld], v[wrld]]*(eta[i[h12], i[h32]]*eta[i[h22], i[h31]] - 
              3*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]) + 
            v[wrld][i[h12]]*(3*eta[i[h22], i[h32]]*v[wrld][i[h31]] - 
              eta[i[h22], i[h31]]*v[wrld][i[h32]])) + dot[q3, v[wrld]]*
           (dot[v[wrld], v[wrld]]*(-2*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
               q1[i[h21]] + eta[i[h12], i[h31]]*(7*eta[i[h22], i[h32]]*
                 q1[i[h21]] - eta[i[h21], i[h32]]*q1[i[h22]]) + 
              eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*q1[i[h31]] - 
              4*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*q1[i[h31]] + 
              eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*q1[i[h32]]) + 
            v[wrld][i[h12]]*(eta[i[h22], i[h32]]*(5*q1[i[h31]]*v[wrld][
                  i[h21]] - 8*q1[i[h21]]*v[wrld][i[h31]]) + eta[i[h21], 
                i[h32]]*(-(q1[i[h31]]*v[wrld][i[h22]]) + q1[i[h22]]*
                 v[wrld][i[h31]]) + eta[i[h22], i[h31]]*(-(q1[i[h32]]*
                  v[wrld][i[h21]]) + 2*q1[i[h21]]*v[wrld][i[h32]])))))) - 
    signK[[2]]^2*signK[[3]]*(2*dot[q2, v[wrld]]*dot[q3, v[wrld]]*
       eps[q2, i[h11], i[h22], v[wrld]]*eps[q3, i[h12], i[h32], v[wrld]]*
       eta[i[h21], i[h31]]*signK[[3]] + 2*dot[q2, v[wrld]]^2*
       dot[q3, v[wrld]]^2*eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*
       eta[i[h22], i[h32]]*signK[[3]] - 2*dot[q2, q3]*dot[q2, v[wrld]]*
       dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*
       eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[3]] - 
      4*dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*q1[i[h21]]*
       q2[i[h11]] + dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*q1[i[h21]]*
       q2[i[h11]] + dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*q1[i[h21]]*
       q2[i[h12]] - dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]*q1[i[h31]]*
       q2[i[h12]] + 3*dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h21]]*eta[i[h22], i[h31]]*signK[[1]]*q1[i[h32]]*
       q2[i[h12]] - dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*q1[i[h21]]*
       q2[i[h31]] + 4*dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*q1[i[h21]]*
       q2[i[h31]] + 3*dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*signK[[1]]*q1[i[h22]]*
       q2[i[h31]] - 3*dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]*q1[i[h32]]*
       q2[i[h31]] - dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*signK[[1]]*q1[i[h21]]*
       q2[i[h32]] - dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*signK[[1]]*q1[i[h22]]*
       q2[i[h32]] + dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]*q1[i[h31]]*
       q2[i[h32]] + 2*dot[q2, v[wrld]]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*signK[[3]]*q2[i[h32]]*
       q3[i[h22]] + 4*dot[q2, v[wrld]]^2*dot[q3, v[wrld]]*eta[i[h12], i[h32]]*
       eta[i[h22], i[h31]]*signK[[1]]*q1[i[h21]]*v[wrld][i[h11]] - 
      dot[q2, v[wrld]]^2*dot[q3, v[wrld]]*eta[i[h12], i[h31]]*
       eta[i[h22], i[h32]]*signK[[1]]*q1[i[h21]]*v[wrld][i[h11]] + 
      dot[q2, v[wrld]]^2*dot[q3, v[wrld]]*eta[i[h12], i[h32]]*
       eta[i[h21], i[h31]]*signK[[1]]*q1[i[h22]]*v[wrld][i[h11]] - 
      dot[q2, q3]*dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*
       eta[i[h21], i[h31]]*signK[[1]]*q1[i[h22]]*v[wrld][i[h11]] + 
      2*dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h21], i[h31]]*signK[[1]]*
       q1[i[h22]]*q2[i[h32]]*q3[i[h12]]*v[wrld][i[h11]] + 
      dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*
       q1[i[h31]]*q2[i[h12]]*q3[i[h21]]*v[wrld][i[h11]] - 
      3*dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h22], i[h31]]*signK[[1]]*
       q1[i[h32]]*q2[i[h12]]*q3[i[h21]]*v[wrld][i[h11]] - 
      3*dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*
       q1[i[h22]]*q2[i[h31]]*q3[i[h21]]*v[wrld][i[h11]] + 
      3*dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*
       q1[i[h32]]*q2[i[h31]]*q3[i[h21]]*v[wrld][i[h11]] + 
      dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*signK[[1]]*
       q1[i[h22]]*q2[i[h32]]*q3[i[h21]]*v[wrld][i[h11]] - 
      dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*
       q1[i[h31]]*q2[i[h32]]*q3[i[h21]]*v[wrld][i[h11]] - 
      dot[q2, v[wrld]]^2*dot[q3, v[wrld]]*eta[i[h11], i[h32]]*
       eta[i[h22], i[h31]]*signK[[1]]*q1[i[h21]]*v[wrld][i[h12]] + 
      dot[q2, v[wrld]]^2*dot[q3, v[wrld]]*eta[i[h11], i[h21]]*
       eta[i[h22], i[h32]]*signK[[1]]*q1[i[h31]]*v[wrld][i[h12]] - 
      3*dot[q2, v[wrld]]^2*dot[q3, v[wrld]]*eta[i[h11], i[h21]]*
       eta[i[h22], i[h31]]*signK[[1]]*q1[i[h32]]*v[wrld][i[h12]] - 
      dot[q2, v[wrld]]^2*eta[i[h22], i[h32]]*signK[[1]]*q1[i[h31]]*q3[i[h21]]*
       v[wrld][i[h11]]*v[wrld][i[h12]] + 3*dot[q2, v[wrld]]^2*
       eta[i[h22], i[h31]]*signK[[1]]*q1[i[h32]]*q3[i[h21]]*v[wrld][i[h11]]*
       v[wrld][i[h12]] - 2*dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*
       eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*q2[i[h11]]*
       v[wrld][i[h21]] + 2*dot[q2, q3]*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*q2[i[h11]]*
       v[wrld][i[h21]] + dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h22], i[h32]]*signK[[1]]*q1[i[h31]]*q2[i[h11]]*q2[i[h12]]*
       v[wrld][i[h21]] - 3*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h22], i[h31]]*signK[[1]]*q1[i[h32]]*q2[i[h11]]*q2[i[h12]]*
       v[wrld][i[h21]] - 2*dot[q3, v[wrld]]*eps[q2, i[h11], i[h22], v[wrld]]*
       eps[q3, i[h12], i[h32], v[wrld]]*signK[[3]]*q2[i[h31]]*
       v[wrld][i[h21]] - 3*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h32]]*signK[[1]]*q1[i[h22]]*q2[i[h11]]*q2[i[h31]]*
       v[wrld][i[h21]] + 3*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h22]]*signK[[1]]*q1[i[h32]]*q2[i[h11]]*q2[i[h31]]*
       v[wrld][i[h21]] + dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h31]]*signK[[1]]*q1[i[h22]]*q2[i[h11]]*q2[i[h32]]*
       v[wrld][i[h21]] - dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h22]]*signK[[1]]*q1[i[h31]]*q2[i[h11]]*q2[i[h32]]*
       v[wrld][i[h21]] - 2*dot[q3, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h31]]*signK[[3]]*q2[i[h11]]*q2[i[h32]]*q3[i[h22]]*
       v[wrld][i[h21]] - dot[q2, q3]*dot[v[wrld], v[wrld]]*
       eta[i[h22], i[h32]]*signK[[1]]*q1[i[h31]]*q2[i[h12]]*v[wrld][i[h11]]*
       v[wrld][i[h21]] + 3*dot[q2, q3]*dot[v[wrld], v[wrld]]*
       eta[i[h22], i[h31]]*signK[[1]]*q1[i[h32]]*q2[i[h12]]*v[wrld][i[h11]]*
       v[wrld][i[h21]] - dot[q2, v[wrld]]*dot[q3, v[wrld]]*
       eta[i[h12], i[h32]]*signK[[1]]*q1[i[h22]]*q2[i[h31]]*v[wrld][i[h11]]*
       v[wrld][i[h21]] + 4*dot[q2, q3]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h32]]*signK[[1]]*q1[i[h22]]*q2[i[h31]]*v[wrld][i[h11]]*
       v[wrld][i[h21]] - 3*dot[q2, q3]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h22]]*signK[[1]]*q1[i[h32]]*q2[i[h31]]*v[wrld][i[h11]]*
       v[wrld][i[h21]] - dot[q2, q3]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h31]]*signK[[1]]*q1[i[h22]]*q2[i[h32]]*v[wrld][i[h11]]*
       v[wrld][i[h21]] + dot[q2, q3]*dot[v[wrld], v[wrld]]*
       eta[i[h12], i[h22]]*signK[[1]]*q1[i[h31]]*q2[i[h32]]*v[wrld][i[h11]]*
       v[wrld][i[h21]] - 2*dot[v[wrld], v[wrld]]*signK[[1]]*q1[i[h22]]*
       q2[i[h31]]*q2[i[h32]]*q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*
       q1[i[h31]]*q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
      3*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h22], i[h31]]*signK[[1]]*
       q1[i[h32]]*q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
      dot[q2, q3]*dot[q2, v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*q1[i[h31]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
      3*dot[q2, q3]*dot[q2, v[wrld]]*eta[i[h22], i[h31]]*signK[[1]]*
       q1[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
      2*dot[q2, v[wrld]]*dot[q3, v[wrld]]^2*eta[i[h11], i[h21]]*
       eta[i[h12], i[h31]]*signK[[3]]*q2[i[h32]]*v[wrld][i[h22]] - 
      4*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*
       q1[i[h21]]*q2[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h12], i[h31]]*signK[[1]]*
       q1[i[h21]]*q2[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h11], i[h32]]*signK[[1]]*
       q1[i[h21]]*q2[i[h31]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
      3*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h11], i[h21]]*signK[[1]]*
       q1[i[h32]]*q2[i[h31]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h11], i[h21]]*signK[[1]]*
       q1[i[h31]]*q2[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
      3*dot[q2, v[wrld]]*signK[[1]]*q1[i[h32]]*q2[i[h31]]*q3[i[h21]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
      dot[q2, v[wrld]]*signK[[1]]*q1[i[h31]]*q2[i[h32]]*q3[i[h21]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
      2*dot[q3, v[wrld]]^2*eta[i[h12], i[h31]]*signK[[3]]*q2[i[h11]]*
       q2[i[h32]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 3*dot[q3, v[wrld]]*
       signK[[1]]*q1[i[h32]]*q2[i[h11]]*q2[i[h31]]*v[wrld][i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h22]] + dot[q3, v[wrld]]*signK[[1]]*
       q1[i[h31]]*q2[i[h11]]*q2[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h21]]*
       v[wrld][i[h22]] + 3*dot[q2, q3]*signK[[1]]*q1[i[h32]]*q2[i[h31]]*
       v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
      dot[q2, q3]*signK[[1]]*q1[i[h31]]*q2[i[h32]]*v[wrld][i[h11]]*
       v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
      dot[q2, v[wrld]]^2*dot[q3, v[wrld]]*eta[i[h11], i[h32]]*
       eta[i[h12], i[h22]]*signK[[1]]*q1[i[h21]]*v[wrld][i[h31]] - 
      4*dot[q2, v[wrld]]^2*dot[q3, v[wrld]]*eta[i[h11], i[h22]]*
       eta[i[h12], i[h32]]*signK[[1]]*q1[i[h21]]*v[wrld][i[h31]] - 
      4*dot[q2, v[wrld]]^2*dot[q3, v[wrld]]*eta[i[h11], i[h21]]*
       eta[i[h12], i[h32]]*signK[[1]]*q1[i[h22]]*v[wrld][i[h31]] + 
      dot[q2, q3]*dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*
       eta[i[h12], i[h32]]*signK[[1]]*q1[i[h22]]*v[wrld][i[h31]] + 
      3*dot[q2, v[wrld]]^2*dot[q3, v[wrld]]*eta[i[h11], i[h21]]*
       eta[i[h12], i[h22]]*signK[[1]]*q1[i[h32]]*v[wrld][i[h31]] - 
      2*dot[q1, q3]*dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]*q2[i[h12]]*
       v[wrld][i[h31]] + 2*dot[q1, q3]*dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]*q2[i[h32]]*
       v[wrld][i[h31]] - 2*dot[q2, v[wrld]]^2*dot[q3, v[wrld]]*
       eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*signK[[3]]*q3[i[h12]]*
       v[wrld][i[h31]] + 2*dot[q2, q3]*dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*signK[[3]]*q3[i[h12]]*
       v[wrld][i[h31]] - 2*dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h21]]*signK[[1]]*q1[i[h22]]*q2[i[h32]]*q3[i[h12]]*
       v[wrld][i[h31]] - 2*dot[q2, v[wrld]]*eps[q2, i[h11], i[h22], v[wrld]]*
       eps[q3, i[h12], i[h32], v[wrld]]*signK[[3]]*q3[i[h21]]*
       v[wrld][i[h31]] - 2*dot[q2, v[wrld]]*dot[v[wrld], v[wrld]]*
       eta[i[h11], i[h21]]*signK[[3]]*q2[i[h32]]*q3[i[h12]]*q3[i[h22]]*
       v[wrld][i[h31]] + 3*dot[q2, v[wrld]]^2*eta[i[h12], i[h32]]*signK[[1]]*
       q1[i[h22]]*q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
      3*dot[q2, v[wrld]]^2*eta[i[h12], i[h22]]*signK[[1]]*q1[i[h32]]*
       q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
      2*dot[q1, q3]*dot[q2, v[wrld]]^2*eta[i[h11], i[h21]]*
       eta[i[h22], i[h32]]*signK[[1]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
      2*dot[q2, q3]*eps[q2, i[h11], i[h22], v[wrld]]*eps[q3, i[h12], i[h32], 
        v[wrld]]*signK[[3]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
      4*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*
       q1[i[h22]]*q2[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
      dot[q2, q3]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*
       q1[i[h22]]*q2[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
      3*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*
       q1[i[h32]]*q2[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
      2*dot[q1, q3]*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*
       q2[i[h11]]*q2[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
      2*dot[q1, q3]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*
       q2[i[h11]]*q2[i[h32]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
      2*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h22], i[h32]]*signK[[3]]*
       q2[i[h11]]*q3[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
      2*dot[q2, q3]*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[3]]*
       q2[i[h11]]*q3[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
      2*dot[v[wrld], v[wrld]]*signK[[1]]*q1[i[h22]]*q2[i[h11]]*q2[i[h32]]*
       q3[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 2*dot[v[wrld], v[wrld]]*
       signK[[3]]*q2[i[h11]]*q2[i[h32]]*q3[i[h12]]*q3[i[h22]]*v[wrld][i[h21]]*
       v[wrld][i[h31]] - 3*dot[q2, q3]*dot[q2, v[wrld]]*eta[i[h12], i[h32]]*
       signK[[1]]*q1[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
       v[wrld][i[h31]] + 3*dot[q2, q3]*dot[q2, v[wrld]]*eta[i[h12], i[h22]]*
       signK[[1]]*q1[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
       v[wrld][i[h31]] - 2*dot[q1, q3]*dot[q2, v[wrld]]*eta[i[h22], i[h32]]*
       signK[[1]]*q2[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*
       v[wrld][i[h31]] + 4*dot[q2, v[wrld]]*dot[q3, v[wrld]]*
       eta[i[h12], i[h32]]*signK[[1]]*q1[i[h21]]*q2[i[h11]]*v[wrld][i[h22]]*
       v[wrld][i[h31]] - dot[q2, v[wrld]]*dot[q3, v[wrld]]*
       eta[i[h11], i[h32]]*signK[[1]]*q1[i[h21]]*q2[i[h12]]*v[wrld][i[h22]]*
       v[wrld][i[h31]] - 3*dot[q2, v[wrld]]*dot[q3, v[wrld]]*
       eta[i[h11], i[h21]]*signK[[1]]*q1[i[h32]]*q2[i[h12]]*v[wrld][i[h22]]*
       v[wrld][i[h31]] + 2*dot[q2, v[wrld]]*dot[q3, v[wrld]]*
       eta[i[h11], i[h21]]*signK[[3]]*q2[i[h32]]*q3[i[h12]]*v[wrld][i[h22]]*
       v[wrld][i[h31]] + 3*dot[q2, v[wrld]]*signK[[1]]*q1[i[h32]]*q2[i[h12]]*
       q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
      2*dot[q1, q3]*dot[q2, v[wrld]]*eta[i[h11], i[h21]]*signK[[1]]*
       q2[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
      3*dot[q3, v[wrld]]*signK[[1]]*q1[i[h32]]*q2[i[h11]]*q2[i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
      2*dot[q3, v[wrld]]*signK[[3]]*q2[i[h11]]*q2[i[h32]]*q3[i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
      3*dot[q2, q3]*signK[[1]]*q1[i[h32]]*q2[i[h12]]*v[wrld][i[h11]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
      2*dot[q1, q3]*signK[[1]]*q2[i[h11]]*q2[i[h32]]*v[wrld][i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
      dot[q1, v[wrld]]*signK[[1]]*(dot[q2, v[wrld]]^2*
         (dot[q3, v[wrld]]*eta[i[h11], i[h21]]*(3*eta[i[h12], i[h32]]*
             eta[i[h22], i[h31]] - eta[i[h12], i[h31]]*eta[i[h22], i[h32]]) - 
          3*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*q3[i[h21]]*
           v[wrld][i[h11]] + eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
           q3[i[h21]]*v[wrld][i[h11]] + eta[i[h21], i[h31]]*
           (2*eta[i[h22], i[h32]]*q3[i[h12]] - eta[i[h12], i[h32]]*
             q3[i[h22]])*v[wrld][i[h11]] - 2*eta[i[h11], i[h21]]*
           eta[i[h22], i[h32]]*q3[i[h12]]*v[wrld][i[h31]] + 
          eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*q3[i[h22]]*
           v[wrld][i[h31]]) + v[wrld][i[h21]]*v[wrld][i[h22]]*
         (dot[q3, v[wrld]]*q2[i[h11]]*(3*eta[i[h12], i[h32]]*q2[i[h31]] - 
            eta[i[h12], i[h31]]*q2[i[h32]]) + 2*q2[i[h32]]*q3[i[h12]]*
           (q2[i[h31]]*v[wrld][i[h11]] - q2[i[h11]]*v[wrld][i[h31]]) + 
          dot[q2, q3]*(eta[i[h12], i[h31]]*q2[i[h32]]*v[wrld][i[h11]] + 
            eta[i[h12], i[h32]]*(-4*q2[i[h31]]*v[wrld][i[h11]] + 
              q2[i[h11]]*v[wrld][i[h31]]))) + dot[q2, v[wrld]]*
         (-2*eta[i[h22], i[h32]]*q2[i[h31]]*q3[i[h12]]*v[wrld][i[h11]]*
           v[wrld][i[h21]] + eta[i[h12], i[h32]]*q2[i[h31]]*q3[i[h22]]*
           v[wrld][i[h11]]*v[wrld][i[h21]] - 2*eta[i[h21], i[h31]]*q2[i[h32]]*
           q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 3*eta[i[h12], i[h32]]*
           q2[i[h31]]*q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
          eta[i[h12], i[h31]]*q2[i[h32]]*q3[i[h21]]*v[wrld][i[h11]]*
           v[wrld][i[h22]] + dot[q3, v[wrld]]*(-3*eta[i[h12], i[h32]]*
             (eta[i[h22], i[h31]]*q2[i[h11]]*v[wrld][i[h21]] + 
              eta[i[h11], i[h21]]*q2[i[h31]]*v[wrld][i[h22]]) + 
            eta[i[h12], i[h31]]*(eta[i[h22], i[h32]]*q2[i[h11]]*v[wrld][
                i[h21]] + eta[i[h11], i[h21]]*q2[i[h32]]*v[wrld][i[h22]])) + 
          2*eta[i[h22], i[h32]]*q2[i[h11]]*q3[i[h12]]*v[wrld][i[h21]]*
           v[wrld][i[h31]] - eta[i[h12], i[h32]]*q2[i[h11]]*q3[i[h22]]*
           v[wrld][i[h21]]*v[wrld][i[h31]] + 2*eta[i[h11], i[h21]]*q2[i[h32]]*
           q3[i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
          dot[q2, q3]*(-(eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
              v[wrld][i[h11]]*v[wrld][i[h21]]) + eta[i[h12], i[h32]]*
             (3*eta[i[h22], i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
              v[wrld][i[h22]]*(eta[i[h21], i[h31]]*v[wrld][i[h11]] - 
                eta[i[h11], i[h21]]*v[wrld][i[h31]]))))) + 
      dot[q2, v[wrld]]^2*dot[q3, v[wrld]]*eta[i[h11], i[h22]]*
       eta[i[h12], i[h31]]*signK[[1]]*q1[i[h21]]*v[wrld][i[h32]] + 
      dot[q2, v[wrld]]^2*dot[q3, v[wrld]]*eta[i[h11], i[h21]]*
       eta[i[h12], i[h31]]*signK[[1]]*q1[i[h22]]*v[wrld][i[h32]] - 
      dot[q2, v[wrld]]^2*dot[q3, v[wrld]]*eta[i[h11], i[h21]]*
       eta[i[h12], i[h22]]*signK[[1]]*q1[i[h31]]*v[wrld][i[h32]] - 
      2*dot[q2, v[wrld]]^2*dot[q3, v[wrld]]*eta[i[h11], i[h21]]*
       eta[i[h12], i[h31]]*signK[[3]]*q3[i[h22]]*v[wrld][i[h32]] - 
      2*dot[q2, v[wrld]]^2*eta[i[h21], i[h31]]*signK[[1]]*q1[i[h22]]*
       q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h32]] - dot[q2, v[wrld]]^2*
       eta[i[h12], i[h31]]*signK[[1]]*q1[i[h22]]*q3[i[h21]]*v[wrld][i[h11]]*
       v[wrld][i[h32]] + dot[q2, v[wrld]]^2*eta[i[h12], i[h22]]*signK[[1]]*
       q1[i[h31]]*q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h32]] - 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h12], i[h31]]*signK[[1]]*
       q1[i[h22]]*q2[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*
       q1[i[h31]]*q2[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
      2*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h12], i[h31]]*signK[[3]]*
       q2[i[h11]]*q3[i[h22]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
      dot[q2, q3]*dot[q2, v[wrld]]*eta[i[h12], i[h31]]*signK[[1]]*q1[i[h22]]*
       v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
      dot[q2, q3]*dot[q2, v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*q1[i[h31]]*
       v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
      2*dot[q2, v[wrld]]*signK[[1]]*q1[i[h22]]*q2[i[h31]]*q3[i[h12]]*
       v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
      2*dot[q2, q3]*dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h11], i[h21]]*
       eta[i[h12], i[h31]]*signK[[3]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h12], i[h31]]*signK[[1]]*
       q1[i[h21]]*q2[i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
      dot[q2, v[wrld]]*dot[q3, v[wrld]]*eta[i[h11], i[h21]]*signK[[1]]*
       q1[i[h31]]*q2[i[h12]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
      dot[q2, v[wrld]]*signK[[1]]*q1[i[h31]]*q2[i[h12]]*q3[i[h21]]*
       v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
      2*dot[q2, q3]*dot[q3, v[wrld]]*eta[i[h12], i[h31]]*signK[[3]]*
       q2[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
      dot[q3, v[wrld]]*signK[[1]]*q1[i[h31]]*q2[i[h11]]*q2[i[h12]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
      dot[q2, q3]*signK[[1]]*q1[i[h31]]*q2[i[h12]]*v[wrld][i[h11]]*
       v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
      2*dot[q1, q3]*dot[q2, v[wrld]]^2*eta[i[h11], i[h21]]*
       eta[i[h12], i[h22]]*signK[[1]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      2*dot[q2, v[wrld]]^2*eta[i[h11], i[h21]]*signK[[1]]*q1[i[h22]]*
       q3[i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 2*dot[q2, v[wrld]]^2*
       eta[i[h11], i[h21]]*signK[[3]]*q3[i[h12]]*q3[i[h22]]*v[wrld][i[h31]]*
       v[wrld][i[h32]] + 2*dot[q1, q3]*dot[q2, v[wrld]]*eta[i[h12], i[h22]]*
       signK[[1]]*q2[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]]*
       v[wrld][i[h32]] - 2*dot[q2, v[wrld]]*signK[[1]]*q1[i[h22]]*q2[i[h11]]*
       q3[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      2*dot[q2, v[wrld]]*signK[[3]]*q2[i[h11]]*q3[i[h12]]*q3[i[h22]]*
       v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      2*dot[q1, q3]*dot[q2, v[wrld]]*eta[i[h11], i[h21]]*signK[[1]]*
       q2[i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      2*dot[q2, q3]*dot[q2, v[wrld]]*eta[i[h11], i[h21]]*signK[[3]]*
       q3[i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      2*dot[q1, q3]*signK[[1]]*q2[i[h11]]*q2[i[h12]]*v[wrld][i[h21]]*
       v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
      2*dot[q2, q3]*signK[[3]]*q2[i[h11]]*q3[i[h12]]*v[wrld][i[h21]]*
       v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
      dot[q1, q2]*signK[[1]]*(dot[q2, v[wrld]]*(dot[v[wrld], v[wrld]]*
           (eta[i[h21], i[h31]]*(2*eta[i[h22], i[h32]]*q3[i[h12]] - 
              eta[i[h12], i[h32]]*q3[i[h22]])*v[wrld][i[h11]] + 
            eta[i[h22], i[h32]]*(eta[i[h12], i[h31]]*q3[i[h21]]*v[wrld][
                i[h11]] - 2*eta[i[h11], i[h21]]*q3[i[h12]]*v[wrld][i[h31]]) + 
            eta[i[h12], i[h32]]*(-3*eta[i[h22], i[h31]]*q3[i[h21]]*v[wrld][
                i[h11]] + eta[i[h11], i[h21]]*q3[i[h22]]*v[wrld][i[h31]])) + 
          dot[q3, v[wrld]]*(dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*
             (3*eta[i[h12], i[h32]]*eta[i[h22], i[h31]] - eta[i[h12], i[h31]]*
               eta[i[h22], i[h32]]) - eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
             v[wrld][i[h11]]*v[wrld][i[h21]] - eta[i[h11], i[h32]]*
             eta[i[h22], i[h31]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
            eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*v[wrld][i[h21]]*
             v[wrld][i[h31]] + eta[i[h12], i[h32]]*(4*eta[i[h22], i[h31]]*
               v[wrld][i[h11]]*v[wrld][i[h21]] + eta[i[h21], i[h31]]*v[wrld][
                i[h11]]*v[wrld][i[h22]] - 4*(eta[i[h11], i[h22]]*
                 v[wrld][i[h21]] + eta[i[h11], i[h21]]*v[wrld][i[h22]])*
               v[wrld][i[h31]]) + eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*
             v[wrld][i[h21]]*v[wrld][i[h32]] + eta[i[h11], i[h21]]*
             eta[i[h12], i[h31]]*v[wrld][i[h22]]*v[wrld][i[h32]]) + 
          v[wrld][i[h22]]*(3*eta[i[h12], i[h32]]*q3[i[h21]]*v[wrld][i[h11]]*
             v[wrld][i[h31]] - (2*eta[i[h21], i[h31]]*q3[i[h12]]*v[wrld][
                i[h11]] + eta[i[h12], i[h31]]*q3[i[h21]]*v[wrld][i[h11]] - 
              2*eta[i[h11], i[h21]]*q3[i[h12]]*v[wrld][i[h31]])*
             v[wrld][i[h32]])) + v[wrld][i[h21]]*
         (-((q2[i[h31]]*v[wrld][i[h11]] - q2[i[h11]]*v[wrld][i[h31]])*
            (dot[v[wrld], v[wrld]]*(2*eta[i[h22], i[h32]]*q3[i[h12]] - 
               eta[i[h12], i[h32]]*q3[i[h22]]) - 2*q3[i[h12]]*v[wrld][i[h22]]*
              v[wrld][i[h32]])) + dot[q2, q3]*v[wrld][i[h11]]*
           (dot[v[wrld], v[wrld]]*(3*eta[i[h12], i[h32]]*eta[i[h22], 
                i[h31]] - eta[i[h12], i[h31]]*eta[i[h22], i[h32]]) + 
            v[wrld][i[h22]]*(-3*eta[i[h12], i[h32]]*v[wrld][i[h31]] + 
              eta[i[h12], i[h31]]*v[wrld][i[h32]])) + dot[q3, v[wrld]]*
           (dot[v[wrld], v[wrld]]*(eta[i[h12], i[h32]]*(-7*eta[i[h22], 
                  i[h31]]*q2[i[h11]] + 4*eta[i[h11], i[h22]]*q2[i[h31]]) + 
              eta[i[h11], i[h32]]*(eta[i[h22], i[h31]]*q2[i[h12]] - 
                eta[i[h12], i[h22]]*q2[i[h31]]) + eta[i[h12], i[h31]]*(
                2*eta[i[h22], i[h32]]*q2[i[h11]] - eta[i[h11], i[h22]]*
                 q2[i[h32]])) + v[wrld][i[h22]]*(eta[i[h12], i[h32]]*(
                -5*q2[i[h31]]*v[wrld][i[h11]] + 8*q2[i[h11]]*v[wrld][
                  i[h31]]) + eta[i[h11], i[h32]]*(q2[i[h31]]*v[wrld][
                  i[h12]] - q2[i[h12]]*v[wrld][i[h31]]) + eta[i[h12], i[h31]]*
               (q2[i[h32]]*v[wrld][i[h11]] - 2*q2[i[h11]]*v[wrld][
                  i[h32]])))))) - signK[[1]]*signK[[2]]^2*
     (2*dot[q1, v[wrld]]^2*eta[i[h11], i[h32]]*signK[[1]]*
       (dot[q2, v[wrld]]*eta[i[h21], i[h31]] - q2[i[h31]]*v[wrld][i[h21]])*
       (dot[q2, v[wrld]]*eta[i[h12], i[h22]] - q2[i[h12]]*v[wrld][i[h22]]) - 
      dot[q2, v[wrld]]*(2*eps[q1, i[h12], i[h32], v[wrld]]*
         eps[q2, i[h22], i[h31], v[wrld]]*signK[[1]]*q1[i[h21]]*
         v[wrld][i[h11]] - 2*dot[q1, q2]*dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*q1[i[h32]]*
         v[wrld][i[h11]] - 2*dot[q1, q3]*dot[v[wrld], v[wrld]]*
         eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*q2[i[h12]]*
         v[wrld][i[h11]] + 2*dot[v[wrld], v[wrld]]*eta[i[h21], i[h31]]*
         signK[[1]]*q1[i[h22]]*q1[i[h32]]*q2[i[h12]]*v[wrld][i[h11]] + 
        2*dot[q1, q3]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*
         eta[i[h21], i[h31]]*signK[[3]]*q2[i[h32]]*v[wrld][i[h11]] - 
        dot[q1, q2]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*
         eta[i[h21], i[h31]]*signK[[3]]*q3[i[h22]]*v[wrld][i[h11]] + 
        2*dot[v[wrld], v[wrld]]*eta[i[h21], i[h31]]*signK[[3]]*q1[i[h32]]*
         q2[i[h12]]*q3[i[h22]]*v[wrld][i[h11]] + dot[q3, v[wrld]]*
         eta[i[h12], i[h32]]*signK[[3]]*q1[i[h22]]*q2[i[h31]]*v[wrld][i[h11]]*
         v[wrld][i[h21]] - 2*dot[q3, v[wrld]]*eta[i[h12], i[h22]]*signK[[3]]*
         q1[i[h32]]*q2[i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
        2*dot[q1, q3]*eta[i[h22], i[h32]]*signK[[3]]*q2[i[h31]]*
         v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
        2*signK[[1]]*q1[i[h22]]*q1[i[h32]]*q2[i[h31]]*v[wrld][i[h11]]*
         v[wrld][i[h12]]*v[wrld][i[h21]] + 2*signK[[3]]*q1[i[h32]]*q2[i[h31]]*
         q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
        dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*
         signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 2*dot[q3, v[wrld]]*
         eta[i[h21], i[h31]]*signK[[3]]*q1[i[h32]]*q2[i[h12]]*v[wrld][i[h11]]*
         v[wrld][i[h22]] + 2*dot[q1, q2]*eta[i[h21], i[h31]]*signK[[1]]*
         q1[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
        2*dot[q1, q3]*eta[i[h21], i[h31]]*signK[[3]]*q2[i[h32]]*
         v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
        dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[3]]*q1[i[h21]]*
         q2[i[h12]]*q3[i[h11]]*v[wrld][i[h31]] - dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h22]]*signK[[3]]*q1[i[h21]]*q2[i[h32]]*q3[i[h11]]*
         v[wrld][i[h31]] - 3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*
         signK[[3]]*q1[i[h21]]*q2[i[h11]]*q3[i[h12]]*v[wrld][i[h31]] + 
        3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*signK[[3]]*q1[i[h21]]*
         q2[i[h32]]*q3[i[h12]]*v[wrld][i[h31]] + dot[q1, q2]*
         dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*
         signK[[3]]*q3[i[h22]]*v[wrld][i[h31]] + 3*dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h32]]*signK[[3]]*q1[i[h21]]*q2[i[h11]]*q3[i[h22]]*
         v[wrld][i[h31]] - dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*
         signK[[3]]*q1[i[h21]]*q2[i[h12]]*q3[i[h22]]*v[wrld][i[h31]] - 
        2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*signK[[3]]*q1[i[h32]]*
         q2[i[h12]]*q3[i[h22]]*v[wrld][i[h31]] + dot[q1, q2]*dot[q3, v[wrld]]*
         eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[3]]*v[wrld][i[h21]]*
         v[wrld][i[h31]] - 3*dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h11], i[h22]]*
         eta[i[h12], i[h32]]*signK[[3]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
        dot[q3, v[wrld]]*eta[i[h12], i[h32]]*signK[[3]]*q1[i[h22]]*q2[i[h11]]*
         v[wrld][i[h21]]*v[wrld][i[h31]] + 2*dot[q3, v[wrld]]*
         eta[i[h12], i[h22]]*signK[[3]]*q1[i[h32]]*q2[i[h11]]*v[wrld][i[h21]]*
         v[wrld][i[h31]] - 3*dot[q1, q2]*eta[i[h22], i[h32]]*signK[[3]]*
         q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
        3*dot[q1, q2]*eta[i[h12], i[h32]]*signK[[3]]*q3[i[h22]]*
         v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
        dot[q1, q2]*eta[i[h22], i[h32]]*signK[[3]]*q3[i[h11]]*v[wrld][i[h12]]*
         v[wrld][i[h21]]*v[wrld][i[h31]] - dot[q1, q2]*eta[i[h11], i[h32]]*
         signK[[3]]*q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h21]]*
         v[wrld][i[h31]] - 2*signK[[3]]*q1[i[h32]]*q2[i[h11]]*q3[i[h22]]*
         v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
        dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*
         signK[[3]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 3*dot[q3, v[wrld]]*
         eta[i[h12], i[h32]]*signK[[3]]*q1[i[h21]]*q2[i[h11]]*v[wrld][i[h22]]*
         v[wrld][i[h31]] + dot[q3, v[wrld]]*eta[i[h11], i[h32]]*signK[[3]]*
         q1[i[h21]]*q2[i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
        2*dot[q3, v[wrld]]*eta[i[h11], i[h21]]*signK[[3]]*q1[i[h32]]*
         q2[i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 3*signK[[3]]*q1[i[h21]]*
         q2[i[h32]]*q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]]*
         v[wrld][i[h31]] + signK[[3]]*q1[i[h21]]*q2[i[h32]]*q3[i[h11]]*
         v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
        dot[q2, q3]*signK[[3]]*(v[wrld][i[h22]]*(2*eta[i[h21], i[h31]]*
             q1[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h12]] + 
            (3*eta[i[h12], i[h32]]*q1[i[h21]]*v[wrld][i[h11]] - 
              (eta[i[h11], i[h32]]*q1[i[h21]] + 2*eta[i[h11], i[h21]]*
                 q1[i[h32]])*v[wrld][i[h12]])*v[wrld][i[h31]]) + 
          dot[v[wrld], v[wrld]]*(eta[i[h12], i[h32]]*(eta[i[h21], i[h31]]*q1[
                i[h22]]*v[wrld][i[h11]] - (3*eta[i[h11], i[h22]]*q1[i[h21]] + 
                eta[i[h11], i[h21]]*q1[i[h22]])*v[wrld][i[h31]]) + 
            eta[i[h12], i[h22]]*(-2*eta[i[h21], i[h31]]*q1[i[h32]]*v[wrld][
                i[h11]] + (eta[i[h11], i[h32]]*q1[i[h21]] + 
                2*eta[i[h11], i[h21]]*q1[i[h32]])*v[wrld][i[h31]]))) + 
        2*dot[q1, q3]*eta[i[h12], i[h22]]*signK[[3]]*q2[i[h31]]*
         v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
        2*dot[q1, q3]*eta[i[h21], i[h31]]*signK[[3]]*q2[i[h12]]*
         v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
        dot[q1, q2]*eta[i[h12], i[h22]]*signK[[3]]*q3[i[h11]]*v[wrld][i[h21]]*
         v[wrld][i[h31]]*v[wrld][i[h32]] + 3*dot[q1, q2]*eta[i[h11], i[h22]]*
         signK[[3]]*q3[i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*
         v[wrld][i[h32]] - signK[[3]]*q1[i[h21]]*q2[i[h12]]*q3[i[h11]]*
         v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
        3*signK[[3]]*q1[i[h21]]*q2[i[h11]]*q3[i[h12]]*v[wrld][i[h22]]*
         v[wrld][i[h31]]*v[wrld][i[h32]]) + dot[q2, v[wrld]]^2*
       (2*eta[i[h21], i[h31]]*signK[[1]]*q1[i[h22]]*q1[i[h32]]*
         v[wrld][i[h11]]*v[wrld][i[h12]] + 2*eta[i[h21], i[h31]]*signK[[3]]*
         q1[i[h32]]*q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]] - 
        3*eta[i[h22], i[h32]]*signK[[3]]*q1[i[h21]]*q3[i[h12]]*
         v[wrld][i[h11]]*v[wrld][i[h31]] + 3*eta[i[h12], i[h32]]*signK[[3]]*
         q1[i[h21]]*q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
        eta[i[h22], i[h32]]*signK[[3]]*q1[i[h21]]*q3[i[h11]]*v[wrld][i[h12]]*
         v[wrld][i[h31]] - eta[i[h11], i[h32]]*signK[[3]]*q1[i[h21]]*
         q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 2*eta[i[h11], i[h21]]*
         signK[[3]]*q1[i[h32]]*q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
        dot[q3, v[wrld]]*signK[[3]]*(eta[i[h12], i[h32]]*
           (eta[i[h21], i[h31]]*q1[i[h22]]*v[wrld][i[h11]] - 
            (3*eta[i[h11], i[h22]]*q1[i[h21]] + eta[i[h11], i[h21]]*q1[
                i[h22]])*v[wrld][i[h31]]) + eta[i[h12], i[h22]]*
           (-2*eta[i[h21], i[h31]]*q1[i[h32]]*v[wrld][i[h11]] + 
            (eta[i[h11], i[h32]]*q1[i[h21]] + 2*eta[i[h11], i[h21]]*q1[
                i[h32]])*v[wrld][i[h31]])) - eta[i[h12], i[h22]]*signK[[3]]*
         q1[i[h21]]*q3[i[h11]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
        3*eta[i[h11], i[h22]]*signK[[3]]*q1[i[h21]]*q3[i[h12]]*
         v[wrld][i[h31]]*v[wrld][i[h32]] + 2*dot[q1, q3]*eta[i[h21], i[h31]]*
         signK[[3]]*v[wrld][i[h11]]*(-(eta[i[h22], i[h32]]*v[wrld][i[h12]]) + 
          eta[i[h12], i[h22]]*v[wrld][i[h32]])) + v[wrld][i[h21]]*
       (dot[q2, q3]*signK[[3]]*(dot[v[wrld], v[wrld]]*
           (eta[i[h12], i[h32]]*q1[i[h22]] - 2*eta[i[h12], i[h22]]*
             q1[i[h32]]) + 2*q1[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h22]])*
         (q2[i[h31]]*v[wrld][i[h11]] - q2[i[h11]]*v[wrld][i[h31]]) + 
        2*(q1[i[h32]]*q2[i[h12]]*(dot[q3, v[wrld]]*signK[[3]]*v[wrld][i[h22]]*
             (-(q2[i[h31]]*v[wrld][i[h11]]) + q2[i[h11]]*v[wrld][i[h31]]) + 
            dot[v[wrld], v[wrld]]*(signK[[1]]*q1[i[h22]]*q2[i[h31]]*v[wrld][
                i[h11]] + signK[[3]]*q3[i[h22]]*(q2[i[h31]]*v[wrld][i[h11]] - 
                q2[i[h11]]*v[wrld][i[h31]]))) + dot[q1, q3]*signK[[3]]*
           q2[i[h31]]*v[wrld][i[h11]]*(dot[v[wrld], v[wrld]]*
             (-(eta[i[h22], i[h32]]*q2[i[h12]]) + eta[i[h12], i[h22]]*q2[
                i[h32]]) + v[wrld][i[h22]]*(-(q2[i[h32]]*v[wrld][i[h12]]) + 
              q2[i[h12]]*v[wrld][i[h32]]))) + dot[q1, q2]*
         (2*eps[q1, i[h12], i[h32], v[wrld]]*eps[q2, i[h22], i[h31], v[wrld]]*
           signK[[1]]*v[wrld][i[h11]] - dot[v[wrld], v[wrld]]*
           (eta[i[h12], i[h22]]*(2*signK[[1]]*q1[i[h32]]*q2[i[h31]]*v[wrld][
                i[h11]] + signK[[3]]*(-(dot[q2, q3]*eta[i[h11], i[h32]]) + 
                q2[i[h32]]*q3[i[h11]])*v[wrld][i[h31]]) + 
            signK[[3]]*((-3*eta[i[h11], i[h22]]*q2[i[h32]]*q3[i[h12]] + 
                eta[i[h22], i[h32]]*(-(q2[i[h12]]*q3[i[h11]]) + 3*q2[i[h11]]*
                   q3[i[h12]]) + eta[i[h11], i[h32]]*q2[i[h12]]*q3[i[h22]])*
               v[wrld][i[h31]] + eta[i[h12], i[h32]]*(q2[i[h31]]*q3[i[h22]]*
                 v[wrld][i[h11]] + (3*dot[q2, q3]*eta[i[h11], i[h22]] - 
                  4*q2[i[h11]]*q3[i[h22]])*v[wrld][i[h31]]))) + 
          v[wrld][i[h22]]*(2*signK[[1]]*q1[i[h32]]*q2[i[h31]]*v[wrld][i[h11]]*
             v[wrld][i[h12]] + dot[q3, v[wrld]]*signK[[3]]*
             (eta[i[h11], i[h32]]*q2[i[h12]]*v[wrld][i[h31]] + 
              eta[i[h12], i[h32]]*(q2[i[h31]]*v[wrld][i[h11]] - 4*q2[i[h11]]*
                 v[wrld][i[h31]])) + signK[[3]]*v[wrld][i[h31]]*
             (dot[q2, q3]*(3*eta[i[h12], i[h32]]*v[wrld][i[h11]] - 
                eta[i[h11], i[h32]]*v[wrld][i[h12]]) + q2[i[h32]]*(
                -3*q3[i[h12]]*v[wrld][i[h11]] + q3[i[h11]]*v[wrld][i[h12]]) + 
              (-(q2[i[h12]]*q3[i[h11]]) + 3*q2[i[h11]]*q3[i[h12]])*v[wrld][
                i[h32]])))) + dot[q1, v[wrld]]*
       (dot[q2, v[wrld]]*(2*eps[q1, i[h12], i[h32], v[wrld]]*
           eps[q2, i[h22], i[h31], v[wrld]]*eta[i[h11], i[h21]]*signK[[1]] + 
          dot[q2, q3]*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*
           eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[3]] - 
          3*dot[q2, q3]*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*
           eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[3]] + 
          2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h21], i[h31]]*
           signK[[1]]*q1[i[h22]]*q2[i[h12]] + dot[v[wrld], v[wrld]]*
           eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*q2[i[h12]]*
           q3[i[h11]] - dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*
           eta[i[h21], i[h31]]*signK[[3]]*q2[i[h32]]*q3[i[h11]] - 
          3*dot[v[wrld], v[wrld]]*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*
           signK[[3]]*q2[i[h11]]*q3[i[h12]] + 3*dot[v[wrld], v[wrld]]*
           eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*signK[[3]]*q2[i[h32]]*
           q3[i[h12]] + 4*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*
           eta[i[h22], i[h31]]*signK[[3]]*q2[i[h11]]*q3[i[h21]] - 
          dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
           signK[[3]]*q2[i[h11]]*q3[i[h21]] - dot[v[wrld], v[wrld]]*
           eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*signK[[3]]*q2[i[h12]]*
           q3[i[h21]] + dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*
           eta[i[h12], i[h22]]*signK[[3]]*q2[i[h31]]*q3[i[h21]] - 
          4*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
           signK[[3]]*q2[i[h31]]*q3[i[h21]] + dot[v[wrld], v[wrld]]*
           eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*signK[[3]]*q2[i[h32]]*
           q3[i[h21]] + 3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*
           eta[i[h21], i[h31]]*signK[[3]]*q2[i[h11]]*q3[i[h22]] - 
          dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h21], i[h31]]*
           signK[[3]]*q2[i[h12]]*q3[i[h22]] + dot[q3, v[wrld]]*
           eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[3]]*q2[i[h31]]*
           v[wrld][i[h21]] - 3*dot[q3, v[wrld]]*eta[i[h11], i[h22]]*
           eta[i[h12], i[h32]]*signK[[3]]*q2[i[h31]]*v[wrld][i[h21]] + 
          4*dot[q2, q3]*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[3]]*
           v[wrld][i[h11]]*v[wrld][i[h21]] - dot[q2, q3]*eta[i[h12], i[h31]]*
           eta[i[h22], i[h32]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
          2*eta[i[h12], i[h22]]*signK[[1]]*q1[i[h32]]*q2[i[h31]]*
           v[wrld][i[h11]]*v[wrld][i[h21]] - 3*eta[i[h22], i[h32]]*signK[[3]]*
           q2[i[h31]]*q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
          4*eta[i[h12], i[h32]]*signK[[3]]*q2[i[h31]]*q3[i[h22]]*
           v[wrld][i[h11]]*v[wrld][i[h21]] - dot[q2, q3]*eta[i[h11], i[h32]]*
           eta[i[h22], i[h31]]*signK[[3]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
          2*eta[i[h11], i[h32]]*signK[[1]]*q1[i[h22]]*q2[i[h31]]*
           v[wrld][i[h12]]*v[wrld][i[h21]] + eta[i[h22], i[h32]]*signK[[3]]*
           q2[i[h31]]*q3[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
          eta[i[h11], i[h32]]*signK[[3]]*q2[i[h31]]*q3[i[h22]]*
           v[wrld][i[h12]]*v[wrld][i[h21]] - 3*dot[q3, v[wrld]]*
           eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[3]]*q2[i[h11]]*
           v[wrld][i[h22]] + dot[q3, v[wrld]]*eta[i[h11], i[h32]]*
           eta[i[h21], i[h31]]*signK[[3]]*q2[i[h12]]*v[wrld][i[h22]] + 
          4*dot[q2, q3]*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[3]]*
           v[wrld][i[h11]]*v[wrld][i[h22]] + 2*eta[i[h21], i[h31]]*signK[[1]]*
           q1[i[h32]]*q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
          3*eta[i[h21], i[h31]]*signK[[3]]*q2[i[h32]]*q3[i[h12]]*
           v[wrld][i[h11]]*v[wrld][i[h22]] + 4*eta[i[h12], i[h32]]*signK[[3]]*
           q2[i[h31]]*q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
          eta[i[h12], i[h31]]*signK[[3]]*q2[i[h32]]*q3[i[h21]]*
           v[wrld][i[h11]]*v[wrld][i[h22]] - dot[q2, q3]*eta[i[h11], i[h32]]*
           eta[i[h21], i[h31]]*signK[[3]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
          eta[i[h21], i[h31]]*signK[[3]]*q2[i[h32]]*q3[i[h11]]*
           v[wrld][i[h12]]*v[wrld][i[h22]] - eta[i[h11], i[h32]]*signK[[3]]*
           q2[i[h31]]*q3[i[h21]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
          2*dot[q1, q2]*eta[i[h11], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*
           (-(dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]) + 
            v[wrld][i[h12]]*v[wrld][i[h22]]) + dot[q2, q3]*
           eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[3]]*v[wrld][i[h21]]*
           v[wrld][i[h31]] - 4*dot[q2, q3]*eta[i[h11], i[h22]]*
           eta[i[h12], i[h32]]*signK[[3]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
          eta[i[h12], i[h32]]*signK[[3]]*q2[i[h11]]*q3[i[h22]]*
           v[wrld][i[h21]]*v[wrld][i[h31]] - dot[q2, q3]*eta[i[h11], i[h21]]*
           eta[i[h12], i[h32]]*signK[[3]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
          4*eta[i[h12], i[h32]]*signK[[3]]*q2[i[h11]]*q3[i[h21]]*
           v[wrld][i[h22]]*v[wrld][i[h31]] + eta[i[h11], i[h32]]*signK[[3]]*
           q2[i[h12]]*q3[i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
          dot[q2, q3]*eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*signK[[3]]*
           v[wrld][i[h21]]*v[wrld][i[h32]] - eta[i[h12], i[h22]]*signK[[3]]*
           q2[i[h31]]*q3[i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
          3*eta[i[h11], i[h22]]*signK[[3]]*q2[i[h31]]*q3[i[h12]]*
           v[wrld][i[h21]]*v[wrld][i[h32]] - eta[i[h21], i[h31]]*signK[[3]]*
           q2[i[h12]]*q3[i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
          3*eta[i[h21], i[h31]]*signK[[3]]*q2[i[h11]]*q3[i[h12]]*
           v[wrld][i[h22]]*v[wrld][i[h32]] + eta[i[h12], i[h31]]*signK[[3]]*
           q2[i[h11]]*q3[i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]]) + 
        dot[q2, v[wrld]]^2*(dot[q3, v[wrld]]*
           (-(eta[i[h11], i[h32]]*eta[i[h12], i[h22]]) + 
            3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]])*eta[i[h21], i[h31]]*
           signK[[3]] + 3*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*
           q3[i[h12]]*v[wrld][i[h11]] - 4*eta[i[h12], i[h32]]*
           eta[i[h22], i[h31]]*signK[[3]]*q3[i[h21]]*v[wrld][i[h11]] + 
          eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*q3[i[h21]]*
           v[wrld][i[h11]] - 4*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*
           signK[[3]]*q3[i[h22]]*v[wrld][i[h11]] - 2*eta[i[h11], i[h32]]*
           eta[i[h21], i[h31]]*signK[[1]]*q1[i[h22]]*v[wrld][i[h12]] - 
          eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*q3[i[h11]]*
           v[wrld][i[h12]] + eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*
           signK[[3]]*q3[i[h21]]*v[wrld][i[h12]] + eta[i[h11], i[h32]]*
           eta[i[h21], i[h31]]*signK[[3]]*q3[i[h22]]*v[wrld][i[h12]] + 
          4*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[3]]*q3[i[h21]]*
           v[wrld][i[h31]] + eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*
           signK[[3]]*q3[i[h22]]*v[wrld][i[h31]] - 3*eta[i[h11], i[h22]]*
           eta[i[h21], i[h31]]*signK[[3]]*q3[i[h12]]*v[wrld][i[h32]] - 
          eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*signK[[3]]*q3[i[h21]]*
           v[wrld][i[h32]] + eta[i[h12], i[h22]]*
           (-(eta[i[h11], i[h32]]*signK[[3]]*q3[i[h21]]*v[wrld][i[h31]]) + 
            eta[i[h21], i[h31]]*(-2*signK[[1]]*q1[i[h32]]*v[wrld][i[h11]] + 
              signK[[3]]*q3[i[h11]]*v[wrld][i[h32]]))) - 
        v[wrld][i[h21]]*(2*eps[q1, i[h12], i[h32], v[wrld]]*
           eps[q2, i[h22], i[h31], v[wrld]]*signK[[1]]*q2[i[h11]] + 
          dot[q2, q3]*signK[[3]]*(dot[v[wrld], v[wrld]]*
             (eta[i[h12], i[h32]]*(4*eta[i[h22], i[h31]]*q2[i[h11]] - 
                7*eta[i[h11], i[h22]]*q2[i[h31]]) + eta[i[h11], i[h32]]*(
                -(eta[i[h22], i[h31]]*q2[i[h12]]) + 2*eta[i[h12], i[h22]]*
                 q2[i[h31]]) + eta[i[h12], i[h31]]*(-(eta[i[h22], i[h32]]*
                  q2[i[h11]]) + eta[i[h11], i[h22]]*q2[i[h32]])) + 
            v[wrld][i[h22]]*(eta[i[h12], i[h32]]*(8*q2[i[h31]]*v[wrld][
                  i[h11]] - 5*q2[i[h11]]*v[wrld][i[h31]]) + eta[i[h11], 
                i[h32]]*(-2*q2[i[h31]]*v[wrld][i[h12]] + q2[i[h12]]*
                 v[wrld][i[h31]]) + eta[i[h12], i[h31]]*(-(q2[i[h32]]*
                  v[wrld][i[h11]]) + q2[i[h11]]*v[wrld][i[h32]]))) + 
          q2[i[h31]]*(dot[v[wrld], v[wrld]]*(eta[i[h11], i[h32]]*q2[i[h12]]*(
                2*signK[[1]]*q1[i[h22]] - signK[[3]]*q3[i[h22]]) + 
              signK[[3]]*(-(eta[i[h12], i[h22]]*q2[i[h32]]*q3[i[h11]]) + 
                3*eta[i[h11], i[h22]]*q2[i[h32]]*q3[i[h12]] + 
                eta[i[h22], i[h32]]*(q2[i[h12]]*q3[i[h11]] - 3*q2[i[h11]]*
                   q3[i[h12]]) + 3*eta[i[h12], i[h32]]*q2[i[h11]]*
                 q3[i[h22]])) + 2*dot[q1, q2]*eta[i[h11], i[h32]]*signK[[1]]*
             (-(dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]) + 
              v[wrld][i[h12]]*v[wrld][i[h22]]) + v[wrld][i[h22]]*
             (dot[q3, v[wrld]]*signK[[3]]*(-3*eta[i[h12], i[h32]]*
                 q2[i[h11]] + eta[i[h11], i[h32]]*q2[i[h12]]) + 
              2*signK[[1]]*q1[i[h32]]*q2[i[h12]]*v[wrld][i[h11]] + 
              signK[[3]]*(q2[i[h32]]*(-3*q3[i[h12]]*v[wrld][i[h11]] + 
                  q3[i[h11]]*v[wrld][i[h12]]) + (-(q2[i[h12]]*q3[i[h11]]) + 
                  3*q2[i[h11]]*q3[i[h12]])*v[wrld][i[h32]])))))) - 
    signK[[1]]^2*signK[[2]]*
     (-(dot[q1, v[wrld]]*(2*dot[q2, v[wrld]]^2*eta[i[h21], i[h32]]*signK[[2]]*
          (eta[i[h12], i[h22]]*q1[i[h31]]*v[wrld][i[h11]] + 
           eta[i[h11], i[h31]]*q1[i[h22]]*v[wrld][i[h12]]) + 
         2*eps[q1, i[h12], i[h31], v[wrld]]*eps[q2, i[h22], i[h32], v[wrld]]*
          signK[[2]]*q2[i[h11]]*v[wrld][i[h21]] + dot[q1, q3]*
          dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*
          signK[[3]]*q2[i[h12]]*v[wrld][i[h21]] - 2*dot[q1, q2]*
          dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*
          signK[[2]]*q2[i[h32]]*v[wrld][i[h21]] - 2*dot[q1, q3]*
          dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*
          signK[[3]]*q2[i[h32]]*v[wrld][i[h21]] + 2*dot[v[wrld], v[wrld]]*
          eta[i[h11], i[h31]]*signK[[2]]*q1[i[h22]]*q2[i[h12]]*q2[i[h32]]*
          v[wrld][i[h21]] - dot[q1, q2]*dot[v[wrld], v[wrld]]*
          eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*q3[i[h12]]*
          v[wrld][i[h21]] + 2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*
          signK[[3]]*q1[i[h22]]*q2[i[h32]]*q3[i[h12]]*v[wrld][i[h21]] + 
         dot[q3, v[wrld]]*eta[i[h22], i[h32]]*signK[[3]]*q1[i[h31]]*
          q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 2*dot[q3, v[wrld]]*
          eta[i[h12], i[h22]]*signK[[3]]*q1[i[h31]]*q2[i[h32]]*
          v[wrld][i[h11]]*v[wrld][i[h21]] + dot[q1, q2]*dot[q3, v[wrld]]*
          eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*v[wrld][i[h12]]*
          v[wrld][i[h21]] - 2*dot[q3, v[wrld]]*eta[i[h11], i[h31]]*signK[[3]]*
          q1[i[h22]]*q2[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
         2*signK[[2]]*q1[i[h31]]*q2[i[h12]]*q2[i[h32]]*v[wrld][i[h11]]*
          v[wrld][i[h21]]*v[wrld][i[h22]] + 2*signK[[3]]*q1[i[h31]]*
          q2[i[h32]]*q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
          v[wrld][i[h22]] + 2*dot[q1, q2]*eta[i[h11], i[h31]]*signK[[2]]*
          q2[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
         2*dot[q1, q3]*eta[i[h11], i[h31]]*signK[[3]]*q2[i[h32]]*
          v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
         dot[q1, q3]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*
          eta[i[h21], i[h32]]*signK[[3]]*q2[i[h11]]*v[wrld][i[h31]] - 
         3*dot[q1, q3]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*
          eta[i[h22], i[h32]]*signK[[3]]*q2[i[h11]]*v[wrld][i[h31]] - 
         dot[q1, q3]*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*
          eta[i[h22], i[h32]]*signK[[3]]*q2[i[h12]]*v[wrld][i[h31]] + 
         2*dot[q1, q3]*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*
          eta[i[h12], i[h22]]*signK[[3]]*q2[i[h32]]*v[wrld][i[h31]] + 
         dot[q1, q2]*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*
          eta[i[h22], i[h32]]*signK[[3]]*q3[i[h12]]*v[wrld][i[h31]] + 
         3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[3]]*q1[i[h21]]*
          q2[i[h11]]*q3[i[h12]]*v[wrld][i[h31]] - dot[v[wrld], v[wrld]]*
          eta[i[h21], i[h32]]*signK[[3]]*q1[i[h22]]*q2[i[h11]]*q3[i[h12]]*
          v[wrld][i[h31]] - 2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*
          signK[[3]]*q1[i[h22]]*q2[i[h32]]*q3[i[h12]]*v[wrld][i[h31]] + 
         dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[3]]*q1[i[h22]]*
          q2[i[h11]]*q3[i[h21]]*v[wrld][i[h31]] - dot[v[wrld], v[wrld]]*
          eta[i[h12], i[h22]]*signK[[3]]*q1[i[h32]]*q2[i[h11]]*q3[i[h21]]*
          v[wrld][i[h31]] - 3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*
          signK[[3]]*q1[i[h21]]*q2[i[h11]]*q3[i[h22]]*v[wrld][i[h31]] + 
         3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*signK[[3]]*q1[i[h32]]*
          q2[i[h11]]*q3[i[h22]]*v[wrld][i[h31]] + dot[q1, q2]*
          dot[q3, v[wrld]]*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[3]]*
          v[wrld][i[h11]]*v[wrld][i[h31]] - 3*dot[q1, q2]*dot[q3, v[wrld]]*
          eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[3]]*v[wrld][i[h11]]*
          v[wrld][i[h31]] - dot[q3, v[wrld]]*eta[i[h22], i[h32]]*signK[[3]]*
          q1[i[h21]]*q2[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
         2*dot[q3, v[wrld]]*eta[i[h12], i[h22]]*signK[[3]]*q1[i[h21]]*
          q2[i[h32]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
         dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*
          signK[[3]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 3*dot[q3, v[wrld]]*
          eta[i[h22], i[h32]]*signK[[3]]*q1[i[h21]]*q2[i[h11]]*
          v[wrld][i[h12]]*v[wrld][i[h31]] + dot[q3, v[wrld]]*
          eta[i[h21], i[h32]]*signK[[3]]*q1[i[h22]]*q2[i[h11]]*
          v[wrld][i[h12]]*v[wrld][i[h31]] + 2*dot[q3, v[wrld]]*
          eta[i[h11], i[h21]]*signK[[3]]*q1[i[h22]]*q2[i[h32]]*
          v[wrld][i[h12]]*v[wrld][i[h31]] + 3*dot[q1, q2]*eta[i[h22], i[h32]]*
          signK[[3]]*q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
          v[wrld][i[h31]] - 3*dot[q1, q2]*eta[i[h12], i[h32]]*signK[[3]]*
          q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
         3*dot[q1, q3]*eta[i[h22], i[h32]]*signK[[3]]*q2[i[h11]]*
          v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
         3*signK[[3]]*q1[i[h32]]*q2[i[h11]]*q3[i[h22]]*v[wrld][i[h12]]*
          v[wrld][i[h21]]*v[wrld][i[h31]] - dot[q1, q2]*eta[i[h21], i[h32]]*
          signK[[3]]*q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]]*
          v[wrld][i[h31]] - 2*signK[[3]]*q1[i[h21]]*q2[i[h32]]*q3[i[h12]]*
          v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
         dot[q1, q2]*eta[i[h12], i[h32]]*signK[[3]]*q3[i[h21]]*
          v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
         dot[q1, q3]*eta[i[h21], i[h32]]*signK[[3]]*q2[i[h11]]*
          v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
         2*dot[q1, q3]*eta[i[h11], i[h21]]*signK[[3]]*q2[i[h32]]*
          v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
         signK[[3]]*q1[i[h32]]*q2[i[h11]]*q3[i[h21]]*v[wrld][i[h12]]*
          v[wrld][i[h22]]*v[wrld][i[h31]] - dot[q1, q2]*eta[i[h12], i[h22]]*
          signK[[3]]*q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]]*
          v[wrld][i[h32]] + 3*dot[q1, q2]*eta[i[h12], i[h21]]*signK[[3]]*
          q3[i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
         signK[[3]]*q1[i[h22]]*q2[i[h11]]*q3[i[h21]]*v[wrld][i[h12]]*
          v[wrld][i[h31]]*v[wrld][i[h32]] + 3*signK[[3]]*q1[i[h21]]*
          q2[i[h11]]*q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]]*
          v[wrld][i[h32]] - 2*dot[q2, q3]*signK[[3]]*v[wrld][i[h21]]*
          (dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*
            (eta[i[h12], i[h32]]*q1[i[h22]] - eta[i[h12], i[h22]]*
              q1[i[h32]]) + eta[i[h12], i[h32]]*q1[i[h31]]*v[wrld][i[h11]]*
            v[wrld][i[h22]] + eta[i[h11], i[h31]]*q1[i[h32]]*v[wrld][i[h12]]*
            v[wrld][i[h22]] - eta[i[h12], i[h22]]*q1[i[h31]]*v[wrld][i[h11]]*
            v[wrld][i[h32]] - eta[i[h11], i[h31]]*q1[i[h22]]*v[wrld][i[h12]]*
            v[wrld][i[h32]]) + dot[q2, v[wrld]]*
          (-2*eps[q1, i[h12], i[h31], v[wrld]]*eps[q2, i[h22], i[h32], 
             v[wrld]]*eta[i[h11], i[h21]]*signK[[2]] - dot[q1, q3]*
            dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*
            eta[i[h21], i[h32]]*signK[[3]] + 3*dot[q1, q3]*
            dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*
            eta[i[h22], i[h32]]*signK[[3]] - 2*dot[v[wrld], v[wrld]]*
            eta[i[h11], i[h31]]*eta[i[h21], i[h32]]*signK[[2]]*q1[i[h22]]*
            q2[i[h12]] + dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*
            eta[i[h22], i[h31]]*signK[[3]]*q1[i[h21]]*q3[i[h11]] - 
           4*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
            signK[[3]]*q1[i[h21]]*q3[i[h11]] + dot[v[wrld], v[wrld]]*
            eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*signK[[3]]*q1[i[h22]]*
            q3[i[h11]] - dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*
            eta[i[h21], i[h32]]*signK[[3]]*q1[i[h31]]*q3[i[h11]] + 
           4*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
            signK[[3]]*q1[i[h31]]*q3[i[h11]] - dot[v[wrld], v[wrld]]*
            eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*signK[[3]]*q1[i[h32]]*
            q3[i[h11]] - 3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*
            eta[i[h22], i[h32]]*signK[[3]]*q1[i[h21]]*q3[i[h12]] + 
           dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h21], i[h32]]*
            signK[[3]]*q1[i[h22]]*q3[i[h12]] - dot[v[wrld], v[wrld]]*
            eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[3]]*q1[i[h22]]*
            q3[i[h21]] + dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*
            eta[i[h12], i[h22]]*signK[[3]]*q1[i[h32]]*q3[i[h21]] + 
           3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*
            signK[[3]]*q1[i[h21]]*q3[i[h22]] - 3*dot[v[wrld], v[wrld]]*
            eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*signK[[3]]*q1[i[h32]]*
            q3[i[h22]] - dot[q3, v[wrld]]*eta[i[h12], i[h22]]*
            eta[i[h21], i[h32]]*signK[[3]]*q1[i[h31]]*v[wrld][i[h11]] + 
           3*dot[q3, v[wrld]]*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
            signK[[3]]*q1[i[h31]]*v[wrld][i[h11]] + 3*dot[q3, v[wrld]]*
            eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*q1[i[h21]]*
            v[wrld][i[h12]] - dot[q3, v[wrld]]*eta[i[h11], i[h31]]*
            eta[i[h21], i[h32]]*signK[[3]]*q1[i[h22]]*v[wrld][i[h12]] + 
           dot[q1, q3]*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[3]]*
            v[wrld][i[h11]]*v[wrld][i[h21]] - 4*dot[q1, q3]*
            eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*
            v[wrld][i[h11]]*v[wrld][i[h21]] - 2*eta[i[h12], i[h22]]*
            signK[[2]]*q1[i[h31]]*q2[i[h32]]*v[wrld][i[h11]]*
            v[wrld][i[h21]] - 4*eta[i[h22], i[h32]]*signK[[3]]*q1[i[h31]]*
            q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
           3*eta[i[h12], i[h32]]*signK[[3]]*q1[i[h31]]*q3[i[h22]]*
            v[wrld][i[h11]]*v[wrld][i[h21]] - 4*dot[q1, q3]*
            eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*
            v[wrld][i[h12]]*v[wrld][i[h21]] - 2*eta[i[h11], i[h31]]*
            signK[[2]]*q1[i[h22]]*q2[i[h32]]*v[wrld][i[h12]]*
            v[wrld][i[h21]] - 4*eta[i[h22], i[h32]]*signK[[3]]*q1[i[h31]]*
            q3[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + eta[i[h22], i[h31]]*
            signK[[3]]*q1[i[h32]]*q3[i[h11]]*v[wrld][i[h12]]*
            v[wrld][i[h21]] + 3*eta[i[h11], i[h31]]*signK[[3]]*q1[i[h32]]*
            q3[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
           dot[q1, q3]*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*signK[[3]]*
            v[wrld][i[h11]]*v[wrld][i[h22]] - 2*eta[i[h21], i[h32]]*
            signK[[2]]*q1[i[h31]]*q2[i[h12]]*v[wrld][i[h11]]*
            v[wrld][i[h22]] + eta[i[h21], i[h32]]*signK[[3]]*q1[i[h31]]*
            q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]] - eta[i[h12], i[h32]]*
            signK[[3]]*q1[i[h31]]*q3[i[h21]]*v[wrld][i[h11]]*
            v[wrld][i[h22]] + dot[q1, q3]*eta[i[h11], i[h31]]*
            eta[i[h21], i[h32]]*signK[[3]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
           eta[i[h21], i[h32]]*signK[[3]]*q1[i[h31]]*q3[i[h11]]*
            v[wrld][i[h12]]*v[wrld][i[h22]] - eta[i[h11], i[h31]]*signK[[3]]*
            q1[i[h32]]*q3[i[h21]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
           2*dot[q1, q2]*eta[i[h11], i[h31]]*eta[i[h21], i[h32]]*signK[[2]]*
            (dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]] - v[wrld][i[h12]]*
              v[wrld][i[h22]]) - dot[q1, q3]*eta[i[h12], i[h22]]*
            eta[i[h21], i[h32]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
           4*dot[q1, q3]*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[3]]*
            v[wrld][i[h11]]*v[wrld][i[h31]] + eta[i[h22], i[h32]]*signK[[3]]*
            q1[i[h21]]*q3[i[h12]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
           dot[q1, q3]*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*signK[[3]]*
            v[wrld][i[h12]]*v[wrld][i[h31]] + 4*eta[i[h22], i[h32]]*
            signK[[3]]*q1[i[h21]]*q3[i[h11]]*v[wrld][i[h12]]*
            v[wrld][i[h31]] - eta[i[h21], i[h32]]*signK[[3]]*q1[i[h22]]*
            q3[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
           dot[q1, q3]*eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*signK[[3]]*
            v[wrld][i[h11]]*v[wrld][i[h32]] + eta[i[h12], i[h22]]*signK[[3]]*
            q1[i[h31]]*q3[i[h21]]*v[wrld][i[h11]]*v[wrld][i[h32]] - 
           3*eta[i[h12], i[h21]]*signK[[3]]*q1[i[h31]]*q3[i[h22]]*
            v[wrld][i[h11]]*v[wrld][i[h32]] - eta[i[h22], i[h31]]*signK[[3]]*
            q1[i[h21]]*q3[i[h11]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
           eta[i[h11], i[h31]]*signK[[3]]*q1[i[h22]]*q3[i[h21]]*
            v[wrld][i[h12]]*v[wrld][i[h32]] - 3*eta[i[h11], i[h31]]*
            signK[[3]]*q1[i[h21]]*q3[i[h22]]*v[wrld][i[h12]]*
            v[wrld][i[h32]]))) + dot[q1, v[wrld]]^2*
       (2*dot[q2, v[wrld]]^2*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*
         eta[i[h21], i[h32]]*signK[[2]] + dot[q3, v[wrld]]*
         eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*q2[i[h12]]*
         v[wrld][i[h21]] - 2*dot[q3, v[wrld]]*eta[i[h11], i[h31]]*
         eta[i[h12], i[h22]]*signK[[3]]*q2[i[h32]]*v[wrld][i[h21]] - 
        2*dot[q2, q3]*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[3]]*
         v[wrld][i[h21]]*v[wrld][i[h22]] + 2*eta[i[h11], i[h31]]*signK[[2]]*
         q2[i[h12]]*q2[i[h32]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
        2*eta[i[h11], i[h31]]*signK[[3]]*q2[i[h32]]*q3[i[h12]]*
         v[wrld][i[h21]]*v[wrld][i[h22]] + dot[q3, v[wrld]]*
         eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[3]]*q2[i[h11]]*
         v[wrld][i[h31]] - 3*dot[q3, v[wrld]]*eta[i[h12], i[h21]]*
         eta[i[h22], i[h32]]*signK[[3]]*q2[i[h11]]*v[wrld][i[h31]] - 
        dot[q3, v[wrld]]*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*signK[[3]]*
         q2[i[h12]]*v[wrld][i[h31]] + 2*dot[q3, v[wrld]]*eta[i[h11], i[h21]]*
         eta[i[h12], i[h22]]*signK[[3]]*q2[i[h32]]*v[wrld][i[h31]] + 
        3*eta[i[h22], i[h32]]*signK[[3]]*q2[i[h11]]*q3[i[h12]]*
         v[wrld][i[h21]]*v[wrld][i[h31]] - 3*eta[i[h12], i[h32]]*signK[[3]]*
         q2[i[h11]]*q3[i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
        eta[i[h21], i[h32]]*signK[[3]]*q2[i[h11]]*q3[i[h12]]*v[wrld][i[h22]]*
         v[wrld][i[h31]] - 2*eta[i[h11], i[h21]]*signK[[3]]*q2[i[h32]]*
         q3[i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + eta[i[h12], i[h32]]*
         signK[[3]]*q2[i[h11]]*q3[i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
        2*dot[q2, q3]*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[3]]*
         v[wrld][i[h21]]*v[wrld][i[h32]] - eta[i[h12], i[h22]]*signK[[3]]*
         q2[i[h11]]*q3[i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
        3*eta[i[h12], i[h21]]*signK[[3]]*q2[i[h11]]*q3[i[h22]]*
         v[wrld][i[h31]]*v[wrld][i[h32]] + dot[q2, v[wrld]]*
         (dot[q3, v[wrld]]*eta[i[h11], i[h31]]*
           (-(eta[i[h12], i[h22]]*eta[i[h21], i[h32]]) + 
            3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]])*signK[[3]] + 
          signK[[3]]*(eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*q3[i[h11]]*
             v[wrld][i[h21]] + eta[i[h12], i[h31]]*q3[i[h11]]*
             (-4*eta[i[h22], i[h32]]*v[wrld][i[h21]] + eta[i[h21], i[h32]]*
               v[wrld][i[h22]]) - eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*
             q3[i[h11]]*v[wrld][i[h31]] + 4*eta[i[h12], i[h21]]*
             eta[i[h22], i[h32]]*q3[i[h11]]*v[wrld][i[h31]] + 
            eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*q3[i[h12]]*
             v[wrld][i[h31]] - eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*
             q3[i[h11]]*v[wrld][i[h32]]) + eta[i[h11], i[h31]]*
           (-4*eta[i[h22], i[h32]]*signK[[3]]*q3[i[h12]]*v[wrld][i[h21]] + 
            3*eta[i[h12], i[h32]]*signK[[3]]*q3[i[h22]]*v[wrld][i[h21]] - 
            2*eta[i[h21], i[h32]]*signK[[2]]*q2[i[h12]]*v[wrld][i[h22]] + 
            eta[i[h21], i[h32]]*signK[[3]]*q3[i[h12]]*v[wrld][i[h22]] - 
            eta[i[h12], i[h32]]*signK[[3]]*q3[i[h21]]*v[wrld][i[h22]] - 
            3*eta[i[h12], i[h21]]*signK[[3]]*q3[i[h22]]*v[wrld][i[h32]] + 
            eta[i[h12], i[h22]]*(-2*signK[[2]]*q2[i[h32]]*v[wrld][i[h21]] + 
              signK[[3]]*q3[i[h21]]*v[wrld][i[h32]])))) + 
      v[wrld][i[h11]]*(2*dot[q2, v[wrld]]^2*eta[i[h21], i[h32]]*signK[[2]]*
         q1[i[h22]]*q1[i[h31]]*v[wrld][i[h12]] + 2*dot[q1, q2]*
         eps[q1, i[h12], i[h31], v[wrld]]*eps[q2, i[h22], i[h32], v[wrld]]*
         signK[[2]]*v[wrld][i[h21]] - 2*dot[q2, q3]*dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h32]]*signK[[3]]*q1[i[h22]]*q1[i[h31]]*
         v[wrld][i[h21]] + 2*dot[q2, q3]*dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h22]]*signK[[3]]*q1[i[h31]]*q1[i[h32]]*
         v[wrld][i[h21]] + dot[q1, q3]*dot[v[wrld], v[wrld]]*
         eta[i[h22], i[h32]]*signK[[3]]*q1[i[h31]]*q2[i[h12]]*
         v[wrld][i[h21]] - 2*dot[q1, q2]*dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h22]]*signK[[2]]*q1[i[h31]]*q2[i[h32]]*
         v[wrld][i[h21]] - 2*dot[q1, q3]*dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h22]]*signK[[3]]*q1[i[h31]]*q2[i[h32]]*
         v[wrld][i[h21]] + 2*dot[v[wrld], v[wrld]]*signK[[2]]*q1[i[h22]]*
         q1[i[h31]]*q2[i[h12]]*q2[i[h32]]*v[wrld][i[h21]] - 
        dot[q1, q2]*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[3]]*
         q1[i[h31]]*q3[i[h12]]*v[wrld][i[h21]] + 2*dot[v[wrld], v[wrld]]*
         signK[[3]]*q1[i[h22]]*q1[i[h31]]*q2[i[h32]]*q3[i[h12]]*
         v[wrld][i[h21]] + dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h22], i[h32]]*
         signK[[3]]*q1[i[h31]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
        2*dot[q3, v[wrld]]*signK[[3]]*q1[i[h22]]*q1[i[h31]]*q2[i[h32]]*
         v[wrld][i[h12]]*v[wrld][i[h21]] - 2*dot[q2, q3]*signK[[3]]*
         q1[i[h31]]*q1[i[h32]]*v[wrld][i[h12]]*v[wrld][i[h21]]*
         v[wrld][i[h22]] + 2*dot[q1, q2]*signK[[2]]*q1[i[h31]]*q2[i[h32]]*
         v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
        2*dot[q1, q3]*signK[[3]]*q1[i[h31]]*q2[i[h32]]*v[wrld][i[h12]]*
         v[wrld][i[h21]]*v[wrld][i[h22]] + dot[q1, q2]*dot[q1, q3]*
         dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*
         signK[[3]]*v[wrld][i[h31]] - 3*dot[q1, q2]*dot[q1, q3]*
         dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
         signK[[3]]*v[wrld][i[h31]] - dot[q1, q3]*dot[v[wrld], v[wrld]]*
         eta[i[h22], i[h32]]*signK[[3]]*q1[i[h21]]*q2[i[h12]]*
         v[wrld][i[h31]] + 2*dot[q1, q3]*dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h22]]*signK[[3]]*q1[i[h21]]*q2[i[h32]]*
         v[wrld][i[h31]] + 4*dot[q1, q2]*dot[v[wrld], v[wrld]]*
         eta[i[h22], i[h32]]*signK[[3]]*q1[i[h21]]*q3[i[h12]]*
         v[wrld][i[h31]] - dot[q1, q2]*dot[v[wrld], v[wrld]]*
         eta[i[h21], i[h32]]*signK[[3]]*q1[i[h22]]*q3[i[h12]]*
         v[wrld][i[h31]] - 2*dot[v[wrld], v[wrld]]*signK[[3]]*q1[i[h21]]*
         q1[i[h22]]*q2[i[h32]]*q3[i[h12]]*v[wrld][i[h31]] + 
        dot[q1, q2]*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[3]]*
         q1[i[h22]]*q3[i[h21]]*v[wrld][i[h31]] - dot[q1, q2]*
         dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[3]]*q1[i[h32]]*
         q3[i[h21]]*v[wrld][i[h31]] - 3*dot[q1, q2]*dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h32]]*signK[[3]]*q1[i[h21]]*q3[i[h22]]*
         v[wrld][i[h31]] + 3*dot[q1, q2]*dot[v[wrld], v[wrld]]*
         eta[i[h12], i[h21]]*signK[[3]]*q1[i[h32]]*q3[i[h22]]*
         v[wrld][i[h31]] - 4*dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h22], i[h32]]*
         signK[[3]]*q1[i[h21]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
        dot[q1, q2]*dot[q3, v[wrld]]*eta[i[h21], i[h32]]*signK[[3]]*
         q1[i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 2*dot[q3, v[wrld]]*
         signK[[3]]*q1[i[h21]]*q1[i[h22]]*q2[i[h32]]*v[wrld][i[h12]]*
         v[wrld][i[h31]] + 3*dot[q1, q2]*dot[q1, q3]*eta[i[h22], i[h32]]*
         signK[[3]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
        3*dot[q1, q2]*signK[[3]]*q1[i[h32]]*q3[i[h22]]*v[wrld][i[h12]]*
         v[wrld][i[h21]]*v[wrld][i[h31]] - dot[q1, q2]*dot[q1, q3]*
         eta[i[h21], i[h32]]*signK[[3]]*v[wrld][i[h12]]*v[wrld][i[h22]]*
         v[wrld][i[h31]] - 2*dot[q1, q3]*signK[[3]]*q1[i[h21]]*q2[i[h32]]*
         v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
        dot[q1, q2]*signK[[3]]*q1[i[h32]]*q3[i[h21]]*v[wrld][i[h12]]*
         v[wrld][i[h22]]*v[wrld][i[h31]] + 2*dot[q2, q3]*signK[[3]]*
         q1[i[h22]]*q1[i[h31]]*v[wrld][i[h12]]*v[wrld][i[h21]]*
         v[wrld][i[h32]] - dot[q1, q2]*signK[[3]]*q1[i[h22]]*q3[i[h21]]*
         v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
        3*dot[q1, q2]*signK[[3]]*q1[i[h21]]*q3[i[h22]]*v[wrld][i[h12]]*
         v[wrld][i[h31]]*v[wrld][i[h32]] - dot[q2, v[wrld]]*
         (2*eps[q1, i[h12], i[h31], v[wrld]]*eps[q2, i[h22], i[h32], v[wrld]]*
           signK[[2]]*q1[i[h21]] + dot[q1, q3]*signK[[3]]*
           (dot[v[wrld], v[wrld]]*(-(eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
                q1[i[h21]]) + eta[i[h12], i[h31]]*(4*eta[i[h22], i[h32]]*
                 q1[i[h21]] - eta[i[h21], i[h32]]*q1[i[h22]]) + 
              2*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*q1[i[h31]] - 
              7*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*q1[i[h31]] + 
              eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*q1[i[h32]]) + 
            v[wrld][i[h12]]*(eta[i[h22], i[h32]]*(8*q1[i[h31]]*v[wrld][
                  i[h21]] - 5*q1[i[h21]]*v[wrld][i[h31]]) + eta[i[h21], 
                i[h32]]*(-2*q1[i[h31]]*v[wrld][i[h22]] + q1[i[h22]]*
                 v[wrld][i[h31]]) + eta[i[h22], i[h31]]*(-(q1[i[h32]]*
                  v[wrld][i[h21]]) + q1[i[h21]]*v[wrld][i[h32]]))) + 
          q1[i[h31]]*(dot[v[wrld], v[wrld]]*(eta[i[h21], i[h32]]*q1[i[h22]]*(
                2*signK[[2]]*q2[i[h12]] - signK[[3]]*q3[i[h12]]) + 
              signK[[3]]*(3*eta[i[h22], i[h32]]*q1[i[h21]]*q3[i[h12]] + 
                q1[i[h32]]*(-(eta[i[h12], i[h22]]*q3[i[h21]]) + 
                  3*eta[i[h12], i[h21]]*q3[i[h22]]) + eta[i[h12], i[h32]]*
                 (q1[i[h22]]*q3[i[h21]] - 3*q1[i[h21]]*q3[i[h22]]))) + 
            2*dot[q1, q2]*eta[i[h21], i[h32]]*signK[[2]]*
             (-(dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]) + 
              v[wrld][i[h12]]*v[wrld][i[h22]]) + v[wrld][i[h12]]*
             (dot[q3, v[wrld]]*signK[[3]]*(-3*eta[i[h22], i[h32]]*
                 q1[i[h21]] + eta[i[h21], i[h32]]*q1[i[h22]]) + 
              2*signK[[2]]*q1[i[h22]]*q2[i[h32]]*v[wrld][i[h21]] + 
              signK[[3]]*(q1[i[h32]]*(-3*q3[i[h22]]*v[wrld][i[h21]] + 
                  q3[i[h21]]*v[wrld][i[h22]]) + (-(q1[i[h22]]*q3[i[h21]]) + 
                  3*q1[i[h21]]*q3[i[h22]])*v[wrld][i[h32]]))))))), 1}
