   M S B A M L   `   `   `  ����I  ETaskController, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TaskControllerTaskController  5   	       TaskController.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:TaskController     5   	   -   5          � ShowInTaskbar  .   � WindowStartupLocation$ Manual=�5   G    � WindowStyle$
 None=�5   	    � AllowsTransparency .  � Title$  .: Task Manager :. ��5	   	   $��40��6&   $	��160��62    � 
ResizeMode$ NoResize=�6>    � Topmost . .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� -   5        $��btnStartTask��5   !   $��0��6   $��4q�65   $��
Start Task��6@   $
��Left=�6U   $��60��6p   6{   �� 5   
   -   5        $��
btnEndTask��5   !   $��1��6   $��4q�63   $��End Task��6>   $��Right=�6Q   $��60��6m   6x   5      5      