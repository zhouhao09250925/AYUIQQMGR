   M S B A M L   `   `   `  ����F  BAYQQMGR2018, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:AYQQMGR2018.ModelsAYQQMGR2018.Models  5      A%clr-namespace:AYQQMGR2018.ControllersAYQQMGR2018.Controllers  5
      W0clr-namespace:AYQQMGR2018.Views.SoftwareAnalysis"AYQQMGR2018.Views.SoftwareAnalysis  5      =    7AYQQMGR2018.Views.SoftwareAnalysis.SoftwareAnalysisView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J FAy.MvcFramework, Version=7.4.0.0, Culture=neutral, PublicKeyToken=null^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35N JAy.MvcFramework.Wpf, Version=7.6.1.3, Culture=neutral, PublicKeyToken=nullJ 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /md clr-namespace:AYQQMGR2018.Models     5      *controlhttp://www.ayjs.net/controls  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h	 dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 5	      6
controller%clr-namespace:AYQQMGR2018.Controllers 	 5
      <local0clr-namespace:AYQQMGR2018.Views.SoftwareAnalysis 	 5        � DataContext  5      8   2AYQQMGR2018.Controllers.SoftwareAnalysisController  5   
   .��5      �� $��0,0,0,0q�6   
������ }�. .+�5   
   ��  �� Left$	 347��6    J� SnapsToDevicePixels . 
 �� Top$	 134��6A   
�������$��32(�6e    
  QQFont#��[  6s   $��DemiBold"�6�   一键分析软件问题6�   �� 5   
   $��立即分析��6    � ToolTip$ 立即分析��6    $��28(�6/   $	��179��6=   $��55��6I     QQExeButtonStyle#��[ 6U   $	 707��6   $	 122��6�   6�   -  'Ay.Framework.WPF.Controls.AyImageButton  5   
   -   5          Name$
 qqpc��5       $��68��6/   $��68��6;      
RenderMode$ Manner=�6F   $	��Top=�6Z      Icon$M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/06077.png��6r      PressedIcon$M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/06078.png��5       	   	HoverIcon$M	 Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/06079.png��5       $	 348��6t   $	 228��6�   �� 5!   
   
 �� Orientation$
 
Horizontal=�6   $	 432��6.   $	 233��6@   .+�5"      �� -   5         ��Name$	 tb5��5"      
�������$��36(�6:   #��[  6I   $
��Bold"�6i   106�   �� 5#      -   5        $	 tb6��5#      $��8,0,0,4q�6%   
�������$��14(�6I   $��Bottom=�6W   个6u   5$      �� 5'   
   -   5        $	 tb7��5'      $	 433��6"   $	 272��64   ���	#99FFFFFF$��14(�6\   已安装软件6r     5)   
   -   5        $ qqanquan��5)       $��68��63   $��68��6?   $ Manner=�6J   $	��Top=�6^   $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/06073.png��6v   $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/06074.png��5*       $M	 Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/06075.png��5+       $	 587��6t   $	 228��6�   �� 5.   
   $
 
Horizontal=�6   $	 679��6.   $	 230��6@   .+�5/      �� -   5        $	 tb8��5/      
�������$��36(�6:   #��[  6I   $
��Bold"�6i   06   �� 50      -   5        $	 tb9��50      $��8,0,0,4q�6%   
�������$��12(�6I   $��Bottom=�6W   个6u   51      �� 53   
   -   5        $	 tb1��53      $	 679��6"   $	 272��64   ���	#99FFFFFF$��14(�6\   推荐升级软件6s   �� 58   
   $	 800��6   $	 408��6#   .+�5:        -	   5        $ aib_lsoftmgr��5:   $   $��96��6;   $��76��6G   $ 0��6S   $ ContentOpacity=�5;   $   $	��Top=�6@   $M Gpack://application:,,,/AYQQMGR2018;component/Resources/mainbg/btnBg.png��6X   .��5<      �� ���	#00FFFFFF.+�5=      '  !Ay.Framework.WPF.Controls.AyImage     Source$V Ppack://application:,,,/AYQQMGR2018;component/Resources/mainbg/QQPCSoftMgr_QO.png��6&   �� 5>      $��12(�6    
�������$��软件管理��6A   $��Center=�6M   6l   5?      5@      5B      �� 5C   
   $
 
Horizontal=�6   $ 34��6.   $	 488��6?   .+�5D        $H Bpack://application:,,,/AYQQMGR2018;component/Resources/softana.png��6   �� 5E      -
   5        $
 tb11��5E      ���	#66FFFFFF$��14(�6=   $��Center=�6K   $��6,0,0,0q�6g   软件累计下载6�   �� 5F      -   5        $
 tb12��5F      
�������$��14(�6:   $��9,0,0,0q�6H   7,788,461,9336i   5G      � 5H   
   $ 83��6   $ 54��6   .+�5I      1  +Ay.Framework.WPF.Controls.AyAnimationButton  -   5          Name$ startAnalysis��5I   (   $y�Visible=�6_   $	��260��5J   %   $	��260��61      Velocity$ 30��6?      
FirstIndex$
 6075��5K   $      Count$ 15��66      InitControlSection$ 6061*15��6A      ImageDirectory$ Contents\\Images\\img5\\��6^   6�     5L      -   5        $ startAnalysissing��5L   )      IsMouseEventEnabled .     IsRepeatPlay . $y�	Collapsed=�6t   $	��260��5M   %   $	��260��61   $ 25��6@   $
 6040��5N   $   $ 15��66   $' !Contents\\Images\\img5\\running\\��6A   6v   5O      5R      5T      