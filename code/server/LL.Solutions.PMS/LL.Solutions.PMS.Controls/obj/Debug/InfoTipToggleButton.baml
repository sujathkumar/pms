   M S B A M L   `   `   `  ����  LL.Solutions.PMS.Controls3    -LL.Solutions.PMS.Controls.InfoTipToggleButton   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $��24��5      ��5      �� 5	   
   .R�5
      �   � ColumnDefinitions  5      �� 5      $
��Auto �6'   �� 5      $
��Auto �6'   .+�5      �� $��0��6   $��Images/Info.png��6(   F� 5       F�Name$ 	DownArrow��6>   $��1��6   $y�	Collapsed=�6'   
����d�$��4��6g   $��Right=�6r    �� Stretch$ Uniform=�6�   $��8��6�   +���� ��v���P.��v���8�BІ�� ��v��6�   F� 5      $ 
RightArrow��6'   $��1��6   
����d�$��10��6Q   $��Right=�6]   $ Uniform=�6y   $��10��6�   +���� ��v���P.��v���8�BІ�� ��v�� � LayoutTransform 5      �� 5       �� Angle$	 270Q�6*   5      '  !System.Windows.VisualStateManager   VisualStateGroups 5      %  System.Windows.VisualStateGroup  5      CommonStates��   States. 5         System.Windows.VisualState  
Normal��6&   5        5      CheckStates��. 5        Checked��   
Storyboard. 5      �� .��5   "   T�  �� 
TargetName$ 	DownArrow��6@   	 �� TargetProperty$	 
Visibility�6b   ..�5    &   i� 
 R� KeyTime$
 0��6=    R� Value 5!   *     System.Windows.Visibility 5"   .   Visible=�6B   5$   '   5%   #   T� 5'   "   $ 
RightArrow��6@   $	 
Visibility�6c   ..�5(   &   i� $
 0��6=    5)   *    5*   .   	Collapsed=�6D   5,   '   5-   #   5.      5/        50      	Unchecked��6&   51      53      54      56      