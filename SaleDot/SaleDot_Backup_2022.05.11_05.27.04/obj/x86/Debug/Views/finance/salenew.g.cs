﻿#pragma checksum "..\..\..\..\..\Views\finance\salenew.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "AFACDB503F43DD12A05BAE05A8CEBE73694095074D2C16DB86CA3449B7ED457A"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using SaleDot.Views.finance;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace SaleDot.Views.finance {
    
    
    /// <summary>
    /// salenew
    /// </summary>
    public partial class salenew : System.Windows.Window, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 20 "..\..\..\..\..\Views\finance\salenew.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tb_Search;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\..\..\Views\finance\salenew.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tb_Search_Barcode;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\..\..\Views\finance\salenew.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox BarcodeMode_cb;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\..\Views\finance\salenew.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView lv_SearchFoodItem;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\..\..\Views\finance\salenew.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox customer_combobox;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\..\..\Views\finance\salenew.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label total_label;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\..\..\Views\finance\salenew.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox ledger_checkbox;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\..\Views\finance\salenew.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox paying_textbox;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\..\..\Views\finance\salenew.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid cart_dg;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/SaleDot;component/views/finance/salenew.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Views\finance\salenew.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.tb_Search = ((System.Windows.Controls.TextBox)(target));
            
            #line 20 "..\..\..\..\..\Views\finance\salenew.xaml"
            this.tb_Search.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.tb_Search_PreviewKeyDown);
            
            #line default
            #line hidden
            
            #line 20 "..\..\..\..\..\Views\finance\salenew.xaml"
            this.tb_Search.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.tb_Search_TextChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.tb_Search_Barcode = ((System.Windows.Controls.TextBox)(target));
            
            #line 21 "..\..\..\..\..\Views\finance\salenew.xaml"
            this.tb_Search_Barcode.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.tb_Search_Barcode_PreviewKeyDown);
            
            #line default
            #line hidden
            return;
            case 3:
            this.BarcodeMode_cb = ((System.Windows.Controls.CheckBox)(target));
            
            #line 22 "..\..\..\..\..\Views\finance\salenew.xaml"
            this.BarcodeMode_cb.Checked += new System.Windows.RoutedEventHandler(this.BarcodeMode_cb_Checked);
            
            #line default
            #line hidden
            
            #line 22 "..\..\..\..\..\Views\finance\salenew.xaml"
            this.BarcodeMode_cb.Unchecked += new System.Windows.RoutedEventHandler(this.BarcodeMode_cb_UnChecked);
            
            #line default
            #line hidden
            return;
            case 4:
            this.lv_SearchFoodItem = ((System.Windows.Controls.ListView)(target));
            return;
            case 5:
            this.customer_combobox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 6:
            this.total_label = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.ledger_checkbox = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 8:
            this.paying_textbox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.cart_dg = ((System.Windows.Controls.DataGrid)(target));
            
            #line 45 "..\..\..\..\..\Views\finance\salenew.xaml"
            this.cart_dg.GotFocus += new System.Windows.RoutedEventHandler(this.cart_dg_GotFocus);
            
            #line default
            #line hidden
            
            #line 45 "..\..\..\..\..\Views\finance\salenew.xaml"
            this.cart_dg.RowEditEnding += new System.EventHandler<System.Windows.Controls.DataGridRowEditEndingEventArgs>(this.cart_dg_roweditending);
            
            #line default
            #line hidden
            return;
            case 11:
            
            #line 105 "..\..\..\..\..\Views\finance\salenew.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.btn_doSale);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 10:
            
            #line 96 "..\..\..\..\..\Views\finance\salenew.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.removeItemFromCart_btn_click);
            
            #line default
            #line hidden
            break;
            }
        }
    }
}

