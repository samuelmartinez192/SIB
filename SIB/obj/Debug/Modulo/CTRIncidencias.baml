   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   > :SIB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SIB.Modulo
SIB.Modulo 5	   	      SIB.Modulo.CTRIncidencias   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   $localclr-namespace:SIB.Modulo  5	   	     � Title$  Incidencias��5   	   
�������$��262.696��64   $��770.449��6E    � WindowStartupLocation$ CenterScreen=�6U    � 
ResizeMode$ CanMinimize=�6z   .��5      � -   5         �Name$ grdIncidencias��5      .+�5   
   �� -   5         ��Name$ imagenIncidencia��5      $.��(/SIB;component/Imagenes/Incidencias2.png��6*   $	��200��6\   $	��200��6i   $��23,10,541,24q�6u   6�   �� 5   
   $��Libro:��6   $
��Left=�6!   $��Right=�6<   $	��Top=�6_   $��
254,31,0,0q�6w   $
��Bold"�6�   $��41��6�   $��26��6�   �� 5   
   -   5         ��Name$ cmbLibro��5       �� SelectedValuePath$ idLibro��6%    �� DisplayMemberPath$ Titulo��6A   $
��Left=�6~   *   $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton . 	   	Watermark$	 Seleccione el libro��6�   $��23��6�   $��
254,60,0,0q�6
  $	��Top=�6  $	��220��66  
���   �
 �� SelectedValue
 6\   �� *	idLibro+6B  �� 5   
   $��Usuario:��6   $
��Left=�6#   $��Right=�6>   $	��Top=�6a   $��
509,31,0,0q�6y   $
��Bold"�6�   $��62��6�   $��26��6�    J� RenderTransformOrigin$ 6.371,-5.008&�6�   �� 5   
   -   5        $ 
cmbUsuario��5      $ 	idUsuario��6'   $ NickName��6E   $
��Left=�6�    . $	 Seleccione un usuario��6�   $��23��6  $��
509,60,0,0q�6  $	��Top=�6(  $	��220��6@  
���   �
 6b   �� *	idUsuario+6L  �� 5   
   $��Descripcion:��6   $
��Left=�6'   $��Right=�6B   $	��Top=�6e   $��
254,91,0,0q�6}   $
��Bold"�6�   $��77��6�   $��26��6�   $ 0.697,-1.865&�6�   �� 5   
   -   5         ��Name$ txtDescripcion��5      $
��Left=�6L    . $	 Ingrese la descripcion��6�   $��23��6�   $��254,117,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6  $	��220��6  
���   ���6*   ��  �� Path$ Descripcion�6(  �� 5   
   $��Estatus:��6   $
��Left=�6#   $��Right=�6>   $	��Top=�6a   $��
509,91,0,0q�6y   $
��Bold"�6�   $��53��6�   $��26��6�   $ 5.282,-3.503&�6�   �� 5   
   -   5        $ 
cmbEstatus��5      $ 	idEstatus��6'   $ Descripcion��6E   $
��Left=�6�    . $	 Ingrese un status��6�   $��23��6  $��509,117,0,0q�6  $	��Top=�6(  $	��220��6@  
���   �
 6e   �� *	idEstatus+6L  �� 5   
   -   5         ��Name$ btnImprimir��5      $��Imprimir��6&   $
��Left=�69   $��
676,10,0,0q�6T   $	��Top=�6h   $��78��6�   
���   �
�������$��1q�6�   $y�Hidden=�6�   6�   �� 5   
   -   5        $ 
btnGuardar��5      $��Guardar��6%   $
��Left=�67   $��509,168,0,0q�6R   $	��Top=�6g   $	��117��6   
���   �
�������$��1q�6�   6�   �� 5   
   -	   5        $ btnSalir��5      $��Salir��6#   $
��Left=�63   $��357,168,0,0q�6N   $	��Top=�6c   $	��117��6{   
���   �
�������$��1q�6�   6�   5      5      