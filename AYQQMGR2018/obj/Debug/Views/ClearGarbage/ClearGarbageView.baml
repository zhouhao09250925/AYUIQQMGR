   M S B A M L   `   `   `  ����F  BAYQQMGR2018, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:AYQQMGR2018.ModelsAYQQMGR2018.Models  5      A%clr-namespace:AYQQMGR2018.ControllersAYQQMGR2018.Controllers  5
      O,clr-namespace:AYQQMGR2018.Views.ClearGarbageAYQQMGR2018.Views.ClearGarbage  5      5    /AYQQMGR2018.Views.ClearGarbage.ClearGarbageView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J FAy.MvcFramework, Version=7.4.0.0, Culture=neutral, PublicKeyToken=null^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35N JAy.MvcFramework.Wpf, Version=7.6.1.3, Culture=neutral, PublicKeyToken=nullJ 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /md clr-namespace:AYQQMGR2018.Models     5      *controlhttp://www.ayjs.net/controls  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 5	      6
controller%clr-namespace:AYQQMGR2018.Controllers 	 5
      8local,clr-namespace:AYQQMGR2018.Views.ClearGarbage 	 5        � DataContext  5      4   .AYQQMGR2018.Controllers.ClearGarbageController  5   
   .��5      �� $��0,0,0,0q�6   
������ }�. .+�5   
   ��  �� Left$	 347��6    J� SnapsToDevicePixels . 
 �� Top$	 134��6A   
�������$��32(�6e    
  QQFont#��[  6s   $��DemiBold"�6�   常清理，电脑也轻盈6�   �� 5   
   $��扫描垃圾��6    � ToolTip$ 扫描垃圾��6    $��28(�6/   $	��179��6=   $��55��6I     QQExeButtonStyle#��[ 6U   $	 707��6   $	 122��6�   6�   -  'Ay.Framework.WPF.Controls.AyImageButton  5   
   -   5          Name$
 qqpc��5       $��68��6/   $��68��6;      
RenderMode$ Manner=�6F   $	��Top=�6Z      Icon$M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/06778.png��6r      PressedIcon$M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/06780.png��5       	   	HoverIcon$M	 Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/06780.png��5       $	 348��6t   $	 228��6�   �� 5!   
   
 �� Orientation$
 
Horizontal=�6   $	 432��6.   $	 233��6@   .+�5"      �� -   5         ��Name$	 tb5��5"      
�������$��36(�6:   #��[  6I   $
��Bold"�6i   96   �� 5#      -   5        $	 tb6��5#      $��8,0,0,4q�6%   
�������$��14(�6I   $��Bottom=�6W   个6u   5$      �� 5'   
   -   5        $	 tb7��5'      $	 433��6"   $	 272��64   ���	#99FFFFFF$��14(�6\   垃圾类型6q     5)   
   -   5        $ qqanquan��5)       $��68��63   $��68��6?   $ Manner=�6J   $	��Top=�6^   $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/06781.png��6v   $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/06782.png��5*       $M	 Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/06782.png��5+       $	 587��6t   $	 228��6�   �� 5.   
   $
 
Horizontal=�6   $	 679��6.   $	 230��6@   .+�5/      �� -   5        $	 tb8��5/      
�������$��36(�6:   #��[  6I   $
��Bold"�6i   45.76�   �� 50      -   5        $	 tb9��50      $��8,0,0,4q�6%   
�������$��12(�6I   $��Bottom=�6W   MB6v   51      �� 53   
   -   5        $	 tb1��53      $	 679��6"   $	 272��64   ���	#99FFFFFF$��14(�6\   上次清理垃圾6s   �� 58   
   $	 600��6   $	 408��6#   .+�59        -	   5        $ aib_softmgr��59   $   $��96��6:   $��76��6F   $ 0��6Q   $ ContentOpacity=�5:   $   $	��Top=�6@   $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/btnBg.png��6X   .��5;      �� ���	#00FFFFFF.+�5<      '  !Ay.Framework.WPF.Controls.AyImage     Source$O Ipack://application:,,,/AYQQMGR2018;component/Resources/mainbg/SysSlim.png��6&   �� 5=      $��12(�6    
�������$��系统盘瘦身��6A   $��Center=�6N   6m   5>      5?        5@      -
   5        $ 
aib_gameup��5@   $   $��96��69   $��76��6E   $	 100��6P   $ ContentOpacity=�5A   $   $	��Top=�6@   $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/btnBg.png��6X   .��5B      �� ���	#00FFFFFF.+�5C        $Q Kpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/FileClean.png��6&   �� 5D      $��12(�6    
�������$��文件清理��6A   $��Center=�6M   6l   5E      5F        5G      -   5        $ aib_leakfix��5G   $   $��96��6:   $��76��6F   $	 200��6R   $ ContentOpacity=�5H   $   $	��Top=�6@   $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/btnBg.png��6X   .��5I      �� ���	#00FFFFFF.+�5J        $P Jpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/MalClean.png��6&   �� 5K      $��12(�6    
�������$��插件清理��6A   $��Center=�6M   6l   5L      5M      5O      1  +Ay.Framework.WPF.Controls.AyAnimationButton  5R   
   -   5        $ 83��5S   $   $ 54��64   $	��260��6E   $	��260��6Q      
IsAutoPlay .     Velocity$ 30��6r      
FirstIndex$
 6919��5T   $      Count$ 16��66      InitControlSection$ 6949*14��6A      ImageDirectory$ Contents\\Images\\img3\\��6^   6�   5V      5X      