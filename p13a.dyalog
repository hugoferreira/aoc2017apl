⎕IO←0
(d r)←↓⍉↑⍎¨':'⎕R''⊃⎕NGET'p13.txt'1
+/r×d×0=(2×r-1)|d ⍝ part 1
(2×r-1){0∊⍺|d+⍵:⍺∇⍵+1⋄⍵}0 ⍝ part 2
