//Copy them in to the nodes as needed.  Top row will be 0 to 3, second 4 to 7, third 8 to 11
//splits the double operation into two nodes as that takes the most time

@0

@1
MOV UP, RIGHT
MOV UP, DOWN

@2
MOV LEFT, ACC
ADD ACC
MOV ACC, DOWN

@3

@4

@5
MOV UP, ACC
ADD ACC
MOV ACC, RIGHT

@6
MOV ANY, DOWN

@7

@8

@9

@10
MOV UP, DOWN

@11
