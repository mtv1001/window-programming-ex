   M S B A M L   `   `   `  ����C  ?Practice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:PracticePractice  5   	   9!clr-namespace:Practice.ViewModelsPractice.ViewModels  5   	       Practice.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Practice     5   	   8
viewmodels!clr-namespace:Practice.ViewModels     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � DataContext 5
      &   Practice.ViewModels.MainWindowVM  5   
   6$   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   o� $��0��6   $��0,0,0,5q�6   .@�5      m� $��Student��6   m� 5      $��New Student(s)��6    m� Command 6/   ��  �� Path$ NewStudentMenu�m� 5      $��Delete��6   5      �� 5   
   $��1��6   $��0,0,0,3q�6   ���	#FF09EAEA$��0,0,0,5q�6P   ���	#FF9DF0FD6a   �� 5   
   $��1��6   $��Student List��6!   $��24(�65   $��
10,0,10,10q�6C   $��Center=�6W   $	��136��6t   � 5"   
   $��2��6    � ColumnDefinitions 5$      �� 5%      $
��300* �6#   62   �� 5&      $
��150* �6#   62   �� 5'      $
��100* �6#   62   �� 5(      $
��100* �6#   62   .+�5-      �� $��0��6   $��5,5,10,5q�6&    �� TextWrapping$ NoWrap=�68   ��6N   �� $ ContentSearchBox��� 5/      -   5        $��Class��5/   :   $��1��6   $��	10,5,10,5q�6'   ��6G   �� $ 	ClassList� �� SelectedItem 6n   �� $ ClassSelected��� 51      $��2��6   $��Search��6%   $��	10,5,10,5q�66   ��6I   �� *ButtonSearch+�� 53      $��3��6   $��Reset��6%   $��10,5,5,5q�65   ��6G   �� *ButtonReset+54      &   System.Windows.Controls.DataGrid  56   
   $��3��6   ��6    �� $ StudentList�58      59      