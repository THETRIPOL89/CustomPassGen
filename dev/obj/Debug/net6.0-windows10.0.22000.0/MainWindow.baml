   M S B A M L   `   `   `  ����R  NCustomPasswordGenerator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CustomPasswordGeneratorCustomPasswordGenerator  5   	   (    "CustomPasswordGenerator.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:CustomPasswordGenerator     5   	   -   5          �Name$  window��5   	    � Title$ CustomPasswordGenerator��5   	    � AllowsTransparency$
 True��6)   $	��450��6C   $	��503��6P    � WindowStyle$
 None=�6\    � 
ResizeMode$ CanMinimize=�6o    � Cursor$ Arrow��6�   ���	#FF1D3557��6�   Z� .��5	      � -   5         �Name$
 grid��5	      $��	1,1,-1,-1q�6   .+�5   
   �� -   5         ��Name$ border��5      $��1q�6!    �� CornerRadius$ 20,20,20,20��65   ���	#FFF1FAEE$��0,0,2,2q�6g   ._�5      �� -   5        $ generateBtn��5      ���	#FFE63946$��1q�6B   $��171,315,171,87q�6V   ���	#FFE63946$ 15,15,15,15��6�   $
 Hand��6�   ._�5      �� $��Generate��6   $��-1,-1,-1,-1q�6+   ���	#FFF1FAEE$��22(�6W   $��Center=�6e   $��Center=�6�   $��Cascadia Code)�6�   5      5      � 5   
   -   5        $ lettersCheckBox��5      $
��Left=�6(   $��29��6C   $��	11,80,0,0q�6O   $	��Top=�6b   $	��162��6z   $
 Hand��6�   .+�5      �� ���	#FFA8DADC$��2,2,2,2q�6-   $��	0,0,133,0q�6G   $ 5,5,5,5��6Z   ._�5      �� -   5        	 ��Name$	 _checked��5      $��-2,-2,-2,-2q�6*   $��
/check.png��6?   $y�	Collapsed=�6S   5      �� 5      $��Letters (a-Z)��6   $
��Left=�6,   $��Center=�6G   $��16(�6b   $��Cascadia Code)�6p   $
 Hand��6�   ���	#FF1D3557$��30,0,0,0q�6�   5      � 5   
   -   5        $ numbersCheckBox��5      $
��Left=�6(   $��29��6C   $��
11,130,0,0q�6O   $	��Top=�6c   $	��162��6{   $
 Hand��6�   .+�5      �� ���	#FFA8DADC$��2,2,2,2q�6-   $��	0,0,133,0q�6G   $ 5,5,5,5��6Z   ._�5      �� -   5        $	 	_checked2��5      $��-2,-2,-2,-2q�6+   $��
/check.png��6@   $y�Hidden=�6T   5      �� 5      $��Numbers (0-9)��6   $
��Left=�6,   $��Center=�6G   $��16(�6b   $��Cascadia Code)�6p   $
 Hand��6�   ���	#FF1D3557$��30,0,0,0q�6�   5!      � 5"   
   -	   5        $ specialsCheckBox��5"      $
��Left=�6)   $��29��6D   $��
10,180,0,0q�6P   $	��Top=�6d   $
 Hand��6�   .+�5$      �� ���	#FFA8DADC$��2,2,2,2q�6-   $ 5,5,5,5��6G   $��29��6^   $��	1,0,199,0q�6i   ._�5%      �� -
   5        $	 	_checked3��5%      $��-2,-2,-2,-2q�6+   $��
/check.png��6@   $y�Hidden=�6T   5&      �� 5(      $��Special Charachters��6   $
��Left=�62   $��Center=�6M   $��16(�6h   $��Cascadia Code)�6v   $
 Hand��6�   ���	#FF1D3557$��30,0,0,0q�6�   $	��199��6�   5*      � 5+   
   -   5        $ numbersOfLetters��5+      $
��Left=�6)   $��29��6D   $��
10,230,0,0q�6P   $	��Top=�6d   $
 Hand��6|   $	��240��6�   .+�5-      �� $��Number of Charachters ��6   $
��Left=�65   $��Center=�6P   $��16(�6k   $��Cascadia Code)�6y   $
 Hand��6�   ���	#FF1D3557$	��208��6�   $��32,0,0,0q�6�   �� 5.      ���	#FFA8DADC$��2,2,2,2q�6-   $��	0,0,208,0q�6G   $ 5,5,5,5��6Z   ._�5/      �� -   5        
 ��Name$
 	nrOfChars��5/       �� 	MaxLength$ 2��6-    �� TextWrapping$
 Wrap=�6;   $��16��6O   ���	#FF457B9D �� SelectionBrush �	#FF1D3557 �� SelectionTextBrush �	#FF1D3557$��16(�6�   $��Cascadia Code)�6�   $ IBeam��6   $��Center=�6  $��Center=�6,  ��6Y   Z� ��6o   Z� 6,  50      52      �� 53   
   -   5        $	 closeBtn��53      $��6,10,463,414q�6"   $��	close.png��68   6�   �� 54   
   $��Generated Password: ��6   $��Center=�6/   $	��Top=�6L   $��	0,370,0,0q�6d   $��16(�6w   $��Cascadia Code SemiBold)�6�   $ IBeam��6�   ���	#FFE63946$	��189��6�   �� 55   
   -   5        $ passwordCopiedAlert��55      ���	#FF1D3557$��2,2,2,2q�6F   $��111,369,107,52q�6`   $ 8,8,8,8��6x   $��Center=�6�   $��Center=�6�   $y�	Collapsed=�6�   ._�56      �� $'��!Password copied in the clipboard!��6   $
��Left=�6@   $	��Top=�6[   ���	#FF1D3557$��14(�6�   $��Cascadia Code SemiLight)�6�   57      �� 58   
   ���	#FF1D3557$��2,2,2,2q�6)   $��16,404,16,10q�6C   $ 10,10,10,10��6Y   ._�59      �� -   5         ��Name$ passwordLabel��59      $�� ��6+   $��Center=�66   $��Center=�6S   $��16(�6n   $��Cascadia Code SemiBold)�6|   $ Arrow��6�   ���	#FF1D3557$	��470��6�   $��1,1,1,1q�6�   $��31��6  5:      �� 5;   
   $!��Custom Password Generator
��6   $��Center=�6>   $	��Top=�6[   ���	#FFE63946$��22(�6�   $��Cascadia Code)�6�   $��39��6�   $��0,4,0,0q�6�   ��6s   Z� 6�   5=      5>      