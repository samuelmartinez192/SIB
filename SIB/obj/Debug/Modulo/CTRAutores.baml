   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   > :SIB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SIB.Modulo
SIB.Modulo 5	   	      SIB.Modulo.CTRAutores   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   $localclr-namespace:SIB.Modulo  5	   	     � Title$  Autores��5   	   
�������$��262.696��60   $��770.449��6A    � WindowStartupLocation$ CenterScreen=�6Q    � 
ResizeMode$ CanMinimize=�6v   .��5      � -   5         �Name$ 
grdAutores��5      .+�5   
   �� -   5         ��Name$ imagenAutor��5      $(��"/SIB;component/Imagenes/Autor2.png��6%   $	��200��6Q   $	��200��6]   $��29,10,535,24q�6j   6�   �� 5   
   $��Nombre:��6   $
��Left=�6"   $��Right=�6=   $	��Top=�6`   $��
254,10,0,0q�6x   $
��Bold"�6�   $��62��6�   $��26��6�   �� 5   
   -   5         ��Name$ 	txtNombre��5      $
��Left=�6B   *   $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$! Ingrese el nombre del autor��6�   $��23��6�   $��
254,41,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��220��6  
���   ���6%   �� 	 �� Path$	 Nombre�6"  �� 5   
   $��Apellido paterno:��6   $
��Left=�6,   $��Right=�6G   $	��Top=�6j   $��
514,10,0,0q�6�   $
��Bold"�6�   $	��111��6�   $��26��6�   �� 5   
   -   5        $ txtApellidoPaterno��5      $
��Left=�6T    . $! Ingrese el apellido paterno��6�   $��23��6�   $��
514,41,0,0q�6�   $
 Wrap=�6�   $	��Top=�6  $	��220��6(  
���   �
 J� RenderTransformOrigin$
 
0.612,0.11&�6H  ��6.   �� $	 ApellidoPaterno�6H  �� 5   
   $��Apellido materno:��6   $
��Left=�6,   $��Right=�6G   $	��Top=�6j   $��
254,72,0,0q�6�   $
��Bold"�6�   $	��109��6�   $��26��6�   �� 5   
   -   5        $ txtApellidoMaterno��5      $
��Left=�6T    . $! Ingrese el apellido materno��6�   $��23��6�   $��254,103,0,0q�6�   $
 Wrap=�6�   $	��Top=�6  $	��220��6)  
���   ���6.   �� $	 ApellidoMaterno�65  �� 5   
   $��Estatus:��6   $
��Left=�6#   $��Right=�6>   $	��Top=�6a   $��
514,72,0,0q�6y   $
��Bold"�6�   $��50��6�   $��26��6�   �� 5   
   -   5         ��Name$ 
cmbEstatus��5       �� SelectedValuePath$ 	idEstatus��6'    �� DisplayMemberPath$ Descripcion��6E   $
��Left=�6�    . $ Seleccione un Estatus��6�   $��23��6  $��514,103,0,0q�6  $	��Top=�6,  $	��220��6D  
���   � �� SelectedValue 6e   �� *	idEstatus+6P  �� 5   
   -   5         ��Name$ 
btnGuardar��5      $��Guardar��6%   $
��Left=�67   $��508,159,0,0q�6R   $	��Top=�6g   $	��117��6   
���   �
�������$��1q�6�   6�   �� 5   
   -   5        $ btnSalir��5      $��Salir��6#   $
��Left=�63   $��357,159,0,0q�6N   $	��Top=�6c   $	��117��6{   
���   �
�������$��1q�6�   6�   5      5      