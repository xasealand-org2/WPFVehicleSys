   M S B A M L   `   `   `  ����   WpfCalendar!    WpfCalendar.View.MyCalendar   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     $	��369��$	��766��  � 	Resources     CalendarCross �� 
TargetName �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  SplidButton �� 
TargetType �� Property �� Value �� 
TargetType	 ��Name
 �� CornerRadius J� Opacity J� BitmapEffect O� GlowSize O� Opacity O� 	GlowColor �� RelativeSource �� Path �� EndPoint �� 
StartPoint � Offset � Color ��Name F� Color F� 	Direction F� Opacity F� ShadowDepth F� Softness �� Triggers P� Property P� Value N� EnterActions  g� Duration	! W� To" g� 	BeginTime	# �� To$ N� ExitActions��%�  &	        &	 �    �� .��U� $ CalendarGrid��$ (UIElement.Opacity)�.\�  $ 0��$ 0Q�  $ 0:0:0.5��$ 1Q�U� $ CalendarGrid��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�.\�  $ 0��$ 0Q�  $ 0:0:0.5��$ 1Q�U� $ CalendarGrid��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�.\�  $ 0��$ 0Q�  $ 0:0:0.5��$ 1Q��� " ��.���  � ��
 �   ���  � �� �� " ��.R��� $
	 back��$
 3��$	 0.8Q� O� $ 0Q�$	 0.7Q� ��  �� *TemplatedParent+$1 +(Button.Background).(SolidColorBrush.Color)����� $ 0,1.5&�$	 0,0&���� � $ 0Q� ��  �� *TemplatedParent+$1 +(Button.Background).(SolidColorBrush.Color)�� $	 0.4Q� ��  �� *TemplatedParent+$1 +(Button.Background).(SolidColorBrush.Color)�� $
 #FFF��$ 1Q�._��� $
	 fore�����#5555$��1q�$
 3������ $	 0,1&�$	 0,0&���� � $ #6FFF��$	 0.5Q�� $ #1111��$
 0.51Q�._��� $ content��#��z��$��Center=�$��Center=� F� $
 #000��$	 -90Q�$	 0.3Q�$ 2Q�$	 0.1Q� P�  �@J�IsMouseOver .  �� .���� .��W� $
 back��$< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�$  0:0:0.2D�$! 6X��� $
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�$" 0:0:0.2X�$  0:0:0.2D�$# #AFFFX��� $
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�$" 0:0:0.2X�$  0:0:0.2D�$# #3FFFX�$ �� .���� .��W� $
 back��$< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�$  0:0:0.2D��� $
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�$  0:0:0.2D��� $
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�$  0:0:0.2D�P�  � �� .  �� .���� .��W� $
 back��$< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�$  0:0:0.1D�$! 3X��� $
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�$  0:0:0.1D�$# #3AAAX��� $
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�$  0:0:0.1D�$# #2111X�$ �� .���� .��W� $
 back��$< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�$  0:0:0.1D��� $
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�$  0:0:0.1D��� $
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�$  0:0:0.1D�P�  � {� .  . ���  � �� �#B444 �� .���� .��W� $
 back��$< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�$  0:0:0.3D�$! 0X�W� $ content��$F @(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Opacity)�$  0:0:0.1D�$! 1X�W� $ content��$H B(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Direction)�$  0:0:0.1D�$
! -135X��� $ content��$D >(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Color)�$  0:0:0.3D�$
# #FFFX��� $
 fore��$2 ,(Border.BorderBrush).(SolidColorBrush.Color)�$  0:0:0.3D�$# #D555X��� $
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�$  0:0:0.3D�$# #CEEEX��� $
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�$  0:0:0.3D�$# #CDDDX�$ �� .���� .��W� $
 back��$< 6(Border.BitmapEffect).(OuterGlowBitmapEffect.GlowSize)�$  0:0:0.1D�W� $ content��$F @(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Opacity)�$  0:0:0.1D�W� $ content��$H B(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Direction)�$  0:0:0.1D��� $ content��$D >(ContentPresenter.BitmapEffect).(DropShadowBitmapEffect.Color)�$  0:0:0.1D��� $
 fore��$2 ,(Border.BorderBrush).(SolidColorBrush.Color)�$  0:0:0.1D��� $
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)�$  0:0:0.1D��� $
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�$  0:0:0.1D�% � Triggers% :� & :� RoutedEvent$& FrameworkElement.Loaded��.[��� #��[  .��� -   ' �Name$' 
myCalendar��.+��� -   ( ��Name$( CalendarStack��$	��320��$��	100,0,0,0q�$	��320��$
��Left=�) �� Orientation$) Vertical=����� * �� ImageSource$<* 6/WpfCalendar;component/Pictures/MainView/frameback.png��.+��� -   $( TitleStackPanel��$��30��$��0,15,0,0q�$) 
Horizontal=�.+��� -   + ��Name$+ Backward��$��20,0,0,0q�$��40��$��-��$��21.333(�, J� RenderTransformOrigin$, 	-6.6,0.65&��� -   $+ YearAndMonth��$��10,0,0,0q�$	��180��$��Button��$��21.333(��� -   $+ Forward��$��10,0,0,0q�$��40��$��+��$��21.333(�� -   $' CalendarGrid��$	��240��$��
10,10,10,0q�$, 0.5,0.5&�z�V� .~��� �� �� T� .+��� -   - ��Name$- CalendarDays��$	��240��$��0q�$	��280������ �� -	   $- CalendarMonths��$	��240��$	��280��$y�	Collapsed=����� � $��0,24.5,100,24.5q�$	��222��$��Right=�.+��� -
   . ��Name$. 	ShowLunar��$��21.333(����	#FFFFD200/ �� TextAlignment$/ Center=�$
��Wrap=����� $<* 6/WpfCalendar;component/Pictures/MainView/frameback.png���� 0 � Language$0 zh-cn�$� ���� -   $. ShowGenerate��$��25��$��0,45,0,0q�$��21.333(�$
��Bold"�
�������$/ Center=�$
��Wrap=�$	��Top=��� $0 zh-cn�$�农 历��