﻿#pragma checksum "..\..\..\..\..\Views\others\DatabaseSettingWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "90426A67373996A904987A90DB11B2CC3FF9EAAF107E3540FC002F43AA0249AA"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using SaleDot.Views.others;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
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


namespace SaleDot.Views.others {
    
    
    /// <summary>
    /// DatabaseSettingWindow
    /// </summary>
    public partial class DatabaseSettingWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 15 "..\..\..\..\..\Views\others\DatabaseSettingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tb_DatabaseServer;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\..\..\Views\others\DatabaseSettingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tb_DatabaseName;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\..\..\Views\others\DatabaseSettingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tb_DatabaseUsername;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\..\..\Views\others\DatabaseSettingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox tb_DatabasePassword;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\..\Views\others\DatabaseSettingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_Save;
        
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
            System.Uri resourceLocater = new System.Uri("/SaleDot;component/views/others/databasesettingwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Views\others\DatabaseSettingWindow.xaml"
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
            this.tb_DatabaseServer = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.tb_DatabaseName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.tb_DatabaseUsername = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.tb_DatabasePassword = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 5:
            
            #line 22 "..\..\..\..\..\Views\others\DatabaseSettingWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_CheckDatabaseConnection_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btn_Save = ((System.Windows.Controls.Button)(target));
            
            #line 23 "..\..\..\..\..\Views\others\DatabaseSettingWindow.xaml"
            this.btn_Save.Click += new System.Windows.RoutedEventHandler(this.Button_Save_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

