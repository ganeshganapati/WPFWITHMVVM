   M S B A M L   `   `   `  ����M  IEmployeeManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EmployeeManagement.ControlsEmployeeManagement.Controls  5      W0clr-namespace:EmployeeManagement.Sate.Navigators"EmployeeManagement.Sate.Navigators  5      M+clr-namespace:EmployeeManagement.ViewModelsEmployeeManagement.ViewModels  5      M+clr-namespace:EmployeeManagement.ConvertersEmployeeManagement.Converters  5	      /    )EmployeeManagement.Controls.NavigationBar   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:EmployeeManagement.Controls     5      @nav0clr-namespace:EmployeeManagement.Sate.Navigators     5      :vm+clr-namespace:EmployeeManagement.ViewModels     5      B
converters+clr-namespace:EmployeeManagement.Converters     5	        � 	Resources  5      B   <EmployeeManagement.Converters.EqualValueToParameterConverter "  EqualValueToParameterConverter��%   &	          5   
   64   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   � $��0��6     BrushPrimary1#��[ 6   .+�5      �� $
��1000��6    �� Padding$ 10q�6(   $��28(�65   
�������$ ��UPS User Management System��6V   5      � 5   
   $��1��6    �� EdgeMode$ Aliased=�6     BrushPrimary2#��[ 6=   .+�5      � $
��1000��6     5       �� 
TargetType  	NavButton �� BasedOn��%0   '	�       7  �� 5      " 	�6   8   65   5       � ColumnDefinitions 5      �� 5       $
��auto �6'   �� 5!      $
��auto �6'   �� 5"      $
��auto �6'   �� 5#      $
��auto �6'   �� 5$      $��* �6'   .+�5'      	� $��0��6   $
��Home��6.   1   +EmployeeManagement.Sate.Navigators.ViewType   
ManageUser#��Z 5*       d� 	IsChecked 5(      �� *CurrentViewModel+	 �� Mode$	 OneWay=�
 �� 	Converter#
 [   �� ConverterParameter2   ,EmployeeManagement.ViewModels.StartViewModel"  ��5)      �� *UpdateCurrentViewModelCommand+5*      	� 5,      $��1��6   $��Manage/view/Export��6.   #��Z 5/       5-      �� *CurrentViewModel+$	 OneWay=�#
 [  1   +EmployeeManagement.ViewModels.HomeViewModel"  ��5.      �� *UpdateCurrentViewModelCommand+5/      	� 51      $��2��6   $��Register new��6.      RegisterUser#��Z 54       52      �� *CurrentViewModel+$	 OneWay=�#
 [  5   /EmployeeManagement.ViewModels.RegisterViewModel"  ��53      �� *UpdateCurrentViewModelCommand+54      56      57      58      59      