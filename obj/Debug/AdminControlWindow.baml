   M S B A M L   `   `   `  ����K  GHotelApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:HotelApplicationHotelApplication  5      )    #HotelApplication.AdminControlWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:HotelApplication     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $��Light"�5	      $��14(�5
      $X��Rpack://application:,,,/MaterialDesignThemes.Wpf;component/Resources/Roboto/#Roboto)�5      $	��698��5      $
��1286��6   .��5      � .+�5   
   ��   �� Orientation$  
Horizontal=�6   .+�5      �� .+�5      �� $��Vytvořit produkt��6   $��10q�65   $	��185��6A   $	��160��6N   $
��Left=�6Z   $	��Top=�6u   ���	#FFF1F1F1.��5      �� $	��140��6!   $
��Left=�6-   .+�5      �� -   5         ��Name$ txt_productname��5   "   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Název produktu��6;    %  !MaterialDesignFloatingHintTextBox#��[  6k   �� 5      -   5        $ txt_productprice��5   "   $ Cena produktu��6<   #��[  6k   �� 5      -   5         ��Name$ btn_addProduct��5   !     MaterialDesignRaisedButton#��[ 69    � ToolTip$/ )Resource name: MaterialDesignRaisedButton��6m   $	��100��6�   $��PŘIDAT��6�   $
��0,15q�6�   6�   5      5      �� 5      $��Odebrání produktu��6   $
��10,0q�66   $	��145��6D   $	��160��6Q   $
��Left=�6]   $	��Top=�6x   ���	#FFF1F1F1.��5      �� $	��140��6!   $
��Left=�6-   .+�5      �� -   5         ��Name$ combo_productnames��5   #   $ Název produktu��6?    & "MaterialDesignFloatingHintComboBox#��[ 6o   .@�5      ��  �� 
IsSelected . $��PRODUKTY��6=   5      �� 5      -   5        $ btn_deleteProduct��5   !   #��[ 6<   $/ )Resource name: MaterialDesignRaisedButton��6p   $	��100��6�   $��ODEBRAT��6�   $
��0,15q�6�   6�   5      5      5       �� 5#      .+�5$      �� $��Přidání skladu��6   $��
10,10,0,10q�63   $	��145��6G   $	��160��6T   $
��Left=�6`   $	��Top=�6{   ���	#FFF1F1F1.��5%      �� $	��140��6!   $
��Left=�6-   .+�5&      �� -   5        $ txt_storagename��5&   "   $ Název skladu��6;   #��[  6i   �� 5'      -   5        $ btn_addStorage��5'   !   #��[ 69   $/ )Resource name: MaterialDesignRaisedButton��6m   $	��100��6�   $��PŘIDAT��6�   $
��0,15q�6�   6�   5(      5)      �� 5*      $��Odebrání skladu��6   $
��10,0q�64   $	��145��6B   $	��160��6O   $
��Left=�6[   $	��Top=�6v   ���	#FFF1F1F1.��5+      �� $	��140��6!   $
��Left=�6-   .+�5,      �� -   5        $ combo_storagenames��5,   #   $ Název skladu��6?   #��[ 6m   .@�5-      ��  . .��6=   	Sklad 15/      50      �� 51      -	   5        $ btn_deleteStorage��51   !   #��[ 6<   $/ )Resource name: MaterialDesignRaisedButton��6p   $	��100��6�   $��ODEBRAT��6�   $
��0,15q�6�   6�   52      53      54      �� 57      .+�58      �� $��Přidání lednice��6   $��10q�64   $	��145��6@   $	��160��6M   $
��Left=�6Y   $	��Top=�6t   ���	#FFF1F1F1.��59      �� $	��140��6!   $
��Left=�6-   .+�5:      �� -
   5        $ txt_fridgename��5:   "   $ Název lednice��6:   #��[  6i   �� 5;      -   5        $ btn_addFridge��5;   !   #��[ 68   $/ )Resource name: MaterialDesignRaisedButton��6l   $	��100��6�   $��PŘIDAT��6�   $
��0,15q�6�   6�   5<      5=      �� 5>      $��Odebrání lednice��6   $
��10,0q�65   $	��145��6C   $	��160��6P   $
��Left=�6\   $	��Top=�6w   ���	#FFF1F1F1.��5?      �� $	��140��6!   $
��Left=�6-   .+�5@      �� -   5        $ combo_fridgenames��5@   #   $ Název lednice��6>   #��[ 6m   .@�5A      ��  . $��	Lednice 1��6=   5B      �� 5C      -   5        $ btn_deleteFridge��5C   !   #��[ 6;   $/ )Resource name: MaterialDesignRaisedButton��6o   $	��100��6�   $��ODEBRAT��6�   $
��0,15q�6�   6�   5D      5E      5F      �� 5I      .+�5J      �� $��Přidání pokoje��6   $��10q�63   $	��220��6?   $	��160��6L   $
��Left=�6X   $	��Top=�6s   ���	#FFF1F1F1.��5K      �� $	��140��6!   $
��Left=�6-   .+�5L      �� -   5        $ txt_roombeds��5L   "   $ Počet postelí��68   #��[  6g   �� 5M      -   5        $ txt_roompriceperday��5M   "   $ Cena za den��6?   #��[  6l   �� 5N      -   5        $ combo_roomfridgename��5N   #   $ Lednice v pokoji��6A   #��[ 6s   .@�5O      ��  . $��Žádná TODO��6=   5P      �� 5Q      -   5        $ btn_addRoom��5Q   !   #��[ 66   $/ )Resource name: MaterialDesignRaisedButton��6j   $	��100��6�   $��PŘIDAT��6�   $
��0,15q�6�   6�   5R      5S      �� 5T      $��Odebrání pokoje��6   $
��10,0q�64   $	��145��6B   $	��160��6O   $
��Left=�6[   $	��Top=�6v   ���	#FFF1F1F1.��5U      �� $	��140��6!   $
��Left=�6-   .+�5V      �� -   5        $ combo_roomnames��5V   #   $ Číslo pokoje��6<   #��[ 6j   .@�5W      ��  . $��Pokoj 1��6=   5X      �� 5Y      -   5        $ btn_deleteRoom��5Y   !   #��[ 69   $/ )Resource name: MaterialDesignRaisedButton��6m   $	��100��6�   $��ODEBRAT��6�   $
��0,15q�6�   6�   5Z      5[      �� 5\      $��Vyměnit lednici v pokoji��6   $��10q�6=   $	��210��6I   $	��160��6V   $
��Left=�6b   $	��Top=�6}   ���	#FFF1F1F1.��5]      �� $	��140��6!   $
��Left=�6-   .+�5^      �� -   5        $$ combo_4changefridge_chooseroom��5^   #   $ Číslo pokoje��6K   #��[ 6y   .@�5_      ��  . $��Pokoj 1��6=   5`      �� 5a      -   5         ��Name$ label_4currentfridge��5a       $��11(�6>   .��6L   Má :6R   �� 5b      -   5        $&  combo_4changefridge_choosefridge��5b   #   $ Vyměnit za lednici��6M   #��[ 6�   .@�5c      ��  . 6+   5d      �� 5e      -   5        $ btn_changeFridge��5e   !   #��[ 6;   $/ )Resource name: MaterialDesignRaisedButton��6o   $	��100��6�   $��ZMĚNIT��6�   $
��0,15q�6�   6�   5f      5g      5i      �� 5k      .+�5l      �� $��Přidat novou vlastnost��6   $��10q�6;   $	��145��6G   $	��160��6T   $
��Left=�6`   $	��Top=�6{   ���	#FFF1F1F1.��5m      �� $	��140��6!   $
��Left=�6-   .+�5n      �� -   5        $ txt_attributename��5n   "   $ Název vlastnosti��6=   #��[  6o   �� 5o      -   5        $ btn_addAttribute��5o   !   #��[ 6;   $/ )Resource name: MaterialDesignRaisedButton��6o   $	��100��6�   $��PŘIDAT��6�   $
��0,15q�6�   6�   5p      5q      �� 5r      $��Odebrání vlastnosti��6   $
��10,0q�68   $	��145��6F   $	��160��6S   $
��Left=�6_   $	��Top=�6z   ���	#FFF1F1F1.��5s      �� $	��140��6!   $
��Left=�6-   .+�5t      �� -   5        $ combo_attributenames��5t   #   $ Název vlastnosti��6A   #��[ 6s   .@�5u      ��  . $��Vlastnost 1��6=   5v      �� 5w      -   5        $ btn_deleteAttribute��5w   !   #��[ 6>   $/ )Resource name: MaterialDesignRaisedButton��6r   $	��100��6�   $��ODEBRAT��6�   $
��0,15q�6�   6�   5x      5y      5z      �� 5|      .+�5}      �� $��Přidat vlastnost pokoji��6   $��10q�6<   $	��185��6H   $	��160��6U   $
��Left=�6a   $	��Top=�6|   ���	#FFF1F1F1.��5~      �� $	��140��6!   $
��Left=�6-   .+�5      �� -   5        $ combo_6chooseroomid��5   #   $ Číslo pokoje��6@   #��[ 6n   .@�5�      ��  . $��Pokoj 1��6=   5�      �� 5�      -   5        $ combo_6roomattributes��5�   #   $ Název vlastnosti��6B   #��[ 6t   .@�5�      ��  . $��Vlastnost 1��6=   5�      �� 5�      -   5        $ btn_addAttributeToRoom��5�   !   #��[ 6A   $/ )Resource name: MaterialDesignRaisedButton��6u   $	��100��6�   $��PŘIDAT��6�   $
��0,15q�6�   6�   5�      5�      �� 5�      $��Odebrat vlastnost pok.��6   $
��10,0q�6;   $	��185��6I   $	��160��6V   $
��Left=�6b   $	��Top=�6}   ���	#FFF1F1F1.��5�      �� $	��140��6!   $
��Left=�6-   .+�5�      �� -   5        $ combo_6deleteroomid��5�   #   $ Číslo pokoje��6@   #��[ 6n   .@�5�      ��  . $��Pokoj 1��6=   5�      �� 5�      -    5        $! combo_6deleteroomattributes��5�   #   $ Název vlastnosti��6H   #��[ 6z   .@�5�      ��  . $��Vlastnost 1��6=   5�      �� 5�      -!   5        $! btn_deleteAttributeFromRoom��5�   !   #��[ 6F   $/ )Resource name: MaterialDesignRaisedButton��6z   $	��100��6�   $��ODEBRAT��6�   $
��0,15q�6�   6�   5�      5�      5�      5�      5�      5�      