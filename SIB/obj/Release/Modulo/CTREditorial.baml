   M S B A M L   `   `   `  ���� U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  > :SIB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SIB.Modulo
SIB.Modulo    SIB.Modulo.CTREditorial   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  $localclr-namespace:SIB.Modulo    � Title$  	Editorial��
�������$��262.696��$��770.449�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�.��� -    �Name$ grdEditorial��.+��� -    ��Name$ imagenEditorial��$,��&/SIB;component/Imagenes/Editorial2.png��$	��200��$	��200��$��29,10,535,24q��� $��Nombre:��$
��Left=�$��Right=�$	��Top=�$��
254,10,0,0q�$
��Bold"�$��62��$��26���� -    ��Name$ 	txtNombre��$
��Left=�*   $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$ Ingrese el nombre��$��23��$��
254,41,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��220��
���   ����� 	 �� Path$	 Nombre��� $��
Direccion:��$
��Left=�$��Right=�$	��Top=�$��
514,10,0,0q�$
��Bold"�$��62��$��26���� -   $ txtDireccion��$
��Left=� . $ Ingrese la direccion��$��23��$��
514,41,0,0q�$
 Wrap=�$	��Top=�$	��220��
���   ����� $	 	Direccion��� $��	Telefono:��$
��Left=�$��Right=�$	��Top=�$��
254,72,0,0q�$
��Bold"�$��62��$��26���� -   $ txtTelefono��$
��Left=� . $ Ingrese un telefono��$��23��$��254,103,0,0q�$
 Wrap=�$	��Top=�$	��220��
���   ����� $	 Telefono��� $��Estatus:��$
��Left=�$��Right=�$	��Top=�$��
514,72,0,0q�$
��Bold"�$��52��$��26���� -   
 ��Name$
 
cmbEstatus�� �� SelectedValuePath$ 	idEstatus�� �� DisplayMemberPath$ Descripcion��$
��Left=� . $ Ingrese un status��$��23��$��514,103,0,0q�$	��Top=�$	��220��
���   � �� SelectedValue �� *	idEstatus+�� -    ��Name$ 
btnGuardar��$��Guardar��$
��Left=�$��508,159,0,0q�$	��Top=�$	��117��
���   �
�������$��1q��� -   $ btnSalir��$��Salir��$
��Left=�$��357,159,0,0q�$	��Top=�$	��117��
���   �
�������$��1q�