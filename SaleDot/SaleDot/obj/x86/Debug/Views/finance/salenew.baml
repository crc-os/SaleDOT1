   M S B A M L   `   `   `  ����B  >SaleDot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:SaleDot.Views.financeSaleDot.Views.finance  5   	   #    SaleDot.Views.finance.salenew   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:SaleDot.Views.finance     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
     � Title$+  %Терминал бухгалтера��5   	   $	��600��5	   	   $
��1072��6    � WindowStartupLocation$ CenterOwner=�5
   	      MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      .��5      � .+�5   
   �� -   5        $��	tb_Search��5      $y�Visible=�6q   $
��Left=�6�   $��25��6�   $��	10,10,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��355��6�   ���	#89FF0A0A6   �� 5   
   -   5        $��tb_Search_Barcode��5      $y�Hidden=�6]   $
��Left=�6q   $��25��6�   $��	10,10,0,0q�6�   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��355��6�   ���	#8900BAFF6�   �� 5   
   -   5        $��BarcodeMode_cb��5   '   $��Штрих-код��6   $
��Left=�6�   $��25��6�   $��
376,10,0,0q�6�   $	��Top=�6�   �� 5   
   -   5        $��lv_SearchFoodItem��5   B   $
��Left=�6   $y�Hidden=�6.   $	��200��6[   $��8,40,0,0q�6h   $	��Top=�6z   $	��357��6�    � 	Resources 5       �� 
TargetType �� Property �� Value��%Y   '��       �� 5      " ��6   .�5      ��  � y�$ 	Collapsed=�63   5      5      	 �� View	 5      �� 5      .P�5      �� $��Имя��6%   
 �� DisplayMemberBinding
 62   ��  �� Path$
 name��� 5       $��Цена��6%   
 63   �� $ price�5!      5#      �� 5%   
   $��Клиент��6   $
��Left=�6!   $��
21,312,0,0q�6<   $	��Top=�6P    J� RenderTransformOrigin$ -1.023,2.917&�6h   �� 5&   
   -   5         ��Name$ customer_combobox��5&   %    �� SelectedIndex$ 0��6   $
��Left=�6@   $��
21,328,0,0q�6[   $	��Top=�6o   $	��363��6�   $��30��6�   �� 5'   
   $/��)Общий счет к оплате '₽'��6   $
��Left=�62   $��
21,381,0,0q�6M   $	��Top=�6a   $ -1.023,2.917&�6y   �� 5(   
   -   5         ��Name$ total_label��5(      $��40(�6%   $��0 ₽��63   $��Right=�6A   $
��Left=�6d   $��
21,408,0,0q�6   $	��Top=�6�   $	��363��6�   ���	#FF508548$��52��6�   ���	#DDFFFFFF6�   �� 5)   
   $&�� Всего к оплате '₽'��6   $
��Left=�6-   $��
21,478,0,0q�6H   $	��Top=�6\   $ 1.232,2.208&�6t   �� 5*   
   -   5         ��Name$ ledger_checkbox��5*   %    d� 	IsChecked$ FalseY�6   $��Бухгалтер��6>   $
��Left=�6R   $��305,476,0,0q�6m   $	��Top=�6�   �� 5+   
   -   5         ��Name$ paying_textbox��5+      $��30(�6*   $��Right=�68   $��1��6[   $
��Left=�6h   $��46��6�   $��
21,494,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��363��6�   &   System.Windows.Controls.DataGrid  5-   
   -	   5        $��cart_dg��5-         CanUserAddRows .     	RowHeight$ 30Q�6{   $��12(�6�      AutoGenerateColumns .  
�������$��1q�6�   $��Right=�6�   $	��460��6�   $��443,10,10,0q�6  $	��Top=�6  $	��580��61     Columns 5.      4  .System.Windows.Controls.DataGridTemplateColumn  5/      ,  &System.Windows.Controls.DataGridColumn   Header$ Имя��6*      CellTemplate 50      �� 51      .R�52      �� ��6(   �� *name+ �� UpdateSourceTrigger$ PropertyChanged=�53         CellEditingTemplate 55      �� 56      .R�57      �� $��0q�6&   $��0q�61   ��6=   �� *name+$ PropertyChanged=�58      5:        5<      $ Количество��6*    5=      �� 5>      .R�5?      �� ��6(   �� *
quantity+$ PropertyChanged=�5@       5B      �� 5C      .R�5D      �� $��0q�6&   $��0q�61   ��6=   �� *
quantity+$ PropertyChanged=�5E      5G        5I      $ Цена '₽'��6)    5J      �� 5K      .R�5L      �� ��6(   �� *price+$ PropertyChanged=�5M       5O      �� 5P      .R�5Q      �� $��0q�6&   $��0q�61   ��6=   �� *price+$ PropertyChanged=�5R      5T        5V      $ Всего '₽'��6)    5W      �� 5X      .R�5Y      �� ��6(   �� *total+5Z      5\        5]      $ Действие��6)    5^      �� 5_      .R�5`      �� -
   5        $��13��5`   %   $��13��60     MaterialDesignIconButton#���  6a   .��5a   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Delete=�6:   $��13��6H   $��13��6T   ���	#FF7575BF6_   5b      5c      5e      5g      �� 5i   
   -   5        $%��Оформить продажу��5i      $
��Left=�6?   $��482,494,0,0q�6Z   $	��Top=�6o   $	��565��6�   $��51��6�   5j      5k      