   M S B A M L   `   `   `  ���� U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  > :SIB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SIB.Modulo
SIB.Modulo    SIB.Modulo.CTRAlumno   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  $localclr-namespace:SIB.Modulo    � Title$  Alumno��
�������$��308.163��$��770.449�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�.��� -    �Name$ 
grdAlumnos��.+��� -    ��Name$ imagenAlumno��$-��'/SIB;component/Imagenes/Estudiante2.png��$	��200��$	��200��$��23,10,541,69q��� $��Nombre:��$
��Left=�$��Right=�$	��Top=�$��
252,10,0,0q�$
��Bold"�$��62��$��26���� -    ��Name$ 	txtNombre��$
��Left=�*   $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$ Ingrese el nombre��$��23��$��
252,41,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��220��
���   ����� 	 �� Path$	 Nombre��� $��Apellido paterno:��$
��Left=�$��Right=�$	��Top=�$��
502,10,0,0q�$
��Bold"�$	��110��$��26���� -   $ txtApellidoPaterno��$
��Left=� . $! Ingrese el apellido paterno��$��23��$��
502,41,0,0q�$
 Wrap=�$	��Top=�$	��220��
���   ����� $	 ApellidoPaterno��� $��Apellido materno:��$
��Left=�$��Right=�$	��Top=�$��
252,72,0,0q�$
��Bold"�$	��110��$��26���� -   $ txtApellidoMaterno��$
��Left=� . $! Ingrese el apellido materno��$��23��$��252,103,0,0q�$
 Wrap=�$	��Top=�$	��220��
���   ����� $	 ApellidoMaterno��� $��	Telefono:��$
��Left=�$��Right=�$	��Top=�$��
502,72,0,0q�$
��Bold"�$��62��$��26���� -   $ txtTelefono��$
��Left=� . $ Ingrese el telefono��$��23��$��502,103,0,0q�$
 Wrap=�$	��Top=�$	��220��
���   ����� $	 Telefono��� $��
Direccion:��$
��Left=�$��Right=�$	��Top=�$��252,134,0,0q�$
��Bold"�$��68��$��26��
 J� RenderTransformOrigin$
 0.341,1.245&��� -   $ txtDireccion��$
��Left=� . $ Ingrese una direccion��$��23��$��252,165,0,0q�$
 Wrap=�$	��Top=�$	��220��
���   �$
 0.523,0.077&����� $	 	Direccion��� $��Estatus:��$
��Left=�$��Right=�$	��Top=�$��504,134,0,0q�$
��Bold"�$��60��$��26���� -    ��Name$ 
cmbEstatus�� �� SelectedValuePath$ 	idEstatus�� �� DisplayMemberPath$ Descripcion��$
��Left=� . $ Seleccione un status��$��23��$��502,165,0,0q�$	��Top=�$	��220��
���   � �� SelectedValue �� *	idEstatus+�� -	    ��Name$ 
btnGuardar��$��Guardar��$
��Left=�$��502,214,0,0q�$	��Top=�$	��117��
���   �
�������$��1q��� -
   $ btnSalir��$��Salir��$
��Left=�$��355,214,0,0q�$	��Top=�$	��117��
���   �
�������$��1q�