FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   . F o l d i n g T e x t   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 0 4 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � > 8 Ver 0.03 defaults to saving pTaskFile after updating it    � � � � p   V e r   0 . 0 3   d e f a u l t s   t o   s a v i n g   p T a s k F i l e   a f t e r   u p d a t i n g   i t �  � � � l     �� � ���   � G A Ver 0.04 experimentally normalizes any date content in tags like    � � � � �   V e r   0 . 0 4   e x p e r i m e n t a l l y   n o r m a l i z e s   a n y   d a t e   c o n t e n t   i n   t a g s   l i k e �  � � � l     �� � ���   � 2 , @start(tomorrow 8am) or @due(May 20 5pm) to    � � � � X   @ s t a r t ( t o m o r r o w   8 a m )   o r   @ d u e ( M a y   2 0   5 p m )   t o �  � � � l     �� � ���   � 7 1 @start(2013-01-14 08:00)  @due(2013-05-20 17:00)    � � � � b   @ s t a r t ( 2 0 1 3 - 0 1 - 1 4   0 8 : 0 0 )     @ d u e ( 2 0 1 3 - 0 5 - 2 0   1 7 : 0 0 ) �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 	ptaskfile 	pTaskFile � m     � � � � � � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t �  � � � j   	 �� ���  0 pdefaultheader pDefaultHeader � m   	 
 � � � � � 
 I n b o x �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� $0 pblnsaveonupdate pblnSaveOnUpdate � m    ��
�� boovtrue � "  save file after adding task    � � � � 8   s a v e   f i l e   a f t e r   a d d i n g   t a s k �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   NORMALIZING INFORMAL DATE ENTRY    � � � � @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R Y �  � � � l      � � � � j    �� ��� 0 pblnfixdates pblnFixDates � m    ��
�� boovtrue � P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)    � � � � �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w ) �  � � � l      � � � � j    �� ��� 0 plstdatetags plstDateTags � J     � �  � � � m     � � � � � 
 s t a r t �  � � � m     � � � � �  d u e �  ��� � m     � � � � �  d o n e��   � . ( Normalize any dates found in these tags    � � � � P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g s �  � � � j    �� ��� 0 	prequired 	pRequired � m     � � � � �� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	 FUNCTION    � � � �    F U N C T I O N �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � j d Allows quick addition of tasks (through LaunchBar) under a particular heading in a FoldingText file    � � � � �   A l l o w s   q u i c k   a d d i t i o n   o f   t a s k s   ( t h r o u g h   L a u n c h B a r )   u n d e r   a   p a r t i c u l a r   h e a d i n g   i n   a   F o l d i n g T e x t   f i l e �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Specifying the header:    � � � � .   S p e c i f y i n g   t h e   h e a d e r : �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ^ X The header under which the task will be listed can be specified (by a case-insensitive     � � � � �   T h e   h e a d e r   u n d e r   w h i c h   t h e   t a s k   w i l l   b e   l i s t e d   c a n   b e   s p e c i f i e d   ( b y   a   c a s e - i n s e n s i t i v e   �  � � � l     �� � ���   � U O partial string or regex) or chosen from a menu, if there are multiple matches.    � � � � �   p a r t i a l   s t r i n g   o r   r e g e x )   o r   c h o s e n   f r o m   a   m e n u ,   i f   t h e r e   a r e   m u l t i p l e   m a t c h e s . �  � � � l     �� � ���   � ^ X If no header is specified, a default header (specified by pDefaultHeader above) is used    � � � � �   I f   n o   h e a d e r   i s   s p e c i f i e d ,   a   d e f a u l t   h e a d e r   ( s p e c i f i e d   b y   p D e f a u l t H e a d e r   a b o v e )   i s   u s e d �  � � � l     ��������  ��  ��   �  � � � l     �� ��      INSTALLATION    �    I N S T A L L A T I O N �  l     ��������  ��  ��    l     ����   X R Edit pTaskFile above to specify a full Posix path to an existing FoldingText file    �		 �   E d i t   p T a s k F i l e   a b o v e   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t   f i l e 

 l     ����   9 3 Use $HOME rather than ~ to specify the home folder    � f   U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r  l     ��������  ��  ��    l     ����   K E Edit pDefaultHeader to the name of a header in the FoldingText file.    � �   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t   f i l e .  l     ����   G A This allows for quick entry of tasks without specifying a header    � �   T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e r  l     ��������  ��  ��    l     �� ��   L F Save as a .scpt on a path indexed by LaunchBar, and reindex that path     �!! �   S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t h "#" l     ��������  ��  ��  # $%$ l     ��&'��  & 
  USE   ' �((    U S E% )*) l     ��������  ��  ��  * +,+ l     ��-.��  - P J Invoke the script with Launchbar, tap the space-bar to open a text field,   . �// �   I n v o k e   t h e   s c r i p t   w i t h   L a u n c h b a r ,   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d ,, 010 l     ��23��  2 [ U and enter a string using ">" to separate the text and tags from the header specifier   3 �44 �   a n d   e n t e r   a   s t r i n g   u s i n g   " > "   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   t h e   h e a d e r   s p e c i f i e r1 565 l     ��������  ��  ��  6 787 l     ��9:��  9 2 , 	Task text [@tag ...] [ > project string ]    : �;; X   	 T a s k   t e x t   [ @ t a g   . . . ]   [   >   p r o j e c t   s t r i n g   ]  8 <=< l     ��������  ��  ��  = >?> l     ��@A��  @ x r Write report @tag1 @tag2 > part of heading name	[part of heading - case insensitive - menu pops up if not unique]   A �BB �   W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   p a r t   o f   h e a d i n g   n a m e 	 [ p a r t   o f   h e a d i n g   -   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e ]? CDC l     ��EF��  E � ~ Read New York Times @tag3 > /regular expression/ 	[a header expression between / will be interpreted as a regular expression]   F �GG �   R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   / r e g u l a r   e x p r e s s i o n /   	 [ a   h e a d e r   e x p r e s s i o n   b e t w e e n   /   w i l l   b e   i n t e r p r e t e d   a s   a   r e g u l a r   e x p r e s s i o n ]D HIH l     ��JK��  J ^ X Buy oranges  > *										[simple asterisk to choose from menu of headings in the file]   K �LL �   B u y   o r a n g e s     >   * 	 	 	 	 	 	 	 	 	 	 [ s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   f i l e ]I MNM l     ��OP��  O T N Discard "art of war" and run !!				 		[append to default heading, if defined]   P �QQ �   D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! ! 	 	 	 	   	 	 [ a p p e n d   t o   d e f a u l t   h e a d i n g ,   i f   d e f i n e d ]N RSR l     ��������  ��  ��  S TUT i    VWV I     ������
�� .aevtoappnull  �   � ****��  ��  W I     ��X���� 0 handle_string  X Y��Y m    ZZ �[[ b g o   f o r   r u n   @ s t a r t ( t o m o r r o w   8 a m )     @ d u e ( M a y   2 0   5 p m )��  ��  U \]\ l     ��~�}�  �~  �}  ] ^_^ l     �|`a�|  ` 6 0 STANDARD LAUNCHBAR HANDLER FOR STRING PARAMETER   a �bb `   S T A N D A R D   L A U N C H B A R   H A N D L E R   F O R   S T R I N G   P A R A M E T E R_ cdc i     #efe I      �{g�z�{ 0 handle_string  g h�yh o      �x�x 0 strtaskline strTaskLine�y  �z  f l    ijki I     �wl�v�w 0 add2ft Add2FTl mnm o    �u�u 0 	ptaskfile 	pTaskFilen o�to o    �s�s 0 strtaskline strTaskLine�t  �v  j : 4 strTaskLine = task text [tags] [ > project string ]   k �pp h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]d qrq l     �r�q�p�r  �q  �p  r sts l     �ouv�o  u j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE   v �ww �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L Et xyx i   $ 'z{z I      �n|�m�n 0 add2ft Add2FT| }~} o      �l�l 0 strpath strPath~ �k o      �j�j 0 strtaskline strTaskLine�k  �m  { k     Q�� ��� l     �i���i  � !  CHECK THAT THE FILE EXISTS   � ��� 6   C H E C K   T H A T   T H E   F I L E   E X I S T S� ��h� Z     Q���g�� H     �� I     �f��e�f 0 
fileexists 
FileExists� ��d� o    �c�c 0 strpath strPath�d  �e  � k   
 0�� ��� l  
 
�b���b  � "  REPORT THAT FILE IS UNKNOWN   � ��� 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N� ��� I  
 -�a��
�a .sysodlogaskr        TEXT� b   
 ��� b   
 ��� b   
 ��� m   
 �� ���  F i l e   n o t   f o u n d :� 1    �`
�` 
lnfd� 1    �_
�_ 
lnfd� l 
  ��^�]� o    �\�\ 0 	ptaskfile 	pTaskFile�^  �]  � �[��
�[ 
btns� J    �� ��Z� m    �� ���  O K�Z  � �Y��
�Y 
dflt� m    �� ���  O K� �X��W
�X 
appr� b    )��� b    #��� o    !�V�V 0 ptitle pTitle� m   ! "�� ���      v e r .  � o   # (�U�U 0 pver pVer�W  � ��T� L   . 0�S�S  �T  �g  � k   3 Q�� ��� r   3 H��� I      �R��Q�R 0 
parseentry 
ParseEntry� ��P� o   4 5�O�O 0 strtaskline strTaskLine�P  �Q  � J      �� ��� o      �N�N 0 strtask strTask� ��M� o      �L�L 0 	strheader 	strHeader�M  � ��K� I   I Q�J��I�J 0 addline AddLine� ��� o   J K�H�H 0 strpath strPath� ��� o   K L�G�G 0 	strheader 	strHeader� ��F� o   L M�E�E 0 strtask strTask�F  �I  �K  �h  y ��� l     �D�C�B�D  �C  �B  � ��� l     �A���A  � R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   � ��� �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E� ��� i   ( +��� I      �@��?�@ 0 addline AddLine� ��� o      �>�> 0 strpath strPath� ��� o      �=�= 0 	strheader 	strHeader� ��<� o      �;�; 0 strline strLine�<  �?  � k    ��� ��� I    	�:��9
�: .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� * o p e n   - a   F o l d i n g T e x t   "� o    �8�8 0 strpath strPath� m    �� ���  " ;   s l e e p   0 . 1�9  � ��7� O   
���� k   ��� ��� r    ��� 4   �6�
�6 
docu� m    �5�5 � o      �4�4 0 odoc oDoc� ��3� O   ���� k   ��� ��� l   �2���2  � 8 2 LOOK FOR SPECIFIED HEADER (SIMPLE MATCH OR REGEX)   � ��� d   L O O K   F O R   S P E C I F I E D   H E A D E R   ( S I M P L E   M A T C H   O R   R E G E X )� ��� Z    `���1�� F    $��� C    ��� o    �0�0 0 	strheader 	strHeader� m    �� ���  /� D    "��� o     �/�/ 0 	strheader 	strHeader� m     !   �  /� l  ' > r   ' > I  ' <�.�-
�. .PTsugtnDnull���     docu�-   �,�+
�, 
FTph b   ) 8	
	 b   ) 6 m   ) * � : / / @ t y p e = h e a d i n g   a n d   m a t c h e s   ' l  * 5�*�) n   * 5 7  + 5�(
�( 
ctxt m   / 1�'�'  m   2 4�&�&�� o   * +�%�% 0 	strheader 	strHeader�*  �)  
 m   6 7 �  '�+   o      �$�$ 0 lstnodes lstNodes   interpret as regex    � &   i n t e r p r e t   a s   r e g e x�1  � k   A `  l  A N Z  A N�#�" =   A D  o   A B�!�! 0 	strheader 	strHeader  m   B C!! �""  * r   G J#$# m   G H%% �&&  $ o      � �  0 	strheader 	strHeader�#  �"   < 6 simple glob: trigger choice from full menu of headers    �'' l   s i m p l e   g l o b :   t r i g g e r   c h o i c e   f r o m   f u l l   m e n u   o f   h e a d e r s (�( r   O `)*) I  O ^��+
� .PTsugtnDnull���     docu�  + �,�
� 
FTph, b   Q Z-.- m   Q T// �00 N / / @ t y p e = h e a d i n g   a n d   @ l i n e   c o n t a i n s   [ i ]  . n   T Y121 1   U Y�
� 
strq2 o   T U�� 0 	strheader 	strHeader�  * o      �� 0 lstnodes lstNodes�  � 343 l  a a����  �  �  4 565 r   a h787 n   a f9:9 1   b f�
� 
leng: o   a b�� 0 lstnodes lstNodes8 o      �� 0 lngnodes lngNodes6 ;�; Z   i�<=�>< >   i l?@? o   i j�� 0 lngnodes lngNodes@ m   j k��  = k   oOAA BCB Z   o�DE�FD ?   o rGHG o   o p�� 0 lngnodes lngNodesH m   p q�� E l  u�IJKI k   u�LL MNM r   u �OPO l  u ~Q�
�	Q n   u ~RSR 1   z ~�
� 
lengS l  u zT��T c   u zUVU o   u v�� 0 lngnodes lngNodesV m   v y�
� 
TEXT�  �  �
  �	  P o      �� 0 	lngdigits 	lngDigitsN WXW r   � �YZY J   � �[[ \]\ J   � ���  ] ^�^ m   � �� �  �  Z J      __ `a` o      ���� 0 lstmenu lstMenua b��b o      ���� 0 i  ��  X cdc X   � �e��fe k   � �gg hih r   � �jkj b   � �lml b   � �non n  � �pqp I   � ���r���� 0 padnum PadNumr sts o   � ����� 0 i  t u��u o   � ����� 0 	lngdigits 	lngDigits��  ��  q  f   � �o 1   � ���
�� 
tab m n   � �vwv o   � ����� 0 line  w o   � ����� 0 onode oNodek n      xyx  ;   � �y o   � ����� 0 lstmenu lstMenui z��z r   � �{|{ [   � �}~} o   � ����� 0 i  ~ m   � ����� | o      ���� 0 i  ��  �� 0 onode oNodef o   � ����� 0 lstnodes lstNodesd � l  � ���������  ��  ��  � ��� r   ���� I  �����
�� .gtqpchltns    @   @ ns  � o   � ����� 0 lstmenu lstMenu� ����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer� ����
�� 
prmp� l 	 � ������� m   � ��� ���  C h o o s e   h e a d e r :��  ��  � ����
�� 
inSL� l 
 � ������� J   � �����  ��  ��  � ����
�� 
okbt� m   � ��� ���  O K� ����
�� 
cnbt� m   � ��� ���  C a n c e l� ����
�� 
empL� m   � ���
�� boovtrue� �����
�� 
mlsl� m   � ��
�� boovfals��  � o      ���� 0 	varchoice 	varChoice� ��� Z 	������� =  	��� o  	
���� 0 	varchoice 	varChoice� m  
��
�� boovfals� L  �� m  ��
�� 
msng��  ��  � ��� r   ��� n  ��� 4  ���
�� 
cobj� m  ���� � o  ���� 0 	varchoice 	varChoice� o      ���� 0 	varchoice 	varChoice� ��� l !!��������  ��  ��  � ��� r  !B��� J  !+�� ��� n !&��� 1  "&��
�� 
txdl�  f  !"� ���� 1  &)��
�� 
tab ��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1  <@��
�� 
txdl�  f  ;<��  � ��� r  CO��� c  CM��� l CI������ n  CI��� 4 DI���
�� 
citm� m  GH���� � o  CD���� 0 	varchoice 	varChoice��  ��  � m  IL��
�� 
long� o      ���� 0 i  � ��� r  Px��� n  Pe��� J  Ve�� ��� o  W[���� 0 id  � ���� o  ]a���� 0 line  ��  � n  PV��� 4  QV���
�� 
cobj� o  TU���� 0 i  � o  PQ���� 0 lstnodes lstNodes� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  � ��� r  y���� o  yz���� 0 dlm  � n     ��� 1  {��
�� 
txdl�  f  z{� ���� l ����������  ��  ��  ��  J 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   K ��� V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U�  F l ������ r  ����� n  ����� J  ���� ��� o  ������ 0 id  � ���� o  ������ 0 line  ��  � n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 lstnodes lstNodes� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  � %  SINGLE MATCH ? USE THIS HEADER   � ��� >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E RC ��� l ����������  ��  ��  � ��� r  ����� b  ����� m  ���� ���  -  � o  ������ 0 strline strLine� o      ���� 0 stritem strItem�    Z  �=�� >  �� o  ������ 0 strid strID m  �� �   l �	
	 k  �  r  �� n  �� 4  ����
�� 
cobj m  ������  l ������ I ������
�� .PTsuctnDnull���     docu��   ��
�� 
FTai o  ������ 0 strid strID ����
�� 
PTft o  ������ 0 stritem strItem��  ��  ��   o      ���� 0 recnew recNew  l ����������  ��  ��    Z ������ o  ������ 0 pblnfixdates pblnFixDates r  ��  n ��!"! I  ����#���� 0 fixdates FixDates# $%$ o  ������ 0 odoc oDoc% &��& o  ������ 0 recnew recNew��  ��  "  f  ��  o      ���� 0 stritem strItem��  ��   '(' l ����������  ��  ��  ( )��) n �*+* I  ���,���� 0 notify Notify, -.- m  ��// �00  F o l d i n g T e x t. 121 m  ��33 �44  F T   Q u i c k   E n t r y2 565 m  ��77 �88  A d d e d   t a s k6 9�9 b  ��:;: b  ��<=< o  ���~�~ 0 strfullheader strFullHeader= l 	��>�}�|> 1  ���{
�{ 
lnfd�}  �|  ; o  ���z�z 0 stritem strItem�  ��  +  f  ����  
 , & ADD TASK (WITH ANY TAGS) UNDER HEADER    �?? L   A D D   T A S K   ( W I T H   A N Y   T A G S )   U N D E R   H E A D E R��   l =@AB@ k  =CC DED r  FGF n  HIH 4  �yJ
�y 
cobjJ m  �x�x I l K�w�vK I �u�tL
�u .PTsuctnDnull���     docu�t  L �sM�r
�s 
PTftM o  	
�q�q 0 stritem strItem�r  �w  �v  G o      �p�p 0 recnew recNewE NON l �o�n�m�o  �n  �m  O PQP Z +RS�l�kR o  �j�j 0 pblnfixdates pblnFixDatesS r  'TUT n %VWV I  %�iX�h�i 0 fixdates FixDatesX YZY o   �g�g 0 odoc oDocZ [�f[ o   !�e�e 0 recnew recNew�f  �h  W  f  U o      �d�d 0 stritem strItem�l  �k  Q \]\ l ,,�c�b�a�c  �b  �a  ] ^�`^ n ,=_`_ I  -=�_a�^�_ 0 notify Notifya bcb m  -0dd �ee  F o l d i n g T e x tc fgf m  03hh �ii  F T   Q u i c k   E n t r yg jkj m  36ll �mm 8 A p p e n d e d   t a s k   t o   e n d   o f   f i l ek n�]n o  67�\�\ 0 stritem strItem�]  �^  `  f  ,-�`  A !  APPEND TASK TO END OF FILE   B �oo 6   A P P E N D   T A S K   T O   E N D   O F   F I L E p�[p Z >Oqr�Z�Yq o  >C�X�X $0 pblnsaveonupdate pblnSaveOnUpdater I FK�W�V�U
�W .coresavenull���     obj �V  �U  �Z  �Y  �[  �  > k  R�ss tut l RR�Tvw�T  v . ( NO MATCHING HEADER FOUND: WARN AND EXIT   w �xx P   N O   M A T C H I N G   H E A D E R   F O U N D :   W A R N   A N D   E X I Tu y�Sy I R��Rz{
�R .sysodlogaskr        TEXTz b  R}|}| b  R{~~ b  Rw��� b  Rs��� b  Ro��� b  Rk��� b  Rg��� b  Ra��� b  R]��� b  RY��� m  RU�� ���   H e a d e r   m a t c h i n g :� 1  UX�Q
�Q 
lnfd� 1  Y\�P
�P 
lnfd� 1  ]`�O
�O 
tab � n  af��� 1  bf�N
�N 
strq� o  ab�M�M 0 	strheader 	strHeader� 1  gj�L
�L 
lnfd� 1  kn�K
�K 
lnfd� l 	or��J�I� m  or�� ���  n o t   f o u n d   i n :�J  �I  � 1  sv�H
�H 
lnfd 1  wz�G
�G 
lnfd} o  {|�F�F 0 strpath strPath{ �E��
�E 
btns� J  ���� ��D� m  ���� ���  O K�D  � �C��
�C 
dflt� m  ���� ���  O K� �B��A
�B 
appr� b  ����� b  ����� o  ���@�@ 0 ptitle pTitle� m  ���� ���      v e r .  � o  ���?�? 0 pver pVer�A  �S  �  � o    �>�> 0 odoc oDoc�3  � m   
 ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �7  � ��� l     �=�<�;�=  �<  �;  � ��� l     �:���:  � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   , /��� I      �9��8�9 0 
parseentry 
ParseEntry� ��7� o      �6�6 0 strtaskline strTaskLine�7  �8  � k     q�� ��� r     ��� J     �� ��� n    ��� 1    �5
�5 
txdl�  f     � ��4� m    �� ���    >  �4  � J      �� ��� o      �3�3 0 dlm  � ��2� n     ��� 1    �1
�1 
txdl�  f    �2  � ��� r    ��� n    ��� 2   �0
�0 
citm� o    �/�/ 0 strtaskline strTaskLine� o      �.�. 0 lstparts lstParts� ��� Z    e���-�� ?    #��� n    !��� 1    !�,
�, 
leng� o    �+�+ 0 lstparts lstParts� m   ! "�*�* � k   & F�� ��� r   & :��� I   & 8�)��(�) 0 trim  � ��'� c   ' 4��� l  ' 2��&�%� n   ' 2��� 7  ( 2�$��
�$ 
cobj� m   , .�#�# � m   / 1�"�"��� o   ' (�!�! 0 lstparts lstParts�&  �%  � m   2 3� 
�  
TEXT�'  �(  � o      �� 0 strtask strTask� ��� r   ; F��� I   ; D���� 0 trim  � ��� n   < @��� 4   = @��
� 
cobj� m   > ?����� o   < =�� 0 lstparts lstParts�  �  � o      �� 0 	strheader 	strHeader�  �-  � r   I e��� J   I V�� ��� I   I O���� 0 trim  � ��� o   J K�� 0 strtaskline strTaskLine�  �  � ��� o   O T��  0 pdefaultheader pDefaultHeader�  � J      �� ��� o      �� 0 strtask strTask� ��� o      �� 0 	strheader 	strHeader�  � ��� r   f k��� o   f g�� 0 dlm  � n     ��� 1   h j�
� 
txdl�  f   g h�  �  L   l q J   l p  o   l m�
�
 0 strtask strTask �	 o   m n�� 0 	strheader 	strHeader�	  �  �  l     ����  �  �   	 i   0 3

 I      ��� 0 
fileexists 
FileExists � o      �� 0 strpath strPath�  �   r      =      l    	� �� I    	����
�� .sysoexecTEXT���     TEXT l    ���� b      b      m      �  t e s t   - e   " o    ���� 0 strpath strPath m     �  " ;   e c h o   $ ?��  ��  ��  �   ��   m   	 
 �  0 o      ���� 0 str  	   l     ��������  ��  ��    !"! i   4 7#$# I      ��%���� 0 trim  % &��& o      ���� 0 strtext strText��  ��  $ I    ��'��
�� .sysoexecTEXT���     TEXT' b     ()( b     *+* m     ,, �-- 
 e c h o  + n    ./. 1    ��
�� 
strq/ o    ���� 0 strtext strText) m    00 �11 F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��  " 232 l     ��������  ��  ��  3 454 l     ��67��  6 > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   7 �88 p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G5 9:9 i   8 ;;<; I      ��=���� 0 notify Notify= >?> o      ���� 0 
strappname 
strAppName? @A@ o      ���� 0 
strprocess 
strProcessA BCB o      ���� 0 strtitle strTitleC D��D o      ���� 0 strmsg strMsg��  ��  < O     �EFE k    �GG HIH r    JKJ m    LL �MM  K o      ���� 0 strgrowlapp strGrowlAppI NON X    >P��QP Z    9RS����R ?    -TUT l   +V����V I   +��W��
�� .corecnte****       ****W l   'X����X 6   'YZY 2    ��
�� 
prcsZ =    &[\[ 1     "��
�� 
pnam\ o   # %���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  U m   + ,����  S k   0 5]] ^_^ r   0 3`a` o   0 1���� 0 	ogrowlapp 	oGrowlAppa o      ���� 0 strgrowlapp strGrowlApp_ b��b  S   4 5��  ��  ��  �� 0 	ogrowlapp 	oGrowlAppQ J    cc ded m    ff �gg 
 G r o w le h��h m    ii �jj  G r o w l H e l p e r A p p��  O k��k Z   ? �lm��nl >   ? Bopo o   ? @���� 0 strgrowlapp strGrowlAppp m   @ Aqq �rr  m k   E pss tut r   E jvwv b   E hxyx b   E dz{z b   E b|}| b   E ^~~ b   E \��� b   E X��� b   E V��� b   E T��� b   E R��� b   E P��� b   E N��� b   E L��� b   E J��� b   E H��� m   E F�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   F G���� 0 strgrowlapp strGrowlApp� m   H I�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   J K���� 0 
strprocess 
strProcess� m   L M�� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   N O���� 0 
strprocess 
strProcess� m   P Q�� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "� o   R S���� 0 
strappname 
strAppName� m   T U�� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "� o   V W���� 0 
strprocess 
strProcess� m   X [�� ���  "   t i t l e   " o   \ ]���� 0 strtitle strTitle} m   ^ a�� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "{ o   b c���� 0 strmsg strMsgy m   d g�� ���  "  	 	 	 e n d   t e l lw o      ���� 0 	strscript 	strScriptu ���� I  k p�����
�� .sysodsct****        scpt� o   k l���� 0 	strscript 	strScript��  ��  ��  n k   s ��� ��� I  s x������
�� .miscactvnull��� ��� null��  ��  � ���� I  y �����
�� .sysodlogaskr        TEXT� o   y z���� 0 strmsg strMsg� ����
�� 
btns� J   } ��� ���� m   } ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  F m     ���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  : ��� l     ��������  ��  ��  � ��� l     ������  � B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   � ��� x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )� ��� i   < ?��� I      ������� 0 padnum PadNum� ��� o      ���� 0 lngnum lngNum� ���� o      ���� 0 	lngdigits 	lngDigits��  ��  � k     (�� ��� r     ��� c     ��� o     ���� 0 lngnum lngNum� m    ��
�� 
TEXT� o      ���� 0 strnum strNum� ��� r    ��� l   ������ \    ��� o    ���� 0 	lngdigits 	lngDigits� l   
������ n    
��� 1    
��
�� 
leng� o    ���� 0 strnum strNum��  ��  ��  ��  � o      ���� 0 lnggap lngGap� ��� V    &��� k    !�� ��� r    ��� b    ��� m    �� ���  0� o    ���� 0 strnum strNum� o      ���� 0 strnum strNum� ���� r    !��� \    ��� o    ���� 0 lnggap lngGap� m    ���� � o      ���� 0 lnggap lngGap��  � ?    ��� o    ���� 0 lnggap lngGap� m    ����  � ���� o   ' (���� 0 strnum strNum��  � ��� l     ��������  ��  ��  � ��� l     ������  � 5 / Normalise contents of date tag in plstDateTags   � ��� ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s� ��� l     ������  � M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    � ��� �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  � ��� i   @ C� � I      ������ 0 fixdates FixDates  o      ���� 0 odoc oDoc �� o      ���� 0 recnew recNew��  ��    O     O    k   		 

 l   ����     ANY DATE TAGS HERE ?    � *   A N Y   D A T E   T A G S   H E R E   ?  r     m    	��
�� boovfals o      ���� 0 blnfound blnFound  X    6�� Z    1���� E    % o    #���� 0 plstdatetags plstDateTags o   # $���� 0 otag oTag k   ( -  r   ( + m   ( )��
�� boovtrue o      ���� 0 blnfound blnFound  ��   S   , -��  ��  ��  �� 0 otag oTag n    !"! o    ���� 0 tagnames tagNames" o    �� 0 recnew recNew #$# l  7 7�~�}�|�~  �}  �|  $ %&% l  7 7�{'(�{  ' 7 1 IF THERE ARE DATE TAGS NORMALIZE THE DATE VALUES   ( �)) b   I F   T H E R E   A R E   D A T E   T A G S   N O R M A L I Z E   T H E   D A T E   V A L U E S& *+* Z   7 �,-�z�y, o   7 8�x�x 0 blnfound blnFound- k   ; �.. /0/ I  ; B�w1�v
�w .JonspClpnull���     ****1 n   ; >232 o   < >�u�u 0 tags  3 o   ; <�t�t 0 recnew recNew�v  0 454 r   C J676 c   C H898 l  C F:�s�r: n   C F;<; o   D F�q�q 0 tags  < o   C D�p�p 0 recnew recNew�s  �r  9 m   F G�o
�o 
list7 o      �n�n 0 lst  5 =>= r   K T?@? I  K R�m�lA
�m .JonsgClp****    ��� null�l  A �kB�j
�k 
rtypB m   M N�i
�i 
list�j  @ o      �h�h 0 lstparts lstParts> C�gC Y   U �D�fEFGD k   c �HH IJI r   c KLK n   c pMNM 7  d p�eOP
�e 
cobjO o   h j�d�d 0 i  P l  k oQ�c�bQ [   k oRSR o   l m�a�a 0 i  S m   m n�`�` �c  �b  N o   c d�_�_ 0 lstparts lstPartsL J      TT UVU o      �^�^ 0 strkey strKeyV W�]W o      �\�\ 0 strvalue strValue�]  J XYX l  � ��[�Z�Y�[  �Z  �Y  Y Z[Z l  � ��X\]�X  \ ? 9 Normalise the value and reassign the tag with that value   ] �^^ r   N o r m a l i s e   t h e   v a l u e   a n d   r e a s s i g n   t h e   t a g   w i t h   t h a t   v a l u e[ _�W_ Z   � �`a�V�U` E   � �bcb o   � ��T�T 0 plstdatetags plstDateTagsc o   � ��S�S 0 strkey strKeya Z   � �de�R�Qd >   � �fgf o   � ��P�P 0 strvalue strValueg m   � �hh �ii  e Z   � �jk�O�Nj H   � �ll n  � �mnm I   � ��Mo�L�M  0 isstandarddate IsStandardDateo p�Kp o   � ��J�J 0 strvalue strValue�K  �L  n  f   � �k k   � �qq rsr r   � �tut n  � �vwv I   � ��Ix�H�I 0 	parsetime 	ParseTimex yzy o   � ��G�G 0 strvalue strValuez {�F{ m   � ��E
�E boovfals�F  �H  w  f   � �u o      �D�D 0 strnewvalue strNewValues |�C| Z   � �}~�B�A} >   � �� o   � ��@�@ 0 strnewvalue strNewValue� o   � ��?�? 0 strvalue strValue~ k   � ��� ��� r   � ���� n   � ���� o   � ��>�> 0 id  � o   � ��=�= 0 recnew recNew� o      �<�< 0 strid strID� ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  { " a d d T a g s " : { "� o   � ��;�; 0 strkey strKey� m   � ��� ���  " : "� o   � ��:�: 0 strnewvalue strNewValue� m   � ��� ���  " } }� o      �9�9 0 strjson strJSON� ��8� l  � ���7�6� I  � ��5�4�
�5 .FTsurqstnull���     docu�4  � �3��
�3 
FTmd� m   � ��� ��� 
 P A T C H� �2��
�2 
FTpt� b   � ���� b   � ���� m   � ��� ���  / n o d e s /� o   � ��1�1 0 strid strID� m   � ��� ��� 
 . j s o n� �0��/
�0 
FTby� o   � ��.�. 0 strjson strJSON�/  �7  �6  �8  �B  �A  �C  �O  �N  �R  �Q  �V  �U  �W  �f 0 i  E m   X Y�-�- F \   Y ^��� l  Y \��,�+� n   Y \��� 1   Z \�*
�* 
leng� o   Y Z�)�) 0 lstparts lstParts�,  �+  � m   \ ]�(�( G m   ^ _�'�' �g  �z  �y  + ��&� L   ��� I  ��%�$�
�% .PTsugttxnull���     docu�$  � �#��"
�# 
FTid� v   � ��� ��!� o   � �� �  0 strid strID�!  �"  �&   o    �� 0 odoc oDoc m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l     ����  �  �  � ��� l     ����  � E ? Test whether existing date matches FoldingText standard format   � ��� ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t� ��� i   D G��� I      ����  0 isstandarddate IsStandardDate� ��� o      �� 0 strdate strDate�  �  � k     �� ��� r     	��� b     ��� b     ��� m     �� ��� , d a t e   - j   - f   ' % Y - % m - % d '  � n    ��� 1    �
� 
strq� o    �� 0 strdate strDate� m    �� ���  ;   e c h o   $ ?� o      �� 0 strcmd strCMD� ��� l  
 ���� L   
 �� l  
 ���� >   
 ��� l  
 ���� I  
 ���
� .sysoexecTEXT���     TEXT� o   
 �� 0 strcmd strCMD�  �  �  � m    �� ���  1�  �  � ( " true if the date parsed correctly   � ��� D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y�  � ��� l     ��
�	�  �
  �	  � ��� l     ����  �  �  � ��� l     ����  � J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    � ��� �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  � ��� l     ����  � o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   � ��� �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }� ��� l     ����  � 2 , (defaults, if parse fails, to current time)   � ��� X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )� ��� l     ����  � < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   � ��� l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T� ��� i   H K��� I      ��� � 0 	parsetime 	ParseTime� ��� o      ���� 0 	strphrase 	strPhrase�  ��  o      ���� 0 
blnseconds 
blnSeconds��  �   � k     U  r      m      �   o      ���� 0 strsec strSec 	 Z   
����
 o    ���� 0 
blnseconds 
blnSeconds r     m    	 �  : % S o      ���� 0 strsec strSec��  ��  	 �� Q    U k    %  r    " I    ����
�� .sysoexecTEXT���     TEXT b     b     b     l 	   ����  m    !! �"" � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M��  ��   l 	  #����# o    ���� 0 strsec strSec��  ��   m    $$ �%% x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '   n    &'& l 	  (����( 1    ��
�� 
strq��  ��  ' o    ���� 0 	strphrase 	strPhrase��   o      ���� 0 str   )��) L   # %** o   # $���� 0 str  ��   R      ������
�� .ascrerr ****      � ****��  ��   k   - U++ ,-, I  - R��./
�� .sysodlogaskr        TEXT. b   - 8010 b   - 2232 b   - 0454 m   - .66 �77  N o t   i n s t a l l e d :5 1   . /��
�� 
lnfd3 1   0 1��
�� 
lnfd1 o   2 7���� 0 	prequired 	pRequired/ ��89
�� 
btns8 J   9 <:: ;��; m   9 :<< �==  O K��  9 ��>?
�� 
dflt> m   = >@@ �AA  O K? ��B��
�� 
apprB b   ? LCDC b   ? FEFE o   ? D���� 0 ptitle pTitleF m   D EGG �HH      v e r .  D o   F K���� 0 pver pVer��  - I��I L   S UJJ o   S T���� 0 	strphrase 	strPhrase��  ��  � K��K l     ��������  ��  ��  ��       ��L ~ � � �����M �NOPQRSTUVWXY��  L ������������������������������������������ 0 ptitle pTitle�� 0 pver pVer�� 0 	ptaskfile 	pTaskFile��  0 pdefaultheader pDefaultHeader�� $0 pblnsaveonupdate pblnSaveOnUpdate�� 0 pblnfixdates pblnFixDates�� 0 plstdatetags plstDateTags�� 0 	prequired 	pRequired
�� .aevtoappnull  �   � ****�� 0 handle_string  �� 0 add2ft Add2FT�� 0 addline AddLine�� 0 
parseentry 
ParseEntry�� 0 
fileexists 
FileExists�� 0 trim  �� 0 notify Notify�� 0 padnum PadNum�� 0 fixdates FixDates��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime
�� boovtrue
�� boovtrueM ��Z�� Z   � � �N ��W����[\��
�� .aevtoappnull  �   � ****��  ��  [  \ Z���� 0 handle_string  �� *�k+ O ��f����]^���� 0 handle_string  �� ��_�� _  ���� 0 strtaskline strTaskLine��  ] ���� 0 strtaskline strTaskLine^ ���� 0 add2ft Add2FT�� *b  �l+  P ��{����`a���� 0 add2ft Add2FT�� ��b�� b  ������ 0 strpath strPath�� 0 strtaskline strTaskLine��  ` ���������� 0 strpath strPath�� 0 strtaskline strTaskLine�� 0 strtask strTask�� 0 	strheader 	strHeadera �������������������������� 0 
fileexists 
FileExists
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� 0 
parseentry 
ParseEntry
�� 
cobj�� 0 addline AddLine�� R*�k+   +��%�%b  %��kv���b   �%b  %� 
OhY  *�k+ E[�k/E�Z[�l/E�ZO*���m+ Q �������cd���� 0 addline AddLine�� ��e�� e  �������� 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strline strLine��  c ���������������������������������� 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strline strLine�� 0 odoc oDoc�� 0 lstnodes lstNodes�� 0 lngnodes lngNodes�� 0 	lngdigits 	lngDigits�� 0 lstmenu lstMenu�� 0 i  �� 0 onode oNode�� 0 	varchoice 	varChoice�� 0 dlm  �� 0 strid strID�� 0 strfullheader strFullHeader�� 0 stritem strItem�� 0 recnew recNewd D�������� ����~�}�|!%/�{�z�y�x�w�v�u�t�s�r�q��p�o��n��m�l�k�j�i�h�g�f�e��d�c�b�a�`/37�_�^dhl�]���\��[���Z�Y
�� .sysoexecTEXT���     TEXT
�� 
docu
�� 
bool
� 
FTph
�~ 
ctxt�}��
�| .PTsugtnDnull���     docu
�{ 
strq
�z 
leng
�y 
TEXT
�x 
cobj
�w 
kocl
�v .corecnte****       ****�u 0 padnum PadNum
�t 
tab �s 0 line  
�r 
appr
�q 
prmp
�p 
inSL
�o 
okbt
�n 
cnbt
�m 
empL
�l 
mlsl�k 
�j .gtqpchltns    @   @ ns  
�i 
msng
�h 
txdl
�g 
citm
�f 
long�e 0 id  
�d 
FTai
�c 
PTft�b 
�a .PTsuctnDnull���     docu�` 0 fixdates FixDates
�_ 
lnfd�^ 0 notify Notify
�] .coresavenull���     obj 
�\ 
btns
�[ 
dflt�Z 
�Y .sysodlogaskr        TEXT����%�%j O��*�k/E�O����	 ���& *��[�\[Zl\Z�2%�%l E�Y !��  �E�Y hO*�a �a ,%l E�O�a ,E�O�j�k�a &a ,E�OjvklvE[a k/E�Z[a l/E�ZO 2�[a a l kh 	)��l+ _ %�a ,%�6FO�kE�[OY��O�a b   _ %b  %a a a jva a a  a !a "ea #fa $ %E�O�f  	a &Y hO�a k/E�O)a ',_ lvE[a k/E�Z[a l/)a ',FZO�a (k/a )&E�O�a �/[a *,\[a ,\ZlvE[a k/E�Z[a l/E�ZO�)a ',FOPY *�a k/[a *,\[a ,\ZlvE[a k/E�Z[a l/E�ZOa +�%E�O�a , I*a -�a .�a / 0a k/E�Ob   )��l+ 1E�Y hO)a 2a 3a 4�_ 5%�%a /+ 6Y :*a .�l 0a k/E�Ob   )��l+ 1E�Y hO)a 7a 8a 9�a /+ 6Ob   
*j :Y hY Sa ;_ 5%_ 5%_ %�a ,%_ 5%_ 5%a <%_ 5%_ 5%�%a =a >kva ?a @a b   a A%b  %a B CUUR �X��W�Vfg�U�X 0 
parseentry 
ParseEntry�W �Th�T h  �S�S 0 strtaskline strTaskLine�V  f �R�Q�P�O�N�R 0 strtaskline strTaskLine�Q 0 dlm  �P 0 lstparts lstParts�O 0 strtask strTask�N 0 	strheader 	strHeaderg �M��L�K�J�I�H�G
�M 
txdl
�L 
cobj
�K 
citm
�J 
leng�I��
�H 
TEXT�G 0 trim  �U r)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,k %*�[�\[Zk\Z�2�&k+ E�O*��i/k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO��lvS �F�E�Dij�C�F 0 
fileexists 
FileExists�E �Bk�B k  �A�A 0 strpath strPath�D  i �@�?�@ 0 strpath strPath�? 0 str  j �>
�> .sysoexecTEXT���     TEXT�C �%�%j � E�T �=$�<�;lm�:�= 0 trim  �< �9n�9 n  �8�8 0 strtext strText�;  l �7�7 0 strtext strTextm ,�60�5
�6 
strq
�5 .sysoexecTEXT���     TEXT�: ��,%�%j U �4<�3�2op�1�4 0 notify Notify�3 �0q�0 q  �/�.�-�,�/ 0 
strappname 
strAppName�. 0 
strprocess 
strProcess�- 0 strtitle strTitle�, 0 strmsg strMsg�2  o �+�*�)�(�'�&�%�+ 0 
strappname 
strAppName�* 0 
strprocess 
strProcess�) 0 strtitle strTitle�( 0 strmsg strMsg�' 0 strgrowlapp strGrowlApp�& 0 	ogrowlapp 	oGrowlApp�% 0 	strscript 	strScriptp �Lfi�$�#�"�!r� q������������������
�$ 
kocl
�# 
cobj
�" .corecnte****       ****
�! 
prcsr  
�  
pnam
� .sysodsct****        scpt
� .miscactvnull��� ��� null
� 
btns
� 
dflt
� 
appr
� 
tab � 
� .sysodlogaskr        TEXT�1 �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 0�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�j Y /*j O�a a kva a a b   _ %b  %a  UV ����st�� 0 padnum PadNum� �u� u  ��� 0 lngnum lngNum� 0 	lngdigits 	lngDigits�  s ����� 0 lngnum lngNum� 0 	lngdigits 	lngDigits� 0 strnum strNum� 0 lnggap lngGapt ���
� 
TEXT
� 
leng� )��&E�O���,E�O h�j�%E�O�kE�[OY��O�W �
 �	�vw��
 0 fixdates FixDates�	 �x� x  ��� 0 odoc oDoc� 0 recnew recNew�  v ���� ����������������� 0 odoc oDoc� 0 recnew recNew� 0 blnfound blnFound�  0 otag oTag�� 0 lst  �� 0 lstparts lstParts�� 0 i  �� 0 strkey strKey�� 0 strvalue strValue�� 0 strnewvalue strNewValue�� 0 strid strID�� 0 strjson strJSONw ���������������������h���������������������������� 0 tagnames tagNames
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 tags  
�� .JonspClpnull���     ****
�� 
list
�� 
rtyp
�� .JonsgClp****    ��� null
�� 
leng��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime�� 0 id  
�� 
FTmd
�� 
FTpt
�� 
FTby�� 
�� .FTsurqstnull���     docu
�� 
FTid
�� .PTsugttxnull���     docu��� �fE�O )��,[��l kh b  � 
eE�OY h[OY��O� ���,j O��,�&E�O*��l 	E�O �k��,klh �[�\[Z�\Z�k2E[�k/E�Z[�l/E�ZOb  � d�� Z)�k+  L)�fl+ E�O�� 8��,E�O�%a %�%a %E�O*a a a a �%a %a �a  Y hY hY hY h[OY�pY hO*a �kl UUX �������yz����  0 isstandarddate IsStandardDate�� ��{�� {  ���� 0 strdate strDate��  y ������ 0 strdate strDate�� 0 strcmd strCMDz �������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%E�O�j �Y �������|}���� 0 	parsetime 	ParseTime�� ��~�� ~  ������ 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds��  | ���������� 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds�� 0 strsec strSec�� 0 str  } !$��������6����<��@��G����
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� V�E�O� �E�Y hO �%�%��,%j E�O�W /X  ��%�%b  %��kv���b   �%b  %a  O� ascr  ��ޭ