⎕IO←0
p←↑⊃⎕NGET'p19.txt'1
z←'' ⋄ 1 0{' '=c←⍵⌷p: ⋄ z,←c ⋄ a←('+'=c)⌽⍺ ⋄ a×←¯1*('+'=c)∧' '=(⍵+a)⌷p ⋄ a∇⍵+a}0,(0⌷p)⍳'|'
(z∊⎕A)/z ⍝ part 1
≢z ⍝ part 2
