   M S B A M L   `   `   `  ����J  FWpfAppJustePrix, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfAppJustePrixWpfAppJustePrix  5   	        WpfAppJustePrix.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfAppJustePrix     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � ��5
   
   �� 5       �� ImageSource$&  /Image/background-justeprix.jpeg��6    j� Stretch$ UniformToFill=�6H    � ColumnDefinitions 5   
   �� 5      $��1* �6   6,   �� 5      6!   �� 5      6!   �� 5      $��5* �6    6-   �� 5      6!   �� 5      6!   �� 5      6!    � RowDefinitions 5   
   �� 5      $��1* �6   6*   �� 5      6   �� 5      6   �� 5      $
��0.5* �6   6,   �� 5      �� 5      6   .+�5   
   �� $��Le Juste Prix !��6   $��1��5       $��3��5!      $��60(�5"      $��Center=�5#      $��Bahnschrift SemiBold)�5$      $
��Bold"�5%      $��0,0,0,7q�5&      ���	#FF8D7D7D$	��354��5(      �� 5)   
   $-��'Choississez un nombre entre 1 et 1000 :��6   $��2��5*      $��3��5+      $��16(�5,      $��Bottom=�5-      $��Bahnschrift SemiBold)�5.      64   �� 50   
   -   5         ��Name$ userProposition��50      $��3��51      $��3��52      $��Bahnschrift SemiBold)�53      $��0,0,0,0q�54       �� TextWrapping$
 Wrap=�55      6(   �� 56   
   -   5         ��Name$ buttonOK��56      $��OK��57      $��3��58      $��4��59      $��Bahnschrift SemiBold)�5;      65   5<      5=      