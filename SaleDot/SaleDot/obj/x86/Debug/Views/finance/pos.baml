   M S B A M L   `   `   `  ����B  >SaleDot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:SaleDot.Views.financeSaleDot.Views.finance  5   	       SaleDot.Views.finance.pos   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:SaleDot.Views.finance     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
     � Title$#  Терминал продаж��5      $	��600��5	   	   $
��1077��6    � WindowStartupLocation$ CenterOwner=�5
   	      MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      .��5      � .+�5   
   �� -   5        $��	tb_Search��5      $y�Visible=�6q   $
��Left=�6�   $��25��6�   $��	10,10,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��355��6�   ���	#89FF0A0A6   �� 5   
   -   5        $��tb_Search_Barcode��5      $y�Hidden=�6]   $
��Left=�6q   $��25��6�   $��	10,10,0,0q�6�   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��355��6�   ���	#8900BAFF6�   �� 5   
   -   5        $��BarcodeMode_cb��5   &   $��Штих-код��6   $
��Left=�6�   $��25��6�   $��
376,10,0,0q�6�   $	��Top=�6�   �� 5   
   -   5        $��lv_SearchFoodItem��5   B   $
��Left=�6   $y�Hidden=�6.   $	��200��6[   $��8,40,0,0q�6h   $	��Top=�6z   $	��357��6�    � 	Resources 5       �� 
TargetType �� Property �� Value��%Y   '��       �� 5      " ��6   .�5      ��  � y�$ 	Collapsed=�63   5      5      	 �� View	 5      �� 5      .P�5       �� $��Имя��6%   
 �� DisplayMemberBinding
 62   ��  �� Path$
 name��� 5!      $��Цена��6%   
 63   �� $ price�5"      5$      �� 5%   
   -   5        $#��Выбрать клиента��5%      $
��Left=�6I   $��
21,240,0,0q�6d   $	��Top=�6x   $	��363��6�   $��51��6�   ���	#FFF7F7F7���	#FF918A8A6�   �� 5'   
   $/��)Общий счет к оплате '₽'��6   $
��Left=�62   $��
21,309,0,0q�6M   $	��Top=�6a    J� RenderTransformOrigin$ -1.023,2.917&�6y   �� 5(   
   -   5         ��Name$ total_label��5(      $��40(�6%   $��0 ₽��63   $��Right=�6A   $
��Left=�6d   $��
21,336,0,0q�6   $	��Top=�6�   $	��363��6�   ���	#FF508548$��52��6�   ���	#DDFFFFFF6�   �� 5)   
   $&�� Всего к оплате '₽'��6   $
��Left=�6-   $��
21,406,0,0q�6H   $	��Top=�6\   $ 1.232,2.208&�6t   �� 5*   
   -   5         ��Name$ paying_textbox��5*   j   $��30(�6�   $��Right=�6�   $��1��6�   $
��Left=�6�   $��46��6�   $��
21,422,0,0q�6�   $
 Wrap=�6�   $	��Top=�6  $	��363��6'  �� 5+   
   $��Сдача '₽'��6   $
��Left=�6$   $��
21,473,0,0q�6?   $	��Top=�6S   $ -1.023,2.917&�6k   �� 5,   
   -   5        $ change_label��5,      $��40(�6&   $��0 ₽��64   $��Right=�6B   $
��Left=�6e   $��21,500,0,-11q�6�   $	��Top=�6�   $	��363��6�   ���	#FF485385$��52��6�   ���	#DDFFFFFF6�   &   System.Windows.Controls.DataGrid  5.   
   -	   5        $��cart_dg��5.         CanUserAddRows .     	RowHeight$ 30Q�6{   $��12(�6�      AutoGenerateColumns .  
�������$��1q�6�   $��Right=�6�   $	��460��6�   $��443,10,10,0q�6  $	��Top=�6  $	��580��61     Columns 5/      4  .System.Windows.Controls.DataGridTemplateColumn  50      ,  &System.Windows.Controls.DataGridColumn   Header$ Имя��6*      CellTemplate 51      �� 52      .R�53      �� ��6(   �� *name+ �� UpdateSourceTrigger$ PropertyChanged=�54         CellEditingTemplate 56      �� 57      .R�58      �� $��0q�6&   $��0q�61   ��6=   �� *name+$ PropertyChanged=�59      5;        5=      $ Количество��6*    5>      �� 5?      .R�5@      �� ��6(   �� *
quantity+$ PropertyChanged=�5A       5C      �� 5D      .R�5E      �� $��0q�6&   $��0q�61   ��6=   �� *
quantity+$ PropertyChanged=�5F      5H        5J      $ Цена '₽'��6)    5K      �� 5L      .R�5M      �� ��6(   �� *price+$ PropertyChanged=�5N       5P      �� 5Q      .R�5R      �� $��0q�6&   $��0q�61   ��6=   �� *price+$ PropertyChanged=�5S      5U        5W      $ Всего  '₽'��6)    5X      �� 5Y      .R�5Z      �� ��6(   �� *total+5[      5]        5^      $ Действие��6)    5_      �� 5`      .R�5a      �� -
   5        $��13��5a   %   $��13��60     MaterialDesignIconButton#���  6a   .��5b   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Delete=�6:   $��13��6H   $��13��6T   ���	#FF7575BF6_   5c      5d      5f      5h      �� 5i   
   -   5        $ ��numberOfReceiptsToPrint_tb��5i      $��1��64   $
��Left=�6=   $��418,515,0,0q�6X   $	��Top=�6m   $��27��6�   �� 5j   
   -   5        $%��Оформить продажу��5j      $
��Left=�6?   $��487,496,0,0q�6Z   $	��Top=�6o   $	��565��6�   $��51��6�   5k      5l      