   M S B A M L   `   `   `  ����I  EVideoRentalApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:VideoRentalAppVideoRentalApp  5   	       VideoRentalApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:VideoRentalApp     5   	     � Title$  
MainWindow��5   	   $	��720��6   $
��1280��6)    � WindowStyle$
 None=�66    � WindowStartupLocation$ CenterScreen=�6I   .��5	      � .+�5   
   � $��20��5      $	��Top=�5      ���#01558C.+�5      �� $��14(�5      ���#F0F0F0$��10, 0, 0, 0q�5      $��Video Rental��5      6'   �� 5      $��Right=�5       �� Orientation$ 
Horizontal=�5      .+�5      �� -   5         ��Name$ Minimize��5      $��25��5      $��
0, 0, 2, 0q�5      6+   �� 5       -   5        $ CloseButton��5!      $��25��5"      6"   5#      5%      � 5(   
   $��75��5)      $��0, 20, 0, 0q�5*      $
��Left=�5+      ���#01558C.+�5.      �� $ Vertical=�5/      $	��Top=�50       � 	Resources 51         Flag �� 
TargetType �� Triggers P� Property	 P� Value
 �� Property �� Value �� 
TargetType �� CornerRadius �� Path �� RelativeSource��%�  &	        �� 52      " 	�6)    53      P� 54       �@d�	IsChecked$	 FalseY�6;   . �55   "   �� 
 �@J�Opacity$	 0.5Q�6<   56      .�59      �� 
 � ��$ 2q�6<   �� 5;      
 � �� 5<      �� 5=   "   " 	�62   .R�5>   &   �� #��z��6-   #��z��5?   -   
������ $ 20��5A   -   ._�5B   *   �� ��60   �� $ Content� �� *TemplatedParent+5C   '   5D   #   5F      5G      5H      .+�5J      �� -   5         ��Name$ AppLogo��5K      $��64��5L      $
��None=�5M      $��Resources/vegas_50px.png��5N      5P      	� 5Q       	� 	GroupName$ TabBarNavigation��6   $"��Resources/dashboard_50px.png��6;   #��[  6b   
���  ��$��64��6�   $��64��6�   6�   	� 5R      $ TabBarNavigation��6   $"��Resources/film_reel_50px.png��6;   #��[  6b   
��� ���$��64��6�   $��64��6�   6�   �� 5T      -   5        $ 	Dashboard��5U      $��71��5V      $��0q�5W      
������ 
������ $��
2, 0, 2, 2q�5Z      .��5\      �� $
��None=�5]      $"��Resources/dashboard_50px.png��5^      6A   5`      �� 5b      -   5        $ Movies��5c      $��71��5d      $��0q�5e      
������ 
������ $��
2, 0, 2, 2q�5h      .��5j      �� $
��None=�5k      $"��Resources/film_reel_50px.png��5l      6A   5n      �� 5p      -   5        $ Music��5q      $��71��5r      $��0q�5s      
������ 
������ $��
2, 0, 2, 2q�5v      .��5x      �� $
��None=�5y      $ ��Resources/musical_50px.png��5z      6?   5|      �� 5~      -   5        $ 	Customers��5      $��71��5�      $��0q�5�      
������ 
������ $��
2, 0, 2, 2q�5�      .��5�      �� $
��None=�5�      $)��#Resources/customer_insight_50px.png��5�      6H   5�      �� 5�      -   5        $ Rental��5�      $��71��5�      $��0q�5�      
������ 
������ $��
2, 0, 2, 0q�5�      .��5�      �� $
��None=�5�      $��Resources/new_50px.png��5�      6;   5�      5�      5�      5�      5�      