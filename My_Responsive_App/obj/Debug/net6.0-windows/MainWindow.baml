   M S B A M L   `   `   `  ????L  HMy_Responsive_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:My_Responsive_App.ExtraMy_Responsive_App.Extra  5   	   I)clr-namespace:My_Responsive_App.ViewModelMy_Responsive_App.ViewModel  5   	   "    My_Responsive_App.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:My_Responsive_App.Extra     5   	   8vm)clr-namespace:My_Responsive_App.ViewModel     5   	   -   5          ?Name$  window??5   	    ? Title$ 
MainWindow??5	   	   $	??660??5
   	   $
??1000??5   	   $	??400??5   	    ? 
ResizeMode$ CanResizeWithGrip=?5   	   ???#1f2023'  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
    ? DataContext 5      /   )My_Responsive_App.ViewModel.MainViewModel  5   
   .??5      ?  ? RowDefinitions 5   
   ?? 5      $??55 ?6   ?? 5      .+?5    
   ?    IsHitTestVisibleInChrome$
 True??6   .+?5"      ??    titleBut#???   6   ??5#      ?? *CloseAppCommand+??5$      ??  ?? ElementName$ window??.??5%      ?? $??Assets/closeButton.png??6   $??17??5&      5'      ?? 5*      #???   6   $??0,0,30,0q?5+      ??5,      ?? *MinimizeAppCommand+??5-      ?? $ window??.??5.      ?? $??Assets/minimize.png??6   $??17??5/      50      ?? 52      #???   6   $??0,0,60,0q?53      ??54      ?? *MaximizeAppCommand+??55      ?? $ window??.??57      ?? $??Assets/fullScreen.png??6   $??17??58      5:      ?? 5=      #???   6   $??0,0,90,0q?5>      ??5?      ?? *PinAppCommand+??5@      ?? $ window??.??5A      ?? $??17??6   ??5B      ?? 5C       ?? 
TargetType" ??6    .?5D      ?? 	 ?? Property	 ? ??
 ?? Value$
 Assets/pin.png??67    ?? Triggers 5E      ?? 5F   "    ?? Binding 6.   ?? *
IsPinned+ ?? Value True6K   .a?5G   &   ?? 	 ? ??$
 Assets\unpin.png??6?   5H   #   5J      5L      5M      ? 5P      $
??Left=?6   $??Bottom=?5Q      $	??250??5R      $??40??5S       ? ColumnDefinitions 5U      ?? 5V      $
??0.3* ?6'   ?? 5W      $??3* ?6'   ?? 5X      $
??0.3* ?6'   .+?5[      ?? $??0??6   ???#27292d ?? RadiusY$ 15??5]       ?? RadiusX$ 15??5^      $??3??5_      $??Center=?5`      $	??230??5a      ?? 5c      $??1??6   
???????$??Made by KakoytoChel228??5e      $??15(?5f      $??Cooper Black)?6*   $??Center=?5g      $??Center=?5h      ?? 5j      $??Right=?5k      $??12??5l      
???  ??$ 7??5n      $ 7??5o      ?? 5p      $??2??5q      $
??left=?5r      $??12??5s      
???  ??$ 7??5u      $ 7??5v      5x      5z      ?? 5}   
   $??1??6   ??5~      ?? 5      " ??6   .?5?      ?? 	 ? ??  Laptop_L#
 [ 68    5?      ?? 5?       6&   ??  ?? Path$ ActualWidth? ?? RelativeSource ??  ?? AncestorType
 Window4   .My_Responsive_App.Extra.IsGreaterThanConverter   Instance ?? 	Converter# Z  ?? ConverterParameter$
 1200?? True5?   &   .a?5?      ?? 	 ? ??  	Desktop_L#
 [ 5?   %   5?      ?? 5?       6&   ?? $ ActualWidth? ?? 
 Window1   +My_Responsive_App.Extra.IsLessThanConverter   Instance# Z $	 650?? True6?   .a?5?      ?? 	 ? ??  Mobile_L#
 [ 6@   5?      5?      5?      5?      5?      