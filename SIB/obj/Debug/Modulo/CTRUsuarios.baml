   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   > :SIB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SIB.Modulo
SIB.Modulo 5	   	      SIB.Modulo.CTRUsuarios   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   
   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   $localclr-namespace:SIB.Modulo  5	   	     � Title$  Usuarios��5   	   
�������$��308.163��61   $��770.449��6B    � WindowStartupLocation$ CenterScreen=�6R    � 
ResizeMode$ CanMinimize=�6w   .��5      � -   5         �Name$ grdUsuarios��5      .+�5   
   �� -   5         ��Name$ imagenUsuario��5      $+��%/SIB;component/Imagenes/Usuarios2.png��6'   $	��200��6V   $	��200��6c   $��27,15,537,64q�6o   6�   �� 5   
   $��Maestro:��6   $
��Left=�6#   $��Right=�6>   $	��Top=�6a   $��
244,15,0,0q�6y   $
��Bold"�6�   $��57��6�   $��26��6�    J� RenderTransformOrigin$ 0.086,1.077&�6�   �� 5   
   -   5         ��Name$ 
cmbMaestro��5       �� SelectedValuePath$ 	idMaestro��6'    �� DisplayMemberPath$ Nombre��6E   $
��Left=�6�   *   $MahApps.Metro.Controls.TextBoxHelper	   	Watermark$	 Seleccione a un maestro��6�   $��23��6�   $��
244,46,0,0q�6�   $	��Top=�6�   $	��220��6  
���   �
 �� SelectedValue
 6`   �� *	idMaestro+6  �� 5   
   $��Alumno:��6   $
��Left=�6"   $��Right=�6=   $	��Top=�6`   $��
244,77,0,0q�6x   $
��Bold"�6�   $��57��6�   $��26��6�   �� 5   
   -   5        $ 	cmbAlumno��5      $ idAlumno��6&   $ Nombre��6C   $
��Left=�6�   $	 Seleccione a un alumno��6�   $��23��6�   $��244,103,0,0q�6�   $	��Top=�6�   $	��220��6  
���   �
 6^   �� *
idAlumno+6  �� 5   
   $��Usuario:��6   $
��Left=�6#   $��Right=�6>   $	��Top=�6a   $��
503,77,0,0q�6y   $
��Bold"�6�   $��54��6�   $��26��6�   �� 5   
   -   5         ��Name$ 
txtUsuario��5      $
��Left=�6E      ClearTextButton . $"	 Ingrese el nombre de usuario��6�   $��23��6�   $��503,103,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6  $	��220��6  
���   ���6&   ��  �� Path$ NickName�6'  �� 5   
   $��Contraseña:��6   $
��Left=�6&   $��Right=�6A   $	��Top=�6d   $��
503,15,0,0q�6|   $
��Bold"�6�   $��80��6�   $��26��6�   $ 0.325,0.617&�6�   G� 5   
   -   5         G�Name$ pbContraseña��5      $
��Left=�6,    . $	 Ingrese una contraseña��6v   $��
503,46,0,0q�6�   $	��Top=�6�   $	��220��6�   
���   �6�   �� 5   
   $��	Permisos:��6   $
��Left=�6$   $��Right=�6?   $	��Top=�6b   $��244,134,0,0q�6z   $
��Bold"�6�   $��69��6�   $��26��6�   �� 5   
   -   5        $ cmbPermisos��5      $ 	idPermiso��6(   $ Descripcion��6F   $
��Left=�6�   $%	 Seleccione el nivel de permisos��6�   $��23��6�   $��244,160,0,0q�6�   $	��Top=�6	  $	��220��6!  
���   �
 6f   �� *	idPermiso+6-  �� 5   
   $��Correo electronico:��6   $
��Left=�6.   $��Right=�6I   $	��Top=�6l   $��503,134,0,0q�6�   $
��Bold"�6�   $	��117��6�   $��26��6�   �� 5   
   -   5        $ txtEmail��5      $
��Left=�6L    . $#	 Ingrese un correo electronico��6�   $��23��6�   $��503,160,0,0q�6�   $
 Wrap=�6�   $	��Top=�6  $	��220��6#  
���   ���6$   �� $ CorreoElectronico�6/  �� 5   
   $��Estatus:��6   $
��Left=�6#   $��Right=�6>   $	��Top=�6a   $��245,189,0,0q�6y   $
��Bold"�6�   $��56��6�   $��26��6�   $ 0.272,0.409&�6�   �� 5   
   -	   5        $ 
cmbEstatus��5      $ 	idEstatus��6'   $ Descripcion��6E   $
��Left=�6�    . $	 Ingrese un status��6�   $��23��6  $��244,215,0,0q�6  $	��Top=�6(  $	��220��6@  
���   �
 6e   �� *	idEstatus+6L  �� 5   
   -
   5         ��Name$ 
btnGuardar��5      $��Guardar��6%   $
��Left=�67   $��624,210,0,0q�6R   $	��Top=�6g   $	��117��6   
���   �
�������$��1q�6�   6�   �� 5   
   -   5        $ btnSalir��5      $��Salir��6#   $
��Left=�63   $��487,210,0,0q�6N   $	��Top=�6c   $	��117��6{   
���   �
�������$��1q�6�   6�   5      5!      