   M S B A M L   `   `   `  ����
  Tweety    Pages.Alert   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6R   -   5          �Name$  window��5       � Title$ Alert��5      $��91��6   $	��243��6   $��1q�6<    � ShowInTaskbar .   � WindowStyle$
 None=�6f    � AllowsTransparency .  � 	Resources 5         StoryboardFadeIn g� 	BeginTime �� TargetProperty �� 
TargetName	 O� KeyTime
 O� Value  StoryboardFadeOut��%�  &	        &	 �     �� 5      .��5	      U� $ 00:00:00X�6#   $ (UIElement.Opacity)�6Y    68   Z� .\�5
      �� $	 00:00:00��6   $
 0Q�6.   �� 5      $	 00:00:01��6   $
 1Q�6.   5      5      �� 5   
   .��5      U� $ 00:00:00X�6,   $ window��6A   $ (UIElement.Opacity)�6`   .\�5      �� $	 00:00:00��6'   $
 1Q�6:   �� 5      $	 00:00:01��6'   $
 0Q�6:   5      5      5       � Triggers 5      :� 5       :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� #��[  6   5      .��5      �� -   5        $��
MainBorder��5      $��2q�6    �� Padding$ 0q�63   #��� ��6?   ._�5      � -   5         �Name$ grdMain��5      $
��auto��6   $
��auto��6*   .+�5   
   �� -   5         ��Name$ 
imgProfile��5      $��35��6$   $��35��60   $��Center=�6;   $
��Left=�6V   $
��Fill=�6q   $��
10,10,0,10q�6�   �� 5   
   -   5         ��Name$ textDescription��5   &   $��60,0,8,0q�6   $��Center=�6?   $��14(�6Z   �� 6i   -   5         �Name$ HyperlinkMessage��5   s   6�   6�   �� 5      -   5         ��Name$ btnClose��5      $��20��6'   $��0,8,8,0q�63   $	��Top=�6D   $��20��6\   $��14(�6g   $��Center=�6u   $��Right=�6�   .��5      �� -   5        $��
CloseImage��5   #   $��0q�6   $
��Fill=�65   $0��*/Tweety;component/Resources/delete_16x.ico��6D   5       5!      5"      5#      