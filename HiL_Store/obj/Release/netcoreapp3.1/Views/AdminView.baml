   M S B A M L   `   `   `  ���� D  @HiL_Store, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:HiL_Store.ViewsHiL_Store.Views      HiL_Store.Views.AdminView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:HiL_Store.Views     .��� .+�� -     �Name$  Category��$��74,38,629,215q�.+��� $
��Left=�$��Category��$��32��$��	97,10,0,0q�$
��Wrap=�$	��Top=�$	��106��
�������$��20(�$��NSimSun)� �� TextAlignment$ Center=� J� RenderTransformOrigin$ 0.689,0.469&��� -    ��Name$ CategoryBox��$
��Left=�$��34��$��2,99,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��293��
������� �� SelectionBrush �	#FF232629$��NSimSun)�$��16(�$
��Left=�$��Center=� �� 	MaxLength$ 12������ *CategoryName+ �� UpdateSourceTrigger$ PropertyChanged=���  J� IsHitTestVisible$ False��$��NSimSun)�$��Category��$	��Top=�$��Center=�$��	0,107,0,0q�
�������$��16(�$��25��$	��293������ 	 �� 
TargetType"	 ��.��� 
 �� Property
 � y� �� Value$ 	Collapsed=� �� Triggers ��  �� Binding �� *Text+ �� ElementName$ CategoryBox�� �� Value  .a��� 
 � y�$ Visible=�F� ����pM�(�Z	�X�G(�Z		
�������$
��Left=�$��1��$��0,133.106,0,0q� �� Stretch$
 Fill=�
�������$	��Top=�$��293.449���� $��Creation��$
��Left=�$��24��$��
92,157,0,0q�$	��Top=�$	��116��$ 
0.495,1.19&�
�������$��NSimSun)�$��16(���Z� ��Z� ���� *CategoryCreationCommand+�� $ False��$��NSimSun)�$	��Top=�$��Center=�$��	0,188,0,0q�
���  ��$��16(�$��25��$	��293�� � DataContext �� *ErrorMessageViewModel+���� *	Message+y��� *
HasMessage+    BooleanToVisibilityConverter �� 	Converter# [  ���� "	 ��.��� 
 � y�$ 	Collapsed=��� -   $ CountQuestionsBox��$��Center=�$��34��$��	0,220,0,0q�$
 Wrap=�$	��Top=�$	��293��
������� �	#FF232629$��NSimSun)�$��16(�$
��Left=�$��Center=�$ 12������ *CountQuestions+$ PropertyChanged=��� $ False��$��NSimSun)�$��Count of Questions��$	��Top=�$��Center=�$��	0,228,0,0q�
�������$��16(�$��25��$	��293������ "	 ��.��� 
 � y�$ 	Collapsed=� ��  �� *Text+$ CountQuestionsBox��  .a��� 
 � y�$ Visible=�F� ����pM�(�Z	�X�G(�Z		
�������$
��Left=�$��1��$
 Fill=�
�������$	��Top=�$��293.449��$��	0,254,0,0q��� $��CreationCount��$
��Left=�$��24��$��
78,270,0,0q�$	��Top=�$	��144��$ 
0.495,1.19&�
�������$��NSimSun)�$��16(���Z� ��Z� ���� *CountQuestionsCreationCommand+�� $��Get CategoryList��$
��Left=�$��24��$��
50,329,0,0q�$	��Top=�$	��200��$ 
0.495,1.19&�
�������$��NSimSun)�$��16(���Z� ��Z� ���� *CategoryGetCommand+�� $
��Left=�$��50,358,0,23q�.+�A�   MaterialDesignBackground#��[  A� Columns$ 1��.+��� $	��200��$��Center=� �� SelectionMode$ Extended=�$��1��$��Stretch=�
������ $��0q�$��Disabled=����� *GetCollection+ �� SelectedItem �� *
Category+� -   $
  Quiz��$��629,38,74,103q�.+��� $
��Left=�$
��Quiz��$��31.922��$��83.529,10,0,0q�$
��Wrap=�$	��Top=�$��106.064��
�������$��20(�$��NSimSun)�$ Center=��� -   $ QuestionBox��$
��Left=�$��34��$��2,99,0,0q�$
 Wrap=�$	��Top=�$	��293��
������� �	#FF232629$��NSimSun)�$��16(�$
��Left=�$��Center=�$ 12������ *
Question+$ PropertyChanged=��� $ False��$��NSimSun)�$��Question��$	��Top=�$��Center=�$��	0,107,0,0q�
�������$��16(�$��25��$	��293������ "	 ��.��� 
 � y�$ 	Collapsed=� ��  �� *Text+$ QuestionBox��  .a��� 
 � y�$ Visible=�F� ����pM�(�Z	�X�G(�Z		
�������$
��Left=�$��1��$��0,133.106,0,0q�$
 Fill=�
�������$	��Top=�$��293.449���� -   $ 
AnswerABox��$��Center=�$��34��$��	0,162,0,0q�$
 Wrap=�$	��Top=�$	��293��
������� �	#FF232629$��NSimSun)�$��16(�$
��Left=�$��Center=�$ 12������ *	AnswerA+$ PropertyChanged=��� $ False��$��NSimSun)�$��AnswerA��$	��Top=�$��Center=�$��	0,170,0,0q�
�������$��16(�$��25��$	��293������ "	 ��.��� 
 � y�$ 	Collapsed=� ��  �� *Text+$ 
AnswerABox��  .a��� 
 � y�$ Visible=�F� ����pM�(�Z	�X�G(�Z		
�������$
��Left=�$��1��$��	0,196,0,0q�$
 Fill=�
�������$	��Top=�$��293.449���� -   $ 
AnswerBBox��$��Center=�$��34��$��	0,225,0,0q�$
 Wrap=�$	��Top=�$	��293��
������� �	#FF232629$��NSimSun)�$��16(�$
��Left=�$��Center=�$ 12������ *	AnswerB+$ PropertyChanged=��� $ False��$��NSimSun)�$��AnswerB��$	��Top=�$��Center=�$��	0,233,0,0q�
�������$��16(�$��25��$	��293������ "	 ��.��� 
 � y�$ 	Collapsed=� ��  �� *Text+$ 
AnswerBBox��  .a��� 
 � y�$ Visible=�F� ����pM�(�Z	�X�G(�Z		
�������$
��Left=�$��1��$��	0,259,0,0q�$
 Fill=�
�������$	��Top=�$��293.449���� -   $ 
AnswerCBox��$��Center=�$��34��$��	0,288,0,0q�$
 Wrap=�$	��Top=�$	��293��
������� �	#FF232629$��NSimSun)�$��16(�$
��Left=�$��Center=�$ 12������ *	AnswerC+$ PropertyChanged=��� $ False��$��NSimSun)�$��AnswerC��$	��Top=�$��Center=�$��	0,296,0,0q�
�������$��16(�$��25��$	��293������ "	 ��.��� 
 � y�$ 	Collapsed=� ��  �� *Text+$ 
AnswerCBox��  .a��� 
 � y�$ Visible=�F� ����pM�(�Z	�X�G(�Z		
�������$
��Left=�$��1��$��	0,322,0,0q�$
 Fill=�
�������$	��Top=�$��293.449���� -	   $ 
AnswerDBox��$��Center=�$��34��$��	0,351,0,0q�$
 Wrap=�$	��Top=�$	��293��
������� �	#FF232629$��NSimSun)�$��16(�$
��Left=�$��Center=�$ 12������ *	AnswerD+$ PropertyChanged=��� $ False��$��NSimSun)�$��AnswerD��$	��Top=�$��Center=�$��	0,359,0,0q�
�������$��16(�$��25��$	��293������ "	 ��.��� 
 � y�$ 	Collapsed=� ��  �� *Text+$ 
AnswerDBox��  .a��� 
 � y�$ Visible=�F� ����pM�(�Z	�X�G(�Z		
�������$
��Left=�$��1��$��	0,385,0,0q�$
 Fill=�
�������$	��Top=�$��293.449���� -
   $ CorrectAnsBox��$��Center=�$��34��$��	0,414,0,0q�$
 Wrap=�$	��Top=�$	��293��
������� �	#FF232629$��NSimSun)�$��16(�$
��Left=�$��Center=�$ 12������ *
CorrectAns+$ PropertyChanged=��� $ False��$��NSimSun)�$��Correct Answer��$	��Top=�$��Center=�$��	0,422,0,0q�
�������$��16(�$��25��$	��293������ "	 ��.��� 
 � y�$ 	Collapsed=� ��  �� *Text+$ CorrectAnsBox��  .a��� 
 � y�$ Visible=�F� ����pM�(�Z	�X�G(�Z		
�������$
��Left=�$��1��$��	0,448,0,0q�$
 Fill=�
�������$	��Top=�$��293.449���� $ False��$��NSimSun)�$	��Top=�$��Center=�$��	0,534,0,0q�
���  ��$��16(�$��25��$	��293�� �� *ErrorMessageViewModel2+���� *	Message+y��� *
HasMessage+# [  ���� "	 ��.��� 
 � y�$ 	Collapsed=��� $��Creation��$
��Left=�$��24��$��
84,480,0,0q�$	��Top=�$	��117��$ 
0.495,1.19&�
�������$��NSimSun)�$��16(���Z� ��Z� ���� *QuizCreationCommand+�� $
��Exit��$
��Left=�$��41��$��833,699,0,0q�$	��Top=�$	��157��$ 
0.495,1.19&�
�������$��NSimSun)�$��16(���Z� ��Z� ���� *ViewLoginCommand+