   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   > :SIB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SIB.Modulo
SIB.Modulo 5	   	      SIB.Modulo.CTRAlumno   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   $localclr-namespace:SIB.Modulo  5	   	     � Title$  Alumno��5   	   
�������$��308.163��6/   $��770.449��6@    � WindowStartupLocation$ CenterScreen=�6P    � 
ResizeMode$ CanMinimize=�6u   .��5      � -   5         �Name$ 
grdAlumnos��5      .+�5   
   �� -   5         ��Name$ imagenAlumno��5      $-��'/SIB;component/Imagenes/Estudiante2.png��6&   $	��200��6W   $	��200��6d   $��23,10,541,69q�6p   6�   �� 5   
   $��Nombre:��6   $
��Left=�6"   $��Right=�6=   $	��Top=�6`   $��
252,10,0,0q�6x   $
��Bold"�6�   $��62��6�   $��26��6�   �� 5   
   -   5         ��Name$ 	txtNombre��5      $
��Left=�6B   *   $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$ Ingrese el nombre��6�   $��23��6�   $��
252,41,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��220��6  
���   ���6%   �� 	 �� Path$	 Nombre�6  �� 5   
   $��Apellido paterno:��6   $
��Left=�6,   $��Right=�6G   $	��Top=�6j   $��
502,10,0,0q�6�   $
��Bold"�6�   $	��110��6�   $��26��6�   �� 5   
   -   5        $ txtApellidoPaterno��5      $
��Left=�6T    . $! Ingrese el apellido paterno��6�   $��23��6�   $��
502,41,0,0q�6�   $
 Wrap=�6�   $	��Top=�6  $	��220��6(  
���   ���6.   �� $	 ApellidoPaterno�64  �� 5   
   $��Apellido materno:��6   $
��Left=�6,   $��Right=�6G   $	��Top=�6j   $��
252,72,0,0q�6�   $
��Bold"�6�   $	��110��6�   $��26��6�   �� 5   
   -   5        $ txtApellidoMaterno��5      $
��Left=�6T    . $! Ingrese el apellido materno��6�   $��23��6�   $��252,103,0,0q�6�   $
 Wrap=�6�   $	��Top=�6  $	��220��6)  
���   ���6.   �� $	 ApellidoMaterno�65  �� 5   
   $��	Telefono:��6   $
��Left=�6$   $��Right=�6?   $	��Top=�6b   $��
502,72,0,0q�6z   $
��Bold"�6�   $��62��6�   $��26��6�   �� 5   
   -   5        $ txtTelefono��5      $
��Left=�6F    . $ Ingrese el telefono��6�   $��23��6�   $��502,103,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��220��6  
���   ���6'   �� $	 Telefono�6  �� 5   
   $��
Direccion:��6   $
��Left=�6%   $��Right=�6@   $	��Top=�6c   $��252,134,0,0q�6{   $
��Bold"�6�   $��68��6�   $��26��6�   
 J� RenderTransformOrigin$
 0.341,1.245&�6�   �� 5   
   -   5        $ txtDireccion��5      $
��Left=�6H    . $ Ingrese una direccion��6�   $��23��6�   $��252,165,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��220��6  
���   �$
 0.523,0.077&�67  ��6(   �� $	 	Direccion�67  �� 5   
   $��Estatus:��6   $
��Left=�6#   $��Right=�6>   $	��Top=�6a   $��504,134,0,0q�6y   $
��Bold"�6�   $��60��6�   $��26��6�   �� 5   
   -   5         ��Name$ 
cmbEstatus��5       �� SelectedValuePath$ 	idEstatus��6'    �� DisplayMemberPath$ Descripcion��6E   $
��Left=�6�    . $ Seleccione un status��6�   $��23��6
  $��502,165,0,0q�6  $	��Top=�6+  $	��220��6C  
���   � �� SelectedValue 6e   �� *	idEstatus+6O  �� 5   
   -	   5         ��Name$ 
btnGuardar��5      $��Guardar��6%   $
��Left=�67   $��502,214,0,0q�6R   $	��Top=�6g   $	��117��6   
���   �
�������$��1q�6�   6�   �� 5   
   -
   5        $ btnSalir��5      $��Salir��6#   $
��Left=�63   $��355,214,0,0q�6N   $	��Top=�6c   $	��117��6{   
���   �
�������$��1q�6�   6�   5      5      