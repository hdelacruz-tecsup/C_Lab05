   M S B A M L   `   `   `  ����C  ?Semana04, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Semana04Semana04  5   	       Semana04.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Semana04     5   	     � Title$  
MainWindow��5   	   $	��465��6   $	��800��6)    � 	Resources 5	       �� 
TargetType �� Property �� Value��%�   '��       �� 5
   
   " ��6   .�5      ��  � ��$ Center=�65   �� 5       � ��$ Comic Sans MS)�6,   �� 5       � ��$ 14(�6*   5      5      .��5      � .+�5   
   �� .+�5      �� .+�5      �� $��Pedido de Rang por fecha��6   5      �� 5       �� Orientation$ 
Horizontal=�6   .+�5      �� .��6   Fecha Inicio6&   �� 5      -   5         ��Name$ txtFechaInicio��5      $��
1996-04-06��62   �� 5      .��6   	Fecha Fin6#   �� 5      -   5        $ txtFechaFin��5      $��
1996-05-06��6/   �� 5      -   5         ��Name$ btnConsultar��5      .��6J   	Consultar6U   5      �� 5      .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ 	dgvPedido��5   *   $��180px��6   	   AutoGenerateColumns	 . 
   GridLinesVisibility$
 Vertical=�5         HeadersVisibility$	 All=�6:   
����ح�   RowBackground
 �����   AlternatingRowBackground
 �����
�������$��5q�5!   .   6D   5"      �� 5#      .+�5$      �� $��DETALLE DE PEDIDO POR ID��6   5%      �� 5&      $ 
Horizontal=�6   .+�5'      �� .��6   Id del Pedido6'   �� 5(      -   5        $ txtIdPedido��5(      $��10250��6/   �� 5)      -   5        $ btnGetDetalles��5)      .��6S   Obtener Detalles6e   5*      �� 5+      .+�5,        -   5        $ dgvDetallePedido��5,   (   $	��180��6   	 . $
 Vertical=�5-      $	 All=�6:   
�������
 �����
 ��ح�
�������$��5q�5/   .   $��8,0,0,0q�6B   50      �� 51      $ 
Horizontal=�6   .+�52      �� $��TOTAL��6   �� 53      -   5        $ txtTotal��53       �� 
IsReadOnly . 6@   54      56      58      59      