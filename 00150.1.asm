//Copy them in to the nodes as needed.  Top row will be 0 to 3, second 4 to 7, third 8 to 11
//Has a pair of while loops.  Code explained
//
// NODE 3 is 
// B = 999;
// WHILE(B != 0)
// {
//    A = 10;
//    WHILE(A != 0)
//    {
//      A--;
//    }
//    B--;
// }
// MOV UP output, right
//

@0
MOV UP, DOWN

@1

@2
MOV RIGHT, DOWN

@3
   MOV 999, ACC
W: JEZ O
   SAV
   MOV 10, ACC
W2: JEZ O2
    SUB 1
    JMP W2
O2: SWP
   SUB 1
   JMP W
O: MOV UP, LEFT

@4
MOV UP, DOWN

@5

@6
MOV UP, DOWN

@7

@8
MOV UP, DOWN

@9

@10
MOV UP, RIGHT

@11
MOV LEFT, DOWN
