FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   } � � Ver 0.14 adds basic OPML export (Interim � pending release of the new API - doesn't yet export tags and their values as attributes.)    ~ �  
   V e r   0 . 1 4   a d d s   b a s i c   O P M L   e x p o r t   ( I n t e r i m      p e n d i n g   r e l e a s e   o f   t h e   n e w   A P I   -   d o e s n ' t   y e t   e x p o r t   t a g s   a n d   t h e i r   v a l u e s   a s   a t t r i b u t e s . ) |  � � � l     �� � ���   � [ U Ver 0.15 first pass of amendment for the new scripting syntax of FoldingText 1.1 Dev    � � � � �   V e r   0 . 1 5   f i r s t   p a s s   o f   a m e n d m e n t   f o r   t h e   n e w   s c r i p t i n g   s y n t a x   o f   F o l d i n g T e x t   1 . 1   D e v �  � � � l     ��������  ��  ��   �  � � � j     �� ��� 0 ptitle pTitle � m      � � � � � . E x p o r t   f r o m   F o l d i n g T e x t �  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 1 7 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � j   	 �� ��� 0 psite pSite � m   	 
 � � � � � f O r i g i n a l l y   p u b l i s h e d   o n   h t t p : / / f o r u m s . o m n i g r o u p . c o m �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 pblnskipdone pblnSkipDone � m    ��
�� boovtrue � L F  Don't export any lines tagged @done (and skip their descendants too)    � � � � �     D o n ' t   e x p o r t   a n y   l i n e s   t a g g e d   @ d o n e   ( a n d   s k i p   t h e i r   d e s c e n d a n t s   t o o ) �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 
poutfolder 
pOutFolder � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��  ��  ��   � 9 3 set this to "" to default to the .ft file's folder    � � � � f   s e t   t h i s   t o   " "   t o   d e f a u l t   t o   t h e   . f t   f i l e ' s   f o l d e r �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 plngofoc plngOFOC � m    ����   �  
 OmniFocus    � � � �    O m n i F o c u s �  � � � l      � � � � j    �� ��� 0 plngoout plngOOut � m    ����  �   OmniOutliner    � � � �    O m n i O u t l i n e r �  � � � l      � � � � j    �� ��� 0 plngogfl plngOGfl � m    ����  �   OmniGraffle    � � � �    O m n i G r a f f l e �  � � � l      � � � � j    !�� ��� 0 plngopml plngOPML � m     ����  �   OPML    � � � � 
   O P M L �  � � � l     ��������  ��  ��   �  � � � j   " &�� ��� 0 pstrofoc pstrOFOC � m   " % � � � � �  O F O C �  � � � j   ' +�� ��� 0 pstroout pstrOOut � m   ' * � � � � �  O O u t �  � � � j   , 0�� ��� 0 pstrogfl pstrOGfl � m   , / � � � � �  O G f l �  � � � l     ��������  ��  ��   �  � � � j   1 5�� ��� 0 	pstrfocus 	pstrFocus � m   1 4 � � � � �  O m n i F o c u s �  � � � j   6 :�� ��� 0 pstroutliner pstrOutliner � m   6 9 � � � � �  O m n i O u t l i n e r �  � � � j   ; ?�� ��� 0 pstrgraffle pstrGraffle � m   ; > � � � � �  O m n i G r a f f l e �  � � � j   @ F�� ��� 0 pstropml pstrOPML � m   @ C � � � � �  O P M L �  � � � l     ��������  ��  ��   �  � � � j   G N�� ��� 0 plstofoc plstOFOC � J   G K � �  � � � o   G H���� 0 pstrofoc pstrOFOC �  ��� � o   H I���� 0 	pstrfocus 	pstrFocus��   �  � � � j   O V�� ��� 0 plstoout plstOOut � J   O S    o   O P���� 0 pstroout pstrOOut �� o   P Q���� 0 pstroutliner pstrOutliner��   �  j   W ^���� 0 plstogfl plstOGfl J   W [ 	 o   W X���� 0 pstrogfl pstrOGfl	 
��
 o   X Y���� 0 pstrgraffle pstrGraffle��    l     ��������  ��  ��    j   _ e���� 0 pstrofscript pstrOFScript m   _ b �  T r e e 2 O F . s c p t  j   f l���� 0 pstrogscript pstrOGScript m   f i �  T r e e 2 O G . s c p t  j   m s���� 0 pstrooscript pstrOOScript m   m p �  T r e e 2 O O . s c p t  l     ��������  ��  ��    l      !"  j   t x��#�� 0 pblnmenu pblnMenu# m   t u��
�� boovtrue! N H IF FALSE, SKIPS MENU AND EXPORTS TO APP indicated by plngTarget (below)   " �$$ �   I F   F A L S E ,   S K I P S   M E N U   A N D   E X P O R T S   T O   A P P   i n d i c a t e d   b y   p l n g T a r g e t   ( b e l o w ) %&% j   y }��'�� 0 
plngtarget 
plngTarget' o   y z���� 0 plngoout plngOOut& ()( l     ��������  ��  ��  ) *+* l     ��,-��  ,   OmniGraffle   - �..    O m n i G r a f f l e+ /0/ l     1231 j   ~ ���4�� 0 pstrtemplate pstrTemplate4 m   ~ �55 �66 
 B l a n k2 5 / edit to the name of your preferred OG template   3 �77 ^   e d i t   t o   t h e   n a m e   o f   y o u r   p r e f e r r e d   O G   t e m p l a t e0 898 l     ��������  ��  ��  9 :;: l     <=>< j   � ���?�� 0 pstrchildren pstrChildren? m   � �@@ �AA  / *= 5 / In the XPath-modelled FoldingText query engine   > �BB ^   I n   t h e   X P a t h - m o d e l l e d   F o l d i n g T e x t   q u e r y   e n g i n e; CDC l     ��������  ��  ��  D EFE l     ��GH��  G   OPML   H �II 
   O P M LF JKJ j   � ���L�� &0 popmlheadtoexpand pOPMLHeadToExpandL m   � �MM �NN < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < o p m l   v e r s i o n = " 1 . 0 " > 
 	 < h e a d > 
 	 < t i t l e > S e l e c t e d   F o l d i n g T e x t   N o d e   a n d   S u b T r e e < / t i t l e > 
 	 < e x p a n s i o n S t a t e >K OPO j   � ���Q�� *0 popmlheadfromexpand pOPMLHeadFromExpandQ m   � �RR �SS J < / e x p a n s i o n S t a t e > 
 	 < / h e a d > 
 	 < b o d y > 
   	P TUT j   � ���V�� 0 	popmltail 	pOPMLTailV m   � �WW �XX " 
 	 < / b o d y > 
 < / o p m l >U YZY j   � ���[�� 0 
pnodestart 
pNodeStart[ m   � �\\ �]]  < o u t l i n e  Z ^_^ j   � ���`�� 0 
pleafclose 
pLeafClose` m   � �aa �bb  / >_ cdc j   � ��e� 0 pparentclose pParentClosee m   � �ff �gg  < / o u t l i n e >d hih l     �~�}�|�~  �}  �|  i jkj l     �{lm�{  l B < EXPORTS FROM FoldingText (www.foldingtext.com) to OmniFocus   m �nn x   E X P O R T S   F R O M   F o l d i n g T e x t   ( w w w . f o l d i n g t e x t . c o m )   t o   O m n i F o c u sk opo l     �zqr�z  q 7 1 Exports the first selected line in FoldingText,    r �ss b   E x p o r t s   t h e   f i r s t   s e l e c t e d   l i n e   i n   F o l d i n g T e x t ,  p tut l     �yvw�y  v 8 2 and the whole subtree of that line, to OmniFocus.   w �xx d   a n d   t h e   w h o l e   s u b t r e e   o f   t h a t   l i n e ,   t o   O m n i F o c u s .u yzy l     �x�w�v�x  �w  �v  z {|{ l     �u}~�u  } "  .TODO (the FoldingText tag)   ~ � 8   . T O D O   ( t h e   F o l d i n g T e x t   t a g )| ��� l     �t���t  � = 7 If any of the lines in the subtree end in the special    � ��� n   I f   a n y   o f   t h e   l i n e s   i n   t h e   s u b t r e e   e n d   i n   t h e   s p e c i a l  � ��� l     �s���s  � < 6 FoldingText tag ".todo" the *first* such line will be   � ��� l   F o l d i n g T e x t   t a g   " . t o d o "   t h e   * f i r s t *   s u c h   l i n e   w i l l   b e� ��� l     �r���r  � < 6 interpreted as corresponding to an OmniFocus project.   � ��� l   i n t e r p r e t e d   a s   c o r r e s p o n d i n g   t o   a n   O m n i F o c u s   p r o j e c t .� ��� l     �q���q  � D > Any ancestors of that line will be treated as nested folders.   � ��� |   A n y   a n c e s t o r s   o f   t h a t   l i n e   w i l l   b e   t r e a t e d   a s   n e s t e d   f o l d e r s .� ��� l     �p���p  � D > Any descendants of that line will be treated as nested tasks.   � ��� |   A n y   d e s c e n d a n t s   o f   t h a t   l i n e   w i l l   b e   t r e a t e d   a s   n e s t e d   t a s k s .� ��� l     �o�n�m�o  �n  �m  � ��� l     �l���l  � E ? If the subtree contains no .todo tags, the first selected line   � ��� ~   I f   t h e   s u b t r e e   c o n t a i n s   n o   . t o d o   t a g s ,   t h e   f i r s t   s e l e c t e d   l i n e� ��� l     �k���k  � / ) will be exported as an OmniFocus project   � ��� R   w i l l   b e   e x p o r t e d   a s   a n   O m n i F o c u s   p r o j e c t� ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  � 1 + UPDATING EXISTING FOLDERS, PROJECTS, TASKS   � ��� V   U P D A T I N G   E X I S T I N G   F O L D E R S ,   P R O J E C T S ,   T A S K S� ��� l     �f���f  � @ : At every level of export, the script checks for existing    � ��� t   A t   e v e r y   l e v e l   o f   e x p o r t ,   t h e   s c r i p t   c h e c k s   f o r   e x i s t i n g  � ��� l     �e���e  � 5 / folders, projects, and tasks of the same name.   � ��� ^   f o l d e r s ,   p r o j e c t s ,   a n d   t a s k s   o f   t h e   s a m e   n a m e .� ��� l     �d���d  � ? 9 Duplicates are not created, but any additional children    � ��� r   D u p l i c a t e s   a r e   n o t   c r e a t e d ,   b u t   a n y   a d d i t i o n a l   c h i l d r e n  � ��� l     �c���c  �  
 be added.   � ���    b e   a d d e d .� ��� l     �b�a�`�b  �a  �`  � ��� l     �_���_  �   NOTIFICATION OF RESULTS   � ��� 0   N O T I F I C A T I O N   O F   R E S U L T S� ��� l     �^���^  � @ : If Growl is running the numbers of Folders|Projects|Tasks   � ��� t   I f   G r o w l   i s   r u n n i n g   t h e   n u m b e r s   o f   F o l d e r s | P r o j e c t s | T a s k s� ��� l     �]���]  � 6 0 that were found and/or created will be reported   � ��� `   t h a t   w e r e   f o u n d   a n d / o r   c r e a t e d   w i l l   b e   r e p o r t e d� ��� l     �\���\  � . ( either through Growl, if it is running,   � ��� P   e i t h e r   t h r o u g h   G r o w l ,   i f   i t   i s   r u n n i n g ,� ��� l     �[���[  � ' ! or through an Applescript dialog   � ��� B   o r   t h r o u g h   a n   A p p l e s c r i p t   d i a l o g� ��� l     �Z�Y�X�Z  �Y  �X  � ��� i   � ���� I     �W��V
�W .aevtoappnull  �   � ****� J      �U�U  �V  � k    ��� ��� l     �T���T  � A ; GET THE SUBTREE OF THE FIRST LINE SELECTED IN FOLDING TEXT   � ��� v   G E T   T H E   S U B T R E E   O F   T H E   F I R S T   L I N E   S E L E C T E D   I N   F O L D I N G   T E X T� ��� l     �S���S  � J D AS A NESTED LIST, WITH A FLAG REPORTING ANY .todo FOUND IN THE TREE   � ��� �   A S   A   N E S T E D   L I S T ,   W I T H   A   F L A G   R E P O R T I N G   A N Y   . t o d o   F O U N D   I N   T H E   T R E E� ��� Z     ���R�� I     �Q�P�O�Q 0 isdev IsDev�P  �O  � r    ��� I    �N�M�L�N 0 getftselndev GetFTSelnDev�M  �L  � o      �K�K 0 lsttree lstTree�R  � r    ��� I    �J�I�H�J 0 	getftseln 	GetFTSeln�I  �H  � o      �G�G 0 lsttree lstTree� ��� l   �F�E�D�F  �E  �D  � ��� l   �C���C  � "  PLACE THE TREE IN OMNIFOCUS   � ��� 8   P L A C E   T H E   T R E E   I N   O M N I F O C U S� ��� l   �B� �B  � < 6 PROJECT LEVEL: the level of the first .todo tag in FT     � l   P R O J E C T   L E V E L :   t h e   l e v e l   o f   t h e   f i r s t   . t o d o   t a g   i n   F T�  l   �A�A   ? 9 OR in the absence of a .todo, the first line of the tree    � r   O R   i n   t h e   a b s e n c e   o f   a   . t o d o ,   t h e   f i r s t   l i n e   o f   t h e   t r e e  l   �@	
�@  	 H B ANY LEVELS BEFORE THE PROJECT/.todo ARE TREATED AS NESTED FOLDERS   
 � �   A N Y   L E V E L S   B E F O R E   T H E   P R O J E C T / . t o d o   A R E   T R E A T E D   A S   N E S T E D   F O L D E R S  l   �?�?   E ? ANY LEVELS BELOW THE PROJECT/.todo ARE TREATED AS NESTED TASKS    � ~   A N Y   L E V E L S   B E L O W   T H E   P R O J E C T / . t o d o   A R E   T R E A T E D   A S   N E S T E D   T A S K S  l   �>�=�<�>  �=  �<   �; Z   ��:�9 ?     n     1    �8
�8 
leng o    �7�7 0 lsttree lstTree m    �6�6   k   "�  r   " % m   " # �     o      �5�5 0 strroottext strRootText !"! Q   & A#$�4# r   ) 8%&% b   ) 6'(' m   ) *)) �**  S u b t r e e   o f  ( n   * 5+,+ 1   3 5�3
�3 
strq, l  * 3-�2�1- n   * 3./. o   1 3�0�0 0 text  / n   * 1010 4   . 1�/2
�/ 
cobj2 m   / 0�.�. 1 n   * .343 4   + .�-5
�- 
cobj5 m   , -�,�, 4 o   * +�+�+ 0 lsttree lstTree�2  �1  & o      �*�* 0 strroottext strRootText$ R      �)�(�'
�) .ascrerr ****      � ****�(  �'  �4  " 676 l  B B�&�%�$�&  �%  �$  7 8�#8 Z   B�9:�";9 o   B G�!�! 0 pblnmenu pblnMenu: k   J�<< =>= l  J J� ?@�   ? + % Build list of installed applications   @ �AA J   B u i l d   l i s t   o f   i n s t a l l e d   a p p l i c a t i o n s> BCB r   J NDED J   J L��  E o      �� 0 lstmenu lstMenuC FGF X   O �H�IH k   o �JJ KLK r   o �MNM n   o tOPO 1   p t�
� 
pcntP o   o p�� 0 oapp oAppN J      QQ RSR o      �� 0 
strappcode 
strAppCodeS T�T o      �� 0 
strappname 
strAppName�  L U�U Z  � �VW��V I   � ��X�� 0 isinstalled IsInstalledX Y�Y o   � ��� 0 
strappcode 
strAppCode�  �  W r   � �Z[Z o   � ��� 0 
strappname 
strAppName[ n      \]\  ;   � �] o   � ��� 0 lstmenu lstMenu�  �  �  � 0 oapp oAppI J   R c^^ _`_ o   R W�� 0 plstofoc plstOFOC` aba o   W \�� 0 plstoout plstOOutb c�c o   \ a�� 0 plstogfl plstOGfl�  G ded r   � �fgf m   � �hh �ii  O P M Lg n      jkj  ;   � �k o   � ��
�
 0 lstmenu lstMenue lml l  � ��	���	  �  �  m non Z   �,pq�rp ?   � �sts n   � �uvu 1   � ��
� 
lengv o   � ��� 0 lstmenu lstMenut m   � ��� q k   �!ww xyx O   �z{z k   �|| }~} I  � ���� 
� .miscactvnull��� ��� null�  �   ~ �� r   ���� I  � ����
�� .gtqpchltns    @   @ ns  � o   � ����� 0 lstmenu lstMenu� ����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer� ����
�� 
prmp� l 	 � ������� m   � ��� ���  E x p o r t   t o :��  ��  � ����
�� 
inSL� n   � ���� 4   � ����
�� 
cobj� m   � ����� � l 
 � ������� o   � ����� 0 lstmenu lstMenu��  ��  � ����
�� 
okbt� m   � ��� ���  O K� ����
�� 
cnbt� m   � ��� ���  C a n c e l� ����
�� 
empL� m   � ���
�� boovtrue� �����
�� 
mlsl� m   � ���
�� boovfals��  � o      ���� 0 	varchoice 	varChoice��  { 5   � ������
�� 
capp� m   � ��� ���  s y u i
�� kfrmID  y ��� Z ������� =  ��� o  	���� 0 	varchoice 	varChoice� m  	
��
�� boovfals� L  �� m  ��
�� 
msng��  ��  � ���� r  !��� n  ��� 4  ���
�� 
cobj� m  ���� � o  ���� 0 	varchoice 	varChoice� o      ���� 0 	varchoice 	varChoice��  �  r r  $,��� n  $(��� 4  %(���
�� 
cobj� m  &'���� � o  $%���� 0 lstmenu lstMenu� o      ���� 0 	varchoice 	varChoiceo ��� l --��������  ��  ��  � ���� Z  -������� =  -6��� o  -0���� 0 	varchoice 	varChoice� o  05���� 0 	pstrfocus 	pstrFocus� I  9@������� 0 ft2of FT2OF� ��� o  :;���� 0 strroottext strRootText� ���� o  ;<���� 0 lsttree lstTree��  ��  � ��� =  CL��� o  CF���� 0 	varchoice 	varChoice� o  FK���� 0 pstroutliner pstrOutliner� ��� I  OV������� 0 ft2oo FT2OO� ��� o  PQ���� 0 strroottext strRootText� ���� o  QR���� 0 lsttree lstTree��  ��  � ��� =  Yb��� o  Y\���� 0 	varchoice 	varChoice� o  \a���� 0 pstrgraffle pstrGraffle� ��� I  el������� 0 ft2og FT2OG� ��� o  fg���� 0 strroottext strRootText� ���� o  gh���� 0 lsttree lstTree��  ��  � ��� =  ox��� o  or���� 0 	varchoice 	varChoice� o  rw���� 0 pstropml pstrOPML� ���� I  {�������� 0 ft2opml FT2OPML� ��� o  |}���� 0 strroottext strRootText� ���� o  }~���� 0 lsttree lstTree��  ��  ��  ��  ��  �"  ; Z  �������� =  ����� o  ������ 0 
plngtarget 
plngTarget� o  ������ 0 plngofoc plngOFOC� I  ��������� 0 ft2of FT2OF� ��� o  ������ 0 strroottext strRootText� ���� o  ������ 0 lsttree lstTree��  ��  � ��� =  ����� o  ������ 0 
plngtarget 
plngTarget� o  ������ 0 plngoout plngOOut� ��� I  ��������� 0 ft2oo FT2OO� ��� o  ������ 0 strroottext strRootText� ���� o  ������ 0 lsttree lstTree��  ��  � ��� =  ����� o  ������ 0 
plngtarget 
plngTarget� o  ������ 0 plngogfl plngOGfl� ��� I  ��������� 0 ft2og FT2OG� ��� o  ������ 0 strroottext strRootText� ���� o  ������ 0 lsttree lstTree��  ��  � ��� =  ����� o  ������ 0 
plngtarget 
plngTarget� o  ������ 0 plngopml plngOPML� ���� I  ���� ���� 0 ft2opml FT2OPML   o  ������ 0 strroottext strRootText �� o  ������ 0 lsttree lstTree��  ��  ��  ��  �#  �:  �9  �;  �  l     ��������  ��  ��    i   � �	 I      �������� 0 isdev IsDev��  ��  	 O    

 L    
 l   	���� E    	 1    ��
�� 
vers m     �  D e v��  ��   m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                Y���iA        ����  	                Applications    �9�S      ��iA    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��    l     ��������  ��  ��    i   � � I      ������ 0 isinstalled IsInstalled �� o      ���� 0 
strappcode 
strAppCode��  ��   Q      O    L       l   !����! >    "#" l   $����$ I   ��%��
�� .coredoexbool        obj % 5    ��&��
�� 
appf& o   	 
�� 0 
strappcode 
strAppCode
�� kfrmID  ��  ��  ��  # m    '' �((  ��  ��   m    ))�                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  1�8
Finder.app                                                     2@e�(��        ����  	                CoreServices    �9�S      �(��    1�81�+1�*  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   R      �~�}�|
�~ .ascrerr ****      � ****�}  �|   L    ** m    �{
�{ boovfals +,+ l     �z�y�x�z  �y  �x  , -.- i   � �/0/ I      �w1�v�w 0 ft2of FT2OF1 232 o      �u�u 0 strroottext strRootText3 4�t4 o      �s�s 0 lsttree lstTree�t  �v  0 k     55 676 r     898 I    �r:�q
�r .sysoloadscpt        file: c     ;<; n     =>= 1   	 �p
�p 
psxp> l    	?�o�n? I    	�m@�l
�m .sysorpthalis        TEXT@ o     �k�k 0 pstrofscript pstrOFScript�l  �o  �n  < m    �j
�j 
psxf�q  9 o      �i�i 0 scriptof scriptOF7 A�hA n   BCB I    �gD�f�g 0 	export2of 	Export2OFD EFE o    �e�e 0 strroottext strRootTextF G�dG o    �c�c 0 lsttree lstTree�d  �f  C o    �b�b 0 scriptof scriptOF�h  . HIH l     �a�`�_�a  �`  �_  I JKJ i   � �LML I      �^N�]�^ 0 ft2oo FT2OON OPO o      �\�\ 0 strroottext strRootTextP Q�[Q o      �Z�Z 0 lsttree lstTree�[  �]  M k     RR STS r     UVU I    �YW�X
�Y .sysoloadscpt        fileW c     XYX n     Z[Z 1   	 �W
�W 
psxp[ l    	\�V�U\ I    	�T]�S
�T .sysorpthalis        TEXT] o     �R�R 0 pstrooscript pstrOOScript�S  �V  �U  Y m    �Q
�Q 
psxf�X  V o      �P�P 0 scriptoo scriptOOT ^�O^ n   _`_ I    �Na�M�N 0 	export2oo 	Export2OOa bcb o    �L�L 0 strroottext strRootTextc d�Kd o    �J�J 0 lsttree lstTree�K  �M  ` o    �I�I 0 scriptoo scriptOO�O  K efe l     �H�G�F�H  �G  �F  f ghg i   � �iji I      �Ek�D�E 0 ft2og FT2OGk lml o      �C�C 0 strroottext strRootTextm n�Bn o      �A�A 0 lsttree lstTree�B  �D  j k      oo pqp r     rsr I    �@t�?
�@ .sysoloadscpt        filet c     uvu n     wxw 1   	 �>
�> 
psxpx l    	y�=�<y I    	�;z�:
�; .sysorpthalis        TEXTz o     �9�9 0 pstrogscript pstrOGScript�:  �=  �<  v m    �8
�8 
psxf�?  s o      �7�7 0 scriptog scriptOGq {�6{ n    |}| I     �5~�4�5 0 	export2og 	Export2OG~ � o    �3�3 0 strroottext strRootText� ��� o    �2�2 0 lsttree lstTree� ��1� o    �0�0 0 pstrtemplate pstrTemplate�1  �4  } o    �/�/ 0 scriptog scriptOG�6  h ��� l     �.�-�,�.  �-  �,  � ��� i   � ���� I      �+��*�+ 0 ft2opml FT2OPML� ��� o      �)�) 0 strroottext strRootText� ��(� o      �'�' 0 lstnodes lstNodes�(  �*  � Z     ����&�%� l    ��$�#� ?     ��� n     ��� 1    �"
�" 
leng� o     �!�! 0 lstnodes lstNodes� m    � �   �$  �#  � k    ��� ��� l   ����  �  �  � ��� r    &��� n   ��� I   	 ���� 0 
nodes2opml 
Nodes2OPML� ��� m   	 
����� ��� o   
 �� 0 lstnodes lstNodes� ��� 1    �
� 
tab �  �  �  f    	� J      �� ��� o      �� 0 lngindex lngIndex� ��� o      �� 0 	strexpand 	strExpand� ��� o      �� 0 
stroutline 
strOutline�  � ��� r   ' >��� b   ' <��� b   ' 6��� b   ' 4��� b   ' .��� o   ' ,�� &0 popmlheadtoexpand pOPMLHeadToExpand� o   , -�� 0 	strexpand 	strExpand� o   . 3�� *0 popmlheadfromexpand pOPMLHeadFromExpand� o   4 5�� 0 
stroutline 
strOutline� o   6 ;�� 0 	popmltail 	pOPMLTail� o      �� 0 stropml strOPML� ��� I  ? D���
� .JonspClpnull���     ****� o   ? @�
�
 0 stropml strOPML�  � ��� O   E ���� Q   I ����� O   L o��� r   S n��� J   S _�� ��� 1   S V�	
�	 
pnam� ��� n   V ]��� 1   [ ]�
� 
psxp� l  V [���� c   V [��� l  V Y���� n  V Y��� m   W Y�
� 
file�  g   V W�  �  � m   Y Z�
� 
alis�  �  �  � J      �� ��� o      � �  0 strbasename strBaseName� ���� o      ���� 0 	strftpath 	strFTPath��  � 4  L P���
�� 
docu� m   N O���� � R      ������
�� .ascrerr ****      � ****��  ��  � k   w ��� ��� I  w |������
�� .miscactvnull��� ��� null��  ��  � ��� I  } �����
�� .sysodlogaskr        TEXT� b   } ���� b   } ���� b   } ���� m   } ~�� ��� @ F o l d i n g T e x t   f i l e   n o t   y e t   s a v e d :  � o   ~ ��
�� 
ret � o   � ���
�� 
ret � l 	 � ������� m   � ��� ��� < S a v e   b e f o r e   e x p o r t i n g   t o   O P M L .��  ��  � ����
�� 
btns� J   � ��� ���� m   � ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� m   � ��� ���      v e r .  � o   � ����� 0 pver pVer��  � ���� L   � �����  ��  � m   E F���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                Y���iA        ����  	                Applications    �9�S      ��iA    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� I   � �������� .0 choosefilepathandsave ChooseFilePathAndSave� ��� o   � ����� 0 stropml strOPML� � � o   � ����� 0 	strftpath 	strFTPath   o   � ����� 0 strbasename strBaseName �� m   � � �  o p m l��  ��  � �� L   � � o   � ����� 0 stropml strOPML��  �&  �%  � 	 l     ��������  ��  ��  	 

 l     ����   %  READING DATA FROM FOLDING TEXT    � >   R E A D I N G   D A T A   F R O M   F O L D I N G   T E X T  i   � � I      �������� 0 	getftseln 	GetFTSeln��  ��   O     * k    )  r    	 2   ��
�� 
docu o      ���� 0 lstdocs lstDocs  Z  
 ���� A   
  n   
  !  1    ��
�� 
leng! o   
 ���� 0 lstdocs lstDocs m    ����  L    "" J    ����  ��  ��   #��# L    )$$ n   (%&% I    (��'���� 0 expand Expand' ()( n    *+* 4    ��,
�� 
cobj, m    ���� + o    ���� 0 lstdocs lstDocs) -��- n   $./. I     $�������� "0 selectedftroots SelectedFTRoots��  ��  /  f     ��  ��  &  f    ��   m     00�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                Y���iA        ����  	                Applications    �9�S      ��iA    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   121 l     ��������  ��  ��  2 343 l     ��������  ��  ��  4 565 i   � �787 I      �������� 0 getftselndev GetFTSelnDev��  ��  8 O     *9:9 k    );; <=< r    	>?> 2   ��
�� 
docu? o      ���� 0 lstdocs lstDocs= @A@ Z  
 BC����B A   
 DED n   
 FGF 1    ��
�� 
lengG o   
 ���� 0 lstdocs lstDocsE m    ���� C L    HH J    ����  ��  ��  A I��I L    )JJ n   (KLK I    (��M���� 0 	expanddev 	ExpandDevM NON n    PQP 4    ��R
�� 
cobjR m    ���� Q o    ���� 0 lstdocs lstDocsO S��S n   $TUT I     $�������� (0 selectedftrootsdev SelectedFTRootsDev��  ��  U  f     ��  ��  L  f    ��  : m     VV�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                Y���iA        ����  	                Applications    �9�S      ��iA    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  6 WXW l     ��������  ��  ��  X YZY i   � �[\[ I      �������� (0 selectedftrootsdev SelectedFTRootsDev��  ��  \ O    ]^] O   _`_ k   aa bcb l   ��de��  d F @ WALK TOP DOWN LEFT RIGHT THROUGH THE SELECTED PARTS OF THE TREE   e �ff �   W A L K   T O P   D O W N   L E F T   R I G H T   T H R O U G H   T H E   S E L E C T E D   P A R T S   O F   T H E   T R E Ec ghg l   ��ij��  i > 8 HARVESTING ONLY NODES WHOSE PARENTS HAVE YET TO BE SEEN   j �kk p   H A R V E S T I N G   O N L Y   N O D E S   W H O S E   P A R E N T S   H A V E   Y E T   T O   B E   S E E Nh lml l   ��no��  n , & AND WHICH HAVE EITHER TEXT OR PROGENY   o �pp L   A N D   W H I C H   H A V E   E I T H E R   T E X T   O R   P R O G E N Ym qrq r    sts I   ����u
�� .PTsugtnDnull���     docu��  u ��v��
�� 
FTphv l   w����w n    xyx o    ���� 0 nodePath  y l   z����z I   ��{��
�� .PTsugtslnull���     docu{  g    ��  ��  ��  ��  ��  ��  t o      ���� 0 lstseln lstSelnr |}| l   ��������  ��  ��  } ~~ Z   *������� A     ��� n    ��� 1    ��
�� 
leng� o    ���� 0 lstseln lstSeln� m    ���� � L   # &�� J   # %����  ��  ��   ��� Z   + [������� =   + 3��� n   + 1��� o   / 1���� 0 type  � l  + /������ n   + /��� 4   , /���
�� 
cobj� m   - .���� � o   + ,���� 0 lstseln lstSeln��  ��  � m   1 2�� ��� 
 e m p t y� k   6 W�� ��� I  6 S����
�� .sysodlogaskr        TEXT� m   6 7�� ��� N F i r s t   s e l e c t e d   l i n e   s h o u l d   c o n t a i n   t e x t� ����
�� 
btns� J   8 ;�� ���� m   8 9�� ���  O K��  � ����
�� 
dflt� m   < =�� ���  O K� �����
�� 
appr� b   > M��� b   > G��� o   > C�� 0 ptitle pTitle� m   C F�� ���      v e r .  � o   G L�~�~ 0 pver pVer��  � ��}� L   T W�� J   T V�|�|  �}  ��  ��  � ��� r   \ `��� v   \ ^�{�{  � o      �z�z 0 lstsofar lstSofar� ��� r   a e��� v   a c�y�y  � o      �x�x 0 	lstparent 	lstParent� ��� l  f f�w�v�u�w  �v  �u  � ��� X   f ���t�� k   x ��� ��� r   x ���� n   x ���� J   y ��� ��� o   z ~�s�s 0 id  � ��r� o   � ��q�q 0 parentID  �r  � o   x y�p�p 0 onode oNode� J      �� ��� o      �o�o 0 strid strID� ��n� o      �m�m 0 strparentid strParentID�n  � ��� Z   � ����l�k� H   � ��� E   � ���� o   � ��j�j 0 lstsofar lstSofar� o   � ��i�i 0 strparentid strParentID� Z  � ����h�g� l  � ���f�e� >   � ���� n   � ���� o   � ��d�d 0 type  � o   � ��c�c 0 onode oNode� m   � ��� ��� 
 e m p t y�f  �e  � r   � ���� b   � ���� o   � ��b�b 0 	lstparent 	lstParent� o   � ��a�a 0 strid strID� o      �`�` 0 	lstparent 	lstParent�h  �g  �l  �k  � ��_� r   � ���� b   � ���� o   � ��^�^ 0 lstsofar lstSofar� o   � ��]�] 0 strid strID� o      �\�\ 0 lstsofar lstSofar�_  �t 0 onode oNode� o   i j�[�[ 0 lstseln lstSeln� ��� l  � ��Z�Y�X�Z  �Y  �X  � ��� Y   � ���W���V� r   � ���� b   � ���� m   � ��� ���  / / @ i d =� n   � ���� 4   � ��U�
�U 
cobj� o   � ��T�T 0 i  � o   � ��S�S 0 	lstparent 	lstParent� n      ��� 4   � ��R�
�R 
cobj� o   � ��Q�Q 0 i  � o   � ��P�P 0 	lstparent 	lstParent�W 0 i  � m   � ��O�O � n   � ���� 1   � ��N
�N 
leng� o   � ��M�M 0 	lstparent 	lstParent�V  � ��� l  � ��L�K�J�L  �K  �J  � ��� l  � ��I���I  � < 6 TRANSLATE THE LIST OF IDS INTO A LIST OF NODE RECORDS   � �   l   T R A N S L A T E   T H E   L I S T   O F   I D S   I N T O   A   L I S T   O F   N O D E   R E C O R D S�  r   � J   � �  n  � �	 1   � ��H
�H 
txdl	 1   � ��G
�G 
ascr 
�F
 m   � � �    u n i o n  �F   J        o      �E�E 0 dlm   �D n      1   ��C
�C 
txdl 1   � ��B
�B 
ascr�D    r   I �A�@
�A .PTsugtnDnull���     docu�@   �?�>
�? 
FTph l �=�< c   o  �;�; 0 	lstparent 	lstParent m  
�:
�: 
TEXT�=  �<  �>   o      �9�9 0 lstroot lstRoot  r   o  �8�8 0 dlm   n      !  1  �7
�7 
txdl!  f   "#" l �6�5�4�6  �5  �4  # $�3$ L  %% o  �2�2 0 lstroot lstRoot�3  ` 4   �1&
�1 
docu& m    �0�0 ^ m     ''�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                Y���iA        ����  	                Applications    �9�S      ��iA    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  Z ()( l     �/�.�-�/  �.  �-  ) *+* i   � �,-, I      �,�+�*�, "0 selectedftroots SelectedFTRoots�+  �*  - O     �./. O    �010 k    �22 343 r    565 v    �)�)  6 o      �(�( 0 	lstparent 	lstParent4 787 r    9:9 v    �'�'  : o      �&�& 0 lstsofar lstSofar8 ;<; l   �%�$�#�%  �$  �#  < =>= l   �"?@�"  ? F @ WALK TOP DOWN LEFT RIGHT THROUGH THE SELECTED PARTS OF THE TREE   @ �AA �   W A L K   T O P   D O W N   L E F T   R I G H T   T H R O U G H   T H E   S E L E C T E D   P A R T S   O F   T H E   T R E E> BCB l   �!DE�!  D > 8 HARVESTING ONLY NODES WHOSE PARENTS HAVE YET TO BE SEEN   E �FF p   H A R V E S T I N G   O N L Y   N O D E S   W H O S E   P A R E N T S   H A V E   Y E T   T O   B E   S E E NC GHG l   � IJ�   I , & AND WHICH HAVE EITHER TEXT OR PROGENY   J �KK L   A N D   W H I C H   H A V E   E I T H E R   T E X T   O R   P R O G E N YH LML r     NON I   ��P
� .PTsugtnrnull���     docu�  P �Q�
� 
PTptQ 1    �
� 
PTns�  O o      �� 0 lstseln lstSelnM RSR X   ! �T�UT k   1 �VV WXW r   1 LYZY n   1 =[\[ J   2 =]] ^_^ o   3 5�� 0 id  _ `�` o   7 9�� 0 parentID  �  \ o   1 2�� 0 onode oNodeZ J      aa bcb o      �� 0 strid strIDc d�d o      �� 0 strparentid strParentID�  X efe Z   M |gh��g H   M Qii E   M Pjkj o   M N�� 0 lstsofar lstSofark o   N O�� 0 strparentid strParentIDh Z  T xlm��l G   T lnon l  T Yp��
p >   T Yqrq n   T Wsts o   U W�	�	 0 type  t o   T U�� 0 onode oNoder m   W Xuu �vv 
 e m p t y�  �
  o >   \ jwxw l 	 \ gy��y l  \ gz��z I  \ g�{|
� .PTsugtnrnull���     docu{  g   \ ]| �}�
� 
PTpt} l  ^ c~� ��~ b   ^ c� n   ^ a��� o   _ a���� 0 path  � o   ^ _���� 0 onode oNode� m   a b�� ���  / *�   ��  �  �  �  �  �  x J   g i����  m l 	 o t������ r   o t��� b   o r��� o   o p���� 0 	lstparent 	lstParent� o   p q���� 0 strid strID� o      ���� 0 	lstparent 	lstParent��  ��  �  �  �  �  f ���� r   } ���� b   } ���� o   } ~���� 0 lstsofar lstSofar� o   ~ ���� 0 strid strID� o      ���� 0 lstsofar lstSofar��  � 0 onode oNodeU o   $ %���� 0 lstseln lstSelnS ��� l  � ���������  ��  ��  � ��� Y   � ��������� r   � ���� b   � ���� m   � ��� ���  / / @ i d =� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 	lstparent 	lstParent� n      ��� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 	lstparent 	lstParent�� 0 i  � m   � ����� � n   � ���� 1   � ���
�� 
leng� o   � ����� 0 	lstparent 	lstParent��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � < 6 TRANSLATE THE LIST OF IDS INTO A LIST OF NODE RECORDS   � ��� l   T R A N S L A T E   T H E   L I S T   O F   I D S   I N T O   A   L I S T   O F   N O D E   R E C O R D S� ��� r   � ���� J   � ��� ��� n  � ���� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ���� m   � ��� ���    u n i o n  ��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr��  � ��� r   � ���� I  � ������
�� .PTsugtnrnull���     docu��  � �����
�� 
PTpt� l  � ������� c   � ���� o   � ����� 0 	lstparent 	lstParent� m   � ���
�� 
TEXT��  ��  ��  � o      ���� 0 lstroot lstRoot� ��� r   � ���� o   � ����� 0 dlm  � n     ��� 1   � ���
�� 
txdl�  f   � �� ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 lstroot lstRoot��  1 4   ���
�� 
docu� m    ���� / m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                Y���iA        ����  	                Applications    �9�S      ��iA    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  + ��� l     ��������  ��  ��  � ��� l     ������  � ; 5 GET A RECURSIVE CHILD LIST FOR EACH NODE IN THE LIST   � ��� j   G E T   A   R E C U R S I V E   C H I L D   L I S T   F O R   E A C H   N O D E   I N   T H E   L I S T� ��� i   � ���� I      ������� 0 	expanddev 	ExpandDev� ��� o      ���� 0 odoc oDoc� ���� o      ���� 0 lst  ��  ��  � k     ��� ��� r     ��� m     ��
�� boovfals� o      ���� 0 blnfound blnFound� ���� O    ���� O    ���� k    ��� ��� Y    ��������� k    ��� ��� l   ������  � 1 + READ THIS NODE AND CHECK FOR .topic STATUS   � ��� V   R E A D   T H I S   N O D E   A N D   C H E C K   F O R   . t o p i c   S T A T U S� ��� r    !��� n    ��� 1    ��
�� 
pcnt� l   ������ n    ��� 4    �� 
�� 
cobj  o    ���� 0 i  � o    ���� 0 lst  ��  ��  � o      ���� 0 onode oNode�  Q   " 5�� r   % , l  % *���� =   % *	 l  % (
����
 n   % ( o   & (���� 0 mode   o   % &���� 0 onode oNode��  ��  	 m   ( ) �  t o d o��  ��   o      ���� 0 blnfound blnFound R      ������
�� .ascrerr ****      � ****��  ��  ��    l  6 6��������  ��  ��    l  6 6����   $  GET THE CHILDREN OF THIS NODE    � <   G E T   T H E   C H I L D R E N   O F   T H I S   N O D E  Z   6 _�� o   6 ;���� 0 pblnskipdone pblnSkipDone r   > M I  > K����
�� .PTsugtnDnull���     docu��   ����
�� 
FTph b   @ G  b   @ E!"! m   @ A## �$$  / / @ i d =" n   A D%&% o   B D���� 0 id  & o   A B���� 0 onode oNode  m   E F'' �((  / *��   o      ���� 0 lstchiln lstChiln��   r   P _)*) I  P ]����+
�� .PTsugtnDnull���     docu��  + ��,��
�� 
FTph, b   R Y-.- b   R W/0/ m   R S11 �22  / / @ i d =0 n   S V343 o   T V���� 0 id  4 o   S T���� 0 onode oNode. m   W X55 �66  / *��  * o      ���� 0 lstchiln lstChiln 7��7 Z   ` �89��:8 >   ` d;<; o   ` a���� 0 lstchiln lstChiln< J   a c����  9 k   g �== >?> l  g g��@A��  @   GET THEIR SUB-TREES   A �BB (   G E T   T H E I R   S U B - T R E E S? CDC r   g pEFE n  g nGHG I   h n��I���� 0 	expanddev 	ExpandDevI JKJ o   h i���� 0 odoc oDocK L��L o   i j���� 0 lstchiln lstChiln��  ��  H  f   g hF o      ���� 0 lstsub lstSubD MNM l  q q��OP��  O   IF WE ARE STILL LOOKING,   P �QQ 2   I F   W E   A R E   S T I L L   L O O K I N G ,N RSR l  q q��TU��  T 7 1 HAS A .todo BEEN FOUND IN ANY OF THE SUB-TREES ?   U �VV b   H A S   A   . t o d o   B E E N   F O U N D   I N   A N Y   O F   T H E   S U B - T R E E S   ?S WXW Z   q �YZ����Y H   q s[[ o   q r���� 0 blnfound blnFoundZ X   v �\��]\ Z   � �^_���^ l  � �`�~�}` n   � �aba 4   � ��|c
�| 
cobjc m   � ��{�{ b o   � ��z�z 0 osub oSub�~  �}  _ k   � �dd efe r   � �ghg m   � ��y
�y boovtrueh o      �x�x 0 blnfound blnFoundf i�wi  S   � ��w  ��  �  �� 0 osub oSub] o   y z�v�v 0 lstsub lstSub��  ��  X j�uj r   � �klk J   � �mm non o   � ��t�t 0 onode oNodeo pqp o   � ��s�s 0 lstsub lstSubq r�rr o   � ��q�q 0 blnfound blnFound�r  l n      sts 4   � ��pu
�p 
cobju o   � ��o�o 0 i  t o   � ��n�n 0 lst  �u  ��  : r   � �vwv J   � �xx yzy o   � ��m�m 0 onode oNodez {|{ J   � ��l�l  | }�k} o   � ��j�j 0 blnfound blnFound�k  w n      ~~ 4   � ��i�
�i 
cobj� o   � ��h�h 0 i   o   � ��g�g 0 lst  ��  �� 0 i  � m    �f�f � n    ��� 1    �e
�e 
leng� o    �d�d 0 lst  ��  � ��c� L   � ��� o   � ��b�b 0 lst  �c  � o    	�a�a 0 odoc oDoc� m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                Y���iA        ����  	                Applications    �9�S      ��iA    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  � ��� l     �`�_�^�`  �_  �^  � ��� i   � ���� I      �]��\�] 0 expand Expand� ��� o      �[�[ 0 odoc oDoc� ��Z� o      �Y�Y 0 lst  �Z  �\  � k     ��� ��� r     ��� m     �X
�X boovfals� o      �W�W 0 blnfound blnFound� ��V� O    ���� O    ���� k    ��� ��� Y    ���U���T� k    ��� ��� l   �S���S  � 1 + READ THIS NODE AND CHECK FOR .topic STATUS   � ��� V   R E A D   T H I S   N O D E   A N D   C H E C K   F O R   . t o p i c   S T A T U S� ��� r    !��� n    ��� 1    �R
�R 
pcnt� l   ��Q�P� n    ��� 4    �O�
�O 
cobj� o    �N�N 0 i  � o    �M�M 0 lst  �Q  �P  � o      �L�L 0 onode oNode� ��� Q   " 5���K� r   % ,��� l  % *��J�I� =   % *��� l  % (��H�G� n   % (��� o   & (�F�F 0 mode  � o   % &�E�E 0 onode oNode�H  �G  � m   ( )�� ���  t o d o�J  �I  � o      �D�D 0 blnfound blnFound� R      �C�B�A
�C .ascrerr ****      � ****�B  �A  �K  � ��� l  6 6�@�?�>�@  �?  �>  � ��� l  6 6�=���=  � $  GET THE CHILDREN OF THIS NODE   � ��� <   G E T   T H E   C H I L D R E N   O F   T H I S   N O D E� ��� Z   6 _���<�� o   6 ;�;�; 0 pblnskipdone pblnSkipDone� r   > M��� I  > K�:��
�: .PTsugtnDnull���     docu� o   > ?�9�9 0 odoc oDoc� �8��7
�8 
FTph� b   @ G��� b   @ E��� m   @ A�� ���  / / @ i d =� n   A D��� o   B D�6�6 0 id  � o   A B�5�5 0 onode oNode� m   E F�� ���  / *�7  � o      �4�4 0 lstchiln lstChiln�<  � r   P _��� I  P ]�3��
�3 .PTsugtnDnull���     docu� o   P Q�2�2 0 odoc oDoc� �1��0
�1 
FTph� b   R Y��� b   R W��� m   R S�� ���  / / @ i d =� n   S V��� o   T V�/�/ 0 id  � o   S T�.�. 0 onode oNode� m   W X�� ���  / *�0  � o      �-�- 0 lstchiln lstChiln� ��,� Z   ` ����+�� >   ` d��� o   ` a�*�* 0 lstchiln lstChiln� J   a c�)�)  � k   g ��� ��� l  g g�(���(  �   GET THEIR SUB-TREES   � ��� (   G E T   T H E I R   S U B - T R E E S� ��� r   g p��� n  g n��� I   h n�'��&�' 0 expand Expand� ��� o   h i�%�% 0 odoc oDoc� ��$� o   i j�#�# 0 lstchiln lstChiln�$  �&  �  f   g h� o      �"�" 0 lstsub lstSub� ��� l  q q�! �!      IF WE ARE STILL LOOKING,    � 2   I F   W E   A R E   S T I L L   L O O K I N G ,�  l  q q� �    7 1 HAS A .todo BEEN FOUND IN ANY OF THE SUB-TREES ?    � b   H A S   A   . t o d o   B E E N   F O U N D   I N   A N Y   O F   T H E   S U B - T R E E S   ? 	 Z   q �
��
 H   q s o   q r�� 0 blnfound blnFound X   v �� Z   � ��� l  � ��� n   � � 4   � ��
� 
cobj m   � ���  o   � ��� 0 osub oSub�  �   k   � �  r   � � m   � ��
� boovtrue o      �� 0 blnfound blnFound �  S   � ��  �  �  � 0 osub oSub o   y z�� 0 lstsub lstSub�  �  	 � r   � � J   � �   o   � ��� 0 onode oNode  !"! o   � ��� 0 lstsub lstSub" #�# o   � ��� 0 blnfound blnFound�   n      $%$ 4   � ��&
� 
cobj& o   � ��
�
 0 i  % o   � ��	�	 0 lst  �  �+  � r   � �'(' J   � �)) *+* o   � ��� 0 onode oNode+ ,-, J   � ���  - .�. o   � ��� 0 blnfound blnFound�  ( n      /0/ 4   � ��1
� 
cobj1 o   � ��� 0 i  0 o   � ��� 0 lst  �,  �U 0 i  � m    �� � n    232 1    � 
�  
leng3 o    ���� 0 lst  �T  � 4��4 L   � �55 o   � ����� 0 lst  ��  � o    	���� 0 odoc oDoc� m    66�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                Y���iA        ����  	                Applications    �9�S      ��iA    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �V  � 787 l     ��������  ��  ��  8 9:9 l     ��;<��  ;   BUILD OPML   < �==    B U I L D   O P M L: >?> i   � �@A@ I      ��B���� 0 
nodes2opml 
Nodes2OPMLB CDC o      ���� 0 lngindex lngIndexD EFE o      ���� 0 lstnodes lstNodesF G��G o      ���� 0 	strindent 	strIndent��  ��  A k    HH IJI r     KLK J     MM NON m     PP �QQ  O R��R m    SS �TT  ��  L J      UU VWV o      ���� 0 	strexpand 	strExpandW X��X o      ���� 0 strout strOut��  J YZY X    �[��\[ k   $ �]] ^_^ r   $ =`a` n   $ 'bcb 1   % '��
�� 
pcntc o   $ %���� 0 onode oNodea J      dd efe o      ���� 0 recnode recNodef ghg o      ���� 0 lstchiln lstChilnh i��i o      ���� 0 _  ��  _ jkj r   > Clml n   > Anon o   ? A���� 0 text  o o   > ?���� 0 recnode recNodem o      ���� 0 strtext strTextk pqp l  D D��������  ��  ��  q rsr r   D Ytut b   D Wvwv b   D Mxyx b   D Kz{z o   D E���� 0 strout strOut{ o   E J���� 0 
pnodestart 
pNodeStarty m   K L|| �}} 
 t e x t =w l 	 M V~����~ l  M V���� I  M V�����
�� .sysoexecTEXT���     TEXT� b   M R��� m   M N�� ��� � p y t h o n   - c   ' i m p o r t   s y s ;   f r o m   x m l . s a x . s a x u t i l s   i m p o r t   q u o t e a t t r ;   p r i n t   q u o t e a t t r ( s y s . a r g v [ 1 ] ) '  � n   N Q��� l 	 O Q������ 1   O Q��
�� 
strq��  ��  � o   N O���� 0 strtext strText��  ��  ��  ��  ��  u o      ���� 0 strout strOuts ��� l  Z Z��������  ��  ��  � ��� r   Z _��� [   Z ]��� o   Z [���� 0 lngindex lngIndex� m   [ \���� � o      ���� 0 lngindex lngIndex� ���� Z   ` ������� l  ` e������ ?   ` e��� n   ` c��� 1   a c��
�� 
leng� o   ` a���� 0 lstchiln lstChiln� m   c d����  ��  ��  � k   h ��� ��� r   h q��� c   h o��� b   h m��� b   h k��� o   h i���� 0 	strexpand 	strExpand� m   i j�� ���  ,� l  k l������ o   k l���� 0 lngindex lngIndex��  ��  � m   m n��
�� 
TEXT� o      ���� 0 	strexpand 	strExpand� ��� r   r ���� I      ������� 0 
nodes2opml 
Nodes2OPML� ��� o   s t���� 0 lngindex lngIndex� ��� o   t u���� 0 lstchiln lstChiln� ���� b   u x��� o   u v���� 0 	strindent 	strIndent� 1   v w��
�� 
tab ��  ��  � J      �� ��� o      ���� 0 lngindex lngIndex� ��� o      ���� 0 strsubexpand strSubExpand� ���� o      ���� 0 strsuboutln strSubOutln��  � ��� Z  � �������� >   � ���� o   � ����� 0 strsubexpand strSubExpand� m   � ��� ���  � r   � ���� b   � ���� b   � ���� o   � ����� 0 	strexpand 	strExpand� m   � ��� ���  ,� o   � ����� 0 strsubexpand strSubExpand� o      ���� 0 	strexpand 	strExpand��  ��  � ���� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 strout strOut� m   � ��� ���  >� o   � ���
�� 
ret � l 	 � ������� o   � ����� 0 	strindent 	strIndent��  ��  � o   � ����� 0 strsuboutln strSubOutln� o   � ���
�� 
ret � l 	 � ������� o   � ����� 0 	strindent 	strIndent��  ��  � o   � ����� 0 pparentclose pParentClose� o      ���� 0 strout strOut��  ��  � r   � ���� b   � ���� o   � ����� 0 strout strOut� o   � ����� 0 
pleafclose 
pLeafClose� o      ���� 0 strout strOut��  �� 0 onode oNode\ o    ���� 0 lstnodes lstNodesZ ��� Z  � �������� F   � ���� C  � ���� o   � ����� 0 	strexpand 	strExpand� m   � ��� ���  ,� ?   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 	strexpand 	strExpand� m   � ����� � r   � ���� n   � ���� 7  � �����
�� 
ctxt� m   � ����� � m   � �������� o   � ����� 0 	strexpand 	strExpand� o      ���� 0 	strexpand 	strExpand��  ��  � ���� L   ��� J   ��� ��� o   � ����� 0 lngindex lngIndex� ��� o   � ���� 0 	strexpand 	strExpand� ���� o   ���� 0 strout strOut��  ��  ? ��� l     ��������  ��  ��  �    i   � � I      ������ 0 attr Attr  o      ���� 0 strname strName �� o      ���� 0 strvalue strValue��  ��   b     	 b     


 b      o     ���� 0 strname strName m     �  = I    	������ 0 escapechars EscapeChars �� o    ���� 0 strvalue strValue��  ��  	 1   
 ��
�� 
spac  l     ����~��  �  �~    i   � � I      �}�|�} 0 escapechars EscapeChars �{ o      �z�z 0 str  �{  �|   k       l     �y�y     QUOTE < > & ETC    �     Q U O T E   <   >   &   E T C  !  r     "#" l    	$�x�w$ I    	�v%�u
�v .sysoexecTEXT���     TEXT% b     &'& m     (( �)) � p y t h o n   - c   ' i m p o r t   s y s ;   f r o m   x m l . s a x . s a x u t i l s   i m p o r t   q u o t e a t t r ;   p r i n t   q u o t e a t t r ( s y s . a r g v [ 1 ] ) '  ' n    *+* l 	  ,�t�s, 1    �r
�r 
strq�t  �s  + o    �q�q 0 str  �u  �x  �w  # o      �p�p 0 
strencoded 
strEncoded! -.- l   �o�n�m�o  �n  �m  . /0/ l   �l12�l  1 1 +-- ENCODE DIACRITICS AND SPECIAL CHARACTERS   2 �33 V - -   E N C O D E   D I A C R I T I C S   A N D   S P E C I A L   C H A R A C T E R S0 454 l   �k67�k  6 . (set lstChars to characters of strEncoded   7 �88 P s e t   l s t C h a r s   t o   c h a r a c t e r s   o f   s t r E n c o d e d5 9:9 l   �j;<�j  ; 0 *repeat with i from 1 to length of lstChars   < �== T r e p e a t   w i t h   i   f r o m   1   t o   l e n g t h   o f   l s t C h a r s: >?> l   �i@A�i  @ . (	set lngCode to id of item i of lstChars   A �BB P 	 s e t   l n g C o d e   t o   i d   o f   i t e m   i   o f   l s t C h a r s? CDC l   �hEF�h  E W Q	if lngCode > 127 then set item i of lstChars to ("&#" & lngCode as string) & ";"   F �GG � 	 i f   l n g C o d e   >   1 2 7   t h e n   s e t   i t e m   i   o f   l s t C h a r s   t o   ( " & # "   &   l n g C o d e   a s   s t r i n g )   &   " ; "D HIH l   �gJK�g  J  
end repeat   K �LL  e n d   r e p e a tI M�fM l   �eNO�e  N  lstChars as Unicode text   O �PP 0 l s t C h a r s   a s   U n i c o d e   t e x t�f   QRQ l     �d�c�b�d  �c  �b  R STS l     �aUV�a  U #  SAVE A STRING TO A TEXT FILE   V �WW :   S A V E   A   S T R I N G   T O   A   T E X T   F I L ET XYX i   � �Z[Z I      �`\�_�` .0 choosefilepathandsave ChooseFilePathAndSave\ ]^] o      �^�^ 0 strtext strText^ _`_ o      �]�] 0 strpath strPath` aba o      �\�\ 0 strbasename strBaseNameb c�[c o      �Z�Z 0 strextn strExtn�[  �_  [ k     �dd efe O     3ghg k    2ii jkj l   �Ylm�Y  l ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   m �nn j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )k o�Xo Z    2pq�Wrp I   �Vs�U
�V .coredoexbool        obj s o    	�T�T 0 
poutfolder 
pOutFolder�U  q r    tut n    vwv 1    �S
�S 
psxpw o    �R�R 0 
poutfolder 
pOutFolderu o      �Q�Q 0 stroutfolder strOutFolder�W  r k    2xx yzy l   �P{|�P  { 3 - OR OFFER THE FOLDER CONTAINING THE .OO3 FILE   | �}} Z   O R   O F F E R   T H E   F O L D E R   C O N T A I N I N G   T H E   . O O 3   F I L Ez ~~ r    !��� n    ��� 1    �O
�O 
leng� o    �N�N 0 strbasename strBaseName� o      �M�M 0 lngname lngName ��L� r   " 2��� n   " 0��� 7  # 0�K��
�K 
ctxt� m   ' )�J�J � l  * /��I�H� \   * /��� l  + -��G�F� d   + -�� o   + ,�E�E 0 lngname lngName�G  �F  � m   - .�D�D �I  �H  � o   " #�C�C 0 strpath strPath� o      �B�B 0 stroutfolder strOutFolder�L  �X  h m     ���                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  1�8
Finder.app                                                     2@e�(��        ����  	                CoreServices    �9�S      �(��    1�81�+1�*  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  f ��� r   4 K��� J   4 :�� ��� n  4 7��� 1   5 7�A
�A 
txdl�  f   4 5� ��@� m   7 8�� ���  .�@  � J      �� ��� o      �?�? 0 dlm  � ��>� n     ��� 1   G I�=
�= 
txdl�  f   F G�>  � ��� r   L R��� n   L P��� 4  M P�<�
�< 
citm� m   N O�;�; � o   L M�:�: 0 strbasename strBaseName� o      �9�9 0 strstem strStem� ��� r   S X��� o   S T�8�8 0 dlm  � n     ��� 1   U W�7
�7 
txdl�  f   T U� ��� O   Y {��� k   ] z�� ��� I  ] b�6�5�4
�6 .miscactvnull��� ��� null�5  �4  � ��3� r   c z��� l  c x��2�1� n   c x��� 1   v x�0
�0 
psxp� l 	 c v��/�.� l  c v��-�,� I  c v�+�*�
�+ .sysonwflfile    ��� null�*  � �)��
�) 
prmt� o   e j�(�( 0 ptitle pTitle� �'��
�' 
dfnm� b   k p��� b   k n��� o   k l�&�& 0 strstem strStem� m   l m�� ���  .� o   n o�%�% 0 strextn strExtn� �$��#
�$ 
dflc� o   q r�"�" 0 stroutfolder strOutFolder�#  �-  �,  �/  �.  �2  �1  � o      �!�! 0 
stroutpath 
strOutPath�3  � m   Y Z���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                Y���iA        ����  	                Applications    �9�S      ��iA    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � �� � I   | �����  0 writetext2path WriteText2Path� ��� o   } ~�� 0 strtext strText� ��� o   ~ �� 0 
stroutpath 
strOutPath�  �  �   Y ��� l     ����  �  �  � ��� i   � ���� I      ����  0 writetext2path WriteText2Path� ��� o      �� 0 strtext strText� ��� o      �� 0 strposixpath strPosixPath�  �  � k     �� ��� r     ��� l    ���� 4     ��
� 
psxf� o    �� 0 strposixpath strPosixPath�  �  � o      �� 0 f  � ��� I   ���
� .rdwropenshor       file� o    �� 0 f  � ���

� 
perm� m   	 
�	
�	 boovtrue�
  � ��� I   ���
� .rdwrwritnull���     ****� o    �� 0 strtext strText� ���
� 
as  � m    �
� 
utf8� ���
� 
refn� o    �� 0 f  �  � ��� I   � ���
�  .rdwrclosnull���     ****� o    ���� 0 f  ��  �  � ���� l     ��������  ��  ��  ��       h��� � � � ������������ � � � � � � ��������5@MRW\af����������	 											
 � �	��������������������������������������������������������������������������������������������  � f��������������������������������������������������������������������������������������������������������������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 psite pSite�� 0 pblnskipdone pblnSkipDone�� 0 
poutfolder 
pOutFolder�� 0 plngofoc plngOFOC�� 0 plngoout plngOOut�� 0 plngogfl plngOGfl�� 0 plngopml plngOPML�� 0 pstrofoc pstrOFOC�� 0 pstroout pstrOOut�� 0 pstrogfl pstrOGfl�� 0 	pstrfocus 	pstrFocus�� 0 pstroutliner pstrOutliner�� 0 pstrgraffle pstrGraffle�� 0 pstropml pstrOPML�� 0 plstofoc plstOFOC�� 0 plstoout plstOOut�� 0 plstogfl plstOGfl�� 0 pstrofscript pstrOFScript�� 0 pstrogscript pstrOGScript�� 0 pstrooscript pstrOOScript�� 0 pblnmenu pblnMenu�� 0 
plngtarget 
plngTarget�� 0 pstrtemplate pstrTemplate�� 0 pstrchildren pstrChildren�� &0 popmlheadtoexpand pOPMLHeadToExpand�� *0 popmlheadfromexpand pOPMLHeadFromExpand�� 0 	popmltail 	pOPMLTail�� 0 
pnodestart 
pNodeStart�� 0 
pleafclose 
pLeafClose�� 0 pparentclose pParentClose
�� .aevtoappnull  �   � ****�� 0 isdev IsDev�� 0 isinstalled IsInstalled�� 0 ft2of FT2OF�� 0 ft2oo FT2OO�� 0 ft2og FT2OG�� 0 ft2opml FT2OPML�� 0 	getftseln 	GetFTSeln�� 0 getftselndev GetFTSelnDev�� (0 selectedftrootsdev SelectedFTRootsDev�� "0 selectedftroots SelectedFTRoots�� 0 	expanddev 	ExpandDev�� 0 expand Expand�� 0 
nodes2opml 
Nodes2OPML�� 0 attr Attr�� 0 escapechars EscapeChars�� .0 choosefilepathandsave ChooseFilePathAndSave��  0 writetext2path WriteText2Path�� 0 lsttree lstTree�� 0 strroottext strRootText�� 0 lstmenu lstMenu�� 0 
strappcode 
strAppCode�� 0 
strappname 
strAppName�� 0 	varchoice 	varChoice��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  
�� boovtrue�Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  ��  �� �� �� � �^	�^ 	   � �� �]	�] 	   � �� �\	�\ 	   � �
�� boovtrue�� � �[��Z�Y		�X
�[ .aevtoappnull  �   � ****�Z  �Y  	 �W�W 0 oapp oApp	 ,�V�U�T�S�R�Q)�P�O�N�M�L�K�J�I�H�G�F�Eh�D��C�B�A�@�?��>�=��<��;�:�9�8�7�6�5�4�3�2�V 0 isdev IsDev�U 0 getftselndev GetFTSelnDev�T 0 lsttree lstTree�S 0 	getftseln 	GetFTSeln
�R 
leng�Q 0 strroottext strRootText
�P 
cobj�O 0 text  
�N 
strq�M  �L  �K 0 lstmenu lstMenu
�J 
kocl
�I .corecnte****       ****
�H 
pcnt�G 0 
strappcode 
strAppCode�F 0 
strappname 
strAppName�E 0 isinstalled IsInstalled
�D 
capp
�C kfrmID  
�B .miscactvnull��� ��� null
�A 
appr
�@ 
tab 
�? 
prmp
�> 
inSL
�= 
okbt
�< 
cnbt
�; 
empL
�: 
mlsl�9 
�8 .gtqpchltns    @   @ ns  �7 0 	varchoice 	varChoice
�6 
msng�5 0 ft2of FT2OF�4 0 ft2oo FT2OO�3 0 ft2og FT2OG�2 0 ft2opml FT2OPML�X�*j+   *j+ E�Y 	*j+ E�O��,j��E�O ���k/�k/�,�,%E�W X  hOb  AjvE�O Rb  b  b  mv[��l kh  �a ,E[�k/E` Z[�l/E` ZO*_ k+  _ �6FY h[OY��Oa �6FO��,k t)a a a 0 F*j O�a b   _ %b  %a a a ��k/a a a  a !a "ea #fa $ %E` &UO_ &f  	a 'Y hO_ &�k/E` &Y 
��k/E` &O_ &b    *��l+ (Y E_ &b    *��l+ )Y /_ &b    *��l+ *Y _ &b    *��l+ +Y hY cb  b    *��l+ (Y Kb  b    *��l+ )Y 3b  b    *��l+ *Y b  b  	  *��l+ +Y hY h� �1	�0�/		�.�1 0 isdev IsDev�0  �/  	  	 �-
�- 
vers�. � *�,�U� �,�+�*		�)�, 0 isinstalled IsInstalled�+ �(	�( 	  �'�' 0 
strappcode 
strAppCode�*  	 �&�& 0 
strappcode 
strAppCode	 )�%�$�#'�"�!
�% 
appf
�$ kfrmID  
�# .coredoexbool        obj �"  �!  �)  � *��0j �UW 	X  f� � 0��		��  0 ft2of FT2OF� �	� 	  ��� 0 strroottext strRootText� 0 lsttree lstTree�  	 ���� 0 strroottext strRootText� 0 lsttree lstTree� 0 scriptof scriptOF	 �����
� .sysorpthalis        TEXT
� 
psxp
� 
psxf
� .sysoloadscpt        file� 0 	export2of 	Export2OF� b  j  �,�&j E�O���l+ � �M��		�� 0 ft2oo FT2OO� �	� 	  ��� 0 strroottext strRootText� 0 lsttree lstTree�  	 �
�	��
 0 strroottext strRootText�	 0 lsttree lstTree� 0 scriptoo scriptOO	 �����
� .sysorpthalis        TEXT
� 
psxp
� 
psxf
� .sysoloadscpt        file� 0 	export2oo 	Export2OO� b  j  �,�&j E�O���l+ � �j�� 		��� 0 ft2og FT2OG� ��	�� 	  ������ 0 strroottext strRootText�� 0 lsttree lstTree�   	 �������� 0 strroottext strRootText�� 0 lsttree lstTree�� 0 scriptog scriptOG	 ����������
�� .sysorpthalis        TEXT
�� 
psxp
�� 
psxf
�� .sysoloadscpt        file�� 0 	export2og 	Export2OG�� !b  j  �,�&j E�O���b  m+ � �������		 ���� 0 ft2opml FT2OPML�� ��	!�� 	!  ������ 0 strroottext strRootText�� 0 lstnodes lstNodes��  	 ������������������ 0 strroottext strRootText�� 0 lstnodes lstNodes�� 0 lngindex lngIndex�� 0 	strexpand 	strExpand�� 0 
stroutline 
strOutline�� 0 stropml strOPML�� 0 strbasename strBaseName�� 0 	strftpath 	strFTPath	  ������������������������������������������������
�� 
leng
�� 
tab �� 0 
nodes2opml 
Nodes2OPML
�� 
cobj
�� .JonspClpnull���     ****
�� 
docu
�� 
pnam
�� 
file
�� 
alis
�� 
psxp��  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� �� .0 choosefilepathandsave ChooseFilePathAndSave�� ơ�,j �)i��m+ E[�k/E�Z[�l/E�Z[�m/E�ZOb  �%b  %�%b  %E�O�j O� h (*�k/ *�,*�,�&�,lvE[�k/E�Z[�l/E�ZUW ?X  *j O��%�%a %a a kva a a b   a %b  %a  OhUO*���a a + O�Y h� ������	"	#���� 0 	getftseln 	GetFTSeln��  ��  	" ���� 0 lstdocs lstDocs	# 0����������
�� 
docu
�� 
leng
�� 
cobj�� "0 selectedftroots SelectedFTRoots�� 0 expand Expand�� +� '*�-E�O��,k jvY hO)��k/)j+ l+ U� ��8����	$	%���� 0 getftselndev GetFTSelnDev��  ��  	$ ���� 0 lstdocs lstDocs	% V����������
�� 
docu
�� 
leng
�� 
cobj�� (0 selectedftrootsdev SelectedFTRootsDev�� 0 	expanddev 	ExpandDev�� +� '*�-E�O��,k jvY hO)��k/)j+ l+ U� ��\����	&	'���� (0 selectedftrootsdev SelectedFTRootsDev��  ��  	& 	�������������������� 0 lstseln lstSeln�� 0 lstsofar lstSofar�� 0 	lstparent 	lstParent�� 0 onode oNode�� 0 strid strID�� 0 strparentid strParentID�� 0 i  �� 0 dlm  �� 0 lstroot lstRoot	' '�����������������������������������������������
�� 
docu
�� 
FTph
�� .PTsugtslnull���     docu�� 0 nodePath  
�� .PTsugtnDnull���     docu
�� 
leng
�� 
cobj�� 0 type  
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
kocl
�� .corecnte****       ****�� 0 id  �� 0 parentID  
�� 
ascr
�� 
txdl
�� 
TEXT���*�k/*�*j �,l E�O��,k jvY hO��k/�,�  &���kv���b   a %b  %a  OjvY hOjE�OjE�O Z�[a �l kh �[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�� ��,a  
��%E�Y hY hO��%E�[OY��O k��,Ekh a ��/%��/F[OY��O_ a ,a lvE[�k/E�Z[�l/_ a ,FZO*�a &l E�O�)a ,FO�UU	  ��-����	(	)���� "0 selectedftroots SelectedFTRoots��  ��  	( 	�������������������� 0 	lstparent 	lstParent�� 0 lstsofar lstSofar�� 0 lstseln lstSeln�� 0 onode oNode�� 0 strid strID�� 0 strparentid strParentID�� 0 i  �� 0 dlm  �� 0 lstroot lstRoot	) ���������������������u�������������~
�� 
docu
�� 
PTpt
�� 
PTns
�� .PTsugtnrnull���     docu
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 id  �� 0 parentID  �� 0 type  �� 0 path  
�� 
bool
�� 
leng
�� 
ascr
� 
txdl
�~ 
TEXT�� �� �*�k/ �jE�OjE�O*�*�,l E�O e�[��l kh �[�,\[�,\ZlvE[�k/E�Z[�l/E�ZO�� )��,�
 *��,�%l jv�& 
��%E�Y hY hO��%E�[OY��O k��,Ekh a ��/%��/F[OY��O_ a ,a lvE[�k/E�Z[�l/_ a ,FZO*�a &l E�O�)a ,FO�UU	 �}��|�{	*	+�z�} 0 	expanddev 	ExpandDev�| �y	,�y 	,  �x�w�x 0 odoc oDoc�w 0 lst  �{  	* �v�u�t�s�r�q�p�o�v 0 odoc oDoc�u 0 lst  �t 0 blnfound blnFound�s 0 i  �r 0 onode oNode�q 0 lstchiln lstChiln�p 0 lstsub lstSub�o 0 osub oSub	+ ��n�m�l�k�j�i�h#�g'�f15�e�d�c
�n 
leng
�m 
cobj
�l 
pcnt�k 0 mode  �j  �i  
�h 
FTph�g 0 id  
�f .PTsugtnDnull���     docu�e 0 	expanddev 	ExpandDev
�d 
kocl
�c .corecnte****       ****�z �fE�O� �� � �k��,Ekh ��/�,E�O ��,� E�W X  hOb   *���,%�%l E�Y *����,%�%l E�O�jv K)��l+ E�O� - '�[a �l kh ��m/E 
eE�OY h[OY��Y hO���mv��/FY �jv�mv��/F[OY�XO�UU	 �b��a�`	-	.�_�b 0 expand Expand�a �^	/�^ 	/  �]�\�] 0 odoc oDoc�\ 0 lst  �`  	- �[�Z�Y�X�W�V�U�T�[ 0 odoc oDoc�Z 0 lst  �Y 0 blnfound blnFound�X 0 i  �W 0 onode oNode�V 0 lstchiln lstChiln�U 0 lstsub lstSub�T 0 osub oSub	. 6�S�R�Q�P��O�N�M��L��K���J�I�H
�S 
leng
�R 
cobj
�Q 
pcnt�P 0 mode  �O  �N  
�M 
FTph�L 0 id  
�K .PTsugtnDnull���     docu�J 0 expand Expand
�I 
kocl
�H .corecnte****       ****�_ �fE�O� �� � �k��,Ekh ��/�,E�O ��,� E�W X  hOb   ����,%�%l E�Y �����,%�%l E�O�jv K)��l+ E�O� - '�[a �l kh ��m/E 
eE�OY h[OY��Y hO���mv��/FY �jv�mv��/F[OY�XO�UU	 �GA�F�E	0	1�D�G 0 
nodes2opml 
Nodes2OPML�F �C	2�C 	2  �B�A�@�B 0 lngindex lngIndex�A 0 lstnodes lstNodes�@ 0 	strindent 	strIndent�E  	0 �?�>�=�<�;�:�9�8�7�6�5�4�? 0 lngindex lngIndex�> 0 lstnodes lstNodes�= 0 	strindent 	strIndent�< 0 	strexpand 	strExpand�; 0 strout strOut�: 0 onode oNode�9 0 recnode recNode�8 0 lstchiln lstChiln�7 0 _  �6 0 strtext strText�5 0 strsubexpand strSubExpand�4 0 strsuboutln strSubOutln	1 PS�3�2�1�0�/|��.�-�,��+�*�)����(��'�&
�3 
cobj
�2 
kocl
�1 .corecnte****       ****
�0 
pcnt�/ 0 text  
�. 
strq
�- .sysoexecTEXT���     TEXT
�, 
leng
�+ 
TEXT
�* 
tab �) 0 
nodes2opml 
Nodes2OPML
�( 
ret 
�' 
bool
�& 
ctxt�D��lvE[�k/E�Z[�l/E�ZO ��[��l kh ��,E[�k/E�Z[�l/E�Z[�m/E�ZO��,E�O�b  %�%��,%j 
%E�O�kE�O��,j a��%�%�&E�O*����%m+ E[�k/E�Z[�l/E�Z[�m/E�ZO�a  �a %�%E�Y hO�a %_ %�%�%_ %�%b   %E�Y �b  %E�[OY�NO�a 	 ��,ka & �[a \[Zl\Zi2E�Y hO���mv	 �%�$�#	3	4�"�% 0 attr Attr�$ �!	5�! 	5  � ��  0 strname strName� 0 strvalue strValue�#  	3 ��� 0 strname strName� 0 strvalue strValue	4 ��� 0 escapechars EscapeChars
� 
spac�" ��%*�k+ %�%	 ���	6	7�� 0 escapechars EscapeChars� �	8� 	8  �� 0 str  �  	6 ��� 0 str  � 0 
strencoded 
strEncoded	7 (��
� 
strq
� .sysoexecTEXT���     TEXT� ��,%j E�OP	 �[��	9	:�� .0 choosefilepathandsave ChooseFilePathAndSave� �	;� 	;  ��
�	�� 0 strtext strText�
 0 strpath strPath�	 0 strbasename strBaseName� 0 strextn strExtn�  	9 	�������� ��� 0 strtext strText� 0 strpath strPath� 0 strbasename strBaseName� 0 strextn strExtn� 0 stroutfolder strOutFolder� 0 lngname lngName� 0 dlm  �  0 strstem strStem�� 0 
stroutpath 
strOutPath	: ��������������������������������
�� .coredoexbool        obj 
�� 
psxp
�� 
leng
�� 
ctxt
�� 
txdl
�� 
cobj
�� 
citm
�� .miscactvnull��� ��� null
�� 
prmt
�� 
dfnm
�� 
dflc�� 
�� .sysonwflfile    ��� null��  0 writetext2path WriteText2Path� �� 0b  j  b  �,E�Y ��,E�O�[�\[Zk\Z�'k2E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��k/E�O�)�,FO� *j 
O*�b   ��%�%�� �,E�UO*��l+ 	 �������	<	=����  0 writetext2path WriteText2Path�� ��	>�� 	>  ������ 0 strtext strText�� 0 strposixpath strPosixPath��  	< �������� 0 strtext strText�� 0 strposixpath strPosixPath�� 0 f  	= 	������������������
�� 
psxf
�� 
perm
�� .rdwropenshor       file
�� 
as  
�� 
utf8
�� 
refn�� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� *�/E�O��el O����� O�j 	 ��	?�� 	?  	@	@ ��	A�� 	A  	B	C��	B ��	D	E�� 0 id  	D �	F	F  1	E ��	G	H�� 0 tagnames tagNames	G ��	I��  	I   	H ����	J�� 0 	textindex 	textIndex��  	J ����	K�� 0 
childindex 
childIndex��  	K ����	L�� 0 tags  ��  	L ��	M	N�� 0 parentid parentID	M �	O	O  0	N ����	P�� 0 	lineindex 	lineIndex��  	P ��	Q	R�� 0 type  	Q �	S	S  u n o r d e r e d	R ����	T�� 	0 level  ��  	T ��	U	V�� 0 lastchildid lastChildID	U �	W	W  2 0	V ��	X	Y�� 0 text  	X �	Z	Z * T h i s   i s   t h e   t o p   l e v e l	Y ��	[	\�� 0 firstchildid firstChildID	[ �	]	]  1 8	\ ��	^���� 0 line  	^ �	_	_ . -   T h i s   i s   t h e   t o p   l e v e l��  	C ��	`�� 	`  	a	b	c	a ��	d�� 	d  	e	f��	e ��	g	h�� 0 id  	g �	i	i  1 8	h ��	j	k�� 0 tagnames tagNames	j ��	l��  	l   	k ����	m�� 0 	textindex 	textIndex�� 	m ����	n�� 0 
childindex 
childIndex��  	n ����	o�� 0 tags  ��  	o ��	p	q�� 0 parentid parentID	p �	r	r  1	q ����	s�� 0 	lineindex 	lineIndex�� 	s ��	t	u�� 0 type  	t �	v	v  u n o r d e r e d	u ����	w�� 	0 level  �� 	w ��	x	y�� 0 text  	x �	z	z 6 H e r e   i s   s o m e t h i n g   i n d e n t e d ,	y ��	{	|�� 0 nextsiblingid nextSiblingID	{ �	}	}  1 9	| ��	~���� 0 line  	~ �		 < 	 -   H e r e   i s   s o m e t h i n g   i n d e n t e d ,��  	f ������  ��  
�� boovfals	b ��	��� 	�  	�	���	� ��	�	��� 0 id  	� �	�	�  1 9	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 	textindex 	textIndex�� 7	� ����	��� 0 
childindex 
childIndex�� 	� ����	��� 0 tags  ��  	� ��	�	��� 0 parentid parentID	� �	�	�  1	� ����	��� 0 	lineindex 	lineIndex�� 	� ��	�	��� 0 type  	� �	�	�  u n o r d e r e d	� ����	��� 	0 level  �� 	� ��	�	��� 0 text  	� �	�	� 6 a n d   t h i s   i s   a   s e c o n d   l e v e l ,	� ��	�	��� 0 nextsiblingid nextSiblingID	� �	�	�  2 0	� ��	�	��� 0 line  	� �	�	� < 	 -   a n d   t h i s   i s   a   s e c o n d   l e v e l ,	� ��	����� &0 previoussiblingid previousSiblingID	� �	�	�  1 8��  	� ������  ��  
�� boovfals	c ��	��� 	�  	�	���	� ��	�	��� 0 id  	� �	�	�  2 0	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 	textindex 	textIndex�� V	� ����	��� 0 
childindex 
childIndex�� 	� ����	��� 0 tags  ��  	� ��	�	��� 0 parentid parentID	� �	�	�  1	� ����	��� 0 	lineindex 	lineIndex�� 	� ��	�	��� 0 type  	� �	�	�  u n o r d e r e d	� ����	��� 	0 level  �� 	� ��	�	��� 0 text  	� �	�	�  a n d   a   t h i r d .	� ��	�	��� 0 line  	� �	�	�  	 -   a n d   a   t h i r d .	� ��	����� &0 previoussiblingid previousSiblingID	� �	�	�  1 9��  	� ������  ��  
�� boovfals
�� boovfals		 �	�	� D S u b t r e e   o f   ' T h i s   i s   t h e   t o p   l e v e l '	
 �	�� 	�   � � �h�~�}�|�{�z�y�x�w�v�u�t�s�~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  	 �	�	�  O m n i G r a f f l e��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ