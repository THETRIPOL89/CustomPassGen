   M S B A M L   `   `   `  ���� R  NCustomPasswordGenerator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CustomPasswordGeneratorCustomPasswordGenerator  (    "CustomPasswordGenerator.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:CustomPasswordGenerator     -     �Name$  window�� � Title$ CustomPasswordGenerator�� � AllowsTransparency$
 True��$	��450��$	��503�� � WindowStyle$
 None=� � 
ResizeMode$ CanMinimize=� � Cursor$ Arrow�����	#FF1D3557��Z� .��� -    �Name$
 grid��$��	1,1,-1,-1q�.+��� -    ��Name$ border��$��1q� �� CornerRadius$ 20,20,20,20�����	#FFF1FAEE$��0,0,2,2q�._��� -   $ generateBtn�����	#FFE63946$��1q�$��171,315,171,87q����	#FFE63946$ 15,15,15,15��$
 Hand��._��� $��Generate��$��-1,-1,-1,-1q����	#FFF1FAEE$��22(�$��Center=�$��Center=�$��Cascadia Code)�� -   $ lettersCheckBox��$
��Left=�$��29��$��	11,80,0,0q�$	��Top=�$	��162��$
 Hand��.+��� ���	#FFA8DADC$��2,2,2,2q�$��	0,0,133,0q�$ 5,5,5,5��._��� -   	 ��Name$	 _checked��$��-2,-2,-2,-2q�$��
/check.png��$y�	Collapsed=��� $��Letters (a-Z)��$
��Left=�$��Center=�$��16(�$��Cascadia Code)�$
 Hand�����	#FF1D3557$��30,0,0,0q�� -   $ numbersCheckBox��$
��Left=�$��29��$��
11,130,0,0q�$	��Top=�$	��162��$
 Hand��.+��� ���	#FFA8DADC$��2,2,2,2q�$��	0,0,133,0q�$ 5,5,5,5��._��� -   $	 	_checked2��$��-2,-2,-2,-2q�$��
/check.png��$y�Hidden=��� $��Numbers (0-9)��$
��Left=�$��Center=�$��16(�$��Cascadia Code)�$
 Hand�����	#FF1D3557$��30,0,0,0q�� -	   $ specialsCheckBox��$
��Left=�$��29��$��
10,180,0,0q�$	��Top=�$
 Hand��.+��� ���	#FFA8DADC$��2,2,2,2q�$ 5,5,5,5��$��29��$��	1,0,199,0q�._��� -
   $	 	_checked3��$��-2,-2,-2,-2q�$��
/check.png��$y�Hidden=��� $��Special Charachters��$
��Left=�$��Center=�$��16(�$��Cascadia Code)�$
 Hand�����	#FF1D3557$��30,0,0,0q�$	��199��� -   $ numbersOfLetters��$
��Left=�$��29��$��
10,230,0,0q�$	��Top=�$
 Hand��$	��240��.+��� $��Number of Charachters ��$
��Left=�$��Center=�$��16(�$��Cascadia Code)�$
 Hand�����	#FF1D3557$	��208��$��32,0,0,0q��� ���	#FFA8DADC$��2,2,2,2q�$��	0,0,208,0q�$ 5,5,5,5��._��� -   
 ��Name$
 	nrOfChars�� �� 	MaxLength$ 2�� �� TextWrapping$
 Wrap=�$��16�����	#FF457B9D �� SelectionBrush �	#FF1D3557 �� SelectionTextBrush �	#FF1D3557$��16(�$��Cascadia Code)�$ IBeam��$��Center=�$��Center=���Z� ��Z� �� -   $	 closeBtn��$��6,10,463,414q�$��	close.png���� $��Generated Password: ��$��Center=�$	��Top=�$��	0,370,0,0q�$��16(�$��Cascadia Code SemiBold)�$ IBeam�����	#FFE63946$	��189���� -   $ passwordCopiedAlert�����	#FF1D3557$��2,2,2,2q�$��111,369,107,52q�$ 8,8,8,8��$��Center=�$��Center=�$y�	Collapsed=�._��� $'��!Password copied in the clipboard!��$
��Left=�$	��Top=����	#FF1D3557$��14(�$��Cascadia Code SemiLight)��� ���	#FF1D3557$��2,2,2,2q�$��16,404,16,10q�$ 10,10,10,10��._��� -    ��Name$ passwordLabel��$�� ��$��Center=�$��Center=�$��16(�$��Cascadia Code SemiBold)�$ Arrow�����	#FF1D3557$	��470��$��1,1,1,1q�$��31���� $!��Custom Password Generator
��$��Center=�$	��Top=����	#FFE63946$��22(�$��Cascadia Code)�$��39��$��0,4,0,0q���Z� 