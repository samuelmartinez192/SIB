   M S B A M L   `   `   `  ���� U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  > :SIB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SIB.Modulo
SIB.Modulo O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem    SIB.Modulo.Menu   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  $localclr-namespace:SIB.Modulo  0sys&clr-namespace:System;assembly=mscorlib    � DataContext$   �� � Title$
 Menu��
�������$	��550��$
��1024�� � WindowStartupLocation$ CenterScreen=�.��� 
�������.+�,   &MahApps.Metro.Controls.MetroTabControl  -     Name$ 	mtcInicio��
�������.@�)   #MahApps.Metro.Controls.MetroTabItem  -     Name$ 	mtiInicio��
�������
�������$��Inicio��.��� 
�������.+�!   MahApps.Metro.Controls.Tile  -     Name$ tileUsuarios��$��64,22,772,298q�$	��180��$	��160��   Title$ Usuarios�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  .���� $*��$/SIB;component/Imagenes/Usuarios.png��$	��143��$	��119��  -   $ tileMaestros��$��277,22,559,298q�$	��180��$	��160��$ Maestros��   .���� $)��#/SIB;component/Imagenes/Maestro.png��$	��143��$	��119��  -   $ tileAlumnos��$��491,22,345,298q�$	��180��$	��160��$ Alumnos��   .���� $,��&/SIB;component/Imagenes/Estudiante.png��$	��143��$	��119��  -   $ tileAutores��$��707,22,129,298q�$	��180��$	��160��$ Autores��   .���� $'��!/SIB;component/Imagenes/Autor.png��$	��143��$	��119��  -   $ tileEditorial��$��64,225,772,95q�$	��180��$	��160��$ 	Editorial��   .���� $+��%/SIB;component/Imagenes/Editorial.png��$	��143��$	��119��  -   $ 	tileLibro��$��277,225,559,95q�$	��180��$	��160��$ Libro��   .���� $'��!/SIB;component/Imagenes/Libro.png��$	��143��$	��119��  -	   $ tilePrestamo��$��491,225,345,95q�$	��180��$	��160��$ Prestamo��   .���� $+��%/SIB;component/Imagenes/Prestamos.png��$	��143��$	��119��  -
   $ tileIncidencias��$��707,225,129,95q�$	��180��$	��160��$ Incidencias��   .���� $-��'/SIB;component/Imagenes/Incidencias.png��$	��143��$	��119��  -   $ mtiLibro��
�������$��Libros��.��� 
�������.+��� $��Buscar:��$
��Left=�$��Right=�$	��Top=�$��0,10,0,0q�$
��Bold"�$��57��$��26���� -    ��Name$ txtFiltroLibro��$
��Left=�$��	10,36,0,0q�	 �� TextWrapping$
	 Wrap=�$	��180��$��26��$	��Top=��� $��Fecha Inicio:��$
��Left=�$��Right=�$	��Top=�$��
214,10,0,0q�$
��Bold"�$��81��$��26��(  "System.Windows.Controls.DatePicker  -   
  Name$
 dpFechaInicioLibro��
 �� Now   SelectedDate# Z $
��Left=�$��
214,36,0,0q�$	��Top=�$��26��$	��180���� $��
Fecha Fin:��$
��Left=�$��Right=�$	��Top=�$��
416,10,0,0q�$
��Bold"�$��66��$��26��  -   $
 dpFechaFinLibro��# Z $
��Left=�$��
416,36,0,0q�$	��Top=�$��26��$	��180���� -    ��Name$ btnConsultarLibro��$��	Consultar��$
��Left=�$��
616,33,0,0q�$	��Top=�$	��160��
���   �
�������$��1q�&   System.Windows.Controls.DataGrid  -     Name$ dgLibros��   AutoGenerateColumns .  $��10,82,30,29q�
�������   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID LIBRO��1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding �� *	idLibro+  -   idAutor��$ ID AUTOR�� �� *	idAutor+  $ ID EDITORIAL�� �� *idEditorial+  $ TITULO�� �� *Titulo+  $ 	CATEGORIA�� �� *	Categoria+  $ PAGINAS�� �� *	Paginas+  $ CANTIDAD�� �� *
Cantidad+  $ 	UBICACION�� �� *	Ubicacion+  $ FECHA INGRESO�� �� *FechaIngreso+  $ FECHA MODIFICA�� �� *FechaModifica+  $ ESTATUS�� �� *	idEstatus+  -   $ 
mtiAutores��
�������$��Autores��.��� 
�������.+��� $��Buscar:��$
��Left=�$��Right=�$	��Top=�$��0,10,0,0q�$
��Bold"�$��57��$��26���� -   $ txtFiltroAutor��$
��Left=�$��	10,36,0,0q�$
	 Wrap=�$	��180��$��26��$	��Top=��� $��Fecha Inicio:��$
��Left=�$��Right=�$	��Top=�$��
214,10,0,0q�$
��Bold"�$��81��$��26��  -   $
 dpFechaInicioAutor��# Z $
��Left=�$��
214,36,0,0q�$	��Top=�$��26��$	��180���� $��
Fecha Fin:��$
��Left=�$��Right=�$	��Top=�$��
416,10,0,0q�$
��Bold"�$��66��$��26��  -   $
 dpFechaFinAutor��# Z $
��Left=�$��
416,36,0,0q�$	��Top=�$��26��$	��180���� -   $ btnConsultarAutor��$��	Consultar��$
��Left=�$��
616,33,0,0q�$	��Top=�$	��160��
���   �
�������$��1q�  -   $ 	dgAutores�� .  $��10,82,30,29q�
�������   $ ID AUTOR�� �� *	idAutor+  $ NOMBRE�� �� *Nombre+  $ APELLIDO PATERNO�� �� *ApellidoPaterno+  $ APELLDIO MATERNO�� �� *ApellidoMaterno+  $ FECHA INGRESO�� �� *FechaIngreso+  $ FECHA MODIFICA�� �� *FechaModifica+  $ ESTATUS�� �� *	idEstatus+  -   $ mtiEditorial��
�������$��	Editorial��.��� 
�������.+��� $��Buscar:��$
��Left=�$��Right=�$	��Top=�$��0,10,0,0q�$
��Bold"�$��57��$��26���� -   $ txtFiltroEditorial��$
��Left=�$��	10,36,0,0q�$
	 Wrap=�$	��180��$��26��$	��Top=��� $��Fecha Inicio:��$
��Left=�$��Right=�$	��Top=�$��
214,10,0,0q�$
��Bold"�$��81��$��26��  -   $
 dpFechaInicioEditorial��# Z $
��Left=�$��
214,36,0,0q�$	��Top=�$��26��$	��180���� $��
Fecha Fin:��$
��Left=�$��Right=�$	��Top=�$��
416,10,0,0q�$
��Bold"�$��66��$��26��  -   $
 dpFechaFinEditorial��# Z $
��Left=�$��
416,36,0,0q�$	��Top=�$��26��$	��180���� -   $ btnConsultarEditorial��$��	Consultar��$
��Left=�$��
616,33,0,0q�$	��Top=�$	��160��
���   �
�������$��1q�  -   $ dgEditorial�� .  $��10,82,30,29q�
�������   $ ID EDITORIAL�� �� *idEditorial+  $ NOMBRE�� �� *Nombre+  $ 	DIRECCION�� �� *	Direccion+  $ TELEFONO�� �� *
Telefono+  $ FECHA INGRESO�� �� *FechaIngreso+  $ FECHA INGRESO�� �� *FechaModifica+  $ ESTATUS�� �� *	idEstatus+  -   $ mtiPrestamo��
�������$��Prestamo��$y�Hidden=�.��� 
�������.+��� $��Buscar:��$
��Left=�$��Right=�$	��Top=�$��0,10,0,0q�$
��Bold"�$��57��$��26���� -   $ txtFiltroPrestamo��$
��Left=�$��	10,36,0,0q�$
	 Wrap=�$	��180��$��26��$	��Top=��� $��Fecha Inicio:��$
��Left=�$��Right=�$	��Top=�$��
214,10,0,0q�$
��Bold"�$��81��$��26��  -    $
 dpFechaInicioPrestamo��# Z $
��Left=�$��
214,36,0,0q�$	��Top=�$��26��$	��180���� $��
Fecha Fin:��$
��Left=�$��Right=�$	��Top=�$��
416,10,0,0q�$
��Bold"�$��66��$��26��  -!   $
 dpFechaFinPrestamo��# Z $
��Left=�$��
416,36,0,0q�$	��Top=�$��26��$	��180���� -"   $ btnConsultarPrestamo��$��	Consultar��$
��Left=�$��
616,33,0,0q�$	��Top=�$	��160��
���   �
�������$��1q�  -#   $ dgPrestamos�� .  $��10,82,30,29q�
�������   $ ID PRESTAMO�� �� *
idPrestamo+  $ ID LIBRO�� �� *	idLibro+  $ 
ID USUARIO�� �� *	idUsuario+  $ FECHA PRESTAMO�� �� *FechaPrestamo+  $ FECHA DEVOLUCION�� �� *FechaDevolucion+  $ FECHA INGRESO�� �� *FechaIngreso+  $ FECHA MODIFICA�� �� *FechaModifica+  $ ESTATUS�� �� *	idEstatus+  -$   $ mtiMaestros��
�������$��Maestros��$y�Hidden=�.��� 
�������.+��� $��Buscar:��$
��Left=�$��Right=�$	��Top=�$��0,10,0,0q�$
��Bold"�$��57��$��26���� -%   $ txtFiltroMaestros��$
��Left=�$��	10,36,0,0q�$
	 Wrap=�$	��180��$��26��$	��Top=��� $��Fecha Inicio:��$
��Left=�$��Right=�$	��Top=�$��
214,10,0,0q�$
��Bold"�$��81��$��26��  -&   $
 dpFechaInicioMaestros��# Z $
��Left=�$��
214,36,0,0q�$	��Top=�$��26��$	��180���� $��
Fecha Fin:��$
��Left=�$��Right=�$	��Top=�$��
416,10,0,0q�$
��Bold"�$��66��$��26��  -'   $
 dpFechaFinMaestros��# Z $
��Left=�$��
416,36,0,0q�$	��Top=�$��26��$	��180���� -(   $ btnConsultarMaestros��$��	Consultar��$
��Left=�$��
616,33,0,0q�$	��Top=�$	��160��
���   �
�������$��1q�  -)   $ 
dgMaestros�� .  $��10,82,30,29q�
�������   $ 
ID MAESTRO�� �� *	idMaestro+  $ NOMBRE�� �� *Nombre+  $ APELLIDO PATERNO�� �� *ApellidoPaterno+  $ APELLDIO MATERNO�� �� *ApellidoMaterno+  $ TELEFONO�� �� *
Telefono+  $ 	DIRECCION�� �� *	Direccion+  $ FECHA INGRESO�� �� *FechaIngreso+  $ FECHA MODIFICA�� �� *FechaModifica+  $ ESTATUS�� �� *	idEstatus+  -*   $ 
mtiAlumnos��
�������$��Alumnos��$y�Hidden=�.��� 
�������.+��� $��Buscar:��$
��Left=�$��Right=�$	��Top=�$��0,10,0,0q�$
��Bold"�$��57��$��26���� -+   $ txtFiltroAlumnos��$
��Left=�$��	10,36,0,0q�$
	 Wrap=�$	��180��$��26��$	��Top=��� $��Fecha Inicio:��$
��Left=�$��Right=�$	��Top=�$��
214,10,0,0q�$
��Bold"�$��81��$��26��  -,   $
 dpFechaInicioAlumnos��# Z $
��Left=�$��
214,36,0,0q�$	��Top=�$��26��$	��180���� $��
Fecha Fin:��$
��Left=�$��Right=�$	��Top=�$��
416,10,0,0q�$
��Bold"�$��66��$��26��  --   $
 dpFechaFinAlumnos��# Z $
��Left=�$��
416,36,0,0q�$	��Top=�$��26��$	��180���� -.   $ btnConsultarAlumnos��$��	Consultar��$
��Left=�$��
616,33,0,0q�$	��Top=�$	��160��
���   �
�������$��1q�  -/   $ 	dgAlumnos�� .  $��10,82,30,29q�
�������   $ 	ID ALUMNO�� �� *
idAlumno+  $ NOMBRE�� �� *Nombre+  $ APELLIDO PATERNO�� �� *ApellidoPaterno+  $ APELLDIO MATERNO�� �� *ApellidoMaterno+  $ TELEFONO�� �� *
Telefono+  $ 	DIRECCION�� �� *	Direccion+  $ FECHA INGRESO�� �� *FechaIngreso+  $ FECHA MODIFICA�� �� *FechaModifica+  $ ESTATUS�� �� *	idEstatus+  -0   $ mtiIncidencias��
�������$��Incidencias��$y�Hidden=�.��� 
�������.+��� $��Buscar:��$
��Left=�$��Right=�$	��Top=�$��0,10,0,0q�$
��Bold"�$��57��$��26���� -1   $ txtFiltroIncidencias��$
��Left=�$��	10,36,0,0q�$
	 Wrap=�$	��180��$��26��$	��Top=��� $��Fecha Inicio:��$
��Left=�$��Right=�$	��Top=�$��
214,10,0,0q�$
��Bold"�$��81��$��26��  -2   $
 dpFechaInicioIncidencias��# Z $
��Left=�$��
214,36,0,0q�$	��Top=�$��26��$	��180���� $��
Fecha Fin:��$
��Left=�$��Right=�$	��Top=�$��
416,10,0,0q�$
��Bold"�$��66��$��26��  -3   $
 dpFechaFinIncidencias��# Z $
��Left=�$��
416,36,0,0q�$	��Top=�$��26��$	��180���� -4   $ btnConsultarIncidencias��$��	Consultar��$
��Left=�$��
616,33,0,0q�$	��Top=�$	��160��
���   �
�������$��1q�  -5   $ dgIncidencias�� .  $��10,82,30,29q�
�������   $ ID INCIDENCIA�� �� *idIncidencia+  $ ID LIBRO�� �� *	idLibro+  $ 
ID USUARIO�� �� *	idUsuario+  $ DESCRIPCION�� �� *Descripcion+  $ FECHA INGRESO�� �� *FechaIngreso+  $ FECHA MODIFICA�� �� *FechaModifica+  $ ESTATUS�� �� *	idEstatus+  -6   $ mtiUsuarios��
�������$��Usuarios��$y�Hidden=�.��� 
�������.+��� $��Buscar:��$
��Left=�$��Right=�$	��Top=�$��0,10,0,0q�$
��Bold"�$��57��$��26���� -7   $ txtFiltroUsuarios��$
��Left=�$��	10,36,0,0q�$
	 Wrap=�$	��180��$��26��$	��Top=��� $��Fecha Inicio:��$
��Left=�$��Right=�$	��Top=�$��
214,10,0,0q�$
��Bold"�$��81��$��26��  -8   $
 dpFechaInicioUsuarios��# Z $
��Left=�$��
214,36,0,0q�$	��Top=�$��26��$	��180���� $��
Fecha Fin:��$
��Left=�$��Right=�$	��Top=�$��
416,10,0,0q�$
��Bold"�$��66��$��26��  -9   $
 dpFechaFinUsuarios��# Z $
��Left=�$��
416,36,0,0q�$	��Top=�$��26��$	��180���� -:   $ btnConsultarUsuarios��$��	Consultar��$
��Left=�$��
616,33,0,0q�$	��Top=�$	��160��
���   �
�������$��1q�  -;   $ 
dgUsuarios�� .  $��10,82,30,29q�
�������   $ 
ID USUARIO�� �� *	idUsuario+  $ 
ID MAESTRO�� �� *	idMaestro+  $ 	ID ALUMNO�� �� *
idAlumno+  $ 	NICK NAME�� �� *
NickName+  $ CONTRASEÑA�� �� *Contraseña+  $ CORREO ELECTRONICO�� �� *CorreoElectronico+  $ 
ID PERMISO�� �� *	idPermiso+  $ FECHA INGRESO�� �� *FechaIngreso+  $ FECHA MODIFICA�� �� *FechaModifica+  $ ESTATUS�� �� *	idEstatus+