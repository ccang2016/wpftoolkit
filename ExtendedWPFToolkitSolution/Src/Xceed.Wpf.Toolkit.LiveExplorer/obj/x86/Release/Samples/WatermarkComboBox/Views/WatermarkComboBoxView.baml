   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  l hXceed.Wpf.Toolkit.LiveExplorer, Version=3.4.6747.17709, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer Z   TXceed.Wpf.Toolkit.LiveExplorer.Samples.WatermarkComboBox.Views.WatermarkComboBoxView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6sys&clr-namespace:System;assembly=mscorlib     >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     X TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  -  'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  WatermarkComboBox��   Description J� $��14(�$��Segoe)�.*�.*��� .�JHThe WatermarkComboBox is a ComboBox with a fully customizable watermark. � 	Resources    WatermarkComboBoxTemplate1 �� Orientation  WatermarkComboBoxTemplate2��%  &	        &	 �     �� .R�� .+��� $ 
Horizontal=�.+��� $#��..\Resources\PencilTool16.png���� 
��� � �$��
Sans Serif)�$
��Bold"�$��Center=�$��Center=�$��4,0,0,0q����� �� .R��� 
��� � �$��1q�._��� 
���  ��$��Center=�$��Center=����� .���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��Features��$��5q�.��� $��5q� �� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��Watermark: ��$��Center=��� $��1��$��Stretch=�$��Center=�$��5q� � ToolTip$l fGets/Sets the watermark when there are no comboBoxItem selected and focus is not on WatermarkComboBox.������ *	Watermark+ �� ElementName$ _watermarkComboBox�� �� UpdateSourceTrigger$ PropertyChanged=��� $��WatermarkTemplate: ��$��1��$��Center=��� $��1��$��1��$	��150��$��5q�$
��Left=�$��Center=�	 �� SelectedValuePath$		 Tag��
 �� SelectedValue
 �� *WatermarkTemplate+$ _watermarkComboBox��.@��� $��Default��
 � Tag Z� �� $��
Template 1��# [  �� $��
Template 2��# [ �� $��1��$��10q�.+��� $��Usage:��$��10q� 
 Header#��[ )  #Xceed.Wpf.Toolkit.WatermarkComboBox  -     Name$ _watermarkComboBox��$��10q�$	��350�� �� 
IsEditable .    	Watermark$ Choose a ComboBox Item...��$��Center=�   WatermarkTemplate Z� .@��� $	��Red���� $��Green���� $
��Blue���� $��Yellow���� $��Black��