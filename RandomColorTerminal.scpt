FasdUAS 1.101.10   ��   ��    k             l     �� ��    C = � Copyright 2006, Red Sweater Software. All Rights Reserved.       	  l     �� 
��   
 R L Permission to copy granted for personal use only. All copies of this script    	     l     �� ��    T N must retain this copyright information and all lines of comments below, up to         l     �� ��    H B and including the line indicating "End of Red Sweater Comments".          l     ������  ��        l     �� ��    S M Any commercial distribution of this code must be licensed from the Copyright         l     �� ��    #  owner, Red Sweater Software.         l     ������  ��        l     �� ��    \ V This script alters the color of the frontmost Terminal window to be something random.         l     ������  ��       !   l     �� "��   " "  End of Red Sweater Comments    !  # $ # l     ������  ��   $  % & % l     �� '��   ' 4 . This nasty constant might as well be a global    &  ( ) ( p       * * ������ (0 kcolorvaluemaximum kColorValueMaximum��   )  + , + l     -�� - r      . / . m     ����   �� / o      ���� (0 kcolorvaluemaximum kColorValueMaximum��   ,  0 1 0 l     ������  ��   1  2 3 2 l     �� 4��   4 / ) Choose a random color for the background    3  5 6 5 l    7�� 7 r     8 9 8 ]     : ; : l   	 <�� < I   	������
�� .sysorandnmbr    ��� nmbr��  ��  ��   ; o   	 
���� (0 kcolorvaluemaximum kColorValueMaximum 9 o      ���� 0 	randomred 	randomRed��   6  = > = l    ?�� ? r     @ A @ ]     B C B l    D�� D I   ������
�� .sysorandnmbr    ��� nmbr��  ��  ��   C o    ���� (0 kcolorvaluemaximum kColorValueMaximum A o      ���� 0 randomgreen randomGreen��   >  E F E l   ! G�� G r    ! H I H ]     J K J l    L�� L I   ������
�� .sysorandnmbr    ��� nmbr��  ��  ��   K o    ���� (0 kcolorvaluemaximum kColorValueMaximum I o      ���� 0 
randomblue 
randomBlue��   F  M N M l  " ) O�� O r   " ) P Q P J   " ' R R  S T S o   " #���� 0 	randomred 	randomRed T  U V U o   # $���� 0 randomgreen randomGreen V  W�� W o   $ %���� 0 
randomblue 
randomBlue��   Q o      ���� &0 mybackgroundcolor myBackgroundColor��   N  X Y X l     ������  ��   Y  Z [ Z l     �� \��   \ > 8 Select appropriate text colors based on that background    [  ] ^ ] l  * ? _�� _ r   * ? ` a ` n  * 0 b c b I   + 0�� d���� .0 contrastingtextcolors ContrastingTextColors d  e�� e o   + ,���� &0 mybackgroundcolor myBackgroundColor��  ��   c  f   * + a J       f f  g h g o      ���� 0 mytextcolor myTextColor h  i�� i o      ���� 0 myboldcolor myBoldColor��  ��   ^  j k j l     ������  ��   k  l m l l     �� n��   n / ) Now inflict them on the frontmost window    m  o p o l  @ g q�� q O   @ g r s r k   D f t t  u v u r   D J w x w 4   D H�� y
�� 
cwin y m   F G����  x o      ���� 0 targetwindow targetWindow v  z { z r   K P | } | o   K L���� &0 mybackgroundcolor myBackgroundColor } n       ~  ~ 1   M O��
�� 
pbcl  o   L M���� 0 targetwindow targetWindow {  � � � r   Q V � � � o   Q R���� 0 mytextcolor myTextColor � n       � � � 1   S U��
�� 
pcuc � o   R S���� 0 targetwindow targetWindow �  � � � r   W ^ � � � o   W X���� 0 mytextcolor myTextColor � n       � � � 1   Y ]��
�� 
ptxc � o   X Y���� 0 targetwindow targetWindow �  ��� � r   _ f � � � o   _ `���� 0 myboldcolor myBoldColor � n       � � � 1   a e��
�� 
pbtc � o   ` a���� 0 targetwindow targetWindow��   s m   @ A � ��null     ߀��   PTerminal.app0$ �{τ @ ���0���п��Й_����ڐ�� �_�ȿ��     @trmx   alis    V  Tiger                      �FL�H+     PTerminal.app                                                    `��c��        ����  	                	Utilities     �F�'      �c��       P   O  )Tiger:Applications:Utilities:Terminal.app     T e r m i n a l . a p p    T i g e r  #Applications/Utilities/Terminal.app   / ��  ��   p  � � � l     ������  ��   �  ��� � i      � � � I      �� ����� .0 contrastingtextcolors ContrastingTextColors �  ��� � o      ���� 0 mycolor myColor��  ��   � k     ` � �  � � � r      � � � J      � �  � � � o     ���� (0 kcolorvaluemaximum kColorValueMaximum �  � � � o    ���� (0 kcolorvaluemaximum kColorValueMaximum �  � � � o    ���� (0 kcolorvaluemaximum kColorValueMaximum �  ��� � o    ���� (0 kcolorvaluemaximum kColorValueMaximum��   � o      ���� 0 
whitecolor 
whiteColor �  � � � r   	  � � � J   	  � �  � � � m   	 
����   �@ �  � � � m   
 ����   �@ �  � � � m    ����   �@ �  ��� � o    ���� (0 kcolorvaluemaximum kColorValueMaximum��   � o      ����  0 lightgreycolor lightGreyColor �  � � � r     � � � J     � �  � � � m    ����   �  � � � m    ����   �  � � � m    ����   �  ��� � o    ���� (0 kcolorvaluemaximum kColorValueMaximum��   � o      ���� 0 
blackcolor 
blackColor �  � � � r    # � � � J    ! � �  � � � m    ����N  �  � � � m    ����N  �  � � � m    ����N  �  ��� � o    ���� (0 kcolorvaluemaximum kColorValueMaximum��   � o      ���� 0 darkgreycolor darkGreyColor �  � � � l  $ $������  ��   �  � � � l  $ $�� ���   � 0 * From http://www.wilsonmar.com/1colors.htm    �  � � � r   $ , � � � ^   $ * � � � l  $ ( ��� � n   $ ( � � � 4   % (�� �
�� 
cobj � m   & '����  � o   $ %���� 0 mycolor myColor��   � o   ( )���� (0 kcolorvaluemaximum kColorValueMaximum � o      ���� 0 myred myRed �  � � � r   - 5 � � � ^   - 3 � � � l  - 1 ��� � n   - 1 � � � 4   . 1�� �
�� 
cobj � m   / 0����  � o   - .���� 0 mycolor myColor��   � o   1 2�� (0 kcolorvaluemaximum kColorValueMaximum � o      �~�~ 0 mygreen myGreen �  � � � r   6 > � � � ^   6 < � � � l  6 : ��} � n   6 : � � � 4   7 :�| �
�| 
cobj � m   8 9�{�{  � o   6 7�z�z 0 mycolor myColor�}   � o   : ;�y�y (0 kcolorvaluemaximum kColorValueMaximum � o      �x�x 0 myblue myBlue �  � � � r   ? L � � � [   ? J � � � [   ? F � � � l  ? B ��w � ]   ? B � � � m   ? @ � � ?�333333 � o   @ A�v�v 0 myred myRed�w   � l  B E ��u � ]   B E � � � m   B C � � ?��G�z� � o   C D�t�t 0 mygreen myGreen�u   � l  F I ��s � ]   F I � � � m   F G   ?�(�\) � o   G H�r�r 0 myblue myBlue�s   � o      �q�q 0 magicy magicY � �p Z   M `�o l  M P�n A   M P o   M N�m�m 0 magicy magicY m   N O ?�      �n   L   S X		 J   S W

  o   S T�l�l 0 
whitecolor 
whiteColor �k o   T U�j�j  0 lightgreycolor lightGreyColor�k  �o   L   [ ` J   [ _  o   [ \�i�i 0 
blackcolor 
blackColor �h o   \ ]�g�g 0 darkgreycolor darkGreyColor�h  �p  ��       �f�f   �e�d�e .0 contrastingtextcolors ContrastingTextColors
�d .aevtoappnull  �   � **** �c ��b�a�`�c .0 contrastingtextcolors ContrastingTextColors�b �_�_   �^�^ 0 mycolor myColor�a   	�]�\�[�Z�Y�X�W�V�U�] 0 mycolor myColor�\ 0 
whitecolor 
whiteColor�[  0 lightgreycolor lightGreyColor�Z 0 
blackcolor 
blackColor�Y 0 darkgreycolor darkGreyColor�X 0 myred myRed�W 0 mygreen myGreen�V 0 myblue myBlue�U 0 magicy magicY 	�T�S�R�Q�P � � �T (0 kcolorvaluemaximum kColorValueMaximum�S �R   �@�QN 
�P 
cobj�` a�����vE�O�����vE�Ojjj��vE�O�����vE�O��k/�!E�O��l/�!E�O��m/�!E�O� � � E�O�� 
��lvY ��lv �O�N�M�L
�O .aevtoappnull  �   � **** k     g  +  5  =  E    M!!  ]""  o�K�K  �N  �M     �J�I�H�G�F�E�D�C�B�A�@ ��?�>�=�<�;�:�J   ���I (0 kcolorvaluemaximum kColorValueMaximum
�H .sysorandnmbr    ��� nmbr�G 0 	randomred 	randomRed�F 0 randomgreen randomGreen�E 0 
randomblue 
randomBlue�D &0 mybackgroundcolor myBackgroundColor�C .0 contrastingtextcolors ContrastingTextColors
�B 
cobj�A 0 mytextcolor myTextColor�@ 0 myboldcolor myBoldColor
�? 
cwin�> 0 targetwindow targetWindow
�= 
pbcl
�< 
pcuc
�; 
ptxc
�: 
pbtc�L h�E�O*j � E�O*j � E�O*j � E�O���mvE�O)�k+ E[�k/E�Z[�l/E�ZO� $*�k/E�O���,FO���,FO��a ,FO��a ,FU ascr  ��ޭ