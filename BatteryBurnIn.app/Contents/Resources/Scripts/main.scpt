FasdUAS 1.101.10   ��   ��    k             l     ��  ��    - '  Created by Gaurav Keshre on 12/30/14.     � 	 	 N     C r e a t e d   b y   G a u r a v   K e s h r e   o n   1 2 / 3 0 / 1 4 .   
  
 l     ��  ��    B <  Copyright (c) 2014 Softway Solutions. All rights reserved.     �   x     C o p y r i g h t   ( c )   2 0 1 4   S o f t w a y   S o l u t i o n s .   A l l   r i g h t s   r e s e r v e d .      l     ��  ��    W Q---------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        j     �� �� 0 thrs THRS  m     ���� 2      j    �� �� 0 
fullcharge 
FULLCHARGE  m    ���� _     !   j    �� "��  0 plugin_message PLUGIN_MESSAGE " m     # # � $ $ 0�=�     P l u g   i n   y o u r   c h a r g e r !  % & % j   	 �� '��  0 unplug_message UNPLUG_MESSAGE ' m   	 
 ( ( � ) ) $�=�     U n p l u g   c h a r g e r &  * + * l     ,���� , r      - . - m     ��
�� boovtrue . o      ���� 0 shouldremind shouldRemind��  ��   +  / 0 / l     �� 1 2��   1  repeat while true    2 � 3 3 " r e p e a t   w h i l e   t r u e 0  4 5 4 l     ��������  ��  ��   5  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : @ :--Handlers------------------------------------------------    ; � < < t - - H a n d l e r s - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 9  = > = i     ? @ ? I      �������� $0 getbatterystatus getBATTERYSTATUS��  ��   @ k     ; A A  B C B r      D E D l     F���� F I    �� G��
�� .sysoexecTEXT���     TEXT G m      H H � I I 8 i o r e g   - w O   - l   |   g r e p   C a p a c i t y��  ��  ��   E o      ���� 
0 cap Cap C  J K J O   , L M L r    + N O N J     P P  Q R Q n     S T S 4   �� U
�� 
cwor U m    ������ T 4    �� V
�� 
cpar V m    ����  R  W�� W n     X Y X 4   �� Z
�� 
cwor Z m    ������ Y 4    �� [
�� 
cpar [ m    ���� ��   O J       \ \  ] ^ ] o      ���� 0 	available 	Available ^  _�� _ o      ���� 
0 max Max��   M o    	���� 
0 cap Cap K  ` a ` r   - 8 b c b I  - 6�� d��
�� .sysorondlong        doub d l  - 2 e���� e ^   - 2 f g f ]   - 0 h i h m   - .���� d i o   . /���� 0 	available 	Available g o   0 1���� 
0 max Max��  ��  ��   c o      ���� 
0 pct Pct a  j�� j L   9 ; k k o   9 :���� 
0 pct Pct��   >  l m l l     ��������  ��  ��   m  n o n l     ��������  ��  ��   o  p q p i     r s r I      �� t���� "0 isapp_installed isAPP_INSTALLED t  u�� u o      ���� 0 appname  ��  ��   s k      v v  w x w r      y z y m     ��
�� boovfals z o      ���� 0 	doesexist 	doesExist x  { | { Q     } ~�� } k        � � � I   �� ���
�� .sysoexecTEXT���     TEXT � m     � � � � � R o s a s c r i p t   - e   ' e x i s t s   a p p l i c a t i o n   a p p n a m e '��   �  ��� � r     � � � m    ��
�� boovtrue � o      ���� 0 	doesexist 	doesExist��   ~ R      ������
�� .ascrerr ****      � ****��  ��  ��   |  ��� � L     � � o    ���� 0 	doesexist 	doesExist��   q  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� $0 mute_temporarily MUTE_TEMPORARILY��  ��   � k      � �  � � � I    �� ���
�� .aevtstvlnull��� ��� nmbr � m     ���� ��   �  � � � O     � � � Z   
  � ����� � =  
  � � � n   
  � � � 1    ��
�� 
prun �  g   
  � m    ��
�� boovtrue � I   ������
�� .hookPausnull        null��  ��  ��  ��   � m     � ��                                                                                  hook  alis    N  Macintosh HD               �(N8H+   
��
iTunes.app                                                      "d�A}�        ����  	                Applications    �(��      �A�     
��  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   �  ��� � l   ��������  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 monitor_test MONITOR_TEST��  ��   � I    �� ���
�� .sysonotfnull��� ��� TEXT � m      � � � � �  T e s t��   �  � � � i     � � � I      �������� 0 monitor MONITOR��  ��   � k     � � �  � � � r      � � � l     ����� � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � � R i o r e g   - w 0   - l   |   g r e p   E x t e r n a l C h a r g e C a p a b l e��  ��  ��   � o      ���� 
0 cap Cap �  � � � O    � � � r     � � � J     � �  ��� � n     � � � 4   �� �
�� 
cwor � m    ������ � 4    �� �
�� 
cpar � m    ���� ��   � J       � �  ��� � o      ���� 0 	wallpower 	wallPower��   � o    	�� 
0 cap Cap �  � � � r    & � � � I    $�~�}�|�~ $0 getbatterystatus getBATTERYSTATUS�}  �|   � o      �{�{ 0 batterycharge batteryCharge �  � � � l  ' '�z�y�x�z  �y  �x   �  ��w � Z   ' � � ��v � � l  ' * ��u�t � =   ' * � � � o   ' (�s�s 0 	wallpower 	wallPower � m   ( ) � � � � �  Y e s�u  �t   � Z   - V � ��r�q � l  - 4 ��p�o � @   - 4 � � � o   - .�n�n 0 batterycharge batteryCharge � o   . 3�m�m 0 
fullcharge 
FULLCHARGE�p  �o   � k   7 R � �  � � � I   7 <�l�k�j�l $0 mute_temporarily MUTE_TEMPORARILY�k  �j   �  � � � I  = L�i ��h
�i .sysonotfnull��� ��� TEXT � b   = H � � � b   = F � � � b   = D � � � o   = B�g�g  0 unplug_message UNPLUG_MESSAGE � m   B C � � � � �  .   Y o u   h a v e � o   D E�f�f 0 batterycharge batteryCharge � m   F G � � � � �  %   o f   c h a r g e !�h   �  ��e � I  M R�d ��c
�d .sysoexecTEXT���     TEXT � m   M N � � � � � L s a y   - v   " Z a r v o x "   " U N P L U G   Y O U R   C H A R G E R "  �c  �e  �r  �q  �v   � k   Y � � �  � � � Z   Y � � ��b�a � l  Y ` ��`�_ � B   Y ` � � � o   Y Z�^�^ 0 batterycharge batteryCharge � o   Z _�]�] 0 thrs THRS�`  �_   � k   c ~ � �  � � � I   c h�\�[�Z�\ $0 mute_temporarily MUTE_TEMPORARILY�[  �Z   �  � � � I  i x�Y ��X
�Y .sysonotfnull��� ��� TEXT � b   i t � � � b   i r � � � b   i p � � � o   i n�W�W  0 plugin_message PLUGIN_MESSAGE � m   n o   �    O n l y   � o   p q�V�V 0 batterycharge batteryCharge � m   r s �  %   l e f t�X   � �U I  y ~�T�S
�T .sysoexecTEXT���     TEXT m   y z � R s a y   - v   " Z a r v o x "   " P L U G   I N   Y O U R     C H A R G E R   "  �S  �U  �b  �a   � �R l  � ��Q�P�O�Q  �P  �O  �R  �w   � 	
	 l     �N�M�L�N  �M  �L  
  l     �K�J�I�K  �J  �I    l   �H�G V     k   
   I   
 �F�E�D�F 0 monitor MONITOR�E  �D   �C I   �B�A
�B .sysodelanull��� ��� nmbr m    �@�@ �A  �C   o    	�?�? 0 shouldremind shouldRemind�H  �G    l     �>�>    
--Handlers    �  - - H a n d l e r s  l     �=�=   4 .----------------------------------------------    �   \ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - !�<! l     �;"#�;  "  
end repeat   # �$$  e n d   r e p e a t�<       �:%�9�8 # (&'()*+�:  % 
�7�6�5�4�3�2�1�0�/�.�7 0 thrs THRS�6 0 
fullcharge 
FULLCHARGE�5  0 plugin_message PLUGIN_MESSAGE�4  0 unplug_message UNPLUG_MESSAGE�3 $0 getbatterystatus getBATTERYSTATUS�2 "0 isapp_installed isAPP_INSTALLED�1 $0 mute_temporarily MUTE_TEMPORARILY�0 0 monitor_test MONITOR_TEST�/ 0 monitor MONITOR
�. .aevtoappnull  �   � ****�9 2�8 _& �- @�,�+,-�*�- $0 getbatterystatus getBATTERYSTATUS�,  �+  , �)�(�'�&�) 
0 cap Cap�( 0 	available 	Available�' 
0 max Max�& 
0 pct Pct-  H�%�$�#�"�!� 
�% .sysoexecTEXT���     TEXT
�$ 
cpar
�# 
cwor
�" 
cobj�! d
�  .sysorondlong        doub�* <�j E�O� !*�l/�i/*�k/�i/lvE[�k/E�Z[�l/E�ZUO� �!j E�O�' � s��./�� "0 isapp_installed isAPP_INSTALLED� �0� 0  �� 0 appname  �  . ��� 0 appname  � 0 	doesexist 	doesExist/  ����
� .sysoexecTEXT���     TEXT�  �  � fE�O �j OeE�W X  hO�( � ���12�� $0 mute_temporarily MUTE_TEMPORARILY�  �  1  2 � ���
� .aevtstvlnull��� ��� nmbr
� 
prun
� .hookPausnull        null� lj  O� *�,e  
*j Y hUOP) � ���34�
� 0 monitor_test MONITOR_TEST�  �  3  4  ��	
�	 .sysonotfnull��� ��� TEXT�
 �j * � ���56�� 0 monitor MONITOR�  �  5 ���� 
0 cap Cap� 0 	wallpower 	wallPower� 0 batterycharge batteryCharge6  ��� ������ ��� � ��� � 
� .sysoexecTEXT���     TEXT
�  
cpar
�� 
cwor
�� 
cobj�� $0 getbatterystatus getBATTERYSTATUS�� $0 mute_temporarily MUTE_TEMPORARILY
�� .sysonotfnull��� ��� TEXT� ��j E�O� *�k/�i/kvE[�k/E�ZUO*j+ E�O��  .�b    *j+ Ob  �%�%�%j 
O�j Y hY -�b     *j+ Ob  �%�%�%j 
O�j Y hOP+ ��7����89��
�� .aevtoappnull  �   � ****7 k     ::  *;; ����  ��  ��  8  9 �������� 0 shouldremind shouldRemind�� 0 monitor MONITOR
�� .sysodelanull��� ��� nmbr�� eE�O h�*j+ Okj [OY�� ascr  ��ޭ