//Copy them in to the nodes as needed.  Top row will be 0 to 3, second 4 to 7, third 8 to 11
//Very direct, just uses node 5 to add accumulator to itself

@0

@1
MOV UP, DOWN

@2

@3

@4

@5
MOV UP, ACC
ADD ACC
MOV ACC, DOWN

@6

@7

@8

@9
MOV UP, RIGHT

@10
MOV LEFT, DOWN

@11
