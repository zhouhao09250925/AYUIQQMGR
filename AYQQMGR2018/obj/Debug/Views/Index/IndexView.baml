   M S B A M L   `   `   `  ����F  BAYQQMGR2018, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:AYQQMGR2018.ModelsAYQQMGR2018.Models  5      A%clr-namespace:AYQQMGR2018.ControllersAYQQMGR2018.Controllers  5
      A%clr-namespace:AYQQMGR2018.Views.IndexAYQQMGR2018.Views.Index  5      '    !AYQQMGR2018.Views.Index.IndexView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J FAy.MvcFramework, Version=7.4.0.0, Culture=neutral, PublicKeyToken=null^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35N JAy.MvcFramework.Wpf, Version=7.6.1.3, Culture=neutral, PublicKeyToken=nullJ 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /md clr-namespace:AYQQMGR2018.Models     5      *controlhttp://www.ayjs.net/controls  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 5	      6
controller%clr-namespace:AYQQMGR2018.Controllers 	 5
      1local%clr-namespace:AYQQMGR2018.Views.Index 	 5        � DataContext  5      -   'AYQQMGR2018.Controllers.IndexController  5   
   .��5      �� $��0,0,0,0q�6   
������ }�. .+�5   
   ��  �� Left$	 347��6    J� SnapsToDevicePixels . 
 �� Top$	 134��6A   
�������$��32(�6e    
  QQFont#��[  6s   $��DemiBold"�6�    安全环境，从体检开始6�   �� 5   
   -   5        $��全面体检��5       � ToolTip$ 全面体检��6@   $��28(�6O   $	��179��6]   $��55��6i     QQExeButtonStyle#��[ 6u   $	 707��6�   $	 122��6�   6�   -  'Ay.Framework.WPF.Controls.AyImageButton  5   
   -   5          Name$
 qqpc��5       $y�	Collapsed=�6.   $��68��6F   $��68��6R      
RenderMode$ Manner=�6]   $	��Top=�6q      Icon$M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/01970.png��6�      PressedIcon$M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/01971.png��5       	   	HoverIcon$M	 Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/01972.png��5        $	 348��6t   $	 228��6�     5!   
   -   5        $ qqanquan��5!       $��68��63   $��68��6?   $ Manner=�6J   $	��Top=�6^   $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/01976.png��6v   $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/01974.png��5"       $M	 Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/01975.png��5#       $	 348��6t   $	 228��6�   �� 5$   
   -   5        
 ��Name$	
 tb1��5$      $	 432��6!    . $	 230��6N   
�������$��24(�6r   #��[  6�   $
��Bold"�6�   安全任务6�   �� 5%   
   -   5        $	
 tb2��5%      $	 432��6!    . $	 272��6N   ���#FE7D00$��14(�6t   36�   �� 5&   
   -   5        $	
 tb3��5&      $	 443��6!    . $	 272��6N   ���	#99FFFFFF$��14(�6v   个未完成6�   �� 5'   
   -   5        $	
 tb4��5'      $	 503��6!    . $	 272��6N   ���#61EBFE$��14(�6t    � Cursor$
 Hand��6�   	去完成6�   �� 5)   
   -   5        $	
 tb5��5)      $y�	Collapsed=�6!   $	 432��68   $	 233��6J   
�������$��36(�6n   #��[  6}   $
��Bold"�6�   156�   �� 5*   
   -	   5        $	
 tb6��5*      $y�	Collapsed=�6!   $	 492��68   $	 248��6J   
�������$��14(�6n   天6�   �� 5+   
   -
   5        $	
 tb7��5+      $y�	Collapsed=�6!   $	 433��68   $	 272��6J   ���	#99FFFFFF$��14(�6r   实时保护你的电脑6�     5.   
   -   5        $
 qqqq��5.       $��68��6/   $��68��6;   $ Manner=�6F   $	��Top=�6Z   $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/01964.png��6r   $M	 Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/01965.png��5/       $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/01966.png��50       $	 587��6o   $	 228��6�   �� 51   
   -   5        $	
 tb8��51      $	 679��6!    . $	 230��6N   
�������$��24(�6r   #��[  6�   $
��Bold"�6�   	账号宝6�   �� 52   
   -   5        $	
 tb9��52      $	 679��6!   $	 272��63   ���	#99FFFFFF$��14(�6[   加固AY账号更安全6u   �� 53   
   -   5        $

 tb10��53      $ 43��6"   $	 484��63   ���	#99FFFFFF$��14(�6[   全网环境良好6r   �� 54   
   -   5        $

 tb11��54      $	 172��6#   $	 484��65   
�������$��14(�6Y   
26,975,2106t   �� 55   
   -   5        $

 tb12��55      $	 250��6#   $	 484��65   
�������$��14(�6Y   个6k   �� 56   
   -   5        $

 tb13��56      $	 309��6#   $	 484��65   
�������$��14(�6Y   	9,495,7806s   �� 57   
   -   5        $

 tb14��57      $	 378��6#   $	 484��65   
�������$��14(�6Y   个6k   )  #Ay.Framework.WPF.Controls.AyIconAll  58   
   $	 280��6   $	 478��6.      Icon$Q Kpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/page1_niu.png��6?      IsBitmapImage . 6�     59   
   $	 143��6   $	 478��6.   $P Jpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/page1_ma.png��6?    . 6�   �� 5;   
   $	 500��6   $	 408��6#   .+�5<        -   5        $ aib_softmgr��5<   $   $��96��6:   $��76��6F   $ 0��6R   $ ContentOpacity=�5=   $   $	��Top=�6@   $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/btnBg.png��6X   .��5>      �� -   5        ���	#00FFFFFF.+�5?      '  !Ay.Framework.WPF.Controls.AyImage     Source$V Ppack://application:,,,/AYQQMGR2018;component/Resources/mainbg/QQPCSoftMgr_QO.png��6&   �� 5@      $��12(�6    
�������$��软件管理��6A   $��Center=�6M   6l   5A      5B        5C      -   5        $ 
aib_gameup��5C   $   $��96��69   $��76��6E   $	 100��6Q   $ ContentOpacity=�5D   $   $	��Top=�6@   $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/btnBg.png��6X   .��5E      �� ���	#00FFFFFF.+�5F        $X Rpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/QMGameSpeedup_QO.png��6&   �� 5G      $��12(�6    
�������$��游戏加速��6A   $��Center=�6M   6l   5H      5I        5J      -   5        $ aib_leakfix��5J   $   $��96��6:   $��76��6F   $	 200��6R   $ ContentOpacity=�5K   $   $	��Top=�6@   $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/btnBg.png��6X   .��5L      �� ���	#00FFFFFF.+�5M        $W Qpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/QQPCLeakScan_QO.png��6&   �� 5N      $��12(�6    
�������$��修复漏洞��6A   $��Center=�6M   6l   5O      5P        5Q      -   5        $ aib_myphone��5Q   $   $��96��6:   $��76��6F   $	 300��6Q   $ ContentOpacity=�5R   $   $	��Top=�6@   $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/btnBg.png��6X   .��5S      �� ���	#00FFFFFF.+�5T        $[ Upack://application:,,,/AYQQMGR2018;component/Resources/mainbg/QQPCB2AndroidJmp_QO.png��6&   �� 5U      $��12(�6    
�������$��我的手机��6A   $��Center=�6M   5W      5X      5Y      5Z      1  +Ay.Framework.WPF.Controls.AyAnimationButton  5]   
   -   5           InitControlSection$ 1922*14��5]   $   $ 83��6a   $ 54��6q   $	��260��6�   $	��260��6�      
IsAutoPlay .     Velocity$ 30��6�      
FirstIndex$
 1188��6�      Count$ 30��6�      ImageDirectory$ Contents\\Images\\img1\\��6�   6  5_      5`      