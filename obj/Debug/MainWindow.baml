   M S B A M L   `   `   `  ����K  GHotelApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HotelApplicationHotelApplication  5   	   !    HotelApplication.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:HotelApplication     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5   	     MaterialDesignPaper#���  5	   	   $��Light"�5
   	   $��14(�5   	   $X��Rpack://application:,,,/MaterialDesignThemes.Wpf;component/Resources/Roboto/#Roboto)�5   	   $	��768��5      $
��1366��6'     � 
ResizeMode$  NoResize=�64    � WindowStartupLocation$ CenterScreen=�6J    � WindowStyle$
 None=�6o    � 	Resources 5        MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	MenuClose��%�  &	       &	 �     �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $ 60Q�63     5      $ 0:0:0.2��6'   $	 200Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $	 200Q�63     5      $ 0:0:0.2��6'   $ 60Q�69   5      5      5       � Triggers 5      :� 5   
   	 :� RoutedEvent$	 ButtonBase.Click��6   
 :� 
SourceName$
 ButtonOpenMenu��66   .[�5      �� #��[ 6   5       :� 5!   
   $	 ButtonBase.Click��6   $
 ButtonCloseMenu��66   .[�5"      �� #��[ 6   5#      .��5&      � 
�������.+�5(   
   � $	��698��6   $
��1286��6   $��Bottom=�6)   $��Right=�6D   $��10q�6`   .+�5)      �� -   5         ��Name$ mainContentControl��5)      5*      � 5-   
   $��50��6   $	��Top=�6   ���#3f51b5.+�5.      �� $��Hotel Mathiola��6   $��Center=�6.   $��Center=�6K   $��22(�6f   
�������6t   �� 5/      $��Center=�6    �� Orientation$ 
Horizontal=�64   $��Right=�6M   .+�51      �� $
��Menu��6   $��Center=�6(   $��18(�6C   
�������6Q   '  !MaterialDesignThemes.Wpf.PopupBox  52      $��5q�6*      PlacementMode$ BottomAndAlignRightEdges=�65      	StaysOpen .  
�������   PopupContent. 53      �� $	��150��6!   .+�54      �� -   5         ��Name$ 
ButtonHelp��54   !   $��Pomoc��65   6E   �� 55      -   5        $ ButtonPopUpAdmin��55   !   $��Admin��6;   6K   �� 56      �� 57      -   5        $ 
ButtonExit��57   !   $��Vypnout��65   6G   58      59      5:      5;      � 5G   
   -   5         �Name$ GridMenu��5G      $��60��6!   $
��Left=�6,   ���	#FF5411B2.+�5I      �� $��1q�6   ._�5J      �� .+�5K      � $	��150��6   ���	#FFF1F1F1.+�5L      �� -   5        $ ButtonCloseMenu��5L   !   $��60��6:   $��60��6E   $	��Top=�6~   $��Right=�6�   $y�	Collapsed=�6�   ��6Q   Z� ��6g   Z� .��5M      '  !MaterialDesignThemes.Wpf.PackIcon  ���	#FF5411B2�  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ 	ArrowLeft=�6M   $��25��6^   $��25��6i   5N      �� 5O      -   5        $ ButtonOpenMenu��5O   !   $��60��69   $��60��6D   $	��Top=�6}   $��Right=�6�   ��6P   Z� ��6f   Z� .��5P        ���	#FF5411B2$
 Menu=�6M   $��25��6Y   $��25��6d   5Q      5R      �� 5S      -   5         ��Name$ MainLeftListBox��5S      $��Disabled=�68   
�������.@�5T      �� -	   5         ��Name$ listview_home��5T   3   $��60��6'   .��5U      �� $ 
Horizontal=�6)   .+�5V   "     $
 Home=�6:   $��25��6F   $��25��6Q   $��10q�6]   $��Center=�6i   �� 5W   "   $
��Home��6,   $��Center=�68   $��20 10q�6S   5X      5Y      �� 5Z      -
   5        $ listview_reservation��5Z   3   $��60��6'   .��5[      �� $ 
Horizontal=�6)   .+�5\   "     $ Ballot=�6:   $��25��6H   $��25��6S   $��10q�6_   $��Center=�6k   �� 5]   "   $��	Rezervace��6,   $��Center=�6=   $��20 10q�6X   5^      5_      �� 5`      -   5        $ listview_pay��5`   3   $��60��6'   .��5a      �� $ 
Horizontal=�6)   .+�5b   "     $ CashMultiple=�6:   $��25��6N   $��25��6Y   $��10q�6e   $��Center=�6q   �� 5c   "   $��
Zaplacení��6,   $��Center=�6=   $��20 10q�6X   5d      5e      �� 5f      -   5        $ listview_storage��5f   3   $��60��6'   .��5g      �� $ 
Horizontal=�6)   .+�5h   "     $ CubeScan=�6:   $��25��6J   $��25��6U   $��10q�6a   $��Center=�6m   �� 5i   "   $��Sklad��6,   $��Center=�69   $��20 10q�6T   5j      5k      5l      5m      5n      5o      5p      5q      