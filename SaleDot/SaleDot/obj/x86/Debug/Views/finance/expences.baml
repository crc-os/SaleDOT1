   M S B A M L   `   `   `  ����B  >SaleDot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:SaleDot.Views.financeSaleDot.Views.finance  5   	   $    SaleDot.Views.finance.expences   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:SaleDot.Views.finance     5   	   k gTelerik.Windows.Controls.Input, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices60, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7z vTelerik.Windows.Documents.FormatProviders.Rtf, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k
 gTelerik.Windows.Documents.Core, Version=2022.1.217.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.PersistenceFramework, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.VirtualGrid, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Scheduling.Core, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7u qTelerik.Windows.Controls.EntityFramework, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o kTelerik.Windows.Controls.GanttView, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Cloud.Controls, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7s oTelerik.Windows.Controls.RichTextBoxUI, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.EntityFramework60, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.Chart.Direct2D, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7v rTelerik.Windows.Controls.ConversationalUI, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7s oTelerik.Windows.Controls.SpreadsheetUI, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.FileDialogs, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7m iTelerik.Windows.Controls.Docking, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Documents, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7{ wTelerik.Windows.Documents.FormatProviders.Html, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.ScheduleView, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.ImageEditor, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7|  xTelerik.Windows.Controls.FixedDocumentViewersUI, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7{! wTelerik.Windows.Documents.Proofing.RadGridView, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7{" wTelerik.Windows.Documents.FormatProviders.Xaml, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t# pTelerik.Windows.Controls.DataServices50, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n$ jTelerik.Windows.Controls.GridView, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7~% zTelerik.Windows.Documents.FormatProviders.OpenXml, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7y& uTelerik.Windows.Controls.Diagrams.Extensions, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r' nTelerik.Windows.Controls.SyntaxEditor, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j( fTelerik.Windows.Controls.Data, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7z) vTelerik.Windows.Controls.FixedDocumentViewers, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n* jTelerik.Windows.Controls.Diagrams, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q+ mTelerik.Windows.Controls.Spreadsheet, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w, sTelerik.Windows.Controls.DataVisualization, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e- aTelerik.Windows.Controls, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q. mTelerik.Windows.Controls.Expressions, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7u/ qTelerik.Windows.Controls.Diagrams.Ribbon, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k0 gTelerik.Windows.Controls.Media, Version=2022.1.222.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�telerik1http://schemas.telerik.com/2008/xaml/presentation+    	 
                        ! " # $ % & ' ( ) * + , - . / 0 6;     � WindowState$  	Maximized=�5   	   $
��auto��5	   	   $
��auto��5
   	    � Title$ Расходы��5   	   .��5      � .+�5   
   �� $��Сумма '₽'��6   $
��Left=�6$   $��	11,12,0,0q�6@   $	��Top=�6S   �� 5   
   -   5         ��Name$ 	tb_amount��5      $��1��6%   $�� ��62   $
��Left=�6:   $��25��6U   $��	64,10,0,0q�6a    �� TextWrapping$
 Wrap=�6t   $	��Top=�6�   $��83��6�   �� 5   
   $��Откуда��6   $
��Left=�6!   $��
160,12,0,0q�6<   $	��Top=�6P   �� 5   
   -   5         ��Name$ payingaccount_combobox��5      $
��Left=�63   $��	207,4,0,0q�6N   $	��Top=�6a   $	��145��6y   $��33��6�   �� 5   
   $��Куда��6   $
��Left=�6   $��
384,11,0,0q�6:   $	��Top=�6N   �� 5   
   -   5        $ expenceaccount_combobox��5      $
��Left=�64   $��	431,3,0,0q�6O   $	��Top=�6b   $	��158��6z   $��33��6�   �� 5   
   -   5        $��Сохранить��5      $
��Left=�62   $��	628,6,0,0q�6N   $	��Top=�6a   $	��116��6y   $��34��6�   �� 5   
   $��С даты��6   $
��Left=�6!   $��6,61,0,0q�6<   $	��Top=�6N   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��FromDate��5      $
��Left=�6%   $��
187,61,0,0q�6@   $	��Top=�6T   �� 5   
   $��По дату��6   $
��Left=�6"   $��
328,61,0,0q�6=   $	��Top=�6Q     5   
   -   5        $��ToDate��5      $
��Left=�6#   $��
384,61,0,0q�6>   $	��Top=�6R   �� 5   
   -   5        $��
Поиск��5   7   $
��Left=�6G   $��
554,61,0,0q�6b   $	��Top=�6v   $��75��6�   * $ $Telerik.Windows.Controls.RadGridView  5   
   -   5          Name$ dg��5      $��	0,120,0,0q�6*   ; $ 5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowSearchPanel .    AutoGenerateColumns .  + - %Telerik.Windows.Controls.StyleManager   Theme- - 'Telerik.Windows.Controls.ThemeConverter$ Fluent 5   2   	   Columns	 5      1 $ +Telerik.Windows.Controls.GridViewDataColumn  5       6 $ 0Telerik.Windows.Controls.GridViewBoundColumnBase
   Header$
 ID��6-      DataMemberBinding 69   �� *id+  5!      $
 Дата��6-    6;   �� *date+  5"      $%
 Счет списания '₽'��6-    6H   �� *accountname+  5#      $
 Описание��6-    6?   �� *name+  5$      $
 Автор записи��6-    6C   �� *	createdby+  5%      $
 Статус��6-    6=   �� *status+  5&      $
 Сумма '₽'��6-    6@   �� *amount+5(      5)      5*      