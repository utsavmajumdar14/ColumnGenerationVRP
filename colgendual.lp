\ Model colgendual
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  14 p1 + p0
Subject To
 condual1: p1 + p0 <= 100
 condual2: 18 p1 + p0 <= 3
 condual3: 8 p1 + p0 <= 24
 condual4: 10 p1 + p0 <= 15
 condual5: 15 p1 + p0 <= 5
Bounds
 -infinity <= p1 <= 0
End
