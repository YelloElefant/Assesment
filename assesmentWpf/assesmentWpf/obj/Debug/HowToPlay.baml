   M S B A M L   `   `   `  ����G  CassesmentWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:assesmentWpfassesmentWpf  5   	       assesmentWpf.HowToPlay   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:assesmentWpf     5   	     � Title$  	HowToPlay��5   	   $
��1080��6   $
��1920��6)    � 
ResizeMode$ NoResize=�66    � ShowInTaskbar .   � WindowStartupLocation$ CenterScreen=�6b    � WindowState$ 	Maximized=�6�    � WindowStyle$
 None=�6�   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��623* �6   �� 5      $	��17* �6   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   	 �� RelativeTransform	 5      V� 5      .~�5      �� 
 �� CenterY$	
 0.5Q�6)    �� CenterX$	 0.5Q�67   �� 5       �� CenterX$	 0.5Q�6(    �� CenterY$	 0.5Q�66   �� 5       �� Angle$ 90Q�6*    �� CenterX$	 0.5Q�65    �� CenterY$	 0.5Q�6C   T� 5      5      .��5      �  � Color$ Black��6    � Offset$ 0Q�6-   � 5      $
 Blue��6   $ 1Q�6,   � 5      $ 	#FEFFBA01��6   $ 0Q�61   5      .+�5   
   �� $����Aim:
	The aim of the game is to get the ball to the purple goal. The ball
	will teleport between the portals when it touches one and will keep 
	the direction of travel it has when it enters. The ball will be reset
	if it hits any walls.


Controls:
	Left_Click -> shoot blue portal
	Right_Click -> shoot orange portal
	Middle_Click -> Teleport to pad

How to play:
	Place portals for the ball to travel through to enable it to reach the purple Goal.
	The ball will teleport between the portals when it touches one.
	The ball will maintain a forward motion when it teleports between the portals
	The ball will reset if collides with a wall
	If only one portal has been placed and the ball collides with it it remain stationary until the other portal has been placed	 ��6   
�������$��24(�6�  $��2��6�  �� 5   
   -   5         ��Name$ btn_exit��5      $
��Back��6#   $
��Left=�62   $��67��6M   $��858,743,0,0q�6Y   $	��Top=�6n   $	��204��6�   
���  ��$��36(�6�   $��Arial)�6�   $��Normal"�6�   
���   ���6�   Z� 6  5       5!      