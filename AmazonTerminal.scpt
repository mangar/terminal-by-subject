FasdUAS 1.101.10   ��   ��    k             l     ��  ��    < 6 � Copyright 2009, Marcio Garcia. All Rights Reserved.     � 	 	 l   �   C o p y r i g h t   2 0 0 9 ,   M a r c i o   G a r c i a .   A l l   R i g h t s   R e s e r v e d .   
  
 l     ��������  ��  ��        l     ��  ��    B < This Script opens a terminal with a colour related with the     �   x   T h i s   S c r i p t   o p e n s   a   t e r m i n a l   w i t h   a   c o l o u r   r e l a t e d   w i t h   t h e      l     ��  ��     	 porpouse     �      p o r p o u s e      l     ��������  ��  ��        l     ��  ��       Opens a Terminal instance     �   4   O p e n s   a   T e r m i n a l   i n s t a n c e      l     ��   ��    - 'tell application "Terminal" to activate      � ! ! N t e l l   a p p l i c a t i o n   " T e r m i n a l "   t o   a c t i v a t e   " # " l     $���� $ O     % & % r     ' ( ' l    )���� ) I   �� *��
�� .coredoexbool       obj  * 4    �� +
�� 
prcs + m     , , � - -  T e r m i n a l��  ��  ��   ( o      ���� 0 
terminalon 
terminalOn & m      . .�                                                                                  sevs   alis    �  	Macintosh                  ���H+     tSystem Events.app                                                ���o��        ����  	                CoreServices    ��U
      �oB.       t   0   /  7Macintosh:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c i n t o s h  -System/Library/CoreServices/System Events.app   / ��  ��  ��   #  / 0 / l   0 1���� 1 Z    0 2 3�� 4 2 l    5���� 5 o    ���� 0 
terminalon 
terminalOn��  ��   3 O    6 7 6 I   �� 8��
�� .coredoscnull��� ��� ctxt 8 m     9 9 � : : � c d   / U s e r s / m a n g a r / D o c u m e n t s / s c r i p t s / ;   s s h   - i   u b u a m z k e y . p e m   r o o t @ e c 2 - 1 7 4 - 1 2 9 - 2 3 0 - 2 7 . c o m p u t e - 1 . a m a z o n a w s . c o m   
��   7 m     ; ;�                                                                                      @  alis    b  	Macintosh                  ���H+     �Terminal.app                                                     M�â�+        ����  	                	Utilities     ��U
      â"{       �     -Macintosh:Applications:Utilities:Terminal.app     T e r m i n a l . a p p   	 M a c i n t o s h  #Applications/Utilities/Terminal.app   / ��  ��   4 O  ! 0 < = < I  % /�� > ?
�� .coredoscnull��� ��� ctxt > m   % & @ @ � A A � c d   / U s e r s / m a n g a r / D o c u m e n t s / s c r i p t s / ;   s s h   - i   u b u a m z k e y . p e m   r o o t @ e c 2 - 1 7 4 - 1 2 9 - 2 3 0 - 2 7 . c o m p u t e - 1 . a m a z o n a w s . c o m   
 ? �� B��
�� 
kfil B 4  ' +�� C
�� 
cwin C m   ) *���� ��   = m   ! " D D�                                                                                      @  alis    b  	Macintosh                  ���H+     �Terminal.app                                                     M�â�+        ����  	                	Utilities     ��U
      â"{       �     -Macintosh:Applications:Utilities:Terminal.app     T e r m i n a l . a p p   	 M a c i n t o s h  #Applications/Utilities/Terminal.app   / ��  ��  ��   0  E F E l     ��������  ��  ��   F  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K 4 . This nasty constant might as well be a global    L � M M \   T h i s   n a s t y   c o n s t a n t   m i g h t   a s   w e l l   b e   a   g l o b a l J  N O N l     �� P Q��   P  global kColorValueMaximum    Q � R R 2 g l o b a l   k C o l o r V a l u e M a x i m u m O  S T S l     �� U V��   U % set kColorValueMaximum to 65535    V � W W > s e t   k C o l o r V a l u e M a x i m u m   t o   6 5 5 3 5 T  X Y X l     ��������  ��  ��   Y  Z [ Z l     �� \ ]��   \ / ) Now inflict them on the frontmost window    ] � ^ ^ R   N o w   i n f l i c t   t h e m   o n   t h e   f r o n t m o s t   w i n d o w [  _�� _ l  1 � `���� ` O   1 � a b a k   5 � c c  d e d r   5 ; f g f 4   5 9�� h
�� 
cwin h m   7 8����  g o      ���� 0 targetwindow targetWindow e  i j i r   < E k l k J   < A m m  n o n m   < = p p @�R�%^� o  q r q m   = > s s @ڽ�1� r  t�� t m   > ? u u @���j����   l n       v w v 1   B D��
�� 
pbcl w o   A B���� 0 targetwindow targetWindow j  x y x r   F \ z { z J   F V | |  } ~ } m   F I����   �� ~   �  m   I L����   �� �  � � � m   L O����   �� �  ��� � m   O R����   ����   { n       � � � 1   W [��
�� 
pcuc � o   V W���� 0 targetwindow targetWindow y  � � � r   ] s � � � J   ] m � �  � � � m   ] `����   �� �  � � � m   ` c����   �� �  � � � m   c f����   �� �  ��� � m   f i����   ����   � n       � � � 1   n r��
�� 
ptxc � o   m n���� 0 targetwindow targetWindow �  ��� � r   t � � � � J   t � � �  � � � m   t w����   �@ �  � � � m   w z����   �@ �  � � � m   z }����   �@ �  ��� � m   } �����   ����   � n       � � � 1   � ���
�� 
pbtc � o   � ����� 0 targetwindow targetWindow��   b m   1 2 � ��                                                                                      @  alis    b  	Macintosh                  ���H+     �Terminal.app                                                     M�â�+        ����  	                	Utilities     ��U
      â"{       �     -Macintosh:Applications:Utilities:Terminal.app     T e r m i n a l . a p p   	 M a c i n t o s h  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  " � �  / � �  _����  ��  ��   �   �  .�� ,���� ; 9�� @������ p s u��������������
�� 
prcs
�� .coredoexbool       obj �� 0 
terminalon 
terminalOn
�� .coredoscnull��� ��� ctxt
�� 
kfil
�� 
cwin�� 0 targetwindow targetWindow
�� 
pbcl��   ���� 
�� 
pcuc
�� 
ptxc��   �@
�� 
pbtc�� �� *��/j E�UO� � �j UY � ��*�k/l UO� W*�k/E�O���mv��,FOa a a a a v�a ,FOa a a a a v�a ,FOa a a a a v�a ,FU ascr  ��ޭ