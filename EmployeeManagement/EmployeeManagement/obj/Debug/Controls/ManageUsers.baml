   M S B A M L   `   `   `  ����M  IEmployeeManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EmployeeManagement.ControlsEmployeeManagement.Controls  5      M+clr-namespace:EmployeeManagement.ViewModelsEmployeeManagement.ViewModels  5      -    'EmployeeManagement.Controls.ManageUsers   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:EmployeeManagement.Controls     5      =class+clr-namespace:EmployeeManagement.ViewModels     5      .��5
      � $��20q�6     � RowDefinitions  5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��1��6   $��0��6#   $��Sear user by ID��60   $��2��6I   .��5      �� 
�������$��1q�6(    �� CornerRadius$ 2��6<   ._�5      � $��0��6   $
��Left=�6%   .+�5      �� -   5        $��5,0,0,0q�5      $��Search��5      ��5      �� *SearchSymbolCommand+5   "   �� 5      $	��100��6   ��6*   �� *
searchID+ �� UpdateSourceTrigger$ PropertyChanged=��� 5      -   5        $��5,0,0,0q�5      $��View All��5      ��5      �� *ViewallCommand+5   $   5      5      5      �� 5   
   $��0��6   $��0��6#   $��Sear user by ID��60   $��2��6I   .��5       �� 
�������$��1q�6(   $ 2��6<   ._�5!      � $��0��6   $��Right=�6)   .+�5"      �� -   5        $��5,0,0,0q�5"      $��Export��5$      ��5#      �� *UserExportCommand+5$   "   5%      5&      5'      �� 5(   
   
�������$��1q�6$   $ 2��68   $��-5,0.2,5,-50.4q�6I   $��3��6a   ._�5*      �� $��2��6   $��0��6'   $��
User Lists��64   $��2��6H   .��5+      &   System.Windows.Controls.DataGrid  $ �� IsSynchronizedWithCurrentItem$
 TrueY�5,         EnableRowVirtualization .    AutoGenerateColumns .     
IsReadOnly . ��5+      �� *musers+   Columns 5/      0  *System.Windows.Controls.DataGridTextColumn  50      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6-   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 51   -   �� *id+  53      $
 Name��6-   	 54   -   �� *name+  56      $ E-Mail��6-   	 57   ,   �� *email+  59      $ Gender��6-   	 5:   ,   �� *gender+  5<      $ Status��6-   	 5=   -   �� *status+  5?      $ Created Date Time��6-   	 5@   -   �� *
created_at+  5B      $ Updated Date Time��6-   	 5C   -   �� *
updated_at+5F      5G      5I      5J      5L      