   M S B A M L   `   `   `  ����B  >SaleDot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:SaleDot.Views.financeSaleDot.Views.finance  5   	   '    !SaleDot.Views.finance.purchasenew   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:SaleDot.Views.finance     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   
     � Title$  Терминал��5   	   $��674.5��6   $��1025.5��6*      MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      .��5      � .+�5   
   �� -   5        $��	tb_Search��5      $
��Left=�6q   $��30��6�   $��	25,15,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��364��6�   �� 5   
   -   5        $��lv_SearchFoodItem��5   B   $
��Left=�6   $y�Hidden=�6.   $	��253��6[   $��	10,47,0,0q�6h   $	��Top=�6{   $	��382��6�    �� View 5      �� 5      .P�5      �� $��Имя��6%    �� DisplayMemberBinding 62   ��  �� Path$
 name��� 5      $��Цена��6%    63   �� $ price�5      5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��dg��5      
�������$��1q�60   $
��Left=�6D   $	��597��6_   $��
444,15,0,0q�6l   $	��Top=�6�   $	��560��6�      Columns 5      1  +MaterialDesignThemes.Wpf.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Имя��64   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6A   �� *name+6\     5       $ Количество��64   	 6H   �� *
quantity+6g     5!      $ Цена '₽'��64   	 6F   �� *price+6b     5"      $ Всего '₽'��64   	 6G   �� *total+6c   4  .System.Windows.Controls.DataGridTemplateColumn  5$      $ Количество +��6)   
   CellTemplate
 5%      �� 5&      .R�5'      �� -   5         / +MaterialDesignFloatingActionMiniLightButton#���  5'   =   .��5(   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Plus=�6:   $��12��6F   $��12��6R   5)      5*      5,        5-      $ Количество -��6)   
 5.      �� 5/      .R�50      �� -   5        $��Light"�50   %    . *MaterialDesignFloatingActionMiniDarkButton#���  6S   .��51   "     $ Minus=�6:   $��12��6G   $��12��6S   52      53      55      57      �� 58   
   $��Поставщик��6   $
��Left=�6$   $��
28,322,0,0q�6?   $	��Top=�6S    J� RenderTransformOrigin$ -1.023,2.917&�6k   �� 59   
   -   5        $��vendor_combobox��59   %    �� SelectedIndex$ 0��6   $
��Left=�6<   $��
28,338,0,0q�6W   $	��Top=�6k   $	��363��6�   $��30��6�   �� 5;   
   $/��)Общий счет к оплате '₽'��6   $
��Left=�62   $��
28,391,0,0q�6M   $	��Top=�6a   $ -1.023,2.917&�6y   �� 5<   
   -   5        $��total_label��5<      $��40(�6#   $��0 ₽��61   $��Right=�6?   $
��Left=�6b   $��
28,418,0,0q�6}   $	��Top=�6�   $	��363��6�   ���	#FF508548$��52��6�   ���	#DDFFFFFF6�   �� 5=   
   $&�� Всего к оплате '₽'��6   $
��Left=�6-   $��
28,488,0,0q�6H   $	��Top=�6\   $ 1.232,2.208&�6t   �� 5>   
   -   5         ��Name$ ledger_checkbox��5>   %    d� 	IsChecked$ FalseY�6   $+��%Бухгалтерская книга��6>   $
��Left=�6\   $��250,486,0,0q�6w   $	��Top=�6�   �� 5?   
   -	   5        $��paying_textbox��5?      $��30(�6(   $��Right=�66   $��1��6Y   $
��Left=�6f   $��46��6�   $��
28,504,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��363��6�   �� 5@   
   -
   5        $��Покупка��5@      $
��Left=�6:   $��
28,562,0,0q�6U   $	��Top=�6i   $	��363��6�   $��50��6�   5A      5B      