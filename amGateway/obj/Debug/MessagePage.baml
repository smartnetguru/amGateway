   M S B A M L   `   `   `  ����  	amGateway    amGateway.MessagePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  Daily weather records��5      $	��800��6    $	��500��6/    N� 
Background �	#FFDEE5FA$	��417��6V    � 	Resources 5      ��%    5      .��5      � $��0,0,0,10q�6   .+�5   
   �� -   5         ��Name$ internet��5      $�� ��6   $
��Left=�6-   $��	883,9,0,0q�6H   $	��Top=�6[   $��85��6s   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dtGrid��5      $��10,74,10,64q�6#      CanUserReorderColumns .    CanUserResizeColumns .    CanUserSortColumns .    CanUserAddRows . 	   CanUserDeleteRows	 . 
   AutoGenerateColumns
 .     HorizontalGridLinesBrush
 �����   VerticalGridLinesBrush �	#FFE7E8EC!   EnableColumnVirtualization .    
IsReadOnly .     Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header 5      �� 5      -   5         ��Name$ chkSelectAll��5   $   $��check��6:   6J      CellTemplate 5      �� 5      .R�5      �� $ chkDiscontinue��6'    d� 	IsChecked 6?   �� *values+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5!      5%      0  *System.Windows.Controls.DataGridTextColumn  5&      $ ID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+  5'      $ Contact��6%    66   �� *	Numbers+  5(      $ Message��6%    66   �� *
Messages+  5)      $
 Date��6%    63   �� *Dor+  5*      $
 Sent��6%    63   �� *Sent+5,      �� 5-   
   -   5         ��Name$ lastID��5-   k   $��Right=�6   $��26��6.   $��
0,45,473,0q�6:    �� TextWrapping$
 Wrap=�6N   $�� ��6b   $	��Top=�6{   $��73��6�   �� 5.   
   $��Last ID��6   $��Right=�6"   $��
0,45,551,0q�6>   $	��Top=�6R   �� 5/   
   -   5           
SaveButton#��[  5/      $��Reset��65   $��Right=�6E   $��
0,44,415,0q�6a   $	��Top=�6u   $��53��6�    J� RenderTransformOrigin$ 0.629,0.442&�6�   $��26��6�   6�   �� 50   
   -   5          CancelButton#��[ 50      $��Delete��67   $��
0,48,886,0q�6H   $	��Top=�6\   $��26��6�   $ 0.116,0.646&�6�   $��Right=�6�   $��72��6�   �� 51   
   -   5        $ 	txtFilter��51      $��21��6I   $	��Top=�6U   $��Right=�6m   $	��194��6�   $��
0,48,180,0q�6�   �� 52   
   $
��Find��6   $��Right=�6   $��
0,45,379,0q�6;   $	��Top=�6O   � 53   
   $��66��6   $��Bottom=�6   $
��10,0q�66   .+�54      �� -   5        $��Scroller��54      $��0q�6+   ���	#FF030607.��55      �� .+�56      �� -	   5        $��
InputBlock��56   �   $
��Auto=�6   ���	#FF080809
�������$��Consolas)�6y   $��60��6�   $	��920��6�   $
��Left=�6�   ��6�   Z�  �� SelectionBrush 6�   Z� 6�   57      58      59      �� 5:   
   -
   5        $
��port��5:   A   $
��Left=�6   $��87,9,0,0q�6/   $
��Wrap=�6M   $�� ��6a   $	��Top=�6j   $��61��6�   $	��148��6�   �� 5;   
   -   5         ��Name$ 	portToday��5;   B   $
��Left=�6   $��	240,8,0,0q�6/   $
��Wrap=�6U   $�� ��6i   $	��Top=�6r   $��61��6�   $	��129��6�   �� 5<   
   -   5        $��interval��5<   .   $��Right=�6   $��26��6>   $��	0,45,10,0q�6J   $
 Wrap=�6]   $��2��6q   $	��Top=�6{   $	��114��6�   6�   �� 5=   
   $��interval��6   $��Right=�6#   $��
0,45,129,0q�6?   $	��Top=�6S   5>      5?      