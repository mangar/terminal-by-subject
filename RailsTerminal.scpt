FasdUAS 1.101.10   ��   ��    k             l     ��  ��    < 6 � Copyright 2009, Marcio Garcia. All Rights Reserved.     � 	 	 l   �   C o p y r i g h t   2 0 0 9 ,   M a r c i o   G a r c i a .   A l l   R i g h t s   R e s e r v e d .   
  
 l     ��������  ��  ��        l     ��  ��    B < This Script opens a terminal with a colour related with the     �   x   T h i s   S c r i p t   o p e n s   a   t e r m i n a l   w i t h   a   c o l o u r   r e l a t e d   w i t h   t h e      l     ��  ��     	 porpouse     �      p o r p o u s e      l     ��������  ��  ��        l     ��  ��       Opens a Terminal instance     �   4   O p e n s   a   T e r m i n a l   i n s t a n c e      l     ��   ��    - 'tell application "Terminal" to activate      � ! ! N t e l l   a p p l i c a t i o n   " T e r m i n a l "   t o   a c t i v a t e   " # " l     ��������  ��  ��   #  $ % $ l     &���� & O     ' ( ' r     ) * ) l    +���� + I   �� ,��
�� .coredoexbool       obj  , 4    �� -
�� 
prcs - m     . . � / /  T e r m i n a l��  ��  ��   * o      ���� 0 
terminalon 
terminalOn ( m      0 0�                                                                                  sevs   alis    �  	Macintosh                  ���H+     tSystem Events.app                                                ���o��        ����  	                CoreServices    ��U
      �oB.       t   0   /  7Macintosh:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c i n t o s h  -System/Library/CoreServices/System Events.app   / ��  ��  ��   %  1 2 1 l   0 3���� 3 Z    0 4 5�� 6 4 l    7���� 7 o    ���� 0 
terminalon 
terminalOn��  ��   5 O    8 9 8 I   �� :��
�� .coredoscnull��� ��� ctxt : m     ; ; � < < : c d   / U s e r s / m a n g a r / p r o j e c t s ;   l l��   9 m     = =�                                                                                      @  alis    b  	Macintosh                  ���H+     �Terminal.app                                                     M�â�+        ����  	                	Utilities     ��U
      â"{       �     -Macintosh:Applications:Utilities:Terminal.app     T e r m i n a l . a p p   	 M a c i n t o s h  #Applications/Utilities/Terminal.app   / ��  ��   6 O  ! 0 > ? > I  % /�� @ A
�� .coredoscnull��� ��� ctxt @ m   % & B B � C C : c d   / U s e r s / m a n g a r / p r o j e c t s ;   l l A �� D��
�� 
kfil D 4  ' +�� E
�� 
cwin E m   ) *���� ��   ? m   ! " F F�                                                                                      @  alis    b  	Macintosh                  ���H+     �Terminal.app                                                     M�â�+        ����  	                	Utilities     ��U
      â"{       �     -Macintosh:Applications:Utilities:Terminal.app     T e r m i n a l . a p p   	 M a c i n t o s h  #Applications/Utilities/Terminal.app   / ��  ��  ��   2  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K 4 . This nasty constant might as well be a global    L � M M \   T h i s   n a s t y   c o n s t a n t   m i g h t   a s   w e l l   b e   a   g l o b a l J  N O N l     �� P Q��   P  global kColorValueMaximum    Q � R R 2 g l o b a l   k C o l o r V a l u e M a x i m u m O  S T S l     �� U V��   U % set kColorValueMaximum to 65535    V � W W > s e t   k C o l o r V a l u e M a x i m u m   t o   6 5 5 3 5 T  X Y X l     ��������  ��  ��   Y  Z [ Z l     �� \ ]��   \ / ) Now inflict them on the frontmost window    ] � ^ ^ R   N o w   i n f l i c t   t h e m   o n   t h e   f r o n t m o s t   w i n d o w [  _ ` _ l  1 � a���� a O   1 � b c b k   5 � d d  e f e r   5 ; g h g 4   5 9�� i
�� 
cwin i m   7 8����  h o      ���� 0 targetwindow targetWindow f  j k j r   < E l m l J   < A n n  o p o m   < = q q @ᙫ;,ň p  r s r m   = > t t @uL|���� s  u�� u m   > ? v v @��B�P���   m n       w x w 1   B D��
�� 
pbcl x o   A B���� 0 targetwindow targetWindow k  y z y r   F \ { | { J   F V } }  ~  ~ m   F I����   ��   � � � m   I L����   �� �  � � � m   L O����   �� �  ��� � m   O R����   ����   | n       � � � 1   W [��
�� 
pcuc � o   V W���� 0 targetwindow targetWindow z  � � � r   ] s � � � J   ] m � �  � � � m   ] `����   �� �  � � � m   ` c����   �� �  � � � m   c f����   �� �  ��� � m   f i����   ����   � n       � � � 1   n r��
�� 
ptxc � o   m n���� 0 targetwindow targetWindow �  � � � r   t � � � � J   t � � �  � � � m   t w����   �@ �  � � � m   w z����   �@ �  � � � m   z }����   �@ �  ��� � m   } �����   ����   � n       � � � 1   � ���
�� 
pbtc � o   � ����� 0 targetwindow targetWindow �  ��� � r   � � � � � m   � ���
�� boovtrue � n       � � � 1   � ���
�� 
pisf � 4   � ��� �
�� 
cwin � m   � ����� ��   c m   1 2 � ��                                                                                      @  alis    b  	Macintosh                  ���H+     �Terminal.app                                                     M�â�+        ����  	                	Utilities     ��U
      â"{       �     -Macintosh:Applications:Utilities:Terminal.app     T e r m i n a l . a p p   	 M a c i n t o s h  #Applications/Utilities/Terminal.app   / ��  ��  ��   `  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ��� �����   � ��������
�� .aevtoappnull  �   � ****�� 0 
terminalon 
terminalOn�� 0 targetwindow targetWindow��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  $ � �  1 � �  _����  ��  ��   �   �  0�� .���� = ;�� B������ q t v����������������
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
pbtc
�� 
pisf�� �� *��/j E�UO� � �j UY � ��*�k/l UO� b*�k/E�O���mv��,FOa a a a a v�a ,FOa a a a a v�a ,FOa a a a a v�a ,FOe*�k/a ,FU
�� boovtrue �  � �  =������
�� 
cwin��C�
�� kfrmID  ��   ascr  ��ޭ