   M S B A M L   `   `   `  ����F  BAYQQMGR2018, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:AYQQMGR2018.ModelsAYQQMGR2018.Models  5      A%clr-namespace:AYQQMGR2018.ControllersAYQQMGR2018.Controllers  5
      C&clr-namespace:AYQQMGR2018.Views.SharedAYQQMGR2018.Views.Shared  5      I)clr-namespace:AYQQMGR2018.Views.KillVirusAYQQMGR2018.Views.KillVirus  5      /    )AYQQMGR2018.Views.KillVirus.KillVirusView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J FAy.MvcFramework, Version=7.4.0.0, Culture=neutral, PublicKeyToken=null^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35N JAy.MvcFramework.Wpf, Version=7.6.1.3, Culture=neutral, PublicKeyToken=nullJ 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /md clr-namespace:AYQQMGR2018.Models     5      *controlhttp://www.ayjs.net/controls  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 5	      6
controller%clr-namespace:AYQQMGR2018.Controllers 	 5
      3shared&clr-namespace:AYQQMGR2018.Views.Shared 	 5      5local)clr-namespace:AYQQMGR2018.Views.KillVirus 	 5        � DataContext  5      1   +AYQQMGR2018.Controllers.KillVirusController  5   
   .��5      �� $��0,0,0,0q�6   
������ }�. .+�5   
   ��  �� Left$	 347��6    J� SnapsToDevicePixels . 
 �� Top$	 134��6A   
�������$��32(�6e    
  QQFont#��[  6s   $��DemiBold"�6�   定期杀毒，清除风险6�   -  'Ay.Framework.WPF.Controls.AySplitButton  5   
   -   5          Name$ test2��5        � ToolTip$ 闪电杀毒��6/   $��闪电杀毒��6>   $��32(�6M   $	 707��6\   $	 122��6n      SanJiaoBorderOpacity$ 1Q�5      $	��179��5      $��55��6%   $��Center=�5      $��Center=�5         QQExeSplitButton#���  5!         Mode$ Split=�5"         	Placement$ Bottom=�5#      	   Items.	 5%      m� -   5        $��全盘杀毒��5%      5&      m� 5'      -   5        $��指定位置杀毒��5'      5(      5+      -  'Ay.Framework.WPF.Controls.AyImageButton  5-   
   -   5        
  Name$

 qqpc��5-       $��68��6/   $��68��6;      
RenderMode$ Manner=�6F   $	��Top=�6Z      Icon$M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/01970.png��6r      PressedIcon$M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/01971.png��5.          	HoverIcon$M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/01972.png��5/       $	 348��6t   $	 228��6�   �� 53   
    �� Orientation$ 
Horizontal=�6   $	 432��6.   $	 233��6@   .+�54      �� -   5         ��Name$	 tb5��54      
�������$��36(�6:   #��[  6I   $
��Bold"�6i   126�   �� 55      -   5        $	 tb6��55      $��8,0,0,4q�6%   
�������$��14(�6I   $��Bottom=�6W   天6u   56      �� 59   
   -   5        $	 tb7��59      $	 433��6"   $	 272��64   ���	#99FFFFFF$��14(�6\   实时保护你的电脑6u     5;   
   -   5        $
 qqanquan��5;       $��68��63   $��68��6?   $ Manner=�6J   $	��Top=�6^   $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/03564.png��6v   $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/03572.png��5<       $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/03596.png��5=       $	 587��6t   $	 228��6�   �� 5@   
   $ 
Horizontal=�6   $	 679��6.   $	 230��6@   .+�5A      �� -	   5        $	 tb8��5A      
�������$��36(�6:   #��[  6I   $
��Bold"�6i   8496�   �� 5B      -
   5        $	 tb9��5B      $��8,0,0,4q�6%   
�������$��12(�6I   $��Bottom=�6W   次6u   5C      �� 5E   
   -   5        $	 tb1��5E      $	 679��6"   $	 272��64   ���	#99FFFFFF$��14(�6\   今日可疑行为鉴定6u   �� 5J   
   $	 700��6   $	 408��6#   .+�5K        -   5        $
 aib_softmgr��5K   $   $��96��6:   $��76��6F   $ 0��6Q   $ ContentOpacity=�5L   $   $	��Top=�6@   $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/btnBg.png��6X   .��5M      �� ���	#00FFFFFF.+�5N      '  !Ay.Framework.WPF.Controls.AyImage     Source$M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/03540.png��6&   �� 5O      $��12(�6    
�������$��浏览器保护��6A   $��Center=�6N   6m   5P      5Q        5R      -   5        $
 
aib_gameup��5R   $   $��96��69   $��76��6E   $	 100��6Q   $ ContentOpacity=�5S   $   $	��Top=�6@   $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/btnBg.png��6X   .��5T      �� ���	#00FFFFFF.+�5U        $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/03570.png��6&   �� 5V      $��12(�6    
�������$��无线安全助手��6A   $��Center=�6O   6o   5W      5X      5[      �� 5\   
   $ 
Horizontal=�6   $ 38��6.   $	 428��6?   .+�5]        -   5        $	
 yun��5]   $   $��40��62   $��40��6>   $ Manner=�6I   $��Center=�6]   $F @pack://application:,,,/AYQQMGR2018;component/Resources/03552.png��6x   $F @pack://application:,,,/AYQQMGR2018;component/Resources/03554.png��5^       $F @pack://application:,,,/AYQQMGR2018;component/Resources/03553.png��5_         5`      -   5        $	
 yin��5`   $   $��40��62   $��40��6>   $ Manner=�6I   $��Center=�6]   $F @pack://application:,,,/AYQQMGR2018;component/Resources/03560.png��6x   $F @pack://application:,,,/AYQQMGR2018;component/Resources/03562.png��5a       $��17,0,0,0q�6o   $F @pack://application:,,,/AYQQMGR2018;component/Resources/03561.png��5b         5c      -   5        $	
 san��5c   $   $��40��62   $��40��6>   $ Manner=�6I   $��Center=�6]   $F @pack://application:,,,/AYQQMGR2018;component/Resources/03545.png��6x   $F @pack://application:,,,/AYQQMGR2018;component/Resources/03550.png��5d       $��17,0,0,0q�6o   $F @pack://application:,,,/AYQQMGR2018;component/Resources/03549.png��5e         5f      -   5        $	
 win��5f   $   $��40��62   $��40��6>   $ Manner=�6I   $��Center=�6]   $F @pack://application:,,,/AYQQMGR2018;component/Resources/03556.png��6x   $F @pack://application:,,,/AYQQMGR2018;component/Resources/03558.png��5g       $��17,0,0,0q�6o   $F @pack://application:,,,/AYQQMGR2018;component/Resources/03557.png��5h       5i      �� 5j   
   $ 
Horizontal=�6   $ 34��6.   $	 488��6?   .+�5k      /   )AYQQMGR2018.Views.Shared.AyHyberTextBlock  ���#FFFFFF$��14(�6;      ForegroundStatic �#FFFFFF   ForegroundMouseEnter �#61EBFE   ForegroundPressed �#23B9EF$��Center=�6�   隔离区(14)6�   �� 5n      -   5        $ tb111��5n      ���	#7FFFFFFF$��14(�6>   $��9,0,0,0q�6L    . |6|     5o      ���#FFFFFF$��14(�6;    �#FFFFFF �#61EBFE �#23B9EF$��9,0,0,0q�6�   $��Center=�6�   信任区(11)6�   �� 5r      -   5        $ tb112��5r      ���	#7FFFFFFF$��14(�6>   $��9,0,0,0q�6L    . |6|     5s      ���#FFFFFF$��14(�6;    �#FFFFFF �#61EBFE �#23B9EF$��9,0,0,0q�6�   $��Center=�6�   查杀日志6�   5u      1  +Ay.Framework.WPF.Controls.AyAnimationButton  5v   
   -   5        $ 83��5w   $   $ 54��64   $	��260��6E   $	��260��6Q      
IsAutoPlay .     Velocity$ 30��6r      
FirstIndex$
 3019��5x   $      Count$ 28��66      InitControlSection$ 3502*14��6A      ImageDirectory$ Contents\\Images\\img2\\��6^   6�   5z      5|      