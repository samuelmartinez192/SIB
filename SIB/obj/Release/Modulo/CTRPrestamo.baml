   M S B A M L   `   `   `  ���� U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  > :SIB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SIB.Modulo
SIB.Modulo O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem    SIB.Modulo.CTRPrestamo   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  $localclr-namespace:SIB.Modulo  0sys&clr-namespace:System;assembly=mscorlib    � Title$  Prestamo��
�������$��308.163��$��770.449�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�.��� -    �Name$ grdPrestamo��.+��� -    ��Name$ imagenPrestamo��$,��&/SIB;component/Imagenes/Prestamos2.png��$	��200��$	��200��$��23,10,541,69q��� $��Libro:��$
��Left=�$��Right=�$	��Top=�$��
240,23,0,0q�$
��Bold"�$��45��$��26�� J� RenderTransformOrigin$ 0.378,0.274&��� -    ��Name$ cmbLibro�� �� SelectedValuePath$ idLibro�� �� DisplayMemberPath$ Titulo��$
��Left=�*   $MahApps.Metro.Controls.TextBoxHelper	   ClearTextButton	 . 
   	Watermark$
 Seleccione un libro��$��23��$��
240,54,0,0q�$	��Top=�$	��220��
���   � �� SelectedValue �� *	idLibro+�� $��Usuario:��$
��Left=�$��Right=�$	��Top=�$��
494,23,0,0q�$
��Bold"�$��57��$��26���� -   $ 
cmbUsuario��$ 	idUsuario��$ NickName��$
��Left=�	 . $
 Seleccione un usuario��$��23��$��
494,54,0,0q�$	��Top=�$	��220��
���   � �� *	idUsuario+�� $��Fecha Prestamo:��$
��Left=�$��Right=�$	��Top=�$��
240,85,0,0q�$
��Bold"�$	��101��$��26��(  "System.Windows.Controls.DatePicker  -     Name$ dpFechaPrestamo��$
��Left=�$��240,116,0,0q�$	��Top=�$��26��$	��220��   SelectedDate ��  �� Path$ FechaPrestamo��� $��Fecha Devolucion:��$
��Left=�$��Right=�$	��Top=�$��
494,85,0,0q�$
��Bold"�$	��112��$��26��  -   $ dpFechaDevolucion��$
��Left=�$��494,116,0,0q�$	��Top=�$��26��$	��220�� �� $ FechaDevolucion��� $��Estatus:��$
��Left=�$��Right=�$	��Top=�$��240,147,0,0q�$
��Bold"�$��58��$��26���� -   $ 
cmbEstatus��$ 	idEstatus��$ Descripcion��$
��Left=�	 . $
 Selecciones un estatus��$��23��$��240,173,0,0q�$	��Top=�$	��220��
���   � �� *	idEstatus+�� -    ��Name$ btnImprimir��$��Imprimir��$
��Left=�$��
676,10,0,0q�$	��Top=�$��78��
���   �
�������$��1q�$y�Hidden=��� -	   $ 
btnGuardar��$��Guardar��$
��Left=�$��637,168,0,0q�$	��Top=�$	��117��
���   �
�������$��1q��� -
   $ btnSalir��$��Salir��$
��Left=�$��494,168,0,0q�$	��Top=�$	��117��
���   �
�������$��1q�