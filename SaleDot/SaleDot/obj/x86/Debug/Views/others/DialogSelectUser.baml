   M S B A M L   `   `   `  ����  SaleDot$    SaleDot.Views.DialogSelectUser   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Клиент��5   	   $	��381��6   $	��863��6%   .��5      � .+�5   
   �� $��Имя��6   $
��Left=�6   $��
560,58,0,0q�69   $	��Top=�6M   �� 5   
   -   5         ��Name$ tb_Name��5      $��1��6#   $�� ��60   $
��Left=�68   $��25��6S   $��
614,56,0,0q�6_    �� TextWrapping$
 Wrap=�6s   $	��Top=�6�   $	��190��6�   �� 5   
   $��
Номер��6   $
��Left=�6    $��
560,86,0,0q�6;   $	��Top=�6O   �� 5	   
   -   5        $ tb_Phone��5	      $
��Left=�6$   $��25��6?   $��
614,86,0,0q�6K   $
 Wrap=�6_   $�� ��6s   $	��Top=�6{   $	��190��6�   �� 5
   
   $��
Адрес��6   $
��Left=�6!   $��560,117,0,0q�6<   $	��Top=�6Q   �� 5   
   -   5        $ 
tb_Address��5      $
��Left=�6&   $��25��6A   $��614,116,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��190��6�   �� 5   
   -   5        $+��%Сохранить выбранное��5      $
��Left=�6E   $��566,158,0,0q�6`   $	��Top=�6u   $	��264��6�   $��34��6�   �� 5   
   -   5        $ 	tb_Search��5      $
��Left=�6I   $��25��6d   $��	39,10,0,0q�6p   $
 Wrap=�6�   $	��Top=�6�   $	��190��6�   �� 5   
   $��
Поиск��6   $
��Left=�6!   $��
234,18,0,0q�6<   $	��Top=�6P   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dg��5         AutoGenerateColumns .  $��24,58,350,29q�69      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Имя��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *name+  5      $ Должность��6%    68   �� *role+  5      $ 
Номер��6%    64   �� *phone+  5      $ Номер 2��6%    66   �� *phone2+  5      $ 
Адрес��6%    64   �� *	address+4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Выбрать��6)      CellTemplate 5      �� 5      .R�5      �� -   5        .��5   4   Выбрать6=   5      5      5      �� 5    
   -   5        $��Отмена��5       $
��Left=�61   $��566,278,0,0q�6L   $	��Top=�6a   $	��264��6y   $��34��6�   5!      5"      