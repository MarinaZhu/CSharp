   M S B A M L   `   `   `  ����I  EBirthdayPicker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:BirthDate	BirthDate  5   	       BirthDate.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:BirthDate     5   	     � Title$  Zodiac Sign��5   	   $	��500��6   $	��500��6*   .��5	      � ���	#FFF7FFFF$��	0,0,0,-31q�6"    � RowDefinitions 5
   
   �� 5      $��40 �6   �� 5      $	��100 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6"   $��2��62   $��Center=�6F   $��Center=�6d   $��17(�6   $��Enter your birthday date��6�   $��Century Gothic)�6�   (  "System.Windows.Controls.DatePicker  5   
   $��1��6   $��0��6"   $��2��62   $��Stretch=�6F   $��Center=�6d   $��150,0,150,0q�6      FirstDayOfWeek$ Monday=�6�      IsTodayHighlighted . $��Century Gothic)�6     SelectedDate 6�   �� *Date+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6  �� 5   
   $��2��6   $��0��6"   $��2��62   $��Stretch=�6F   $��Stretch=�6d   $��220,0,220,0q�6�   $��5q�6�   $��OK��6�   $��Century Gothic)�6�   ���	#FFC1FFF1 J� RenderTransformOrigin$ 0.079,0.464&�6  ��6�   �� *SubmitCommand+6  �� 5   
   $��3��6   $��0��6"   $��2��62   $��Center=�6F   $��Stretch=�6d   	 �� Padding$	 10q�6�   $��20(�6�   
 �� TextAlignment$
 Center=�6�   $��Century Gothic)�6�   ��6�   �� *Age+$ oneWay=�$ PropertyChanged=�6�   �� 5   
   $��4��6   $��0��6"   $��2��62   $��Center=�6F   $��Stretch=�6d   $	 10q�6�   $
 Center=�6�   $��Century Gothic)�6�   $��	50,0,50,0q�6  $	��300��6$  ��6�   �� *WesternZodiac+$ oneWay=�$ PropertyChanged=�6$  �� 5    
   $��5��6   $��0��6"   $��2��62   $��Center=�6F   $��Stretch=�6d   $	 10q�6�   $
 Center=�6�   $��Century Gothic)�6�   $��50,36,50,-36q�6  $	��300��6'  $ 
-0.051,0.5&�63  ��6�   �� *ChineseZodiac+$ oneWay=�$ PropertyChanged=�63  5!      5"      