\ Model colgenprim
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  100 y0 + 3 l1246 + 24 l1356 + 15 l13256 + 15 l1256
Subject To
 conprim1: y0 + 18 l1246 + 8 l1356 + 10 l13256 + 15 l1256 <= 14
 conprim2: y0 + l1246 + l1356 + l13256 + l1256 = 1
Bounds
End
