   M S B A M L   `   `   `  ����F  BAYQQMGR2018, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:AYQQMGR2018.ModelsAYQQMGR2018.Models  5      A%clr-namespace:AYQQMGR2018.ControllersAYQQMGR2018.Controllers  5
      C&clr-namespace:AYQQMGR2018.Views.SharedAYQQMGR2018.Views.Shared  5      ?$clr-namespace:AYQQMGR2018.Views.PcUpAYQQMGR2018.Views.PcUp  5      %    AYQQMGR2018.Views.PcUp.PcUpView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J FAy.MvcFramework, Version=7.4.0.0, Culture=neutral, PublicKeyToken=null^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35N JAy.MvcFramework.Wpf, Version=7.6.1.3, Culture=neutral, PublicKeyToken=nullJ 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /md clr-namespace:AYQQMGR2018.Models     5      *controlhttp://www.ayjs.net/controls  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 5	      6
controller%clr-namespace:AYQQMGR2018.Controllers 	 5
      3shared&clr-namespace:AYQQMGR2018.Views.Shared 	 5      0local$clr-namespace:AYQQMGR2018.Views.PcUp 	 5        � DataContext  5      ,   &AYQQMGR2018.Controllers.PcUpController  5   
   .��5      �� $��0,0,0,0q�6   
������ }�. .+�5   
   ��  �� Left$	 347��6    J� SnapsToDevicePixels .  � UseLayoutRounding . 
 �� Top$	 134��6Z   
�������$��32(�6~    
  QQFont#��[  6�   $��DemiBold"�6�   常加速，电脑更给力6�   �� 5   
   $��一键扫描��6    � ToolTip$ 一键扫描��6    $��30(�60   $	��179��6>   $��55��6J     QQExeButtonStyle#��[ 6V   $	 700��6�   $	 122��6�   6�   �� 5   
    �� Orientation$ 
Horizontal=�6   $	 348��6.   $	 219��6@   .+�5      -  'Ay.Framework.WPF.Controls.AyImageButton  -   5          Name$
 nczy��5   $   $��40��63   $��40��6?      
RenderMode$ Manner=�6J   $	��Top=�6^   	   Icon$F	 @pack://application:,,,/AYQQMGR2018;component/Resources/06221.png��6v   
   PressedIcon$F
 @pack://application:,,,/AYQQMGR2018;component/Resources/06221.png��5          	HoverIcon$F @pack://application:,,,/AYQQMGR2018;component/Resources/06221.png��5       �� 5      -   5         ��Name$	 tb5��5      $��16,4,0,0q�6%   
�������$��36(�6K   #��[  6Z   $��	ExtraBold"�6z   566�   �� 5       -   5        $	 tb6��5       $��8,0,0,8q�6%   
�������$��14(�6I   $��Bottom=�6W   %6u   �� 5!      -   5        $	 tb7��5!      $��8,0,0,8q�6%   ���#FFFFFF$��14(�6L   $��Bottom=�6Z   内存占用6{   �� 5"      -   5        $
 tb71��5"      $��8,0,0,8q�6&   ���	#99FFFFFF$��14(�6O   $��Bottom=�6]    释放内存实时加速电脑6�   5#      �� 5$   
   $ 
Horizontal=�6   $	 348��6.   $	 289��6@   .+�5%        -   5        $
 kjsj��5%   $   $	��Top=�62   $��40��6J   $��40��6V   $ Manner=�6a   $F	 @pack://application:,,,/AYQQMGR2018;component/Resources/06222.png��6v   $F
 @pack://application:,,,/AYQQMGR2018;component/Resources/06222.png��5&       $F @pack://application:,,,/AYQQMGR2018;component/Resources/06222.png��5'       �� 5)      -   5        $	 tb8��5)      $��16,4,0,0q�6%   
�������$��36(�6K   #��[  6Z   $��	ExtraBold"�6z   $��15��6�   6�   �� 5*      -   5        $
 tb81��5*      $��8,0,0,8q�6&   
�������$��14(�6J   $��Bottom=�6X   秒6v   �� 5+      -	   5        $	 tb9��5+      $��8,0,0,8q�6%   ���#FFFFFF$��14(�6L   $��Bottom=�6Z   开机时间6{   �� 5,      -
   5        $
 tb91��5,      $��8,0,0,8q�6&   ���	#99FFFFFF$��14(�6O   $��Bottom=�6]   #!谨防启动项拖慢电脑速度6�   5-      �� 52   
   $	 700��6   $	 408��6#   .+�53        -   5        $ aib_softmgr��53   $   $��96��6:   $��76��6F   $ 0��6Q   $ ContentOpacity=�54   $   $	��Top=�6@   $M	 Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/btnBg.png��6X   .��55      �� ���	#00FFFFFF.+�56      '  !Ay.Framework.WPF.Controls.AyImage     Source$X Rpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/QMGameSpeedup_QO.png��6&   �� 57      $��12(�6    
�������$��游戏加速��6A   $��Center=�6M   6l   58      59        5:      -   5        $ 
aib_gameup��5:   $   $��96��69   $��76��6E   $	 100��6Q   $ ContentOpacity=�5;   $   $	��Top=�6@   $M	 Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/btnBg.png��6X   .��5<      �� ���	#00FFFFFF.+�5=        $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/06223.png��6&   �� 5>      $��12(�6    
�������$��开机时间管理��6A   $��Center=�6O   6o   5?      5@      5C      �� 5E   
   $ 
Horizontal=�6   $ 34��6.   $	 488��6?   .+�5F        $O Ipack://application:,,,/AYQQMGR2018;component/Resources/jiasu_huojian1.png��6   �� 5G      -   5        $
 tb11��5G      ���	#66FFFFFF$��14(�6=   $��Center=�6K   $��6,0,0,0q�6g   	小火箭6~   /   )AYQQMGR2018.Views.Shared.AyHyberTextBlock  5I      -   5          Name$ openHuoJian��5I   &   ���#FFFFFF   ForegroundStatic �#FFFFFF   ForegroundMouseEnter �#61EBFE   ForegroundPressed �#23B9EF$��14(�6�   $��6,0,0,0q�6�   $��Center=�6�   	已开启5J      �� 5K      -   5        $ tb110��5K      ���	#4CFFFFFF$��14(�6>   $��9,0,0,0q�6M    .  . |6�     5L      ���#FFFFFF$��14(�6;    �#FFFFFF �#61EBFE �#23B9EF$��9,0,0,0q�6�   $��Center=�6�   	启动项6�   �� 5M      -   5        $ tb111��5M      ���	#4CFFFFFF$��14(�6>   $��9,0,0,0q�6L    .  . |6�     5N      ���#FFFFFF$��14(�6;    �#FFFFFF �#61EBFE �#23B9EF$��9,0,0,0q�6�   $��Center=�6�   优化记录6�   �� 5O      -   5        $ tb112��5O      ���	#4CFFFFFF$��14(�6>   $��9,0,0,0q�6L    .  . |6�     5P      ���#FFFFFF$��14(�6;    �#FFFFFF �#61EBFE �#23B9EF$��9,0,0,0q�6�   $��Center=�6�   	已忽略6�   5R      1  +Ay.Framework.WPF.Controls.AyAnimationButton  5T   
   -   5          Name$ ab_jiasu��5T   D   $ 83��5U   $   $ 54��64   $	��260��6E   $	��260��6Q      
IsAutoPlay .     Velocity$ 30��6r      MouseEnterRepeatSection$ 6191*28��6�      
FirstIndex$
 6190��5V   $      Count$ 29��66      InitControlSection$ 6181*10��6A      ImageDirectory$ Contents\\Images\\img4\\��6^   6�   5X      5Y      