FasdUAS 1.101.10   ��   ��    k             l     ��  ��    : 4 Wavetool Solo Channel Script v1.2 - Lucas Swinehart     � 	 	 h   W a v e t o o l   S o l o   C h a n n e l   S c r i p t   v 1 . 2   -   L u c a s   S w i n e h a r t   
  
 l     ��������  ��  ��        i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k    [       l     ��  ��      1. Load initial cache     �   ,   1 .   L o a d   i n i t i a l   c a c h e      r     	    l     ����  I    ��  
�� .earsffdralis        afdr  m     ��
�� afdrcusr  �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    o      ���� 0 homepath homePath       r   
  ! " ! b   
  # $ # o   
 ���� 0 homepath homePath $ m     % % � & & " W a v e t o o l C a c h e . t x t " o      ���� 0 cachefilepath cacheFilePath    ' ( ' l   ��������  ��  ��   (  ) * ) r     + , + J    ����   , o      ���� 0 channeldata channelData *  - . - r     / 0 / J    ����   0 o      ���� ,0 wavetoolwindowbounds wavetoolWindowBounds .  1 2 1 l   ��������  ��  ��   2  3 4 3 l   �� 5 6��   5   Load WavetoolCache.txt    6 � 7 7 .   L o a d   W a v e t o o l C a c h e . t x t 4  8 9 8 n     : ; : I     �� <���� 0 	loadcache 	loadCache <  =�� = o    ���� 0 cachefilepath cacheFilePath��  ��   ;  f     9  > ? > l  ! !��������  ��  ��   ?  @ A @ l  ! !�� B C��   B !  2. Get target channel name    C � D D 6   2 .   G e t   t a r g e t   c h a n n e l   n a m e A  E F E l  ! !�� G H��   G > 8 (i.e. osascript /path/to/solo_channel.scpt "Channel 1")    H � I I p   ( i . e .   o s a s c r i p t   / p a t h / t o / s o l o _ c h a n n e l . s c p t   " C h a n n e l   1 " ) F  J K J r   ! ' L M L n   ! % N O N 4   " %�� P
�� 
cobj P m   # $����  O o   ! "���� 0 argv   M o      ���� 0 
targetname 
targetName K  Q R Q l  ( (��������  ��  ��   R  S T S l  ( (�� U V��   U \ V 3. Save current foreground active app (Optional to restore active window after click)    V � W W �   3 .   S a v e   c u r r e n t   f o r e g r o u n d   a c t i v e   a p p   ( O p t i o n a l   t o   r e s t o r e   a c t i v e   w i n d o w   a f t e r   c l i c k ) T  X Y X O   ( B Z [ Z r   , A \ ] \ 6  , = ^ _ ^ n   , 2 ` a ` 1   0 2��
�� 
pnam a 4  , 0�� b
�� 
pcap b m   . /����  _ =  3 < c d c 1   4 8��
�� 
pisf d m   9 ;��
�� boovtrue ] o      ���� 0 	activeapp 	activeApp [ m   ( ) e e�                                                                                  sevs  alis    \  Macintosh HD               �oYBD ����System Events.app                                              �����oY        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   Y  f g f l  C C��������  ��  ��   g  h i h l  C C�� j k��   j "  4. Bring Wavetool3 to front    k � l l 8   4 .   B r i n g   W a v e t o o l 3   t o   f r o n t i  m n m O  C O o p o I  I N������
�� .miscactvnull��� ��� null��  ��   p m   C F q q�                                                                                      @ alis    .  Macintosh HD               �oYBD ����Wavetool3.app                                                  �����ݵ�        ����  
 cu             Applications  /:Applications:Wavetool3.app/     W a v e t o o l 3 . a p p    M a c i n t o s h   H D  Applications/Wavetool3.app  / ��   n  r s r I  P W�� t��
�� .sysodelanull��� ��� nmbr t m   P S u u ?���������   s  v w v l  X X��������  ��  ��   w  x y x l  X X�� z {��   z ; 5 5. Verify Wavetool window bounds agaisnt cached file    { � | | j   5 .   V e r i f y   W a v e t o o l   w i n d o w   b o u n d s   a g a i s n t   c a c h e d   f i l e y  } ~ } r   X ^  �  J   X Z����   � o      ���� 0 currentbounds currentBounds ~  � � � O   _ � � � � O   c � � � � k   l � � �  � � � r   l v � � � 4   l r�� �
�� 
cwin � m   p q����  � o      ���� 0 frontwindow frontWindow �  � � � r   w � � � � n   w ~ � � � 1   z ~��
�� 
posn � o   w z���� 0 frontwindow frontWindow � o      ����  0 windowposition windowPosition �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ptsz � o   � ����� 0 frontwindow frontWindow � o      ���� 0 
windowsize 
windowSize �  ��� � r   � � � � � K   � � � � �� � ��� 0 x   � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � �����  0 windowposition windowPosition � �� � ��� 0 y   � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � �����  0 windowposition windowPosition � �� � ��� 	0 width   � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 
windowsize 
windowSize � �� ����� 
0 height   � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 
windowsize 
windowSize��   � o      ���� 0 currentbounds currentBounds��   � 4   c i�� �
�� 
pcap � m   e h � � � � �  W a v e t o o l � m   _ ` � ��                                                                                  sevs  alis    \  Macintosh HD               �oYBD ����System Events.app                                              �����oY        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   6. Compare window bounds    � � � � 2   6 .   C o m p a r e   w i n d o w   b o u n d s �  � � � Z   �H � ����� � >  � � � � � o   � ����� 0 currentbounds currentBounds � o   � ����� ,0 wavetoolwindowbounds wavetoolWindowBounds � k   �D � �  � � � l  � ��� � ���   � J D Window moved or resized, need full rescan (Optional Re-Scan Dialog)    � � � � �   W i n d o w   m o v e d   o r   r e s i z e d ,   n e e d   f u l l   r e s c a n   ( O p t i o n a l   R e - S c a n   D i a l o g ) �  � � � l  � ��� � ���   � j d display dialog "Wavetool window changed. Auto-rescanning layout..." buttons {"OK"} default button 1    � � � � �   d i s p l a y   d i a l o g   " W a v e t o o l   w i n d o w   c h a n g e d .   A u t o - r e s c a n n i n g   l a y o u t . . . "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1 �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � @ : Find and run scan_wavetool.scpt dynamically (same folder)    � � � � t   F i n d   a n d   r u n   s c a n _ w a v e t o o l . s c p t   d y n a m i c a l l y   ( s a m e   f o l d e r ) �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � l  � � ����� � I  � ��� ���
�� .earsffdralis        afdr �  f   � ���  ��  ��   � o      ���� 0 myposixpath myPOSIXPath �  � � � r   � � � � � m   � � � � � � �  / � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
citm � o   � ����� 0 myposixpath myPOSIXPath � o      ���� 0 	pathparts 	pathParts �  � � � r   � � � � � m   � � � � � � �  / � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � l  � ���������  ��  ��   �  � � � r   � � � � n   � � � � 7  ��� � �
�� 
cobj � m   ���  � m  �~�~�� � o   � ��}�} 0 	pathparts 	pathParts � o      �|�| 0 folderparts folderParts �  � � � r   � � � b   �  � m   �  /  l �{�z c   o  �y�y 0 folderparts folderParts m  �x
�x 
ctxt�{  �z   � o      �w�w "0 folderposixpath folderPOSIXPath �  l �v�u�t�v  �u  �t   	 r  %

 b  ! o  �s�s "0 folderposixpath folderPOSIXPath m    � & / s c a n _ w a v e t o o l . s c p t o      �r�r  0 scanscriptpath scanScriptPath	  l &&�q�p�o�q  �p  �o    I &5�n�m
�n .sysoexecTEXT���     TEXT b  &1 m  &) �  o s a s c r i p t   n  )0 1  ,0�l
�l 
strq o  ),�k�k  0 scanscriptpath scanScriptPath�m    l 66�j�i�h�j  �i  �h    l 66�g �g   = 7 Wait briefly for scan to complete before reading again     �!! n   W a i t   b r i e f l y   f o r   s c a n   t o   c o m p l e t e   b e f o r e   r e a d i n g   a g a i n "#" l 66�f$%�f  $ 6 0 (Adjust delay longer for larger Wavetool files)   % �&& `   ( A d j u s t   d e l a y   l o n g e r   f o r   l a r g e r   W a v e t o o l   f i l e s )# '(' l 66�e)*�e  ) O I Could be adjusted to monitor 'Last Modified' satus of cache file instead   * �++ �   C o u l d   b e   a d j u s t e d   t o   m o n i t o r   ' L a s t   M o d i f i e d '   s a t u s   o f   c a c h e   f i l e   i n s t e a d( ,-, I 6=�d.�c
�d .sysodelanull��� ��� nmbr. m  69�b�b �c  - /0/ l >>�a�`�_�a  �`  �_  0 121 l >>�^34�^  3 $  Reload new cache after rescan   4 �55 <   R e l o a d   n e w   c a c h e   a f t e r   r e s c a n2 6�]6 n >D787 I  ?D�\9�[�\ 0 	loadcache 	loadCache9 :�Z: o  ?@�Y�Y 0 cachefilepath cacheFilePath�Z  �[  8  f  >?�]  ��  ��   � ;<; l II�X�W�V�X  �W  �V  < =>= l II�U?@�U  ?   7. Clear current solos   @ �AA .   7 .   C l e a r   c u r r e n t   s o l o s> BCB O  IUDED l MTFGHF I MT�TI�S
�T .prcskcodnull���     ****I m  MP�R�R �S  G   Press 'c' to clear solos   H �JJ 2   P r e s s   ' c '   t o   c l e a r   s o l o sE m  IJKK�                                                                                  sevs  alis    \  Macintosh HD               �oYBD ����System Events.app                                              �����oY        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  C LML l V]NOPN I V]�QQ�P
�Q .sysodelanull��� ��� nmbrQ m  VYRR ?��������P  O / ) Savety delay, can be removed at own risk   P �SS R   S a v e t y   d e l a y ,   c a n   b e   r e m o v e d   a t   o w n   r i s kM TUT l ^^�O�N�M�O  �N  �M  U VWV l ^^�LXY�L  X + % 8. Find and click the target channel   Y �ZZ J   8 .   F i n d   a n d   c l i c k   t h e   t a r g e t   c h a n n e lW [\[ r  ^c]^] m  ^_�K
�K boovfals^ o      �J�J 	0 found  \ _`_ l dd�I�H�G�I  �H  �G  ` aba X  d!c�Fdc Z  vef�E�De = v{ghg l vyi�C�Bi n  vyjkj 1  wy�A
�A 
pnamk o  vw�@�@ 0 ch  �C  �B  h o  yz�?�? 0 
targetname 
targetNamef k  ~ll mnm r  ~�opo n  ~�qrq o  ��>�> 0 clickpos clickPosr o  ~�=�= 0 ch  p o      �<�<  0 clickposstring clickPosStringn sts l ���;�:�9�;  �:  �9  t uvu l ���8wx�8  w D > Split clickPos string into parts if wrong format/non-existant   x �yy |   S p l i t   c l i c k P o s   s t r i n g   i n t o   p a r t s   i f   w r o n g   f o r m a t / n o n - e x i s t a n tv z{z l ���7|}�7  | #  Run Dialog on position error   } �~~ :   R u n   D i a l o g   o n   p o s i t i o n   e r r o r{ � r  ����� n ����� I  ���6��5�6 0 	splittext 	splitText� ��� o  ���4�4  0 clickposstring clickPosString� ��3� m  ���� ���  ,�3  �5  �  f  ��� o      �2�2 0 
clickparts 
clickParts� ��� Z  �����1�0� > ����� l ����/�.� I ���-��,
�- .corecnte****       ****� o  ���+�+ 0 
clickparts 
clickParts�,  �/  �.  � m  ���*�* � k  ���� ��� I ���)��
�) .sysodlogaskr        TEXT� b  ����� m  ���� ��� H I n v a l i d   c l i c k   p o s i t i o n   f o r   c h a n n e l :  � l ����(�'� n  ����� 1  ���&
�& 
pnam� o  ���%�% 0 ch  �(  �'  � �$��
�$ 
btns� J  ���� ��#� m  ���� ���  O K�#  � �"��!
�" 
dflt� m  ��� �  �!  � ��� O ����� I �����
� .miscactvnull��� ��� null�  �  � 4  ����
� 
capp� o  ���� 0 	activeapp 	activeApp� ��� L  ����  �  �1  �0  � ��� l ������  �  �  � ��� r  ����� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 0 
clickparts 
clickParts� o      �� 0 xcoord xCoord� ��� r  ����� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 0 
clickparts 
clickParts� o      �� 0 ycoord yCoord� ��� r  ����� b  ����� b  ����� o  ���� 0 xcoord xCoord� m  ���� ���  ,� o  ���� 0 ycoord yCoord� o      �� 0 clickcoords clickCoords� ��� l ���
�	��
  �	  �  � ��� l ������  � 3 - Execute move and click via cliclick in shell   � ��� Z   E x e c u t e   m o v e   a n d   c l i c k   v i a   c l i c l i c k   i n   s h e l l� ��� I ����
� .sysoexecTEXT���     TEXT� b  ���� b  ���� b  ���� m  � �� ��� : / o p t / h o m e b r e w / b i n / c l i c l i c k   m :� o   �� 0 clickcoords clickCoords� m  �� ��� B   & &   / o p t / h o m e b r e w / b i n / c l i c l i c k   c :� o  �� 0 clickcoords clickCoords�  � ��� l ��� �  �  �   � ��� r  ��� m  ��
�� boovtrue� o      ���� 	0 found  � ����  S  ��  �E  �D  �F 0 ch  d o  gh���� 0 channeldata channelDatab ��� l ""��������  ��  ��  � ��� l ""������  � G A Channel Name/Data error dialog for missing or incorrect argument   � ��� �   C h a n n e l   N a m e / D a t a   e r r o r   d i a l o g   f o r   m i s s i n g   o r   i n c o r r e c t   a r g u m e n t� ��� Z  "I������� = "'��� o  "%���� 	0 found  � m  %&��
�� boovfals� I *E����
�� .sysodlogaskr        TEXT� b  *3��� b  */��� m  *-�� ���  C h a n n e l   n a m e   '� o  -.���� 0 
targetname 
targetName� m  /2�� ��� 8 '   n o t   f o u n d   i n   s c a n n e d   d a t a !� ����
�� 
btns� J  6;�� ���� m  69�� ���  O K��  � �����
�� 
dflt� m  >?���� ��  ��  ��  � � � l JJ��������  ��  ��     l JJ����   N H 9. Restore original app (Optional to restore active window after click)    � �   9 .   R e s t o r e   o r i g i n a l   a p p   ( O p t i o n a l   t o   r e s t o r e   a c t i v e   w i n d o w   a f t e r   c l i c k ) �� O J[ I UZ������
�� .miscactvnull��� ��� null��  ��   4  JR��	
�� 
capp	 o  NQ���� 0 	activeapp 	activeApp��    

 l     ��������  ��  ��    l     ����   %  Load Wavetool Cache Subroutine    � >   L o a d   W a v e t o o l   C a c h e   S u b r o u t i n e  i     I      ������ 0 	loadcache 	loadCache �� o      ���� 0 filepath filePath��  ��   k     �  p       ���� 0 channeldata channelData ������ ,0 wavetoolwindowbounds wavetoolWindowBounds��    l     ��������  ��  ��    r      !  J     ����  ! o      ���� 0 channeldata channelData "#" r    	$%$ J    ����  % o      ���� ,0 wavetoolwindowbounds wavetoolWindowBounds# &'& l  
 
��������  ��  ��  ' ()( Q   
 1*+,* k    -- ./. r    010 n    232 2   ��
�� 
cpar3 l   4����4 I   ��5��
�� .rdwrread****        ****5 4    ��6
�� 
file6 o    ���� 0 filepath filePath��  ��  ��  1 o      ���� 0 
cachelines 
cacheLines/ 7��7 l   ��89��  8 * $ Error Dialog for Cache Read failure   9 �:: H   E r r o r   D i a l o g   f o r   C a c h e   R e a d   f a i l u r e��  + R      ������
�� .ascrerr ****      � ****��  ��  , k   # 1;; <=< I  # .��>?
�� .sysodlogaskr        TEXT> m   # $@@ �AA r E r r o r   r e a d i n g   W a v e t o o l C a c h e . t x t .   P l e a s e   r e - s c a n   m a n u a l l y .? ��BC
�� 
btnsB J   % (DD E��E m   % &FF �GG  O K��  C ��H��
�� 
dfltH m   ) *���� ��  = I��I L   / 1����  ��  ) JKJ l  2 2��������  ��  ��  K L��L X   2 �M��NM Z   B �OPQ��O C   B GRSR o   B C���� 0 ln  S m   C FTT �UU  W I N D O W _ B O U N D S ,P k   J �VV WXW r   J UYZY n  J S[\[ I   K S��]���� 0 	splittext 	splitText] ^_^ o   K L���� 0 ln  _ `��` m   L Oaa �bb  ,��  ��  \  f   J KZ o      ���� 	0 parts  X c��c r   V �ded K   V �ff ��gh�� 0 x  g c   Y aiji l  Y ]k����k n   Y ]lml 4   Z ]��n
�� 
cobjn m   [ \���� m o   Y Z���� 	0 parts  ��  ��  j m   ] `��
�� 
longh ��op�� 0 y  o c   d lqrq l  d hs����s n   d htut 4   e h��v
�� 
cobjv m   f g���� u o   d e���� 	0 parts  ��  ��  r m   h k��
�� 
longp ��wx�� 	0 width  w c   o wyzy l  o s{����{ n   o s|}| 4   p s��~
�� 
cobj~ m   q r���� } o   o p���� 	0 parts  ��  ��  z m   s v��
�� 
longx ������ 
0 height   c   z ���� l  z ������� n   z ���� 4   { ����
�� 
cobj� m   | ���� � o   z {���� 	0 parts  ��  ��  � m   � ���
�� 
long��  e o      ���� ,0 wavetoolwindowbounds wavetoolWindowBounds��  Q ��� C   � ���� o   � ����� 0 ln  � m   � ��� ���  C H A N N E L ,� ���� k   � ��� ��� r   � ���� n  � ���� I   � �������� 0 	splittext 	splitText� ��� o   � ����� 0 ln  � ���� m   � ��� ���  ,��  ��  �  f   � �� o      ���� 	0 parts  � ���� Z   � �������� @  � ���� l  � ������� I  � ������
�� .corecnte****       ****� o   � ��� 	0 parts  ��  ��  ��  � m   � ��~�~ � k   � ��� ��� r   � ���� K   � ��� �}��
�} 
pnam� l  � ���|�{� n   � ���� 4   � ��z�
�z 
cobj� m   � ��y�y � o   � ��x�x 	0 parts  �|  �{  � �w��v�w 0 clickpos clickPos� b   � ���� b   � ���� l  � ���u�t� n   � ���� 4   � ��s�
�s 
cobj� m   � ��r�r � o   � ��q�q 	0 parts  �u  �t  � m   � ��� ���  ,� l  � ���p�o� n   � ���� 4   � ��n�
�n 
cobj� m   � ��m�m � o   � ��l�l 	0 parts  �p  �o  �v  � o      �k�k 0 chentry chEntry� ��j� s   � ���� o   � ��i�i 0 chentry chEntry� n      ���  ;   � �� o   � ��h�h 0 channeldata channelData�j  ��  ��  ��  ��  ��  �� 0 ln  N o   5 6�g�g 0 
cachelines 
cacheLines��   ��� l     �f�e�d�f  �e  �d  � ��� l     �c���c  � #  Split Text Helper Subroutine   � ��� :   S p l i t   T e x t   H e l p e r   S u b r o u t i n e� ��� i    ��� I      �b��a�b 0 	splittext 	splitText� ��� o      �`�` 0 thetext theText� ��_� o      �^�^ 0 thedelimiter theDelimiter�_  �a  � k     �� ��� r     ��� o     �]�] 0 thedelimiter theDelimiter� n     ��� 1    �\
�\ 
txdl� 1    �[
�[ 
ascr� ��� r    ��� n    	��� 2   	�Z
�Z 
citm� o    �Y�Y 0 thetext theText� o      �X�X 0 theitems theItems� ��� r    ��� m    �� ���  � n     ��� 1    �W
�W 
txdl� 1    �V
�V 
ascr� ��U� L    �� o    �T�T 0 theitems theItems�U  � ��S� l     �R�Q�P�R  �Q  �P  �S       �O�����O  � �N�M�L
�N .aevtoappnull  �   � ****�M 0 	loadcache 	loadCache�L 0 	splittext 	splitText� �K �J�I���H
�K .aevtoappnull  �   � ****�J 0 argv  �I  � �G�F�G 0 argv  �F 0 ch  � N�E�D�C�B�A %�@�?�>�=�<�; e�:�9��8�7 q�6 u�5�4 ��3�2�1�0�/�.�-�,�+�*�)�(�' ��&�%�$�# ��"�!� �����������������������������
�E afdrcusr
�D 
rtyp
�C 
ctxt
�B .earsffdralis        afdr�A 0 homepath homePath�@ 0 cachefilepath cacheFilePath�? 0 channeldata channelData�> ,0 wavetoolwindowbounds wavetoolWindowBounds�= 0 	loadcache 	loadCache
�< 
cobj�; 0 
targetname 
targetName
�: 
pcap
�9 
pnam�  
�8 
pisf�7 0 	activeapp 	activeApp
�6 .miscactvnull��� ��� null
�5 .sysodelanull��� ��� nmbr�4 0 currentbounds currentBounds
�3 
cwin�2 0 frontwindow frontWindow
�1 
posn�0  0 windowposition windowPosition
�/ 
ptsz�. 0 
windowsize 
windowSize�- 0 x  �, 0 y  �+ 	0 width  �* 
0 height  �) 
�( 
psxp�' 0 myposixpath myPOSIXPath
�& 
ascr
�% 
txdl
�$ 
citm�# 0 	pathparts 	pathParts�"���! 0 folderparts folderParts�  "0 folderposixpath folderPOSIXPath�  0 scanscriptpath scanScriptPath
� 
strq
� .sysoexecTEXT���     TEXT� 
� .prcskcodnull���     ****� 	0 found  
� 
kocl
� .corecnte****       ****� 0 clickpos clickPos�  0 clickposstring clickPosString� 0 	splittext 	splitText� 0 
clickparts 
clickParts
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
capp� 0 xcoord xCoord� 0 ycoord yCoord� 0 clickcoords clickCoords�H\���l E�O��%E�OjvE�OjvE�O)�k+ 	O��k/E�O� *�k/�,�[a ,\Ze81E` UOa  *j UOa j OjvE` O� [*�a / Q*a k/E` O_ a ,E` O_ a ,E` Oa _ �k/a _ �l/a  _ �k/a !_ �l/a "E` UUO_ � �)j a #,E` $Oa %_ &a ',FO_ $a (-E` )Oa *_ &a ',FO_ )[�\[Zk\Za +2E` ,Oa -_ ,�&%E` .O_ .a /%E` 0Oa 1_ 0a 2,%j 3Oa 4j O)�k+ 	Y hO� 	a "j 5UOa j OfE` 6O ��[a 7�l 8kh ��,�  ��a 9,E` :O)_ :a ;l+ <E` =O_ =j 8l 3a >��,%a ?a @kva Aka B CO*a D_ / *j UOhY hO_ =�k/E` EO_ =�l/E` FO_ Ea G%_ F%E` HOa I_ H%a J%_ H%j 3OeE` 6OY h[OY�TO_ 6f   a K�%a L%a ?a Mkva Aka B CY hO*a D_ / *j U� ��
�	���� 0 	loadcache 	loadCache�
 ��� �  �� 0 filepath filePath�	  � ������ 0 filepath filePath� 0 
cachelines 
cacheLines� 0 ln  � 	0 parts  � 0 chentry chEntry� � ������������@��F������������Ta������������������������  0 channeldata channelData�� ,0 wavetoolwindowbounds wavetoolWindowBounds
�� 
file
�� .rdwrread****        ****
�� 
cpar��  ��  
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	splittext 	splitText�� 0 x  
�� 
long�� 0 y  �� 	0 width  �� 
0 height  �� �� 
�� 
pnam�� 0 clickpos clickPos� �jvE�OjvE�O *�/j �-E�OPW X  ���kv�k� OhO ��[��l kh �a  E)�a l+ E�Oa ��l/a &a ��m/a &a ���/a &a ��a /a &a E�Y H�a  ?)�a l+ E�O�j � %a ��l/a ��m/a %���/%�E�O��6GY hY h[OY�i� ������������� 0 	splittext 	splitText�� ����� �  ������ 0 thetext theText�� 0 thedelimiter theDelimiter��  � �������� 0 thetext theText�� 0 thedelimiter theDelimiter�� 0 theitems theItems� �������
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O���,FO�ascr  ��ޭ