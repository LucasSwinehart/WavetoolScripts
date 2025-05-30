FasdUAS 1.101.10   ��   ��    k             l     ��  ��    9 3 Wavetool Window Scan Script v1.2 - Lucas Swinehart     � 	 	 f   W a v e t o o l   W i n d o w   S c a n   S c r i p t   v 1 . 2   -   L u c a s   S w i n e h a r t   
  
 l     ��������  ��  ��        l     ��  ��    ( " Store cached data for later write     �   D   S t o r e   c a c h e d   d a t a   f o r   l a t e r   w r i t e      l          j     �� �� 0 channeldata channelData  J     ����    &   List of structured channel info     �   @   L i s t   o f   s t r u c t u r e d   c h a n n e l   i n f o      l          j    �� �� ,0 wavetoolwindowbounds wavetoolWindowBounds  J    ����      Position and size info     �   .   P o s i t i o n   a n d   s i z e   i n f o       l     ��������  ��  ��      ! " ! l     �� # $��   #   Bring Wavetool3 to front    $ � % % 2   B r i n g   W a v e t o o l 3   t o   f r o n t "  & ' & l    
 (���� ( O    
 ) * ) I   	������
�� .miscactvnull��� ��� null��  ��   * m      + +�                                                                                      @ alis    .  Macintosh HD               �oYBD ����Wavetool3.app                                                  �����ݵ�        ����  
 cu             Applications  /:Applications:Wavetool3.app/     W a v e t o o l 3 . a p p    M a c i n t o s h   H D  Applications/Wavetool3.app  / ��  ��  ��   '  , - , l    .���� . I   �� /��
�� .sysodelanull��� ��� nmbr / m     0 0 ?�      ��  ��  ��   -  1 2 1 l     ��������  ��  ��   2  3 4 3 l  q 5���� 5 O   q 6 7 6 O   p 8 9 8 k   o : :  ; < ; r    " = > = 4     �� ?
�� 
cwin ? m    ����  > o      ���� 0 frontwindow frontWindow <  @ A @ l  # #��������  ��  ��   A  B C B l  # #�� D E��   D $  Save window position and size    E � F F <   S a v e   w i n d o w   p o s i t i o n   a n d   s i z e C  G H G r   # ( I J I n   # & K L K 1   $ &��
�� 
posn L o   # $���� 0 frontwindow frontWindow J o      ����  0 windowposition windowPosition H  M N M r   ) . O P O n   ) , Q R Q 1   * ,��
�� 
ptsz R o   ) *���� 0 frontwindow frontWindow P o      ���� 0 
windowsize 
windowSize N  S T S l  / /��������  ��  ��   T  U V U l  / /�� W X��   W 3 - Flatten window position and size coordinates    X � Y Y Z   F l a t t e n   w i n d o w   p o s i t i o n   a n d   s i z e   c o o r d i n a t e s V  Z [ Z r   / 5 \ ] \ n   / 3 ^ _ ^ 4   0 3�� `
�� 
cobj ` m   1 2����  _ o   / 0����  0 windowposition windowPosition ] o      ���� 0 xpos xPos [  a b a r   6 < c d c n   6 : e f e 4   7 :�� g
�� 
cobj g m   8 9����  f o   6 7����  0 windowposition windowPosition d o      ���� 0 ypos yPos b  h i h r   = E j k j n   = A l m l 4   > A�� n
�� 
cobj n m   ? @����  m o   = >���� 0 
windowsize 
windowSize k o      ���� 0 winwidth winWidth i  o p o r   F N q r q n   F J s t s 4   G J�� u
�� 
cobj u m   H I����  t o   F G���� 0 
windowsize 
windowSize r o      ���� 0 	winheight 	winHeight p  v w v l  O O��������  ��  ��   w  x y x r   O m z { z K   O g | | �� } ~�� 0 x   } o   R S���� 0 xpos xPos ~ ��  ��� 0 y    o   V W���� 0 ypos yPos � �� � ��� 	0 width   � o   Z ]���� 0 winwidth winWidth � �� ����� 
0 height   � o   ` c���� 0 	winheight 	winHeight��   { o      ���� ,0 wavetoolwindowbounds wavetoolWindowBounds y  � � � l  n n��������  ��  ��   �  � � � l  n n�� � ���   �   Get all static texts    � � � � *   G e t   a l l   s t a t i c   t e x t s �  � � � r   n x � � � n   n t � � � 4   o t�� �
�� 
scra � m   r s����  � o   n o���� 0 frontwindow frontWindow � o      ���� 0 thescrollarea theScrollArea �  � � � r   y � � � � n   y � � � � 2   | ���
�� 
sttx � o   y |���� 0 thescrollarea theScrollArea � o      ���� 0 statictexts staticTexts �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � $  Build structured channel list    � � � � <   B u i l d   s t r u c t u r e d   c h a n n e l   l i s t �  � � � r   � � � � � J   � �����   � o      ���� 0 channeldata channelData �  � � � l  � ���������  ��  ��   �  ��� � X   �o ��� � � Q   �j � ��� � k   �a � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 nf   � o      ���� 0 	fieldname 	fieldName �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � : 4 Filtering: Only use if it looks like a Channel Name    � � � � h   F i l t e r i n g :   O n l y   u s e   i f   i t   l o o k s   l i k e   a   C h a n n e l   N a m e �  � � � Z   �_ � ����� � F   � � � � � l  � � ����� � >  � � � � � o   � ����� 0 	fieldname 	fieldName � m   � ���
�� 
msng��  ��   � l  � � ����� � >  � � � � � o   � ����� 0 	fieldname 	fieldName � m   � � � � � � �  ��  ��   � k   �[ � �  � � � l  � ��� � ���   � 9 3 Skip entry if field looks numeric, short, or empty    � � � � f   S k i p   e n t r y   i f   f i e l d   l o o k s   n u m e r i c ,   s h o r t ,   o r   e m p t y �  ��� � Z   �[ � ����� � ?   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 	fieldname 	fieldName��  ��  ��   � m   � �����  � k   �W � �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
posn � o   � ����� 0 nf   � o      �� 0 textposition textPosition �  � � � r   � � � � � n   � � � � � 1   � ��~
�~ 
ptsz � o   � ��}�} 0 nf   � o      �|�| 0 textsize textSize �  � � � l  � ��{�z�y�{  �z  �y   �  � � � l  � ��x � ��x   � 4 . Define click position (Set click offset here)    � � � � \   D e f i n e   c l i c k   p o s i t i o n   ( S e t   c l i c k   o f f s e t   h e r e ) �  � � � r   � � � � � o   � ��w�w 0 textposition textPosition � J       � �  � � � o      �v�v 0 xpos xPos �  ��u � o      �t�t 0 ypos yPos�u   �  � � � r   � � � � I  ��s ��r
�s .sysorondlong        doub � [   � � � � l  �  ��q�p � [   �  � � � o   � ��o�o 0 xpos xPos � l  � � ��n�m � ^   � � � � � l  � � ��l�k � n   � � �  � 4   � ��j
�j 
cobj m   � ��i�i   o   � ��h�h 0 textsize textSize�l  �k   � m   � ��g�g �n  �m  �q  �p   � m   �f�f �r   � o      �e�e 0 clickx clickX �  r   I �d�c
�d .sysorondlong        doub l �b�a [  	 o  �`�` 0 ypos yPos	 l 
�_�^
 ^   l �]�\ n   4  �[
�[ 
cobj m  �Z�Z  o  �Y�Y 0 textsize textSize�]  �\   m  �X�X �_  �^  �b  �a  �c   o      �W�W 0 clicky clickY  l   �V�U�T�V  �U  �T    r   7 b   3 b   + l  '�S�R c   ' o   #�Q�Q 0 clickx clickX m  #&�P
�P 
TEXT�S  �R   m  '* �  , l +2 �O�N  c  +2!"! o  +.�M�M 0 clicky clickY" m  .1�L
�L 
TEXT�O  �N   o      �K�K  0 clickposstring clickPosString #$# l 88�J�I�H�J  �I  �H  $ %&% l 88�G'(�G  '    Save only name + clickPos   ( �)) 4   S a v e   o n l y   n a m e   +   c l i c k P o s& *+* r  8L,-, K  8H.. �F/0
�F 
pnam/ o  ;>�E�E 0 	fieldname 	fieldName0 �D1�C�D 0 clickpos clickPos1 o  AD�B�B  0 clickposstring clickPosString�C  - o      �A�A 0 channelentry channelEntry+ 2�@2 s  MW343 o  MP�?�? 0 channelentry channelEntry4 n      565  ;  UV6 o  PU�>�> 0 channeldata channelData�@  ��  ��  ��  ��  ��   � 7�=7 l ``�<�;�:�<  �;  �:  �=   � R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  ��  �� 0 nf   � o   � ��6�6 0 statictexts staticTexts��   9 4    �58
�5 
pcap8 m    99 �::  W a v e t o o l 7 m    ;;�                                                                                  sevs  alis    \  Macintosh HD               �oYBD ����System Events.app                                              �����oY        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   4 <=< l     �4�3�2�4  �3  �2  = >?> l     �1@A�1  @ 0 * Build export text for write to cache .txt   A �BB T   B u i l d   e x p o r t   t e x t   f o r   w r i t e   t o   c a c h e   . t x t? CDC l ryE�0�/E r  ryFGF m  ruHH �II  G o      �.�. 0 
exporttext 
exportText�0  �/  D JKJ l     �-�,�+�-  �,  �+  K LML l z�N�*�)N r  z�OPO b  z�QRQ b  z�STS b  z�UVU b  z�WXW b  z�YZY b  z�[\[ b  z�]^] b  z�_`_ b  z�aba o  z}�(�( 0 
exporttext 
exportTextb m  }�cc �dd  W I N D O W _ B O U N D S ,` l ��e�'�&e n  ��fgf o  ���%�% 0 x  g o  ���$�$ ,0 wavetoolwindowbounds wavetoolWindowBounds�'  �&  ^ m  ��hh �ii  ,\ l ��j�#�"j n  ��klk o  ���!�! 0 y  l o  ��� �  ,0 wavetoolwindowbounds wavetoolWindowBounds�#  �"  Z m  ��mm �nn  ,X l ��o��o n  ��pqp o  ���� 	0 width  q o  ���� ,0 wavetoolwindowbounds wavetoolWindowBounds�  �  V m  ��rr �ss  ,T l ��t��t n  ��uvu o  ���� 
0 height  v o  ���� ,0 wavetoolwindowbounds wavetoolWindowBounds�  �  R o  ���
� 
ret P o      �� 0 
exporttext 
exportText�*  �)  M wxw l     ����  �  �  x yzy l ��{��{ X  ��|�}| r  ��~~ b  ����� b  ����� b  ����� b  ����� b  ����� o  ���� 0 
exporttext 
exportText� m  ���� ���  C H A N N E L ,� l ������ n  ����� 1  ���
� 
pnam� o  ���� 0 ch  �  �  � m  ���� ���  ,� l ����
�	� n  ����� o  ���� 0 clickpos clickPos� o  ���� 0 ch  �
  �	  � o  ���
� 
ret  o      �� 0 
exporttext 
exportText� 0 ch  } o  ���� 0 channeldata channelData�  �  z ��� l     ����  �  �  � ��� l     � ���   � ^ X Write to WavetoolCache.txt (Curretly .txt in home dir, can be moved with a change here)   � ��� �   W r i t e   t o   W a v e t o o l C a c h e . t x t   ( C u r r e t l y   . t x t   i n   h o m e   d i r ,   c a n   b e   m o v e d   w i t h   a   c h a n g e   h e r e )� ��� l �
������ r  �
��� l ������� I �����
�� .earsffdralis        afdr� m  ����
�� afdrcusr� �����
�� 
rtyp� m  ���
�� 
ctxt��  ��  ��  � o      ���� 0 homepath homePath��  ��  � ��� l ������ r  ��� b  ��� o  ���� 0 homepath homePath� m  �� ��� " W a v e t o o l C a c h e . t x t� o      ����  0 exportfilepath exportFilePath��  ��  � ��� l     ��������  ��  ��  � ��� l z������ Q  z���� k  X�� ��� r  .��� I *����
�� .rdwropenshor       file� 4  "���
�� 
file� o  !����  0 exportfilepath exportFilePath� �����
�� 
perm� m  %&��
�� boovtrue��  � o      ���� 0 fileref fileRef� ��� l /:���� I /:����
�� .rdwrseofnull���     ****� o  /2���� 0 fileref fileRef� �����
�� 
set2� m  56����  ��  �   Clear file   � ���    C l e a r   f i l e� ��� I ;P����
�� .rdwrwritnull���     ****� o  ;>���� 0 
exporttext 
exportText� ����
�� 
refn� o  AD���� 0 fileref fileRef� �����
�� 
wrat� m  GJ��
�� rdwreof ��  � ���� I QX�����
�� .rdwrclosnull���     ****� o  QT���� 0 fileref fileRef��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  `z�� ��� Q  `x����� I co�����
�� .rdwrclosnull���     ****� 4  ck���
�� 
file� o  gj����  0 exportfilepath exportFilePath��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� l yy������  � B < Silent fail if error (Can add file write error dialog here)   � ��� x   S i l e n t   f a i l   i f   e r r o r   ( C a n   a d d   f i l e   w r i t e   e r r o r   d i a l o g   h e r e )��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � P J Silent finish, no error dialog (Can add confirmation/readout dialog here)   � ��� �   S i l e n t   f i n i s h ,   n o   e r r o r   d i a l o g   ( C a n   a d d   c o n f i r m a t i o n / r e a d o u t   d i a l o g   h e r e )� ���� l     ��������  ��  ��  ��       ��������  � �������� 0 channeldata channelData�� ,0 wavetoolwindowbounds wavetoolWindowBounds
�� .aevtoappnull  �   � ****� ������  ��  � ������  ��  � �����������
�� .aevtoappnull  �   � ****� k    z��  &��  ,��  3�� C�� L�� y�� ��� ��� �����  ��  ��  � ������ 0 nf  �� 0 ch  � K +�� 0��;��9�������������������������������������������������� �����������������������������H��chmr�������������������~�}�|�{�z�y�x�w�v�u
�� .miscactvnull��� ��� null
�� .sysodelanull��� ��� nmbr
�� 
pcap
�� 
cwin�� 0 frontwindow frontWindow
�� 
posn��  0 windowposition windowPosition
�� 
ptsz�� 0 
windowsize 
windowSize
�� 
cobj�� 0 xpos xPos�� 0 ypos yPos�� 0 winwidth winWidth�� 0 	winheight 	winHeight�� 0 x  �� 0 y  �� 	0 width  �� 
0 height  �� 
�� 
scra�� 0 thescrollarea theScrollArea
�� 
sttx�� 0 statictexts staticTexts
�� 
kocl
�� .corecnte****       ****
�� 
pnam�� 0 	fieldname 	fieldName
�� 
msng
�� 
bool�� 0 textposition textPosition�� 0 textsize textSize�� 
�� .sysorondlong        doub�� 0 clickx clickX�� 0 clicky clickY
�� 
TEXT��  0 clickposstring clickPosString�� 0 clickpos clickPos�� �� 0 channelentry channelEntry��  ��  �� 0 
exporttext 
exportText
�� 
ret 
�� afdrcusr
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� 0 homepath homePath��  0 exportfilepath exportFilePath
� 
file
�~ 
perm
�} .rdwropenshor       file�| 0 fileref fileRef
�{ 
set2
�z .rdwrseofnull���     ****
�y 
refn
�x 
wrat
�w rdwreof 
�v .rdwrwritnull���     ****
�u .rdwrclosnull���     ****��{� *j UO�j O�]*��/U*�k/E�O��,E�O��,E�O��k/E�O��l/E�O��k/E` O��l/E` Oa �a �a _ a _ a Ec  O�a k/E` O_ a -E` OjvEc   O �_ [a �l kh   ��a ,E` O_ a 	 _ a  a !& �_ j k ���,E` "O��,E` #O_ "E[�k/E�Z[�l/E�ZO�_ #�k/l!a $j %E` &O�_ #�l/l!j %E` 'O_ &a (&a )%_ 'a (&%E` *Oa _ a +_ *a ,E` -O_ -b   6GY hY hOPW X . /h[OY�2UUOa 0E` 1O_ 1a 2%b  a ,%a 3%b  a ,%a 4%b  a ,%a 5%b  a ,%_ 6%E` 1O 9b   [a �l kh _ 1a 7%�a ,%a 8%�a +,%_ 6%E` 1[OY��Oa 9a :a ;l <E` =O_ =a >%E` ?O C*a @_ ?/a Ael BE` CO_ Ca Djl EO_ 1a F_ Ca Ga Ha , IO_ Cj JW !X . / *a @_ ?/j JW X . /hOP ascr  ��ޭ