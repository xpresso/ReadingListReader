FasdUAS 1.101.10   ��   ��    k             l     ��  ��    V P Values set by the user are retained until the next time this script is modified     � 	 	 �   V a l u e s   s e t   b y   t h e   u s e r   a r e   r e t a i n e d   u n t i l   t h e   n e x t   t i m e   t h i s   s c r i p t   i s   m o d i f i e d   
  
 j     �� ��  0 insta_username INSTA_USERNAME  m        �          j    �� ��  0 insta_password INSTA_PASSWORD  m       �          l     ��������  ��  ��     ��  i    	    I     ������
�� .aevtoappnull  �   � ****��  ��    k    ?       l     ��������  ��  ��        l     ��  ��    U O Upload confirmation and "logout" (change account) option for "logged in" users     �     �   U p l o a d   c o n f i r m a t i o n   a n d   " l o g o u t "   ( c h a n g e   a c c o u n t )   o p t i o n   f o r   " l o g g e d   i n "   u s e r s   ! " ! Z     O # $���� # >     % & % o     ����  0 insta_username INSTA_USERNAME & m     ' ' � ( (   $ k   
 K ) )  * + * r   
 ) , - , n   
 % . / . 1   # %��
�� 
bhit / l  
 # 0���� 0 I  
 #�� 1 2
�� .sysodlogaskr        TEXT 1 b   
  3 4 3 b   
  5 6 5 m   
  7 7 � 8 8 � U n r e a d   R e a d i n g   L i s t   a r t i c l e s   w i l l   b e   a d d e d   t o   t h e   I n s t a p a p e r   a c c o u n t   f o r   6 o    ����  0 insta_username INSTA_USERNAME 4 m     9 9 � : :  . 2 �� ; <
�� 
appr ; m     = = � > > B U p l o a d   R e a d i n g   L i s t   t o   I n s t a p a p e r < �� ? @
�� 
btns ? J     A A  B C B m     D D � E E  C a n c e l C  F G F m     H H � I I  C h a n g e   A c c o u n t G  J�� J m     K K � L L  U p l o a d��   @ �� M N
�� 
cbtn M m     O O � P P  C a n c e l N �� Q��
�� 
dflt Q m     R R � S S  U p l o a d��  ��  ��   - o      ���� 
0 action   +  T�� T Z   * K U V���� U =  * 1 W X W o   * -���� 
0 action   X m   - 0 Y Y � Z Z  C h a n g e   A c c o u n t V k   4 G [ [  \ ] \ r   4 = ^ _ ^ m   4 7 ` ` � a a   _ o      ����  0 insta_username INSTA_USERNAME ]  b�� b r   > G c d c m   > A e e � f f   d o      ����  0 insta_password INSTA_PASSWORD��  ��  ��  ��  ��  ��   "  g h g l  P P��������  ��  ��   h  i j i l  P P�� k l��   k %  "Login" for "logged out" users    l � m m >   " L o g i n "   f o r   " l o g g e d   o u t "   u s e r s j  n o n Z   P � p q���� p =  P Y r s r o   P U����  0 insta_username INSTA_USERNAME s m   U X t t � u u   q k   \ � v v  w x w r   \ � y z y n   \ � { | { 1   � ���
�� 
ttxt | l  \ � }���� } I  \ ��� ~ 
�� .sysodlogaskr        TEXT ~ m   \ _ � � � � � J I n s t a p a p e r   e m a i l   a d d r e s s   o r   u s e r n a m e :  �� � �
�� 
dtxt � o   b g����  0 insta_username INSTA_USERNAME � �� � �
�� 
btns � J   h p � �  � � � m   h k � � � � �  C a n c e l �  ��� � m   k n � � � � �  N e x t��   � �� � �
�� 
dflt � m   q t � � � � �  N e x t � �� � �
�� 
cbtn � m   u x � � � � �  C a n c e l � �� ���
�� 
appr � m   y | � � � � � N U p l o a d   R e a d i n g   L i s t   t o   I n s t a p a p e r   s e t u p��  ��  ��   z o      ���� 0 provided_username   x  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � J I n s t a p a p e r   p a s s w o r d ,   i f   y o u   h a v e   o n e : � �� � �
�� 
dtxt � o   � �����  0 insta_password INSTA_PASSWORD � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  C a n c e l �  ��� � m   � � � � � � �  U p l o a d��   � �� � �
�� 
dflt � m   � � � � � � �  U p l o a d � �� � �
�� 
appr � m   � � � � � � � N U p l o a d   R e a d i n g   L i s t   t o   I n s t a p a p e r   s e t u p � �� ���
�� 
htxt � m   � ���
�� boovtrue��  ��  ��   � o      ���� 0 provided_password   �  � � � r   � � � � � o   � ����� 0 provided_username   � o      ����  0 insta_username INSTA_USERNAME �  ��� � r   � � � � � o   � ����� 0 provided_password   � o      ����  0 insta_password INSTA_PASSWORD��  ��  ��   o  � � � l  � ���������  ��  ��   �  � � � Q   �= � � � � k   � � �  � � � l  � ��� � ���   � y s We should have a copy of the Python script (and any required non-standard libraries) bundled with this AppleScript    � � � � �   W e   s h o u l d   h a v e   a   c o p y   o f   t h e   P y t h o n   s c r i p t   ( a n d   a n y   r e q u i r e d   n o n - s t a n d a r d   l i b r a r i e s )   b u n d l e d   w i t h   t h i s   A p p l e S c r i p t �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
strq � n   � � � � � 1   � ���
�� 
psxp � l  � � ����� � I  � ��� � �
�� .sysorpthalis        TEXT � m   � � � � � � � 2 r e a d i n g l i s t 2 i n s t a p a p e r . p y � �� ���
�� 
in D � m   � � � � � � �  P y t h o n��  ��  ��   � o      ���� 0 script_path   �  � � � l  � ���������  ��  ��   �  � � � I  ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � b   � � � � b   � � � � b   � � � � � b   � � � � � m   � � � � � � � ( / u s r / b i n / e n v   p y t h o n   � o   � ����� 0 script_path   � m   � � � � � � �    - - u s e r n a m e   � n   � � � � 1   ���
�� 
strq � o   � �����  0 insta_username INSTA_USERNAME � m   � � � � �    - - p a s s w o r d   � n   � � � 1  ��
�� 
strq � o  ����  0 insta_password INSTA_PASSWORD��   �  ��� � l ��������  ��  ��  ��   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 error_message   � �� ���
�� 
errn � o      ���� 0 error_number  ��   � I  =�� � �
�� .sysodisAaleR        TEXT � m   # � � � � � � A n   e r r o r   o c c u r e d   w h i l e   t r y i n g   t o   a d d   u n r e a d   R e a d i n g   L i s t   a r t i c l e s   t o   I n s t a p a p e r : � �� � �
�� 
as A � m  &)��
�� EAlTcriT � �� ��
�� 
mesS  b  ,7 b  ,3 b  ,1 o  ,-���� 0 error_message   m  -0 �    ( o  12���� 0 error_number   m  36		 �

  )��   � �� l >>��������  ��  ��  ��  ��       ��  ��   ��������  0 insta_username INSTA_USERNAME��  0 insta_password INSTA_PASSWORD
�� .aevtoappnull  �   � **** �� ������
�� .aevtoappnull  �   � ****��  ��   ������ 0 error_message  �� 0 error_number   ; ' 7 9� =�~ D H K�} O�| R�{�z�y�x Y ` e t ��w � � � � ��v�u�t � � � � ��s�r ��q ��p�o�n�m � � ��l�k ��j�i�h	�g�f
� 
appr
�~ 
btns
�} 
cbtn
�| 
dflt�{ 
�z .sysodlogaskr        TEXT
�y 
bhit�x 
0 action  
�w 
dtxt�v 

�u 
ttxt�t 0 provided_username  
�s 
htxt�r 0 provided_password  
�q 
in D
�p .sysorpthalis        TEXT
�o 
psxp
�n 
strq�m 0 script_path  
�l .sysoexecTEXT���     TEXT�k 0 error_message   �e�d�c
�e 
errn�d 0 error_number  �c  
�j 
as A
�i EAlTcriT
�h 
mesS�g 
�f .sysodisAaleR        TEXT��@b   � F�b   %�%������mv����� �,E` O_ a   a Ec   Oa Ec  Y hY hOb   a   va a b   �a a lv�a �a �a a  a ,E` Oa a b  �a  a !lv�a "�a #a $ea  a ,E` %O_ Ec   O_ %Ec  Y hO Ha &a 'a (l )a *,a +,E` ,Oa -_ ,%a .%b   a +,%a /%b  a +,%j 0OPW $X 1 2a 3a 4a 5a 6�a 7%�%a 8%a 9 :OP ascr  ��ޭ