   M S B A M L   `   `   `  ���� U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  > :SIB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SIB.Modulo
SIB.Modulo    SIB.Modulo.CTRIncidencias   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  $localclr-namespace:SIB.Modulo    � Title$  Incidencias��
�������$��262.696��$��770.449�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�.��� -    �Name$ grdIncidencias��.+��� -    ��Name$ imagenIncidencia��$.��(/SIB;component/Imagenes/Incidencias2.png��$	��200��$	��200��$��23,10,541,24q��� $��Libro:��$
��Left=�$��Right=�$	��Top=�$��
254,31,0,0q�$
��Bold"�$��41��$��26���� -    ��Name$ cmbLibro�� �� SelectedValuePath$ idLibro�� �� DisplayMemberPath$ Titulo��$
��Left=�*   $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton . 	   	Watermark$	 Seleccione el libro��$��23��$��
254,60,0,0q�$	��Top=�$	��220��
���   �
 �� SelectedValue
 �� *	idLibro+�� $��Usuario:��$
��Left=�$��Right=�$	��Top=�$��
509,31,0,0q�$
��Bold"�$��62��$��26�� J� RenderTransformOrigin$ 6.371,-5.008&��� -   $ 
cmbUsuario��$ 	idUsuario��$ NickName��$
��Left=� . $	 Seleccione un usuario��$��23��$��
509,60,0,0q�$	��Top=�$	��220��
���   �
 �� *	idUsuario+�� $��Descripcion:��$
��Left=�$��Right=�$	��Top=�$��
254,91,0,0q�$
��Bold"�$��77��$��26��$ 0.697,-1.865&��� -    ��Name$ txtDescripcion��$
��Left=� . $	 Ingrese la descripcion��$��23��$��254,117,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��220��
���   �����  �� Path$ Descripcion��� $��Estatus:��$
��Left=�$��Right=�$	��Top=�$��
509,91,0,0q�$
��Bold"�$��53��$��26��$ 5.282,-3.503&��� -   $ 
cmbEstatus��$ 	idEstatus��$ Descripcion��$
��Left=� . $	 Ingrese un status��$��23��$��509,117,0,0q�$	��Top=�$	��220��
���   �
 �� *	idEstatus+�� -    ��Name$ btnImprimir��$��Imprimir��$
��Left=�$��
676,10,0,0q�$	��Top=�$��78��
���   �
�������$��1q�$y�Hidden=��� -   $ 
btnGuardar��$��Guardar��$
��Left=�$��509,168,0,0q�$	��Top=�$	��117��
���   �
�������$��1q��� -	   $ btnSalir��$��Salir��$
��Left=�$��357,168,0,0q�$	��Top=�$	��117��
���   �
�������$��1q�