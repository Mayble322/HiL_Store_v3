   M S B A M L   `   `   `  ���� D  @HiL_Store, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:HiL_Store.ViewsHiL_Store.Views      HiL_Store.Views.UserView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:HiL_Store.Views     .����   �� CornerRadius$  5��
���   �._�� .+�� -    �Name$ 
CreateTest��$��	0,0,704,0q�.+��� $��Get CategoryList��$
��Left=�$��24��$��	50,69,0,0q�$	��Top=�$	��200�� J� RenderTransformOrigin$ 
0.495,1.19&�
�������$��NSimSun)�$��16(���Z� ��Z� ���� *CategoryGetCommand+�� $
��Left=�$��50,100,0,450q�.+�A�    MaterialDesignBackground#��[   A� Columns$ 1��.+��� $	��200��$��Center=� �� SelectionMode$ Extended=�$��1��$��Stretch=�
������ $��0q�$��Disabled=����� *GetCollection+ �� SelectedItem �� *
Category+�� $
��Left=�$��41��$��
70,321,0,0q�$	��Top=�$	��157��
�������F� "���� q�	�x%��f�x%ьt\`	$
��Left=�$
��32.5��$��
51,307,0,0q� �� Stretch$
 Fill=�
�������$	��Top=�$
��41.5��$ 0.492,0.515&�F� "���� q�	�x%��f�x%ьt\`	$
��Left=�$
��32.5��$��206,346,0,0q�$
 Fill=�
�������$	��Top=�$
��41.5��$ 0.5,0.5&�z�V� .~��� �� ��  �� Angle$ 179.837Q�T� �� $��
START TEST��$
��Left=�$��41��$��
70,321,0,0q�$	��Top=�$	��157��$ 
0.495,1.19&�
�������$��NSimSun)�$��16(���Z� ��Z� ���� *StartTestCommand+F� ����pM�(�Z	�X�G(�Z		
�������$
��Left=�$��40��$��-82,375,0,0q�$
 Fill=�
�������$	��Top=�$	��758��$ 0.5,0.5&�z�V� .~��� �� �� $ 90.317Q�T� � -   $
 Test��$��	301,0,0,0q�.+��� $
��Left=�$��48,118,0,166q�.+�A� #��[  $ 1��.+��� $	��200��$��Center=�$ Extended=�$��1��$��Stretch=�
������ $��0q�$��Disabled=����� *GetCollection2+ �� *	Category2+�� -    ��Name$ QuestionBox��$
��Left=�$��34��$��
350,99,0,0q�	 �� TextWrapping$
	 Wrap=�$	��Top=�$	��292��
�������
 �� SelectionBrush
 �	#FF232629$��NSimSun)�$��16(�$
��Left=�$��Center=� �� 	MaxLength$ 12������ *
Question+��  J� IsHitTestVisible$ False��$��NSimSun)�$��Question��$	��Top=�$
��Left=�$��350,107,0,0q�
�������$��16(�$��25��$	��293������  �� 
TargetType" ��.���  �� Property � y� �� Value$ 	Collapsed=� �� Triggers ��  �� Binding �� *Text+ �� ElementName$ QuestionBox�� �� Value  .a���  � y�$ Visible=�F� ����pM�(�Z	�X�G(�Z		
�������$
��Left=�$��1��$��350,133.106,0,0q�$
 Fill=�
�������$	��Top=�$��293.449���� -   $ 
AnswerABox��$
��Left=�$��34��$��350,162,0,0q�$
	 Wrap=�$	��Top=�$	��293��
�������
 �	#FF232629$��NSimSun)�$��16(�$
��Left=�$��Center=�$ 12������ *	AnswerA+ �� UpdateSourceTrigger$ PropertyChanged=��� $ False��$��NSimSun)�$��AnswerA��$	��Top=�$
��Left=�$��350,170,0,0q�
�������$��16(�$��25��$	��293������ " ��.���  � y�$ 	Collapsed=� ��  �� *Text+$ 
AnswerABox��  .a���  � y�$ Visible=�F� ����pM�(�Z	�X�G(�Z		
�������$
��Left=�$��1��$��350,196,0,0q�$
 Fill=�
�������$	��Top=�$��293.449���� -   $ 
AnswerBBox��$
��Left=�$��34��$��350,225,0,0q�$
	 Wrap=�$	��Top=�$	��293��
�������
 �	#FF232629$��NSimSun)�$��16(�$
��Left=�$��Center=�$ 12������ *	AnswerB+$ PropertyChanged=��� $ False��$��NSimSun)�$��AnswerB��$	��Top=�$
��Left=�$��350,233,0,0q�
�������$��16(�$��25��$	��293������ " ��.���  � y�$ 	Collapsed=� ��  �� *Text+$ 
AnswerBBox��  .a���  � y�$ Visible=�F� ����pM�(�Z	�X�G(�Z		
�������$
��Left=�$��1��$��350,259,0,0q�$
 Fill=�
�������$	��Top=�$��293.449���� -   $ 
AnswerCBox��$
��Left=�$��34��$��350,288,0,0q�$
	 Wrap=�$	��Top=�$	��293��
�������
 �	#FF232629$��NSimSun)�$��16(�$
��Left=�$��Center=�$ 12������ *	AnswerC+$ PropertyChanged=��� $ False��$��NSimSun)�$��AnswerC��$	��Top=�$
��Left=�$��350,296,0,0q�
�������$��16(�$��25��$	��293������ " ��.���  � y�$ 	Collapsed=� ��  �� *Text+$ 
AnswerCBox��  .a���  � y�$ Visible=�F� ����pM�(�Z	�X�G(�Z		
�������$
��Left=�$��1��$��350,322,0,0q�$
 Fill=�
�������$	��Top=�$��293.449���� -   $ 
AnswerDBox��$
��Left=�$��34��$��350,351,0,0q�$
	 Wrap=�$	��Top=�$	��293��
�������
 �	#FF232629$��NSimSun)�$��16(�$
��Left=�$��Center=�$ 12������ *	AnswerD+$ PropertyChanged=��� $ False��$��NSimSun)�$��AnswerD��$	��Top=�$
��Left=�$��350,359,0,0q�
�������$��16(�$��25��$	��293������ " ��.���  � y�$ 	Collapsed=� ��  �� *Text+$ 
AnswerDBox��  .a���  � y�$ Visible=�F� ����pM�(�Z	�X�G(�Z		
�������$
��Left=�$��1��$��350,385,0,0q�$
 Fill=�
�������$	��Top=�$��293.449���� $
��Left=�$��40��$��350,448,0,0q�$	��Top=�$��64��
��������� $��A��$
��Left=�$��40��$��350,448,0,0q�$	��Top=�$��64��$ 
0.495,1.19&�
�������$��NSimSun)�$��16(���Z� ��Z� ���� *
ACommand+�� $
��Left=�$��40��$��432,448,0,0q�$	��Top=�$��64��
��������� $��B��$
��Left=�$��40��$��432,448,0,0q�$	��Top=�$��64��$ 
0.495,1.19&�
�������$��NSimSun)�$��16(���Z� ��Z� ���� *
BCommand+�� $
��Left=�$��40��$��514,448,0,0q�$	��Top=�$��64��
��������� $��C��$
��Left=�$��40��$��514,448,0,0q�$	��Top=�$��64��$ 
0.495,1.19&�
�������$��NSimSun)�$��16(���Z� ��Z� ���� *
CCommand+�� $
��Left=�$��40��$��596,448,0,0q�$	��Top=�$��64��
��������� $��D��$
��Left=�$��40��$��596,448,0,0q�$	��Top=�$��64��$ 
0.495,1.19&�
�������$��NSimSun)�$��16(���Z� ��Z� ���� *
DCommand+F� ����pM�(�Z	�X�G(�Z		
�������$
��Left=�$��1��$��350,612,0,0q�$
 Fill=�
�������$	��Top=�$��293.449���� -   $ Result��$
��Left=�$��34��$��350,578,0,0q�$
	 Wrap=�$	��Top=�$	��293��
�������
 �	#FF232629$��NSimSun)�$��16(�$
��Left=�$��Center=�$ 12������ *
FinalResul+$ PropertyChanged=��� $ False��$��NSimSun)�$��Result��$	��Top=�$
��Left=�$��350,586,0,0q�
�������$��16(�$��25��$	��293������ " ��.���  � y�$ 	Collapsed=� ��  �� *Text+$ Result��  .a���  � y�$ Visible=��� $
��Left=�$��40��$��421,672,0,0q�$	��Top=�$	��157��
��������� $��End Test��$
��Left=�$��41��$��421,672,0,0q�$	��Top=�$	��157��$ 
0.495,1.19&�
�������$��NSimSun)�$��16(���Z� ��Z� ���� *DisplayUserResultCommand+