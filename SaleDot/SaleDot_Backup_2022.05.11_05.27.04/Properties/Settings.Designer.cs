﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace SaleDot.Properties
{


    [global::System.Runtime.CompilerServices.CompilerGeneratedAttribute()]
    [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Microsoft.VisualStudio.Editors.SettingsDesigner.SettingsSingleFileGenerator", "10.0.0.0")]
    internal sealed partial class Settings : global::System.Configuration.ApplicationSettingsBase
    {

        private static Settings defaultInstance = ((Settings)(global::System.Configuration.ApplicationSettingsBase.Synchronized(new Settings())));

        public static Settings Default
        {
            get
            {
                return defaultInstance;
            }
        }

        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("260")]
        public int PrinterPageWidth
        {
            get
            {
                return ((int)(this["PrinterPageWidth"]));
            }
            set
            {
                this["PrinterPageWidth"] = value;
            }
        }

        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("40")]
        public int PrinterMarginLeft
        {
            get
            {
                return ((int)(this["PrinterMarginLeft"]));
            }
            set
            {
                this["PrinterMarginLeft"] = value;
            }
        }

        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("SaleDot")]
        public string Title
        {
            get
            {
                return ((string)(this["Title"]));
            }
            set
            {
                this["Title"] = value;
            }
        }

        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("")]
        public string SubTitle
        {
            get
            {
                return ((string)(this["SubTitle"]));
            }
            set
            {
                this["SubTitle"] = value;
            }
        }

        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("5")]
        public int ReciptlineHeight
        {
            get
            {
                return ((int)(this["ReciptlineHeight"]));
            }
            set
            {
                this["ReciptlineHeight"] = value;
            }
        }

        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("2022-05-09")]
        public global::System.DateTime lastsavedate
        {
            get
            {
                return ((global::System.DateTime)(this["lastsavedate"]));
            }
            set
            {
                this["lastsavedate"] = value;
            }
        }

        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("Call at  (+7938532933)")]
        public string Footer
        {
            get
            {
                return ((string)(this["Footer"]));
            }
            set
            {
                this["Footer"] = value;
            }
        }

        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("True")]
        public bool BarcodeMode
        {
            get
            {
                return ((bool)(this["BarcodeMode"]));
            }
            set
            {
                this["BarcodeMode"] = value;
            }
        }

        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("localhost")]
        public string DatabaseServer
        {
            get
            {
                return ((string)(this["DatabaseServer"]));
            }
            set
            {
                this["DatabaseServer"] = value;
            }
        }

        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("SaleDot")]
        public string DatabaseName
        {
            get
            {
                return ((string)(this["DatabaseName"]));
            }
            set
            {
                this["DatabaseName"] = value;
            }
        }

        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("root")]
        public string DatabaseUsername
        {
            get
            {
                return ((string)(this["DatabaseUsername"]));
            }
            set
            {
                this["DatabaseUsername"] = value;
            }
        }

        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("")]
        public string DatabasePassword
        {
            get
            {
                return ((string)(this["DatabasePassword"]));
            }
            set
            {
                this["DatabasePassword"] = value;
            }
        }

        [global::System.Configuration.UserScopedSettingAttribute()]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [global::System.Configuration.DefaultSettingValueAttribute("1")]
        public int NumberOfReceiptToPrint
        {
            get
            {
                return ((int)(this["NumberOfReceiptToPrint"]));
            }
            set
            {
                this["NumberOfReceiptToPrint"] = value;
            }
        }
    }
}