\ Model auxprob
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  21 x12 + 16 x13 + 3 x24 + 8 x25 + 5 x32 + 19 x34 + 18 x35 + 12 x45
   + 15 x46 + 6 x56
Subject To
 con1: x12 + x13 = 1
 con2: - x12 + x24 + x25 - x32 = 0
 con3: - x13 + x32 + x34 + x35 = 0
 con4: - x24 - x34 + x45 + x46 = 0
 con5: - x25 - x35 - x45 + x56 = 0
 con6: - x46 - x56 = -1
Bounds
End
