   M S B A M L   `   `   `  ����C  ?Practice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:PracticePractice  5   	       Practice.NewStudent   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Practice     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  
NewStudent��5   	   $	��550��6   $	��900��6)    � 
ResizeMode$ NoResize=�65      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��14(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � 	Resources 5       �� 
TargetType �� Property �� Value�� 5   
   %�   '��       �� 5      " ��6   .�5      ��  � ��$ 
50,10,10,5q�6+   �� 5       � ��$
 Left=�68   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      $
��600* �6   	 � RowDefinitions	 5"   
   �� 5#      $
��Auto �6   �� 5$      $
��Auto �6   �� 5%      $
��Auto �6   �� 5&      $
��Auto �6   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6   �� 5)      $
��Auto �6   �� 5*      $
��Auto �6   �� 5+      $
��Auto �6   �� 5,      $
��Auto �6   .+�51   
   �� $��0��6   $��2��6   $��0,0,0,3q�62   ���	#FF09EAEA$��0,0,0,5q�6d   ���	#FF9DF0FD6u   �� 52   
   $��0��6   $��2��6!   $��Create Student��65   $��24(�6K   $��
10,0,10,10q�6Y   $��Center=�6m   �� 56   
   $��1��6   $��0��6!   $��Student ID*��61   �� 57   
   $��1��6   $��1��6   $��5q�6k   
 �� TextWrapping$
 NoWrap=�6v   ��6/   ��  �� Path$ 	StudentID� �� ValidatesOnDataErrors . 6v   �� 5;   
   $��2��6   $��0��6!   $��First Name*��61   �� 5<   
   $��2��6   $��1��6   $��5q�6k   $
 NoWrap=�6v   ��6/   �� $ 	FirstName� . 6v   �� 5@   
   $��3��6   $��0��6!   $��
Last Name*��61   �� 5A   
   $��3��6   $��1��6   $��5q�6j   $
 NoWrap=�6u   ��6/   �� $ LastName� . 6u   �� 5E   
   $��4��6   $��0��6!   $��
Birthdate*��61   (  "System.Windows.Controls.DatePicker  5F   
   $��4��6   $��1��6"   $��5q�62      SelectedDate 6=   �� $ 	Birthdate� . �� 5J   
   $��5��6   $��0��6!   $��Gender��61   � 5K   
   $��5��6   $��1��6   $��5q�6,    5L      �� 5M      �� 5N      .+�5Q      	� $��0��6    	� 	GroupName$ Gender��6*   $
��Male��6=   $��Center=�6L   $��5q�6i   	� 5S      $��1��6   $ Gender��6*   $��Female��6=   $��Center=�6N   $��5q�6k   5T      �� 5X   
   $��6��6   $��0��6!   $��Address��61   �� 5Y   
   $��6��6   $��1��6   $��5q�6M   $
 NoWrap=�6X   ��6/   �� $ Address�6X   �� 5]   
   $��7��6   $��0��6!   $��Email��61   �� 5^   
   $��7��6   $��1��6   $��5q�6K   $
 NoWrap=�6V   ��6/   �� $ Email�6V   �� 5b   
   $��8��6   $��0��6!   $��Class��61   �� 5c   
   $��8��6   $��1��6    $��5q�60   � 5g   
   $��9��6   $��2��6   $��5q�60    5h      �� 5i      �� 5j      �� 5k      �� 5l      .+�5p      �� $��2��6   $
��Save��6%   ���	#FF1ADCCB$��0,0,15,0q�6K   ��6]   �� *
ButtonSave+�� 5r      $��3��6   $��Cancel��6%   $��15,0,0,0q�66   5s      5u      5v      