   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   > :SIB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SIB.Modulo
SIB.Modulo 5	   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
   	      SIB.Modulo.CTRPrestamo   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   $localclr-namespace:SIB.Modulo  5	   	   0sys&clr-namespace:System;assembly=mscorlib  5
   	     � Title$  Prestamo��5   	   
�������$��308.163��61   $��770.449��6B    � WindowStartupLocation$ CenterScreen=�6R    � 
ResizeMode$ CanMinimize=�6w   .��5      � -   5         �Name$ grdPrestamo��5      .+�5   
   �� -   5         ��Name$ imagenPrestamo��5      $,��&/SIB;component/Imagenes/Prestamos2.png��6(   $	��200��6X   $	��200��6e   $��23,10,541,69q�6q   6�   �� 5   
   $��Libro:��6   $
��Left=�6!   $��Right=�6<   $	��Top=�6_   $��
240,23,0,0q�6w   $
��Bold"�6�   $��45��6�   $��26��6�    J� RenderTransformOrigin$ 0.378,0.274&�6�   �� 5   
   -   5         ��Name$ cmbLibro��5       �� SelectedValuePath$ idLibro��6%    �� DisplayMemberPath$ Titulo��6A   $
��Left=�6~   *   $MahApps.Metro.Controls.TextBoxHelper	   ClearTextButton	 . 
   	Watermark$
 Seleccione un libro��6�   $��23��6�   $��
240,54,0,0q�6
  $	��Top=�6  $	��220��66  
���   � �� SelectedValue 6\   �� *	idLibro+6B  �� 5   
   $��Usuario:��6   $
��Left=�6#   $��Right=�6>   $	��Top=�6a   $��
494,23,0,0q�6y   $
��Bold"�6�   $��57��6�   $��26��6�   �� 5   
   -   5        $ 
cmbUsuario��5      $ 	idUsuario��6'   $ NickName��6E   $
��Left=�6�   	 . $
 Seleccione un usuario��6�   $��23��6  $��
494,54,0,0q�6  $	��Top=�6(  $	��220��6@  
���   � 6b   �� *	idUsuario+6L  �� 5   
   $��Fecha Prestamo:��6   $
��Left=�6*   $��Right=�6E   $	��Top=�6h   $��
240,85,0,0q�6�   $
��Bold"�6�   $	��101��6�   $��26��6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dpFechaPrestamo��5      $
��Left=�6Z   $��240,116,0,0q�6u   $	��Top=�6�   $��26��6�   $	��220��6�      SelectedDate 6.   ��  �� Path$ FechaPrestamo�6�   �� 5   
   $��Fecha Devolucion:��6   $
��Left=�6,   $��Right=�6G   $	��Top=�6j   $��
494,85,0,0q�6�   $
��Bold"�6�   $	��112��6�   $��26��6�     5   
   -   5        $ dpFechaDevolucion��5      $
��Left=�6^   $��494,116,0,0q�6y   $	��Top=�6�   $��26��6�   $	��220��6�    60   �� $ FechaDevolucion�6�   �� 5   
   $��Estatus:��6   $
��Left=�6#   $��Right=�6>   $	��Top=�6a   $��240,147,0,0q�6y   $
��Bold"�6�   $��58��6�   $��26��6�   �� 5   
   -   5        $ 
cmbEstatus��5      $ 	idEstatus��6'   $ Descripcion��6E   $
��Left=�6�   	 . $
 Selecciones un estatus��6�   $��23��6  $��240,173,0,0q�6  $	��Top=�6-  $	��220��6E  
���   � 6e   �� *	idEstatus+6Q  �� 5   
   -   5         ��Name$ btnImprimir��5      $��Imprimir��6&   $
��Left=�69   $��
676,10,0,0q�6T   $	��Top=�6h   $��78��6�   
���   �
�������$��1q�6�   $y�Hidden=�6�   6�   �� 5   
   -	   5        $ 
btnGuardar��5      $��Guardar��6%   $
��Left=�67   $��637,168,0,0q�6R   $	��Top=�6g   $	��117��6   
���   �
�������$��1q�6�   6�   �� 5   
   -
   5        $ btnSalir��5      $��Salir��6#   $
��Left=�63   $��494,168,0,0q�6N   $	��Top=�6c   $	��117��6{   
���   �
�������$��1q�6�   6�   5      5      