1と0を入力として受け取ってAND演算を行う
入力は改行まで受け付ける

>,----------[>,----------]
+++++++++[<[----<]> [>]<-] ++<[--<]  0or1にする(終点には2)
+[>] 0が出るまで走査
<- その1つ前が2であるならtrue 1であるならfalse

>+<[>>[-]>[-]  0番が0でなければTRUEを表示
+++++++++[<+++++++++>-]<+++.  T
--.                           R
+++.                          U
----------------.             E
>++++++++++.
<<<>[-]<[-]] 

>[>[-]>[-]0番が0であればFALSEを表示
+++++++++[<++++++++>-]<--.      F
-----.                          A
+++++++++++.                    L
+++++++.                        S
--------------.                 E
>++++++++++.
<<-] 
