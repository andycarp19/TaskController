   M S B A M L   `   `   `  ����I  ETaskController, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TaskControllerTaskController  5   	       TaskController.InputBox   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:TaskController     5   	     � Title$  InputBox��5   	   $	��200��6   $	��400��6'    � 
ResizeMode$ NoResize=�63    � Topmost .  � WindowStyle$
 None=�6X   .��5	      �  � RowDefinitions 5
   
   �� 5      $��27 �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� $��Task:��6   $��0��6    $��2 0 0 0q�6.   $
��Bold"�6?   �� 5   
   -   5        $��txtText��5      $��1��6!   $	��4 0q�6.    �� TextWrapping$
 Wrap=�6;    �� AcceptsReturn . 6O   � 5   
   $��2��6   $��3q�6    � ColumnDefinitions 5      �� 5      $
��auto �6#   �� 5      $��* �6#   �� 5      $
��auto �6#   .+�5      �� -   5        $��	btnCancel��5   %   $��0��6   $��30��66   $��50��6B   $��Close��6M   6]   �� 5      -   5        $��	btnAccept��5   %   $��2��6   $��30��66   $��50��6B   $
��Save��6M   6\   5      5      5      