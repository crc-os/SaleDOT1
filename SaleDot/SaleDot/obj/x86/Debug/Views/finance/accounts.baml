   M S B A M L   `   `   `  ����B  >SaleDot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:SaleDot.Views.financeSaleDot.Views.finance  5   	   $    SaleDot.Views.finance.accounts   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:SaleDot.Views.finance     5   	     � Title$  
Счета��5   
   .��5	      � .+�5
   
   �� $��Имя��6   $
��Left=�6   $��	13,12,0,0q�69   $	��Top=�6L   �� 5   
   -   5         ��Name$ tb_Name��5      $��1��6#   $�� ��60   $
��Left=�68   $��25��6S   $��	59,10,0,0q�6_    �� TextWrapping$
 Wrap=�6r   $	��Top=�6�   $	��115��6�   �� 5   
   $#��Источник оплаты��6   $
��Left=�6*   $��
188,12,0,0q�6E   $	��Top=�6Y   �� 5   
   -   5         ��Name$ parent_combobox��5   %    �� SelectedIndex$ 0��6   $
��Left=�6>   $��	295,4,0,0q�6Y   $	��Top=�6l   $	��100��6�   $��33��6�   �� 5   
   $��Тип��6   $
��Left=�6   $��
405,13,0,0q�6:   $	��Top=�6N   �� 5   
   -   5        $ category_combobox��5   %   $ 0��6   $
��Left=�6@   $��	443,4,0,0q�6[   $	��Top=�6n   $	��155��6�   $��33��6�   �� 5   
   -   5        $��Сохранить��5      $
��Left=�62   $��	634,6,0,0q�6M   $	��Top=�6`   $	��110��6x   $��34��6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dg��5      $��0,50,0,0q�6      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *id+  5      $ Имя��6%    62   �� *name+  5      $ Тип��6%    62   �� *type+  5      $) #Источник оплаты '₽'��6%    6B   �� *" fk_parent_in_financeaccount_name+  5      $ ID источника��6%    6;   �� *fk_parent_in_financeaccount+5      5      5      