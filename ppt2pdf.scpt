FasdUAS 1.101.10   ��   ��    k             l     ��  ��      2018-01-31     � 	 	    2 0 1 8 - 0 1 - 3 1   
  
 l     ��  ��    _ Y https://github.com/irmowan/Convert-ppt-to-pdf/blob/master/Convert-ppt-to-pdf.applescript     �   �   h t t p s : / / g i t h u b . c o m / i r m o w a n / C o n v e r t - p p t - t o - p d f / b l o b / m a s t e r / C o n v e r t - p p t - t o - p d f . a p p l e s c r i p t      l     ��  ��       modified by WF 2020-11-15     �   4   m o d i f i e d   b y   W F   2 0 2 0 - 1 1 - 1 5      l     ��  ��           �           l     ��  ��    T N ppt2Pdf({"/Users/wf/Projekte/2020/Infrastruktur2020/ppt2pdf", "TestMe.pptx"})     �   �   p p t 2 P d f ( { " / U s e r s / w f / P r o j e k t e / 2 0 2 0 / I n f r a s t r u k t u r 2 0 2 0 / p p t 2 p d f " ,   " T e s t M e . p p t x " } )      l     ��������  ��  ��       !   l     �� " #��   " C =http://hints.macworld.com/article.php?story=20050523140439734    # � $ $ z h t t p : / / h i n t s . m a c w o r l d . c o m / a r t i c l e . p h p ? s t o r y = 2 0 0 5 0 5 2 3 1 4 0 4 3 9 7 3 4 !  % & % l     �� ' (��   ' 4 . passing command line arguments to applescript    ( � ) ) \   p a s s i n g   c o m m a n d   l i n e   a r g u m e n t s   t o   a p p l e s c r i p t &  * + * i      , - , I     �� .��
�� .aevtoappnull  �   � **** . l      /���� / o      ���� 0 argv  ��  ��  ��   - k     " 0 0  1 2 1 I    	�� 3��
�� .ascrcmnt****      � **** 3 l     4���� 4 I    �� 5��
�� .corecnte****       **** 5 l     6���� 6 o     ���� 0 argv  ��  ��  ��  ��  ��  ��   2  7�� 7 Z   
 " 8 9�� : 8 l  
  ;���� ; A   
  < = < l  
  >���� > I  
 �� ?��
�� .corecnte****       **** ? o   
 ���� 0 argv  ��  ��  ��   = m    ���� ��  ��   9 I   �� @��
�� .ascrcmnt****      � **** @ m     A A � B B F u s a g e :   p p t 2 p d f   b a s e p a t h   [ f i l e n a m e s ]��  ��   : n   " C D C I    "�� E���� 0 ppt2pdf ppt2Pdf E  F�� F o    ���� 0 argv  ��  ��   D  f    ��   +  G H G l     ��������  ��  ��   H  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M ; 5 convert powerpoint to pdf on the given list of files    N � O O j   c o n v e r t   p o w e r p o i n t   t o   p d f   o n   t h e   g i v e n   l i s t   o f   f i l e s L  P Q P l     ��������  ��  ��   Q  R S R i     T U T I      �� V���� 0 ppt2pdf ppt2Pdf V  W�� W o      ���� 0 	filenames 	fileNames��  ��   U k    L X X  Y Z Y I    �� [��
�� .ascrcmnt****      � **** [ m      \ \ � ] ] 0 l a u n c h i n g   P o w e r p o i n t   . . .��   Z  ^ _ ^ r    	 ` a ` m     b b � c c ( M i c r o s o f t   P o w e r P o i n t a o      ���� 0 pp   _  d�� d O   
L e f e l  K g h i g k   K j j  k l k I   ������
�� .ascrnoop****      � ****��  ��   l  m n m r     o p o m    ��
�� boovtrue p o      ���� 0 isfirst   n  q r q X   E s�� t s Z   +@ u v�� w u o   + ,���� 0 isfirst   v k   / > x x  y z y r   / 2 { | { o   / 0���� 0 filename fileName | o      ���� 0 basepath   z  } ~ } I  3 :�� ��
�� .ascrcmnt****      � ****  b   3 6 � � � m   3 4 � � � � �  b a s e   p a t h   i s   � o   4 5���� 0 basepath  ��   ~  ��� � r   ; > � � � m   ; <��
�� boovfals � o      ���� 0 isfirst  ��  ��   w Z   A@ � ����� � G   A T � � � G   A L � � � D   A D � � � o   A B���� 0 filename fileName � m   B C � � � � �  . p p t � D   G J � � � o   G H���� 0 filename fileName � m   H I � � � � � 
 . p p t x � D   O R � � � o   O P���� 0 filename fileName � m   P Q � � � � � 
 . p p t m � k   W< � �  � � � r   W ^ � � � b   W \ � � � b   W Z � � � o   W X���� 0 basepath   � m   X Y � � � � �  / � o   Z [���� 0 filename fileName � o      ���� 0 filepath filePath �  � � � l  _ _�� � ���   � . ( set filePath to POSIX path of fileAlias    � � � � P   s e t   f i l e P a t h   t o   P O S I X   p a t h   o f   f i l e A l i a s �  � � � r   _ g � � � n  _ e � � � I   ` e�� ����� 0 makenewpath makeNewPath �  ��� � o   ` a���� 0 filepath filePath��  ��   �  f   _ ` � o      ���� 0 pdfpath pdfPath �  � � � I  h u�� ���
�� .ascrcmnt****      � **** � b   h q � � � b   h o � � � b   h k � � � m   h i � � � � � D t r y i n g   t o   c o n v e r t   p o w e r p o i n t   f i l e   � o   i j���� 0 filepath filePath � m   k n � � � � �    t o   � o   o p���� 0 pdfpath pdfPath��   �  � � � I  v {�� ���
�� .aevtodocnull  �    alis � o   v w���� 0 filepath filePath��   �  � � � l  | |��������  ��  ��   �  � � � l  | |�� � ���   � : 4 save active presentation in pdfPath as save as PDF     � � � � h   s a v e   a c t i v e   p r e s e n t a t i o n   i n   p d f P a t h   a s   s a v e   a s   P D F   �  � � � l  | |�� � ���   �   save in same folder    � � � � (   s a v e   i n   s a m e   f o l d e r �  � � � l  | |�� � ���   � 5 / https://macscripter.net/viewtopic.php?id=26342    � � � � ^   h t t p s : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 6 3 4 2 �  � � � l  | |�� � ���   � &  tell application "System Events"    � � � � @ t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s " �  � � � l  | |�� � ���   � T N	set listOfProcesses to (name of every process where background only is false)    � � � � � 	 s e t   l i s t O f P r o c e s s e s   t o   ( n a m e   o f   e v e r y   p r o c e s s   w h e r e   b a c k g r o u n d   o n l y   i s   f a l s e ) �  � � � l  | |�� � ���   � l f	tell me to set selectedProcesses to choose from list listOfProcesses with multiple selections allowed    � � � � � 	 t e l l   m e   t o   s e t   s e l e c t e d P r o c e s s e s   t o   c h o o s e   f r o m   l i s t   l i s t O f P r o c e s s e s   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d �  � � � l  | |�� � ���   �  end tell    � � � �  e n d   t e l l �  � � � l  | |�� � ���   � 2 ,repeat with processName in selectedProcesses    � � � � X r e p e a t   w i t h   p r o c e s s N a m e   i n   s e l e c t e d P r o c e s s e s �  � � � l  | |�� � ���   �  	log processName    � � � �   	 l o g   p r o c e s s N a m e �  � � � l  | |�� � ���   �  
end repeat    � � � �  e n d   r e p e a t �  � � � l  | |��������  ��  ��   �  � � � Z   | � � ����� � H   | � � � n  | � � � � I   } ��� �����  0 choosemenuitem chooseMenuItem �  �  � o   } ~���� 0 pp     m   ~ � � 
 D a t e i �� m   � � �  D r u c k e n . . .��  ��   �  f   | } � R   � �����
�� .ascrerr ****      � ****��   ��	��
�� 
errn	 m   � ���������  ��  ��   � 

 l  � ���������  ��  ��    l  � �����   * $my showUiElements(pp, "menu button")    � H m y   s h o w U i E l e m e n t s ( p p ,   " m e n u   b u t t o n " )  l  � �����   < 6 my waitFor(button whose description is "PDF", 5, 0.5)    � l   m y   w a i t F o r ( b u t t o n   w h o s e   d e s c r i p t i o n   i s   " P D F " ,   5 ,   0 . 5 )  n  � � I   � ���~� 0 choosepopup choosePopUp  o   � ��}�} 0 pp    m   � � �   ( L a y o u t   f � r   d e n   D r u c k !�|! m   � �"" �##  N o t i z e n�|  �~    f   � � $%$ n  � �&'& I   � ��{(�z�{ 0 choosepopup choosePopUp( )*) o   � ��y�y 0 pp  * +,+ m   � �-- �.. " F a r b a u s g a b e f o r m a t, /�x/ m   � �00 �11 
 F a r b e�x  �z  '  f   � �% 232 l  � ��w45�w  4 ; 5my chooseMenuButtonItem(pp, "PDF", "Als PDF sichern")   5 �66 j m y   c h o o s e M e n u B u t t o n I t e m ( p p ,   " P D F " ,   " A l s   P D F   s i c h e r n " )3 787 q   � �99 �v�u�v 0 mytitle myTitle�u  8 :;: O   � �<=< k   � �>> ?@? l  � ��tAB�t  A   the magic of Applescript   B �CC 2   t h e   m a g i c   o f   A p p l e s c r i p t@ DED l  � ��sFG�s  F Y S if you really want the title and not a reference to it you need to use an operator   G �HH �   i f   y o u   r e a l l y   w a n t   t h e   t i t l e   a n d   n o t   a   r e f e r e n c e   t o   i t   y o u   n e e d   t o   u s e   a n   o p e r a t o rE IJI l  � ��rKL�r  K a [ http://books.gigatux.nl/mirror/applescriptdefinitiveguide/applescpttdg2-CHP-12-SECT-5.html   L �MM �   h t t p : / / b o o k s . g i g a t u x . n l / m i r r o r / a p p l e s c r i p t d e f i n i t i v e g u i d e / a p p l e s c p t t d g 2 - C H P - 1 2 - S E C T - 5 . h t m lJ N�qN r   � �OPO b   � �QRQ n   � �STS 1   � ��p
�p 
titlT n   � �UVU 4   � ��oW
�o 
cwinW m   � ��n�n V 4   � ��mX
�m 
prcsX o   � ��l�l 0 pp  R m   � �YY �ZZ  P o      �k�k 0 mytitle myTitle�q  = m   � �[[�                                                                                  sevs  alis    |  Wablu                      �]=H+   ��System Events.app                                               �O��7�        ����  	                CoreServices    �O-      ���     �� ��   �  6Wablu:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    W a b l u  -System/Library/CoreServices/System Events.app   / ��  ; \]\ n  � �^_^ I   � ��j`�i�j ,0 choosemenubuttonitem chooseMenuButtonItem` aba o   � ��h�h 0 pp  b cdc m   � �ee �ff  P D Fd g�gg m   � �hh �ii $ I n   V o r s c h a u   � f f n e n�g  �i  _  f   � �] jkj I  � ��fl�e
�f .sysodelanull��� ��� nmbrl m   � ��d�d �e  k mnm O   �2opo k   �1qq rsr I  � ��ct�b
�c .ascrcmnt****      � ****t b   � �uvu m   � �ww �xx @ w a i t i n g   f o r   V o r s c h a u   t o   d i s p l a y  v o   � ��a�a 0 mytitle myTitle�b  s yzy r   �{|{ n  �}~} I   ��`�_�` *0 waitforappearwindow waitForAppearWindow ��� o   � ��^�^ 0 mytitle myTitle� ��� m   � ��� ���  V o r s c h a u� ��� m   � ��]�] � ��\� m   � �� ?�      �\  �_  ~  f   � �| o      �[�[ 0 timeleft timeLeftz ��Z� Z  	1���Y�� A  	��� o  	
�X�X 0 timeleft timeLeft� m  
�W�W  � k  '�� ��� I �V��U
�V .ascrcmnt****      � ****� b  ��� b  ��� m  �� ���  V o r s c h a u  � o  �T�T 0 mytitle myTitle� m  �� ��� H   w i n d o w   d i d n ' t   s h o w   u p   a f t e r   3 0   s e c s�U  � ��S� R  '�R�Q�
�R .ascrerr ****      � ****�Q  � �P��O
�P 
errn� m  !$�N�N���O  �S  �Y  � k  *1�� ��� I *7�M��L
�M .ascrcmnt****      � ****� b  *3��� b  */��� m  *-�� ��� . V o r s c h a u   a p p e a r e d   w i t h  � o  -.�K�K 0 timeleft timeLeft� m  /2�� ���  s e c s   l e f t�L  � ��J� O  81��� k  C0�� ��� I CJ�I��H
�I .sysodelanull��� ��� nmbr� m  CF�� ?ə������H  � ��� I Kh�G��F
�G .prcsclicnull��� ��� uiel� n  Kd��� 4  ]d�E�
�E 
menI� m  `c�� ��� * A l s   P D F   e x p o r t i e r e n   &� n  K]��� 4  X]�D�
�D 
menE� m  [\�C�C � n  KX��� 4  QX�B�
�B 
mbri� m  TW�� ���  A b l a g e� 4  KQ�A�
�A 
mbar� m  OP�@�@ �F  � ��� I ip�?��>
�? .sysodelanull��� ��� nmbr� m  il�� ?�      �>  � ��� l qq�=���=  � - ' CMD-SHIFT-G to set the export director   � ��� N   C M D - S H I F T - G   t o   s e t   t h e   e x p o r t   d i r e c t o r� ��� l qq�<���<  � 9 3 https://dougscripts.com/itunes/itinfo/keycodes.php   � ��� f   h t t p s : / / d o u g s c r i p t s . c o m / i t u n e s / i t i n f o / k e y c o d e s . p h p� ��� I q��;��
�; .prcskprsnull���     ctxt� m  qt�� ���  g� �:��9
�: 
faal� J  w�� ��� m  wz�8
�8 eMdsKcmd� ��7� m  z}�6
�6 eMdsKsft�7  �9  � ��� I ���5��4
�5 .sysodelanull��� ��� nmbr� m  ���� ?ə������4  � ��� l ���3�2�1�3  �2  �1  � ��� O  �.��� k  �-�� ��� O  ����� k  ���� ��� l ���0���0  �   dereference basePath   � ��� *   d e r e f e r e n c e   b a s e P a t h� ��� q  ���� �/�.�/ 0 basepathstr basePathStr�.  � ��� r  ����� b  ����� o  ���-�- 0 basepath  � m  ���� ���  � o      �,�, 0 basepathstr basePathStr� ��� r  ��� � o  ���+�+ 0 basepathstr basePathStr  n       1  ���*
�* 
valL 4 ���)
�) 
comB m  ���(�( �  I ���'�&
�' .sysodelanull��� ��� nmbr m  �� ?ə������&   	 I ���%
�$
�% .prcsclicnull��� ��� uiel
 4  ���#
�# 
butT m  �� �  � f f n e n�$  	 �" I ���!� 
�! .sysodelanull��� ��� nmbr m  �� ?ə������   �"  � 4  ���
� 
sheE m  ���� �  I ����
� .prcsclicnull��� ��� uiel 4  ���
� 
butT m  �� �  S i c h e r n�    r  �� n �� I  ����� 0 waitforappear waitForAppear   4  ���!
� 
sheE! m  ����   "#" m  ���� # $�$ m  ��%% ?ə������  �    f  �� o      �� 0 timeleft timeLeft &'& O  �()( Z  �*+��* ?  �,-, o  ���� 0 timeleft timeLeft- m  � ��  + I �.�
� .prcsclicnull��� ��� uiel. 4  �/
� 
butT/ m  00 �11  E r s e t z e n�  �  �  ) 4  ���2
� 
sheE2 m  ���� ' 343 I �
5�	
�
 .sysodelanull��� ��� nmbr5 m  �� �	  4 6�6 I -�78
� .prcskprsnull���     ctxt7 m  !99 �::  q8 �;�
� 
faal; J  $)<< =�= m  $'�
� eMdsKcmd�  �  �  � n  ��>?> 4  ���@
� 
sheE@ m  ��� �  ? 4  ����A
�� 
cwinA l ��B����B o  ������ 0 mytitle myTitle��  ��  � C��C l //��������  ��  ��  ��  � 4  8@��D
�� 
prcsD m  <?EE �FF  V o r s c h a u�J  �Z  p m   � �GG�                                                                                  sevs  alis    |  Wablu                      �]=H+   ��System Events.app                                               �O��7�        ����  	                CoreServices    �O-      ���     �� ��   �  6Wablu:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    W a b l u  -System/Library/CoreServices/System Events.app   / ��  n HIH l 33��������  ��  ��  I JKJ l 33��LM��  L &  tell application "System Events"   M �NN @ t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "K OPO l 33��QR��  Q { u	set timeLeft to my waitForAppear("button", button "Sichern" of sheet 1 of sheet 1 of window 1 of process pp, 5, 0.5)   R �SS � 	 s e t   t i m e L e f t   t o   m y   w a i t F o r A p p e a r ( " b u t t o n " ,   b u t t o n   " S i c h e r n "   o f   s h e e t   1   o f   s h e e t   1   o f   w i n d o w   1   o f   p r o c e s s   p p ,   5 ,   0 . 5 )P TUT l 33��VW��  V  	if timeLeft < 0 then   W �XX * 	 i f   t i m e L e f t   <   0   t h e nU YZY l 33��[\��  [ 8 2		log "Sichern button didn't show up after 5 secs"   \ �]] d 	 	 l o g   " S i c h e r n   b u t t o n   d i d n ' t   s h o w   u p   a f t e r   5   s e c s "Z ^_^ l 33��`a��  `  		error number -128   a �bb & 	 	 e r r o r   n u m b e r   - 1 2 8_ cdc l 33��ef��  e  	end if   f �gg  	 e n d   i fd hih l 33��jk��  j M G	click button "Sichern" of sheet 1 of sheet 1 of window 1 of process pp   k �ll � 	 c l i c k   b u t t o n   " S i c h e r n "   o f   s h e e t   1   o f   s h e e t   1   o f   w i n d o w   1   o f   p r o c e s s   p pi mnm l 33��op��  o  end tell   p �qq  e n d   t e l ln rsr l 33��������  ��  ��  s tut l 33��vw��  v &  tell application "System Events"   w �xx @ t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "u yzy l 33��{|��  {  
	delay 0.5   | �}}  	 d e l a y   0 . 5z ~~ l 33������  � 
 	try   � ���  	 t r y ��� l 33������  � � �		set timeLeft to my waitForAppear("button", button "Ersetzen" of sheet 1 of sheet 1 of sheet 1 of window 1 of process pp, 5, 0.5)   � ��� 	 	 s e t   t i m e L e f t   t o   m y   w a i t F o r A p p e a r ( " b u t t o n " ,   b u t t o n   " E r s e t z e n "   o f   s h e e t   1   o f   s h e e t   1   o f   s h e e t   1   o f   w i n d o w   1   o f   p r o c e s s   p p ,   5 ,   0 . 5 )� ��� l 33������  �  		if timeLeft < 0 then   � ��� , 	 	 i f   t i m e L e f t   <   0   t h e n� ��� l 33������  � : 4			log "Ersetzen button didn't show up after 5 secs"   � ��� h 	 	 	 l o g   " E r s e t z e n   b u t t o n   d i d n ' t   s h o w   u p   a f t e r   5   s e c s "� ��� l 33������  �  			error number -128   � ��� ( 	 	 	 e r r o r   n u m b e r   - 1 2 8� ��� l 33������  �  		end if   � ���  	 	 e n d   i f� ��� l 33������  � Z T		click button "Ersetzen" of sheet 1 of sheet 1 of sheet 1 of window 1 of process pp   � ��� � 	 	 c l i c k   b u t t o n   " E r s e t z e n "   o f   s h e e t   1   o f   s h e e t   1   o f   s h e e t   1   o f   w i n d o w   1   o f   p r o c e s s   p p� ��� l 33������  �  	end try   � ���  	 e n d   t r y� ��� l 33������  �  end tell   � ���  e n d   t e l l� ��� I 3:�����
�� .ascrcmnt****      � ****� m  36�� ���  d o n e   . . .��  � ���� l ;;������  �   close filePath   � ���    c l o s e   f i l e P a t h��  ��  ��  �� 0 filename fileName t o    ���� 0 	filenames 	fileNames r ��� l FF������  � ' ! still in tell powerpoint context   � ��� B   s t i l l   i n   t e l l   p o w e r p o i n t   c o n t e x t� ��� l FF������  � &  tell application "System Events"   � ��� @ t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "� ��� l FF������  �  
	delay 0.5   � ���  	 d e l a y   0 . 5� ��� l FF������  � 
 	try   � ���  	 t r y� ��� l FF������  � Y S		set timeLeft to my waitForVanish("window", window "Sichern" of process pp, 60, 1)   � ��� � 	 	 s e t   t i m e L e f t   t o   m y   w a i t F o r V a n i s h ( " w i n d o w " ,   w i n d o w   " S i c h e r n "   o f   p r o c e s s   p p ,   6 0 ,   1 )� ��� l FF������  �  		if timeLeft < 0 then   � ��� , 	 	 i f   t i m e L e f t   <   0   t h e n� ��� l FF������  � 7 1			log "print dialog didn't vanish after 60 secs"   � ��� b 	 	 	 l o g   " p r i n t   d i a l o g   d i d n ' t   v a n i s h   a f t e r   6 0   s e c s "� ��� l FF������  �  			error number -128   � ��� ( 	 	 	 e r r o r   n u m b e r   - 1 2 8� ��� l FF������  �  		end if   � ���  	 	 e n d   i f� ��� l FF������  �  	end try   � ���  	 e n d   t r y� ��� l FF������  �  end tell   � ���  e n d   t e l l� ���� I FK������
�� .aevtquitnull��� ��� null��  ��  ��   h %  work on version 15.15 or newer    i ��� >   w o r k   o n   v e r s i o n   1 5 . 1 5   o r   n e w e r f 4   
 ���
�� 
capp� o    ���� 0 pp  ��   S ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 showelement showElement� ���� o      ���� 0 uielem uiElem��  ��  � k     �� ��� q      �� ������ 0 	classname 	className��  � ��� r     ��� c     ��� n        m    ��
�� 
pcls o     ���� 0 uielem uiElem� m    ��
�� 
TEXT� o      ���� 0 	classname 	className� �� I   ����
�� .ascrcmnt****      � **** b     l   ���� b     b    	
	 l   ���� c     b     b     l   ���� c     n     1   	 ��
�� 
pDSC o    	���� 0 uielem uiElem m    ��
�� 
TEXT��  ��   m     �  = n     o    ���� 	0 value   o    ���� 0 uielem uiElem m    ��
�� 
TEXT��  ��  
 m     �  ( o    ���� 0 	classname 	className��  ��   m     �  )��  ��  �   l     ��������  ��  ��    !"! l     ��������  ��  ��  " #$# l     ��%&��  %   show all UI elements   & �'' *   s h o w   a l l   U I   e l e m e n t s$ ()( l     ��������  ��  ��  ) *+* i    ,-, I      ��.����  0 showuielements showUiElements. /0/ o      ���� 0 appname appName0 1��1 o      ���� "0 filterclassname filterClassName��  ��  - O     232 O    ~454 O    }676 X    |8��98 Q   2 w:;��: k   5 n<< =>= q   5 5?? ������ 0 	classname 	className��  > @A@ r   5 <BCB c   5 :DED n   5 8FGF m   6 8��
�� 
pclsG o   5 6���� 0 uielem uiElemE m   8 9��
�� 
TEXTC o      ���� 0 	classname 	classNameA H��H Z   = nIJ����I G   = HKLK =  = @MNM o   = >���� "0 filterclassname filterClassNameN m   > ?��
�� 
msngL =  C FOPO o   C D���� 0 	classname 	classNameP o   D E���� $0 filterclasssname filterClasssnameJ I  K j��Q��
�� .ascrcmnt****      � ****Q b   K fRSR l  K bT����T b   K bUVU b   K `WXW l  K \Y����Y c   K \Z[Z b   K Z\]\ b   K V^_^ l  K R`����` c   K Raba n   K Pcdc 1   L P��
�� 
descd o   K L���� 0 uielem uiElemb m   P Q��
�� 
TEXT��  ��  _ m   R Uee �ff  =] n   V Yghg 1   W Y��
�� 
valLh o   V W���� 0 uielem uiElem[ m   Z [�
� 
TEXT��  ��  X m   \ _ii �jj  (V o   ` a�~�~ 0 	classname 	className��  ��  S m   b ekk �ll  )��  ��  ��  ��  ; R      �}�|�{
�} .ascrerr ****      � ****�|  �{  ��  �� 0 uielem uiElem9 c   ! &mnm n   ! $opo 1   " $�z
�z 
ectsp  g   ! "n m   $ %�y
�y 
list7 l   q�x�wq 6   rsr 4  �vt
�v 
cwint m    �u�u s =   uvu n    wxw 1    �t
�t 
valLx 4    �sy
�s 
attry m    zz �{{  A X M a i nv m    �r
�r boovtrue�x  �w  5 4    �q|
�q 
prcs| o    �p�p 0 appname appName3 m     }}�                                                                                  sevs  alis    |  Wablu                      �]=H+   ��System Events.app                                               �O��7�        ����  	                CoreServices    �O-      ���     �� ��   �  6Wablu:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    W a b l u  -System/Library/CoreServices/System Events.app   / ��  + ~~ l     �o�n�m�o  �n  �m   ��� l     �l�k�j�l  �k  �j  � ��� l     �i���i  � + % wait for the given element to appear   � ��� J   w a i t   f o r   t h e   g i v e n   e l e m e n t   t o   a p p e a r� ��� l     �h�g�f�h  �g  �f  � ��� i    ��� I      �e��d�e *0 waitforappearwindow waitForAppearWindow� ��� o      �c�c 0 elementname elementName� ��� o      �b�b 0 processname processName� ��� 1      �a
�a 
time� ��`� o      �_�_ 	0 slice  �`  �d  � k     T�� ��� r     ��� 1     �^
�^ 
time� o      �]�] 0 timeleft timeLeft� ��� r    ��� m    �\
�\ boovfals� o      �[�[ 0 appeared  � ��� O    K��� W    J��� k    E�� ��� Q    3���Z� r    *��� I   (�Y��X
�Y .coredoexnull���     ****� n    $��� 4   ! $�W�
�W 
cwin� o   " #�V�V 0 elementname elementName� 4    !�U�
�U 
prcs� o     �T�T 0 processname processName�X  � o      �S�S 0 appeared  � R      �R�Q�P
�R .ascrerr ****      � ****�Q  �P  �Z  � ��� I  4 9�O��N
�O .sysodelanull��� ��� nmbr� o   4 5�M�M 	0 slice  �N  � ��� I  : ?�L��K
�L .ascrcmnt****      � ****� m   : ;�� ���  .�K  � ��J� r   @ E��� \   @ C��� o   @ A�I�I 0 timeleft timeLeft� o   A B�H�H 	0 slice  � o      �G�G 0 timeleft timeLeft�J  � G    ��� l   ��F�E� o    �D�D 0 appeared  �F  �E  � B    ��� o    �C�C 0 timeleft timeLeft� m    �B�B  � m    	���                                                                                  sevs  alis    |  Wablu                      �]=H+   ��System Events.app                                               �O��7�        ����  	                CoreServices    �O-      ���     �� ��   �  6Wablu:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    W a b l u  -System/Library/CoreServices/System Events.app   / ��  � ��� I  L Q�A��@
�A .ascrcmnt****      � ****� o   L M�?�? 0 timeleft timeLeft�@  � ��>� L   R T�� o   R S�=�= 0 timeleft timeLeft�>  � ��� l     �<�;�:�<  �;  �:  � ��� l     �9�8�7�9  �8  �7  � ��� l     �6���6  � + % wait for the given element to appear   � ��� J   w a i t   f o r   t h e   g i v e n   e l e m e n t   t o   a p p e a r� ��� l     �5�4�3�5  �4  �3  � ��� i    ��� I      �2��1�2 0 waitforappear waitForAppear� ��� o      �0�0 0 element  � ��� 1      �/
�/ 
time� ��.� o      �-�- 	0 slice  �.  �1  � k     I�� ��� r     ��� 1     �,
�, 
time� o      �+�+ 0 timeleft timeLeft� ��� r    ��� m    �*
�* boovfals� o      �)�) 0 appeared  � ��� W    @��� k    ;�� ��� Q    )���(� r     ��� I   �'��&
�' .coredoexnull���     ****� o    �%�% 0 element  �&  � o      �$�$ 0 appeared  � R      �#�"�!
�# .ascrerr ****      � ****�"  �!  �(  � ��� I  * /� ��
�  .sysodelanull��� ��� nmbr� o   * +�� 	0 slice  �  � ��� I  0 5���
� .ascrcmnt****      � ****� m   0 1�� ���  .�  � ��� r   6 ;��� \   6 9��� o   6 7�� 0 timeleft timeLeft� o   7 8�� 	0 slice  � o      �� 0 timeleft timeLeft�  � G    � � l   �� o    �� 0 appeared  �  �    B     o    �� 0 timeleft timeLeft m    ��  �  I  A F��
� .ascrcmnt****      � **** o   A B�� 0 timeleft timeLeft�   � L   G I o   G H�� 0 timeleft timeLeft�  � 	
	 l     ����  �  �  
  l     �
�
    -    �  -  l     �	�	   , &- wait for the given element to vanish    � L -   w a i t   f o r   t h e   g i v e n   e l e m e n t   t o   v a n i s h  l     ��    -    �  -  i     I      ��� 0 waitforvanish waitForVanish   o      �� 0 element    !"! 1      �
� 
time" #�# o      �� 	0 slice  �  �   k     A$$ %&% r     '(' 1     �
� 
time( o      � �  0 timeleft timeLeft& )*) Q    8+,��+ V    /-.- k    *// 010 I   ��2��
�� .sysodelanull��� ��� nmbr2 o    ���� 	0 slice  ��  1 343 I   $��5��
�� .ascrcmnt****      � ****5 m     66 �77  .��  4 8��8 r   % *9:9 \   % (;<; o   % &���� 0 timeleft timeLeft< o   & '���� 	0 slice  : o      ���� 0 timeleft timeLeft��  . F    =>= l   ?����? I   ��@��
�� .coredoexnull���     ****@ o    ���� 0 element  ��  ��  ��  > ?    ABA o    ���� 0 timeleft timeLeftB m    ����  , R      ������
�� .ascrerr ****      � ****��  ��  ��  * CDC I  9 >��E��
�� .ascrcmnt****      � ****E o   9 :���� 0 timeleft timeLeft��  D F��F L   ? AGG o   ? @���� 0 timeleft timeLeft��   HIH l     ��������  ��  ��  I JKJ l     ��������  ��  ��  K LML i    NON I      ��P���� ,0 choosemenubuttonitem chooseMenuButtonItemP QRQ o      ���� 0 appname appNameR STS o      ���� 0 
buttonname 
buttonNameT U��U o      ���� 0 itemname itemName��  ��  O O     QVWV O    PXYX O    OZ[Z k    N\\ ]^] q    __ ������ 0 win1  ��  ^ `a` r    bcb  g    c o      ���� 0 win1  a d��d O    Nefe k    Mgg hih I   (��j��
�� .ascrcmnt****      � ****j b    $klk b    "mnm b     opo m    qq �rr  c h o o s i n g  p o    ���� 0 itemname itemNamen m     !ss �tt     o f   m e n u   b u t t o n  l o   " #���� 0 
buttonname 
buttonName��  i u��u O   ) Mvwv k   0 Lxx yzy I  0 5������
�� .prcsclicnull��� ��� uiel��  ��  z {|{ I  6 ;��}��
�� .sysodelanull��� ��� nmbr} m   6 7~~ ?���������  | �� O   < L��� I  C K�����
�� .prcsclicnull��� ��� uiel� 4   C G���
�� 
menI� o   E F���� 0 itemname itemName��  � 4   < @���
�� 
menE� m   > ?���� ��  w 4   ) -���
�� 
menB� o   + ,���� 0 
buttonname 
buttonName��  f 4    ���
�� 
sheE� m    ���� ��  [ 4    ���
�� 
cwin� m    ���� Y 4    ���
�� 
prcs� o    ���� 0 appname appNameW m     ���                                                                                  sevs  alis    |  Wablu                      �]=H+   ��System Events.app                                               �O��7�        ����  	                CoreServices    �O-      ���     �� ��   �  6Wablu:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    W a b l u  -System/Library/CoreServices/System Events.app   / ��  M ��� l     ��������  ��  ��  � ��� l     ������  �   choose a popup    � ���     c h o o s e   a   p o p u p  � ��� l     ��������  ��  ��  � ��� i     #��� I      ������� 0 choosepopup choosePopUp� ��� o      ���� 0 appname appName� ��� o      ���� 0 
buttonname 
buttonName� ���� o      ���� 0 itemname itemName��  ��  � O     Q��� O    P��� O    O��� O    N��� k    M�� ��� I   $�����
�� .ascrcmnt****      � ****� b     ��� b    ��� b    ��� m    �� ���  c h o o s i n g  � o    ���� 0 itemname itemName� m    �� ���     o f   p o p   u p   m e n u  � o    ���� 0 
buttonname 
buttonName��  � ��� l  % %������  � + %repeat with pbutton in pop up buttons   � ��� J r e p e a t   w i t h   p b u t t o n   i n   p o p   u p   b u t t o n s� ��� l  % %������  �  	local pbutton1   � ���  	 l o c a l   p b u t t o n 1� ��� l  % %������  �  	set pbutton1 to pbutton   � ��� 0 	 s e t   p b u t t o n 1   t o   p b u t t o n� ��� l  % %������  � : 4	log description of pbutton & "=" & value of pbutton   � ��� h 	 l o g   d e s c r i p t i o n   o f   p b u t t o n   &   " = "   &   v a l u e   o f   p b u t t o n� ��� l  % %������  �  
end repeat   � ���  e n d   r e p e a t� ���� O   % M��� k   5 L�� ��� I  5 :�����
�� .prcsclicnull��� ��� uiel�  g   5 6��  � ��� I  ; @�����
�� .sysodelanull��� ��� nmbr� m   ; <�� ?�      ��  � ���� I  A L�����
�� .prcspicknull���     obj � n   A H��� 4   E H���
�� 
menI� o   F G���� 0 itemname itemName� 4   A E���
�� 
menE� m   C D���� ��  ��  � l  % 2������ 6  % 2��� 4 % )���
�� 
popB� m   ' (���� � =  * 1��� 1   + -��
�� 
desc� o   . 0���� 0 
buttonname 
buttonName��  ��  ��  � 4    ���
�� 
sheE� m    ���� � 4    ���
�� 
cwin� m    ���� � 4    ���
�� 
prcs� o    ���� 0 appname appName� m     ���                                                                                  sevs  alis    |  Wablu                      �]=H+   ��System Events.app                                               �O��7�        ����  	                CoreServices    �O-      ���     �� ��   �  6Wablu:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    W a b l u  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � A ; https://developer.apple.com/library/archive/documentation/   � ��� v   h t t p s : / / d e v e l o p e r . a p p l e . c o m / l i b r a r y / a r c h i v e / d o c u m e n t a t i o n /� ��� l     ������  � @ : LanguagesUtilities/Conceptual/MacAutomationScriptingGuide   � ��� t   L a n g u a g e s U t i l i t i e s / C o n c e p t u a l / M a c A u t o m a t i o n S c r i p t i n g G u i d e� ��� l     ������  � M G AutomatetheUserInterface.html#//apple_ref/doc/uid/TP40016239-CH69-SW17   � ��� �   A u t o m a t e t h e U s e r I n t e r f a c e . h t m l # / / a p p l e _ r e f / d o c / u i d / T P 4 0 0 1 6 2 3 9 - C H 6 9 - S W 1 7� ��� l     ��������  ��  ��  � ��� i   $ '��� I      �� ����  0 choosemenuitem chooseMenuItem   o      ���� 0 
theappname 
theAppName  o      ���� 0 themenuname theMenuName � o      �~�~ "0 themenuitemname theMenuItemName�  ��  � Q     S k    I		 

 l   �}�}   ( " Bring the target app to the front    � D   B r i n g   t h e   t a r g e t   a p p   t o   t h e   f r o n t  O     I  
 �|�{�z
�| .miscactvnull��� ��� null�{  �z   4    �y
�y 
capp o    �x�x 0 
theappname 
theAppName  l   �w�v�u�w  �v  �u    l   �t�t     Target the app    �    T a r g e t   t h e   a p p  O    F O    E  k    D!! "#" l   �s�r�q�s  �r  �q  # $%$ l   �p&'�p  &   Target the menu bar   ' �(( (   T a r g e t   t h e   m e n u   b a r% )�o) O    D*+* k   # C,, -.- l  # #�n�m�l�n  �m  �l  . /0/ l  # #�k12�k  1   Target the menu by name   2 �33 0   T a r g e t   t h e   m e n u   b y   n a m e0 4�j4 O   # C565 O   * B787 k   1 A99 :;: l  1 1�i�h�g�i  �h  �g  ; <=< l  1 1�f>?�f  >   Click the menu item   ? �@@ (   C l i c k   t h e   m e n u   i t e m= ABA I  1 8�eC�d
�e .ascrcmnt****      � ****C b   1 4DED m   1 2FF �GG  c l i c k i n g  E o   2 3�c�c "0 themenuitemname theMenuItemName�d  B H�bH I  9 A�aI�`
�a .prcsclicnull��� ��� uielI 4   9 =�_J
�_ 
menIJ o   ; <�^�^ "0 themenuitemname theMenuItemName�`  �b  8 4   * .�]K
�] 
menEK o   , -�\�\ 0 themenuname theMenuName6 4   # '�[L
�[ 
mbriL o   % &�Z�Z 0 themenuname theMenuName�j  + 4     �YM
�Y 
mbarM m    �X�X �o    4    �WN
�W 
prcsN o    �V�V 0 
theappname 
theAppName m    OO�                                                                                  sevs  alis    |  Wablu                      �]=H+   ��System Events.app                                               �O��7�        ����  	                CoreServices    �O-      ���     �� ��   �  6Wablu:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    W a b l u  -System/Library/CoreServices/System Events.app   / ��   P�UP L   G IQQ m   G H�T
�T boovtrue�U   R      �S�R�Q
�S .ascrerr ****      � ****�R  �Q   L   Q SRR m   Q R�P
�P boovfals� STS l     �O�N�M�O  �N  �M  T UVU l     �L�K�J�L  �K  �J  V WXW l     �I�H�G�I  �H  �G  X YZY i   ( +[\[ I      �F]�E�F 0 makenewpath makeNewPath] ^�D^ o      �C�C 0 f  �D  �E  \ k     3__ `a` r     bcb c     ded o     �B�B 0 f  e m    �A
�A 
TEXTc o      �@�@ 0 t  a f�?f Z    3gh�>ig G    jkj D    	lml o    �=�= 0 t  m m    nn �oo 
 . p p t xk D    pqp o    �<�< 0 t  q m    rr �ss 
 . p p t mh L    "tt b    !uvu l   w�;�:w n    xyx 7   �9z{
�9 
ctxtz m    �8�8 { m    �7�7��y o    �6�6 0 t  �;  �:  v m     || �}}  p d f�>  i L   % 3~~ b   % 2� l  % 0��5�4� n   % 0��� 7  & 0�3��
�3 
ctxt� m   * ,�2�2 � m   - /�1�1��� o   % &�0�0 0 t  �5  �4  � m   0 1�� ���  p d f�?  Z ��/� l     �.�-�,�.  �-  �,  �/       �+�������������+  � �*�)�(�'�&�%�$�#�"�!� 
�* .aevtoappnull  �   � ****�) 0 ppt2pdf ppt2Pdf�( 0 showelement showElement�'  0 showuielements showUiElements�& *0 waitforappearwindow waitForAppearWindow�% 0 waitforappear waitForAppear�$ 0 waitforvanish waitForVanish�# ,0 choosemenubuttonitem chooseMenuButtonItem�" 0 choosepopup choosePopUp�!  0 choosemenuitem chooseMenuItem�  0 makenewpath makeNewPath� � -�����
� .aevtoappnull  �   � ****� 0 argv  �  � �� 0 argv  � �� A�
� .corecnte****       ****
� .ascrcmnt****      � ****� 0 ppt2pdf ppt2Pdf� #�j  j O�j  l 
�j Y )�k+ � � U������ 0 ppt2pdf ppt2Pdf� ��� �  �� 0 	filenames 	fileNames�  � 
��������
�	�� 0 	filenames 	fileNames� 0 pp  � 0 isfirst  � 0 filename fileName� 0 basepath  � 0 filepath filePath� 0 pdfpath pdfPath�
 0 mytitle myTitle�	 0 timeleft timeLeft� 0 basepathstr basePathStr� J \� b����� � � �� � ��  � ���������"��-0[������Yeh����w������������E���������������������������������0��9���
� .ascrcmnt****      � ****
� 
capp
� .ascrnoop****      � ****
� 
kocl
� 
cobj
� .corecnte****       ****
� 
bool�  0 makenewpath makeNewPath
�� .aevtodocnull  �    alis��  0 choosemenuitem chooseMenuItem
�� 
errn������ 0 choosepopup choosePopUp
�� 
prcs
�� 
cwin
�� 
titl�� ,0 choosemenubuttonitem chooseMenuButtonItem
�� .sysodelanull��� ��� nmbr�� �� �� *0 waitforappearwindow waitForAppearWindow
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
�� .prcsclicnull��� ��� uiel
�� 
faal
�� eMdsKcmd
�� eMdsKsft
�� .prcskprsnull���     ctxt
�� 
sheE
�� 
comB
�� 
valL
�� 
butT�� 0 waitforappear waitForAppear�� 
�� .aevtquitnull��� ��� null�M�j O�E�O*�/<*j OeE�O)�[��l kh � �E�O�%j OfE�Y��
 ���&
 ���&��%�%E�O)�k+ E�O�%a %�%j O�j O)�a a m+  )a a lhY hO)�a a m+ O)�a a m+ Oa  *a �/a k/a ,a  %E�UO)�a !a "m+ #Okj $Oa Ha %�%j O)�a &a 'a (a )+ *E�O�j a +�%a ,%j O)a a lhY	a -�%a .%j O*a a // �a 0j $O*a 1k/a 2a 3/a 4k/a 5a 6/j 7Oa (j $Oa 8a 9a :a ;lvl <Oa 0j $O*a �/a =k/ �*a =k/ 3�a >%E�O�*a ?k/a @,FOa 0j $O*a Aa B/j 7Oa 0j $UO*a Aa C/j 7O)*a =k/ma 0m+ DE�O*a =k/ �j *a Aa E/j 7Y hUOa Fj $Oa Ga 9a :kvl <UOPUUOa Hj OPY h[OY��O*j IU� ������������� 0 showelement showElement�� ����� �  ���� 0 uielem uiElem��  � ������ 0 uielem uiElem�� 0 	classname 	className� ����������
�� 
pcls
�� 
TEXT
�� 
pDSC�� 	0 value  
�� .ascrcmnt****      � ****��  ��,�&E�O��,�&�%��,%�&�%�%�%j � ��-����������  0 showuielements showUiElements�� ����� �  ������ 0 appname appName�� "0 filterclassname filterClassName��  � ������������ 0 appname appName�� "0 filterclassname filterClassName�� 0 uielem uiElem�� 0 	classname 	className�� $0 filterclasssname filterClasssname� }�������z����������������������eik������
�� 
prcs
�� 
cwin�  
�� 
attr
�� 
valL
�� 
ects
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcls
�� 
TEXT
�� 
msng
�� 
bool
�� 
desc
�� .ascrcmnt****      � ****��  ��  �� �� |*�/ t*�k/�[��/�,\Ze81 ` ]*�,�&[��l kh  >��,�&E�O�� 
 �� �& $�a ,�&a %��,%�&a %�%a %j Y hW X  h[OY��UUU� ������������� *0 waitforappearwindow waitForAppearWindow�� ����� �  ���������� 0 elementname elementName�� 0 processname processName
�� 
time�� 	0 slice  ��  � �������������� 0 elementname elementName�� 0 processname processName
�� 
time�� 	0 slice  �� 0 timeleft timeLeft�� 0 appeared  � 
������������������
�� 
bool
�� 
prcs
�� 
cwin
�� .coredoexnull���     ****��  ��  
�� .sysodelanull��� ��� nmbr
�� .ascrcmnt****      � ****�� U�E�OfE�O� @ =h�
 �j�& *�/�/j E�W X  hO�j O�j 	O��E�[OY��UO�j 	O�� ������������� 0 waitforappear waitForAppear�� ����� �  �������� 0 element  
�� 
time�� 	0 slice  ��  � ������������ 0 element  
�� 
time�� 	0 slice  �� 0 timeleft timeLeft�� 0 appeared  � �������������
�� 
bool
�� .coredoexnull���     ****��  ��  
�� .sysodelanull��� ��� nmbr
�� .ascrcmnt****      � ****�� J�E�OfE�O 7h�
 �j�& �j E�W X  hO�j O�j O��E�[OY��O�j O�� ������������ 0 waitforvanish waitForVanish�� ����� �  �������� 0 element  
�� 
time�� 	0 slice  ��  � ���������� 0 element  
�� 
time�� 	0 slice  �� 0 timeleft timeLeft� ������6��~�}
�� .coredoexnull���     ****
�� 
bool
�� .sysodelanull��� ��� nmbr
� .ascrcmnt****      � ****�~  �}  �� B�E�O - 'h�j  	 �j�&�j O�j O��E�[OY��W X  hO�j O�� �|O�{�z���y�| ,0 choosemenubuttonitem chooseMenuButtonItem�{ �x��x �  �w�v�u�w 0 appname appName�v 0 
buttonname 
buttonName�u 0 itemname itemName�z  � �t�s�r�q�t 0 appname appName�s 0 
buttonname 
buttonName�r 0 itemname itemName�q 0 win1  � ��p�o�nqs�m�l�k~�j�i�h
�p 
prcs
�o 
cwin
�n 
sheE
�m .ascrcmnt****      � ****
�l 
menB
�k .prcsclicnull��� ��� uiel
�j .sysodelanull��� ��� nmbr
�i 
menE
�h 
menI�y R� N*�/ F*�k/ >*E�O*�k/ 2�%�%�%j O*�/ *j O�j 
O*�k/ 
*�/j UUUUUU� �g��f�e���d�g 0 choosepopup choosePopUp�f �c��c �  �b�a�`�b 0 appname appName�a 0 
buttonname 
buttonName�` 0 itemname itemName�e  � �_�^�]�_ 0 appname appName�^ 0 
buttonname 
buttonName�] 0 itemname itemName� ��\�[�Z���Y�X��W�V��U�T�S�R
�\ 
prcs
�[ 
cwin
�Z 
sheE
�Y .ascrcmnt****      � ****
�X 
popB
�W 
desc
�V .prcsclicnull��� ��� uiel
�U .sysodelanull��� ��� nmbr
�T 
menE
�S 
menI
�R .prcspicknull���     obj �d R� N*�/ F*�k/ >*�k/ 6�%�%�%j O*�k/�[�,\Z�81 *j 
O�j O*�k/�/j UUUUU� �Q��P�O���N�Q  0 choosemenuitem chooseMenuItem�P �M��M �  �L�K�J�L 0 
theappname 
theAppName�K 0 themenuname theMenuName�J "0 themenuitemname theMenuItemName�O  � �I�H�G�I 0 
theappname 
theAppName�H 0 themenuname theMenuName�G "0 themenuitemname theMenuItemName� �F�EO�D�C�B�AF�@�?�>�=�<
�F 
capp
�E .miscactvnull��� ��� null
�D 
prcs
�C 
mbar
�B 
mbri
�A 
menE
�@ .ascrcmnt****      � ****
�? 
menI
�> .prcsclicnull��� ��� uiel�=  �<  �N T K*�/ *j UO� 2*�/ **�k/ "*�/ *�/ �%j O*�/j 
UUUUUOeW 	X  f� �;\�:�9���8�; 0 makenewpath makeNewPath�: �7��7 �  �6�6 0 f  �9  � �5�4�5 0 f  �4 0 t  � 	�3nr�2�1�0|�/�
�3 
TEXT
�2 
bool
�1 
ctxt�0���/���8 4��&E�O��
 ���& �[�\[Zk\Z�2�%Y �[�\[Zk\Z�2�%ascr  ��ޭ