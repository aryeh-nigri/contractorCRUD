   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:PLWPF.SpecializationsPLWPF.Specializations  5      6    0PLWPF.Specializations.UserControlSpecializations   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:PLWPF.Specializations     5      $
��auto��5   7   $
��auto��6E   .��5	      � $
��auto��6     � RowDefinitions  5
   
   �� 5      $	��80* �6   �� 5      $	��20* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $	��40* �6#   �� 5      $	��60* �6#   .+�5      �� 
�������$��0��60   $
��auto��6@   .+�5      �� -   5        $��	labelMode��5      $1��+Fill all the fields to add a Specialization��6)   ]� 5      -   5        $��dockPanelID��5   3   $y�	Collapsed=�6   .+�5      �� -   5        $��labelID��5   +   $
��ID: ��6   6+   �� 5      -   5        $��labelIDSpec��5      5      ]� 5      -   5        $��dockPanelInputID��5      .+�5      �� $	��ID:��6   �� 5      -   5         ��Name$ 	txtIDSpec��5   "   $�� ��6    �� 	MaxLength$ 9��6Z   5      ]� 5      .+�5      �� $��Name:��6   �� 5      -   5        $��txtNameSpec��5      5       ]� 5!      .+�5"      �� $��School:��6   �� 5#      -   5        $��txtSchoolSpec��5#      5$      ]� 5%      .+�5&      �� $��Minimum:��6   �� 5'      -	   5        $��txtMinRateSpec��5'      64   5(      ]� 5)      .+�5*      �� $��Maximum:��6   �� 5+      -
   5        $��txtMaxRateSpec��5+      64   5,      ]� 5-      .+�5.      �� $��Discipline:��6   �� 5/      -   5        $��comboBoxDiscipline��5/      .@�50      �� .��6#   	General6,   �� 51      .��6#   DB6'   �� 52      .��6#   	Community6.   �� 53      .��6#   Crypto6+   �� 54      .��6#   
ServerSide6/   �� 55      .��6#   
ClientSide6/   �� 56      .��6#   Mobile6+   �� 57      .��6#   UI6'   58      59      5:      � 5<      $��1��6   .+�5=      &   System.Windows.Controls.DataGrid  -   5        $��dataGridSpecs��5=   3   $��5q�6H      AutoGenerateColumns .     
IsReadOnly .    SelectionMode$ Single=�6�      CanUserResizeColumns .  ��6   ��    Columns 5>      0  *System.Windows.Controls.DataGridTextColumn  5?      ,  &System.Windows.Controls.DataGridColumn	   Header$	 ID��6-   
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 auto 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *Id+6P     5@      $
	 Name��6-   $

 auto 6T    6;   �� *Name+6T     5A      $	 School��6-   $

 auto 6X    6=   �� *School+6X     5B      $	 
Discipline��6-   $

 auto 6`    6A   �� *
Discipline+6`     5C      $	 Min Rate��6-   $

 auto 6[    6?   �� *	MinRate+6[     5D      $	 Max Rate��6-   $
 * 6[    6?   �� *	MaxRate+6[   5F      5G      5H      � 5J   
   -   5        $��
gridBottom��5J      $��1��6    5K      �� 5L      $��1* �6#   �� 5M      $��1* �6#   �� 5N      $��1* �6#   .+�5P      � $��0��6   .+�5Q      �� -   5         ��Name$ 
btnAddSpec��5Q      $	��ADD��6-   6;   5R      � 5S      $��1��6   .+�5T      �� -   5        $ btnUpdateSpec��5T      $��UPDATE��60   {�6A   ��  �� ElementName$ dockPanelID�� �� Path$ 	IsVisible�6   5U      � 5V      $��2��6   .+�5W      �� -   5        $ btnRemoveSpec��5W      $��REMOVE��60   {�6A   �� $ dockPanelID��$ 	IsVisible�6   5X      5Y      5[      5\      