   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   > :SIB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SIB.Modulo
SIB.Modulo 5	   	      SIB.Modulo.CTRLibro   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   $localclr-namespace:SIB.Modulo  5	   	     � Title$  Libro��5   	   
�������$��308.163��6.   $��770.449��6?    � WindowStartupLocation$ CenterScreen=�6O    � 
ResizeMode$ CanMinimize=�6t   .��5      � -   5         �Name$ 	grdLibros��5      .+�5   
   �� -   5         ��Name$ imagenLibro��5      $(��"/SIB;component/Imagenes/Libro2.png��6%   $	��200��6Q   $	��200��6]   $��10,10,554,69q�6j   6�   �� 5   
   $��Titulo:��6   $
��Left=�6"   $��Right=�6=   $	��Top=�6`   $��
228,32,0,0q�6x   $
��Bold"�6�   $��46��6�   $��26��6�    J� RenderTransformOrigin$ 3.304,-3.362&�6�   �� 5   
   -   5         ��Name$ 	txtTitulo��5      $
��Left=�6B   *   $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$ Ingrese el titulo��6�   $��23��6�   $��
228,63,0,0q�6�   	 �� TextWrapping$
	 Wrap=�6�   $	��Top=�6�   $	��220��6  
���   �$ 0.486,1.115&�6,  ��6%   �� 
 �� Path$
 Titulo�6,  �� 5   
   $��
Editorial:��6   $
��Left=�6%   $��Right=�6@   $	��Top=�6c   $��
485,32,0,0q�6{   $
��Bold"�6�   $��62��6�   $��26��6�   �� 5   
   -   5         ��Name$ cmbEditorial��5       �� SelectedValuePath$ idEditorial��6)    �� DisplayMemberPath$ Nombre��6I   $
��Left=�6�    . $ Ingrese la editorial��6�   $��23��6  $��
485,63,0,0q�6  $	��Top=�6+  $	��220��6C  
���   �$ 2.204,-6.491&�6c   �� SelectedValue 6d   �� *idEditorial+6c  �� 5   
   $��Autor:��6   $
��Left=�6!   $��Right=�6<   $	��Top=�6_   $��
228,94,0,0q�6w   $
��Bold"�6�   $��46��6�   $��26��6�   $ 3.473,-4.698&�6�   �� 5   
   -   5        $ cmbAutor��5      $ idAutor��6%   $ Nombre��6A   $
��Left=�6~    . $ Ingrese el autor��6�   $��23��6�   $��228,125,0,0q�6  $	��Top=�6  $	��220��64  
���   � 6\   �� *	idAutor+6@  �� 5   
   $��Numero paginas:��6   $
��Left=�6*   $��Right=�6E   $	��Top=�6h   $��
485,94,0,0q�6�   $
��Bold"�6�   $	��106��6�   $��26��6�   �� 5   
   -   5        $ 
txtPaginas��5      $
��Left=�6D    . $" Ingrese el numero de paginas��6�   $��23��6�   $��485,125,0,0q�6�   $
	 Wrap=�6�   $	��Top=�6  $	��220��6  
���   ���6&   �� $
 Paginas�6&  �� 5   
   $��
Categoria:��6   $
��Left=�6%   $��Right=�6@   $	��Top=�6c   $��228,151,0,0q�6{   $
��Bold"�6�   $��70��6�   $��26��6�   $ 
0.68,-0.15&�6�   �� 5   
   -   5        $ txtCategoria��5      $
��Left=�6H    . $ Ingrese la categoria��6�   $��23��6�   $��228,182,0,0q�6�   $
	 Wrap=�6�   $	��Top=�6�   $	��220��6  
���   ���6(   �� $
 	Categoria�6"  �� 5   
   $��	Cantidad:��6   $
��Left=�6$   $��Right=�6?   $	��Top=�6b   $��485,151,0,0q�6z   $
��Bold"�6�   $��62��6�   $��26��6�   $ 3.873,0.796&�6�   �� 5   
   -   5        $ txtCantidad��5      $
��Left=�6F    . $ Ingrese la cantidad��6�   $��23��6�   $��485,182,0,0q�6�   $
	 Wrap=�6�   $	��Top=�6�   $	��220��6  
���   ���6'   �� $
 Cantidad�6  �� 5   
   $��
Ubicacion:��6   $
��Left=�6%   $��Right=�6@   $	��Top=�6c   $��
10,210,0,0q�6{   $
��Bold"�6�   $��70��6�   $��26��6�   �� 5   
   -	   5        $ txtUbicacion��5      $
��Left=�6H    . $ Ingrese la ubicacion��6�   $��23��6�   $��
10,236,0,0q�6�   $
	 Wrap=�6�   $	��Top=�6�   $	��220��6  
���   ���6(   �� $
 	Ubicacion�6!  �� 5   
   $��Estatus:��6   $
��Left=�6#   $��Right=�6>   $	��Top=�6a   $��253,210,0,0q�6y   $
��Bold"�6�   $��52��6�   $��26��6�   �� 5   
   -
   5        $ 
cmbEstatus��5      $ 	idEstatus��6'   $ Descripcion��6E   $
��Left=�6�    . $ Seleccione un estatus��6�   $��23��6  $��253,236,0,0q�6  $	��Top=�6,  $	��220��6D  
���   � 6e   �� *	idEstatus+6P  �� 5   
   -   5         ��Name$ btnImprimir��5      $��Imprimir��6&   $
��Left=�69   $��
676,10,0,0q�6T   $	��Top=�6h   $��78��6�   
���   �
�������$��1q�6�   $y�Hidden=�6�   6�   �� 5!   
   -   5        $ btnSalir��5!      $��Salir��6#   $
��Left=�63   $��496,231,0,0q�6N   $	��Top=�6c   $	��117��6{   
���   �
�������$��1q�6�   6�   �� 5"   
   -   5        $ 
btnGuardar��5"      $��Guardar��6%   $
��Left=�67   $��630,231,0,0q�6R   $	��Top=�6g   $	��117��6   
���   �
�������$��1q�6�   6�   5#      5%      