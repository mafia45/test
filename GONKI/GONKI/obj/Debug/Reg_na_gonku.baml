   M S B A M L   `   `   `  ����@  <GONKI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GONKIGONKI  5   	       GONKI.Reg_na_gonku   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:GONKI     5   	     N� Title$  Reg_na_gonku��5   	   $	��700��6   $
��1980��6,    � 	Resources 5       (  $MaterialDesignUserForegroundCheckBox �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType �� Path �� 
TargetType	 � 	Resources  Key
 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value �Name J� SnapsToDevicePixels � ColumnDefinitions F�Name A�Name
 �� Top �� Left J� Opacity J� RenderTransformOrigin ��Name �� Triggers :� RoutedEvent 	 Click P� Property P� Value �� 
TargetName��%�  &	        7  �� 5   
   " ��6=   .�5      ��  � ��$ 1q�60   �� 5       � �� 6+   ��  �� " �$ (TextElement.Foreground)��� 5       � �� 5      �� 5      " ��6&   	 5      ���� 5      	Click .��5   "   U� $
 (FrameworkElement.Width)�6@   $ InteractionEllipse��6u   .\�5   &     $ 0��6;   $ 0Q�6G     5   &   $ 0:0:0.3��6;   $ 48Q�6M   5   #   U� 5   "   $
 (FrameworkElement.Height)�6@   $ InteractionEllipse��6v   .\�5   &     $ 0��6;   $ 0Q�6G     5   &   $ 0:0:0.3��6;   $ 48Q�6M   5   #   U� 5   "   $U
 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6@   $ InteractionEllipse��6�   .\�5    &     $ 0��6;   $ 0Q�6G     5!   &   $ 0:0:0.3��6;   $	 -24Q�6M   5"   #   U� 5#   "   $U
 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6@   $ InteractionEllipse��6�   .\�5$   &     $ 0��6;   $ 0Q�6G     5%   &   $ 0:0:0.3��6;   $	 -24Q�6M   5&   #   U� 5'   "   $
 (UIElement.Opacity)�6@   $ InteractionEllipse��6p   .\�5(   &     $ 0��6;   $	 0.3Q�6G     5)   &   $ 0:0:0.3��6;   $ 0Q�6M   5*   #   5+      5,      .R�5-      � $ templateRoot��6   
������  .  5.      �� 5/   "   $
��Auto �63   �� 50   "   $��* �63   .+�52      (� #��z��53   
   ��52   &   �� *Height+ �� *Self+.��54   "   �� $��24��6)   $��24��64   .+�55   &   F� $ Graphic��6+   �������!��- �@KL ��- �P[; ��- ��- P[; ��- @KL ���- ��!�@KL @o@ �� �� ���!@o@�@o@��! �� �� �@o@@KL �@o@P[; ��2��- ��!��- ���!@KL ���!��!�@KL ��!�@KL @KL ���!@KL 	#��z��57   #   A� 58   &   $ InteractionEllipse��6.   #��z��6J   $��0��6n   $��0��6x   $ 12��6�   $ 12��6�   $ 0Q�6�   $ 0.5,0.5&�6�   z�59   *   V� 5:   .   .~�5;   2   �� �� 5<   2   �� 5=   2   T� 5>   2   5?   /   5A   '   5B   #   5C      �� 5D      $ contentPresenter��6/   $��1��6I   |�.  #��z��6k   #��z��6�   ��. # z 6�   #��z��6(  5E       5F      :� 5G      $ ButtonBase.Click��6+   .[�5H   "   �� 8��  62   5I      P� 5J       � �� . . �5L   "   ��  � ��$ 4,2,0,0q�6<   5M      P� 5N       � {� .  . �5O   "   �� $ Graphic��6<    �@J�Opacity$	 .56Q�6Q   5P      P� 5Q       � �� . 6;   P� 5R       �@d�	IsChecked$
 trueY�6;   . �5S   "   �� $ Graphic��69    � ��� �Ѐ�� @f�@KL  � ��a  p� р�� �7� ��f gd ���! z ���!��- �@KL ��- �P[; ��- ��- P[; ��- @KL ���- ��!�@KL @o@ �� �� ���!@o@�@o@��! �� �� �@o@@KL �@o@P[; ��2��- ��!��- 	6N   5T      P� 5U       6;   Z�  �@d�	IsChecked. �5V   "   �� $ Graphic��69    � ��� �Ѐ�� @f�@KL  � ��a  p� р�� �7� ��f gd ���! z ���!��- �@KL ��- �P[; ��- ��- P[; ��- @KL ���- ��!�@KL @o@ �� �� ���!@o@�@o@��! �� �� �@o@@KL �@o@P[; ��2��- ��!��- 	6N   �� 5W   "   $ Graphic��6<    �@J�Opacity$
 0.56Q�6Q   5X      5Z      5\      5]      5^      .��5b      � ���#fff 5g   
   �� 5h      6!   �� 5i      6!    � RowDefinitions 5k   
   �� 5l      $��3* �6   6*   �� 5m      $	��17* �6   6+   .+�5p   
   �� $��Arial)�6   $��0,20,0,0q�6#   $��2��65   $	��Top=�6I   $��Center=�6a   $��50(�6~   $,��&Регистрация на гонку��6�   6�   �� 5r   
    �� Orientation$ Vertical=�6   $��0��6-   $��1��6=   .+�5s      �� $��0,0,0,25q�6   $��Arial)�6&   $��40(�69   $��Вид гонки��6G   $��Center=�6[   6z   �� 5u      $��
100,0,0,40q�6   $ 
Horizontal=�6-   .+�5v      �� -   5        $��ZaezdA��5v   0   $��50��6>   $��50��6J   #��[  6U   5x      �� 5y      $��15,0,0,0q�6   $��Arial)�6*   $��35(�6=   $��Заезд 2,5 км(25$)��6K   6i   5z      �� 5{      $��
100,0,0,40q�6   $ 
Horizontal=�6.   .+�5|      �� -   5        $��ZaezdB��5|   0   $��50��6>   $��50��6J   #��[  6U   5~      �� 5      $��15,0,0,0q�6   $��Arial)�6*   $��35(�6=   $��Заезд 4 км(40$)��6K   6g   5�      �� 5�      $��	100,0,0,0q�6   $ 
Horizontal=�6-   .+�5�      �� -   5        $��ZaezdC��5�   0   $��50��6>   $��50��6J   #��[  6U   5�      �� 5�      $��15,0,0,0q�6   $��Arial)�6*   $��35(�6=   $��Заезд 6,5 км(65$)��6K   6i   5�      �� 5�      $��0,15,0,0q�6   $ Vertical=�6+   .+�5�      �� $��0,0,0,10q�6   $��Arial)�6*   $��40(�6=   $)��#Детали спонсорства��6K   $��Center=�6h   6�   �� 5�      $��10,0,0,0q�6   $ 
Horizontal=�60   .+�5�      �� $��Arial)�6   $
��Left=�60   $��35(�6R   $��Спонсор:   ��6`   6z   �� 5�      -   5        $��Charity��5�      $��45��6/   $	��450��6;   $��30(�6H    �� Text$  ��6V   6a   5�      �� 5�      $��	16,10,0,0q�6   $ 
Horizontal=�61   .+�5�      �� $��Arial)�6   $
��Left=�60   $��35(�6R   $��    Взнос:   ��6`   6|   �� 5�      -   5          ��Name$  	costField��5�      $��45��62   $	��450��6>   $��30(�6K   $�� ��6Y   6d   5�      �� 5�      $��
300,30,0,0q�6   $ 
Horizontal=�62   .+�5�      �� -   5        
���   �$��1q�5�   F   $��Arial)�6Z   $��Center=�6m   $��30(�6�   $��Регистрация��6�   $	��200��6�   $��55��6�   6�   �� 5�      -   5        ! ��Name$
! back��5�      
���   �$��1q�6@   $��60,0,0,0q�6T   $��Arial)�6f   $��Center=�6y   $��30(�6�   $��Отмена��6�   $	��150��6�   $��55��6�   6�   5�      5�      5�      �� 5�   
   $ Vertical=�6   $��1��6-   $��1��6=   .+�5�      �� $��0,0,0,25q�6   $��Arial)�6&   $��40(�69   $+��%Варианты комплектов��6G   $��Center=�6e   6�   �� 5�      $��0,0,0,40q�6   $ 
Horizontal=�6+   .+�5�      	� -   5        " 	�Name$
" VarA��5�   5   $��50��6C   $��50��6O   5�      �� 5�      $��15,0,0,0q�6   $��Arial)�6*   $��35(�6=   $E��?Вариант А (0$) Номер пилота + браслет��6K   6}   5�      �� 5�      $��0,0,0,40q�6   $ 
Horizontal=�6,   .+�5�      	� -	   5        $
" VarB��5�   5   $��50��6C   $��50��6O   5�      �� 5�      $��15,0,0,0q�6   $��Arial)�6*   $��35(�6=   $P��JВариант B (30$) Номер пилота + Шлем + Браслет��6K   6�   5�      �� 5�      $��0,0,0,0q�6   $ 
Horizontal=�6+   .+�5�      	� -
   5        $
" VarC��5�   5   $��50��6C   $��50��6O   5�      �� 5�      $��15,0,0,0q�6   $��Arial)�6*   $��35(�6=   $]��WВариант С (50$) Номер пилота + Экипировка + Браслет��6K   6�   5�      �� 5�      $��0,15,0,0q�6   $ Vertical=�6+   .+�5�      �� $��0,0,0,10q�6   $��Arial)�6*   $��40(�6=   $/��)Регистрационный взнос��6K   $��Center=�6k   6�   �� 5�      -   5        $��Itogo��5�      $��0,0,0,10q�6%   $��Arial)�67   $	��120(�6J   $��Center=�6Y   6x   5�      5�      &   System.Windows.Controls.DataGrid  5�   
   -   5        $��results��5�      $	��0.1��6"   $	��0.1��6/    � 5�   
   -   5        #  �Name$
# Page��5�   5   $��2��6   $��2��6!   6E   5�      5�      