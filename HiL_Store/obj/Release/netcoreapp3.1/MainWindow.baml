   M S B A M L   `   `   `  ���� D  @HiL_Store, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:HiL_Store.ViewsHiL_Store.Views      HiL_Store.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2controlsclr-namespace:HiL_Store.Views     4
viewmodelsclr-namesoace:HiL_Store.Views     -     �Name$  window�� � Title$ 
MainWindow��$	��750��$
��1000��
������  � AllowsTransparency$
 True�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � 	Resources    	TitleText �� 
TargetType �� Property �� Value  MainText  DropShadowButton	 F� Softness
 F� ShadowDepth F� Color F� 	Direction  PrimaryButton �� 
TargetType �� CornerRadius  SecondaryButton  SearchButton �� BasedOn 
 Search �� Stretch  UpD  UPD �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value�� %\  &	        &	 �     &	 F    &	 u    7  &	 �    &	     7  &	 �    &	 �    �� " ��.���  � �� �#C2C3C3��  � ��$ 10(���  � ��$ SemiBold"���  � ��$ Lucida Sans Unicode)��� " ��.���  � ��
 �   ���  � ��$
 Left=���  � ��$ Center=���  � ��$ 12(���  � ��$ Normal"���  � ��$ Segoe UI Semibold)���  � ��$
 11,0q�F� $	 2Q�$
 5Q�$ 	LightGray��$	 260Q��� " ��.���  �@J�BitmapEffect8   ��  � �� �#6D78CB��  � ��
 �������  � ��$	 174����  � ��$ 36����  � ��$ Center=���  � ��$ Center=���  � ��$ 10(���  � ��$
 Bold"���  � �� �� " ��.R��� $ 20��#��z��#��z��._��� #��z��#��z���� " ��.���  � ��
 ���� ��  � �� �#C2C3C3��  � ��$ 1q���  � �� �#C2C3C3��  � ��$ 80����  � ��$ 27����  � ��$ Center=���  � ��$ Center=���  � ��$ 10(���  � ��$
 Bold"���  � �� �� " ��.R��� $ 12��#��z��#��z��#��z��._��� #��z��#��z���� " ��8   .���  � ��$ 0q���  � �� �� " ��.R��� $ 18��#��z��#��z��#��z��._�F� #���  
�������$��15��$ Uniform=��� �� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ image��.\�  $ 0��$ 0Q�  $ 0:0:0.2��$ -141.795Q�  $ 0:0:0.4��$ -207.966Q�  $ 0:0:0.6��$ -207.966Q�  $ 0:0:0.8��$ -207.966Q�  $ 0:0:1��$ -207.966Q�  $ 0:0:1.2��$ -207.966Q�  $ 0:0:1.4��$ -207.966Q�  $ 0:0:1.6��$ -207.966Q�  $ 0:0:1.8��$ -207.966Q�  $ 0:0:2.6��$ -207.966Q�  $ 0:0:3.7��$ -207.966Q�  $ 0:0:3.8��$ -113.436Q�  $ 0:0:4��$ 15.755Q�  $ 0:0:4.2��$ 15.755Q�.���� $ 20��._�� -    �Name$ Window��
���   �.+�� ���� " � �� Triggers ��  �� Binding �� *
IsLoggedIn+ �� Value	 False.a���  � y�$ Hidden=�.+�   HiL_Store.Views.UserView  �� $��1��$
��Auto=�$��Disabled=�.���� ���� *CurrentViewModel+