   M S B A M L   `   `   `  ���� U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  > :SIB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SIB.Modulo
SIB.Modulo    SIB.Modulo.CTRUsuarios   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  $localclr-namespace:SIB.Modulo    � Title$  Usuarios��
�������$��308.163��$��770.449�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�.��� -    �Name$ grdUsuarios��.+��� -    ��Name$ imagenUsuario��$+��%/SIB;component/Imagenes/Usuarios2.png��$	��200��$	��200��$��27,15,537,64q��� $��Maestro:��$
��Left=�$��Right=�$	��Top=�$��
244,15,0,0q�$
��Bold"�$��57��$��26�� J� RenderTransformOrigin$ 0.086,1.077&��� -    ��Name$ 
cmbMaestro�� �� SelectedValuePath$ 	idMaestro�� �� DisplayMemberPath$ Nombre��$
��Left=�*   $MahApps.Metro.Controls.TextBoxHelper	   	Watermark$	 Seleccione a un maestro��$��23��$��
244,46,0,0q�$	��Top=�$	��220��
���   �
 �� SelectedValue
 �� *	idMaestro+�� $��Alumno:��$
��Left=�$��Right=�$	��Top=�$��
244,77,0,0q�$
��Bold"�$��57��$��26���� -   $ 	cmbAlumno��$ idAlumno��$ Nombre��$
��Left=�$	 Seleccione a un alumno��$��23��$��244,103,0,0q�$	��Top=�$	��220��
���   �
 �� *
idAlumno+�� $��Usuario:��$
��Left=�$��Right=�$	��Top=�$��
503,77,0,0q�$
��Bold"�$��54��$��26���� -    ��Name$ 
txtUsuario��$
��Left=�   ClearTextButton . $"	 Ingrese el nombre de usuario��$��23��$��503,103,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��220��
���   �����  �� Path$ NickName��� $��Contraseña:��$
��Left=�$��Right=�$	��Top=�$��
503,15,0,0q�$
��Bold"�$��80��$��26��$ 0.325,0.617&�G� -    G�Name$ pbContraseña��$
��Left=� . $	 Ingrese una contraseña��$��
503,46,0,0q�$	��Top=�$	��220��
���   ��� $��	Permisos:��$
��Left=�$��Right=�$	��Top=�$��244,134,0,0q�$
��Bold"�$��69��$��26���� -   $ cmbPermisos��$ 	idPermiso��$ Descripcion��$
��Left=�$%	 Seleccione el nivel de permisos��$��23��$��244,160,0,0q�$	��Top=�$	��220��
���   �
 �� *	idPermiso+�� $��Correo electronico:��$
��Left=�$��Right=�$	��Top=�$��503,134,0,0q�$
��Bold"�$	��117��$��26���� -   $ txtEmail��$
��Left=� . $#	 Ingrese un correo electronico��$��23��$��503,160,0,0q�$
 Wrap=�$	��Top=�$	��220��
���   ����� $ CorreoElectronico��� $��Estatus:��$
��Left=�$��Right=�$	��Top=�$��245,189,0,0q�$
��Bold"�$��56��$��26��$ 0.272,0.409&��� -	   $ 
cmbEstatus��$ 	idEstatus��$ Descripcion��$
��Left=� . $	 Ingrese un status��$��23��$��244,215,0,0q�$	��Top=�$	��220��
���   �
 �� *	idEstatus+�� -
    ��Name$ 
btnGuardar��$��Guardar��$
��Left=�$��624,210,0,0q�$	��Top=�$	��117��
���   �
�������$��1q��� -   $ btnSalir��$��Salir��$
��Left=�$��487,210,0,0q�$	��Top=�$	��117��
���   �
�������$��1q�