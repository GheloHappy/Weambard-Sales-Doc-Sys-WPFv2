   M S B A M L   `   `   `  ����W  SWeambard-Sales-Doc-Sys-WPFv2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Weambard_Sales_Doc_Sys_WPFv2.MVVM!Weambard_Sales_Doc_Sys_WPFv2.MVVM  5   	   i9clr-namespace:Weambard_Sales_Doc_Sys_WPFv2.MVVM.ViewModel+Weambard_Sales_Doc_Sys_WPFv2.MVVM.ViewModel  5   	   1    +Weambard_Sales_Doc_Sys_WPFv2.MVVM.Dashboard   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:Weambard_Sales_Doc_Sys_WPFv2.MVVM     5   	   O	viewModel9clr-namespace:Weambard_Sales_Doc_Sys_WPFv2.MVVM.ViewModel     5   	     � Title$  	Dashboard��5	   	   $	��600��5
   	   $
��1036��5   	   $	��428��5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � DataContext 5      D  >Weambard_Sales_Doc_Sys_WPFv2.MVVM.ViewModel.DashboardViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $	��100 �6    �� 5       .+�5#      �� $��	Dashboard��6   $��Center=�5$      $��Center=�5%      
�������$��22(�5'      �� 5)      $��1��6   .+�5*      	� $
��Home��6   $��60��5+      
�������$��14(�5-         MenuButtonTheme#��[  5.      	 d� 	IsChecked$
	 TrueY�5/      ��50      �� *HomeViewCommand+	� 51      $��Clients��6   $��60��52      
�������$��14(�54      #��[  55      ��56      �� *ClientsViewCommand+	� 57      $��Products��6   $��60��58      
�������$��14(�5:      #��[  5;      ��5<      �� *ClientsViewCommand+5=      �� 5?      $��1��6   $��1��5@      $��10q�5A      ��5B      �� *CurrentView+5C      5D      5E      