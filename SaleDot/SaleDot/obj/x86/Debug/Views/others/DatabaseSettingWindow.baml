   M S B A M L   `   `   `  ����B  >SaleDot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SaleDot.Views.othersSaleDot.Views.others  5   	   0    *SaleDot.Views.others.DatabaseSettingWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:SaleDot.Views.others     5   	     � Title$  Настройки БД��5   	   $	��450��6   $	��800��6+    � WindowStartupLocation$ CenterScreen=�5	   	   .��5      � .+�5   
   �� $
��20px(�6   $)��#Настройка БД для ПО��6    $
��Left=�6>   $��
320,21,0,0q�6Y   $	��Top=�6m   �� 5   
   $��Сервер��6   $
��Left=�6!   $��
148,76,0,0q�6<   $	��Top=�6P   �� 5   
   -   5        $��tb_DatabaseServer��5      $
��Left=�6+   $��23��6F   $��
294,76,0,0q�6R    �� TextWrapping$
 Wrap=�6f   $��	localhost��6z   $	��Top=�6�   $	��361��6�   �� 5   
   $��Название БД��6   $
��Left=�6&   $��148,126,0,0q�6A   $	��Top=�6V   �� 5   
   -   5         ��Name$ tb_DatabaseName��5      $
��Left=�6+   $��23��6F   $��294,126,0,0q�6R   $
 Wrap=�6g   $��saledot��6{   $	��Top=�6�   $	��361��6�   �� 5   
   $'��!Логин подключения��6   $
��Left=�6,   $��148,176,0,0q�6G   $	��Top=�6\   �� 5   
   -   5        $ tb_DatabaseUsername��5      $
��Left=�6/   $��23��6J   $��294,176,0,0q�6V   $
 Wrap=�6k   $
��root��6   $	��Top=�6�   $	��361��6�   �� 5   
   $��Пароль от БД��6   $
��Left=�6'   $��148,226,0,0q�6B   $	��Top=�6W   G� 5   
   -   5         G�Name$ tb_DatabasePassword��5      $
��Left=�63   $��23��6N   $��294,226,0,0q�6Z    G� Password$  ��6o   $	��Top=�6{   $	��361��6�   �� 5   
   -   5        $/��)Проверить подключение��5      $
��Left=�61   $��339,294,0,0q�6L   $	��Top=�6a   $	��200��6y   6�   �� 5   
   -   5        $��btn_Save��5      {�.  $��Сохранить��63   $
��Left=�6G   $��288,345,0,0q�6b   $	��Top=�6w   $	��282��6�   6�   5      5      