   M S B A M L   `   `   `  ����   LL.Solutions.PMS.Controls3    -LL.Solutions.PMS.Controls.InfoTipToggleButton   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     $��24������ .R��   � ColumnDefinitions  �� $
��Auto ��� $
��Auto �.+��� $��0��$��Images/Info.png��F�  F�Name$ 	DownArrow��$��1��$y�	Collapsed=�
����d�$��4��$��Right=� �� Stretch$ Uniform=�$��8��+���� ��v���P.��v���8�BІ�� ��v��F� $ 
RightArrow��$��1��
����d�$��10��$��Right=�$ Uniform=�$��10��+���� ��v���P.��v���8�BІ�� ��v�� � LayoutTransform ��  �� Angle$	 270Q�'  !System.Windows.VisualStateManager   VisualStateGroups %  System.Windows.VisualStateGroup  CommonStates��   States.    System.Windows.VisualState  
Normal��  CheckStates��.   Checked��   
Storyboard. �� .��T�  �� 
TargetName$ 	DownArrow��	 �� TargetProperty$	 
Visibility�..�i� 
 R� KeyTime$
 0�� R� Value   System.Windows.Visibility Visible=�T� $ 
RightArrow��$	 
Visibility�..�i� $
 0��  	Collapsed=�  	Unchecked��