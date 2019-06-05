﻿#pragma checksum "..\..\ReservationControlWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "9613838530544D777071978EF6B183886D0F09DC"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using HotelApplication;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
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


namespace HotelApplication {
    
    
    /// <summary>
    /// ReservationControlWindow
    /// </summary>
    public partial class ReservationControlWindow : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\ReservationControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.GroupBox groupbox_reservation;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\ReservationControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_firstname;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\ReservationControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_lastname;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\ReservationControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_phone;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\ReservationControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_email;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\ReservationControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_adress;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\ReservationControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker date_reservationfrom;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\ReservationControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker date_reservationto;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\ReservationControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel stackpanel_rooms;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\ReservationControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox combo_rooms1;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\ReservationControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_addreservationroomcombo;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\ReservationControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel stackpanel_morerooms;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\ReservationControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_addReservation;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\ReservationControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid datagrid_reservationdays;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\ReservationControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox combo_chooseroom;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\ReservationControlWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid datagrid_rooms;
        
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
            System.Uri resourceLocater = new System.Uri("/HotelApplication;component/reservationcontrolwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\ReservationControlWindow.xaml"
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
            this.groupbox_reservation = ((System.Windows.Controls.GroupBox)(target));
            return;
            case 2:
            this.txt_firstname = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.txt_lastname = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.txt_phone = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.txt_email = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.txt_adress = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.date_reservationfrom = ((System.Windows.Controls.DatePicker)(target));
            
            #line 25 "..\..\ReservationControlWindow.xaml"
            this.date_reservationfrom.SelectedDateChanged += new System.EventHandler<System.Windows.Controls.SelectionChangedEventArgs>(this.Date_reservationfrom_SelectedDateChanged);
            
            #line default
            #line hidden
            return;
            case 8:
            this.date_reservationto = ((System.Windows.Controls.DatePicker)(target));
            
            #line 26 "..\..\ReservationControlWindow.xaml"
            this.date_reservationto.SelectedDateChanged += new System.EventHandler<System.Windows.Controls.SelectionChangedEventArgs>(this.Date_reservationto_SelectedDateChanged);
            
            #line default
            #line hidden
            return;
            case 9:
            this.stackpanel_rooms = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 10:
            this.combo_rooms1 = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 11:
            this.btn_addreservationroomcombo = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\ReservationControlWindow.xaml"
            this.btn_addreservationroomcombo.Click += new System.Windows.RoutedEventHandler(this.Btn_addreservationroomcombo_Click);
            
            #line default
            #line hidden
            return;
            case 12:
            this.stackpanel_morerooms = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 13:
            this.btn_addReservation = ((System.Windows.Controls.Button)(target));
            
            #line 36 "..\..\ReservationControlWindow.xaml"
            this.btn_addReservation.Click += new System.Windows.RoutedEventHandler(this.Btn_addReservation_Click);
            
            #line default
            #line hidden
            return;
            case 14:
            this.datagrid_reservationdays = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 15:
            this.combo_chooseroom = ((System.Windows.Controls.ComboBox)(target));
            
            #line 51 "..\..\ReservationControlWindow.xaml"
            this.combo_chooseroom.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.Combo_chooseroom_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 16:
            this.datagrid_rooms = ((System.Windows.Controls.DataGrid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

