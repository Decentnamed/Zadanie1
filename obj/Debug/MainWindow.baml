   M S B A M L   `   `   `  ����C  ?Zadanie1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Zadanie1Zadanie1  5   	       Zadanie1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Zadanie1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $
��1020��6)    � 	Resources 5
         ColorForLabel �� Color  ColorForButton1  StaticColorForButton2  IsMouseOverColorForButton2  IsPressedColorForButton2  StyleLabel1 �� 
TargetType �� Property �� Value  StyleLabel2 �� BasedOn  StyleButton1  StyleButton2 �� 
TargetType �� CornerRadius	 ��Name
 �� Triggers P� Property P� Value��%�  &	        &	      &	 A     &	 b     &	 �     &	 �     &	     7  7   &	 ]    7  &	 �    7  7  7  �� 5   
   $
 #900��60   �� 5   
   $ 	#FF76D649��62   �� 5   
   $ #373737��68   �� 5   
   $ #E59400��6=   �� 5   
   $ 	OrangeRed��6;   �� 5   
   " ��6$   .�5      ��  � ��$ 24(�6)   �� 5       � ��$
 Bold"�6+   5      �� 5   
   8   " ��6K   .�5      ��  � ��8  6+   5      �� 5   
   " ��6%   .�5      ��  � ��8   6+   5      �� 5   
   " ��6%   .�5      ��  � ��8   6+   �� 5       � ��
 �����6+   �� 5        � ��$ 20(�6)   �� 5!       �@J�SnapsToDevicePixels . 64   �� 5"       � �� 5#      �� 5$      " ��6&   .R�5%      �� $ 4��6!   #��z��5&   !   ._�5'      � .+�5(   "   �� $	 MyContentPresenter��5)   %   #��z��5*   %   $��Center=�5+   %   $��Center=�5,   %   $��0,0,0,0q�5-   %   5/      50      
 51      P� 52       �@J�IsMouseOver . . �53   "   �� 8   � ��6?   �� 54   "    � ��
 �����6?   55      P� 56       � �� . . �57   "   �� 8   � ��6?   �� 58   "    � ��
 �����6?   59      5;      5=      5>      5@      .��5A      �  � ColumnDefinitions 5B   
   �� 5C      $
��473* �6   $	��100��5D      �� 5E      $
��339* �6   $	��120��5F      .+�5H   
   � $
��Auto��5I      $
��Auto��5J      $	��Top=�5K      $
��Left=�5L      .+�5N      �� $��	Przycisk1��5O      $��75��5P      #��[ 5Q      �� 5U      $��	Przycisk2��5V      $
��Auto��5W      #��[ 5X      d� 5[      $��	Przycisk3��5\      $��75��5]      7  1System.Windows.Controls.Primitives.CalendarButton  5a      $��	Przycisk4��5b      $��75��5c      $��50��5d      :  4System.Windows.Controls.Primitives.CalendarDayButton  5h      $��	Przycisk5��5i      $��75��5j      $��50��5k      	� 5o      $��	Przycisk6��5p      $��75��5q      �� 5u      $��	Przycisk7��5v      $��75��5w      5{      �� 5|   
   $
��Auto��5}      $
��Auto��5~      $	��Top=�5      $��1��5�      $
��10,0q�5�      .+�5�      �� $��Button��5�      #��[ 5�      �� 5�      $��ToggleButton��5�      #��[ 5�      �� 5�      $��CalendarButton��5�      #��[ 5�      �� 5�      $��CalendarDayButton��5�      #��[ 5�      �� 5�      $��RadioButton��5�      #��[ 5�      �� 5�      $��RepeatButton��5�      #��[ 5�      5�      5�      5�      