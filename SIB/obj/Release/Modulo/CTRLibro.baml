   M S B A M L   `   `   `  ���� U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  > :SIB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SIB.Modulo
SIB.Modulo    SIB.Modulo.CTRLibro   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  $localclr-namespace:SIB.Modulo    � Title$  Libro��
�������$��308.163��$��770.449�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�.��� -    �Name$ 	grdLibros��.+��� -    ��Name$ imagenLibro��$(��"/SIB;component/Imagenes/Libro2.png��$	��200��$	��200��$��10,10,554,69q��� $��Titulo:��$
��Left=�$��Right=�$	��Top=�$��
228,32,0,0q�$
��Bold"�$��46��$��26�� J� RenderTransformOrigin$ 3.304,-3.362&��� -    ��Name$ 	txtTitulo��$
��Left=�*   $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$ Ingrese el titulo��$��23��$��
228,63,0,0q�	 �� TextWrapping$
	 Wrap=�$	��Top=�$	��220��
���   �$ 0.486,1.115&����� 
 �� Path$
 Titulo��� $��
Editorial:��$
��Left=�$��Right=�$	��Top=�$��
485,32,0,0q�$
��Bold"�$��62��$��26���� -    ��Name$ cmbEditorial�� �� SelectedValuePath$ idEditorial�� �� DisplayMemberPath$ Nombre��$
��Left=� . $ Ingrese la editorial��$��23��$��
485,63,0,0q�$	��Top=�$	��220��
���   �$ 2.204,-6.491&� �� SelectedValue �� *idEditorial+�� $��Autor:��$
��Left=�$��Right=�$	��Top=�$��
228,94,0,0q�$
��Bold"�$��46��$��26��$ 3.473,-4.698&��� -   $ cmbAutor��$ idAutor��$ Nombre��$
��Left=� . $ Ingrese el autor��$��23��$��228,125,0,0q�$	��Top=�$	��220��
���   � �� *	idAutor+�� $��Numero paginas:��$
��Left=�$��Right=�$	��Top=�$��
485,94,0,0q�$
��Bold"�$	��106��$��26���� -   $ 
txtPaginas��$
��Left=� . $" Ingrese el numero de paginas��$��23��$��485,125,0,0q�$
	 Wrap=�$	��Top=�$	��220��
���   ����� $
 Paginas��� $��
Categoria:��$
��Left=�$��Right=�$	��Top=�$��228,151,0,0q�$
��Bold"�$��70��$��26��$ 
0.68,-0.15&��� -   $ txtCategoria��$
��Left=� . $ Ingrese la categoria��$��23��$��228,182,0,0q�$
	 Wrap=�$	��Top=�$	��220��
���   ����� $
 	Categoria��� $��	Cantidad:��$
��Left=�$��Right=�$	��Top=�$��485,151,0,0q�$
��Bold"�$��62��$��26��$ 3.873,0.796&��� -   $ txtCantidad��$
��Left=� . $ Ingrese la cantidad��$��23��$��485,182,0,0q�$
	 Wrap=�$	��Top=�$	��220��
���   ����� $
 Cantidad��� $��
Ubicacion:��$
��Left=�$��Right=�$	��Top=�$��
10,210,0,0q�$
��Bold"�$��70��$��26���� -	   $ txtUbicacion��$
��Left=� . $ Ingrese la ubicacion��$��23��$��
10,236,0,0q�$
	 Wrap=�$	��Top=�$	��220��
���   ����� $
 	Ubicacion��� $��Estatus:��$
��Left=�$��Right=�$	��Top=�$��253,210,0,0q�$
��Bold"�$��52��$��26���� -
   $ 
cmbEstatus��$ 	idEstatus��$ Descripcion��$
��Left=� . $ Seleccione un estatus��$��23��$��253,236,0,0q�$	��Top=�$	��220��
���   � �� *	idEstatus+�� -    ��Name$ btnImprimir��$��Imprimir��$
��Left=�$��
676,10,0,0q�$	��Top=�$��78��
���   �
�������$��1q�$y�Hidden=��� -   $ btnSalir��$��Salir��$
��Left=�$��496,231,0,0q�$	��Top=�$	��117��
���   �
�������$��1q��� -   $ 
btnGuardar��$��Guardar��$
��Left=�$��630,231,0,0q�$	��Top=�$	��117��
���   �
�������$��1q�