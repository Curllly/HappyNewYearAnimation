   M S B A M L   `   `   `  ????K  GNewYearAnimation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:NewYearAnimationNewYearAnimation  5   	   !    NewYearAnimation.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:NewYearAnimation     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)    ? 
ResizeMode$ NoResize=?5	   	    ? 	Resources 5
       ?? 
TargetType   SnowballStyle ?? Property ?? Value  BigSnowballStyle ?? BasedOn  SmallSnowballStyle??%	  &	        &	 H     7   &	 ?     7   ?? 5   
   " ??6   .?5      ??  ? ??$ 75??6&   5      ?? 5   
   " ??6   8   .?5      ??  ? ??$	 100??6&   5      ?? 5   
   " ??6   8   .?5      ??  ? ??$ 50??6&   5      5       ? Triggers 5      :? 5   
    :? RoutedEvent$ 	MouseDown??6   	 :? 
SourceName$	 BigPart??6/   .[?5      ?? .??5      ?? 
 ?? 
TargetName$
 BigPart??6   .??5      W?  g? Duration$ 0:0:3D?6&   	 W? To 1005   &    ?? TargetProperty$ (Canvas.Left)?5   &   W? 5      $ 0:0:3D?6&    3005   &   $ (Canvas.Top)?5   &   5      5       5!      :? 5"   
   $ 	MouseDown??6   $	 
MiddlePart??6/   .[?5#      ?? .??5$      ?? $
 
MiddlePart??6   .??5%      W? $ 0:0:3D?6&    1105&   &   $ (Canvas.Left)?5'   &   W? 5(      $ 0:0:3D?6&    2305)   &   $ (Canvas.Top)?5*   &   5+      5,      5-      :? 5.   
   $ 	MouseDown??6   $	 	SmallPart??6/   .[?5/      ?? .??50      ?? $
 	SmallPart??6   .??51      W? $ 0:0:3D?6&    12252   &   $ (Canvas.Left)?53   &   W? 54      $ 0:0:3D?6&    19055   &   $ (Canvas.Top)?56   &   57      58      59      :? 5:   
   $ 	MouseDown??6   $
	 Face??6/   .[?5;      ?? .??5<      ?? $

 Face??6   .??5=      W? $ 0:0:3D?6&    1665>   &   $ (Canvas.Left)?5?   &   W? 5@      $ 0:0:3D?6&    2005A   &   $ (Canvas.Top)?5B   &   5C      5D      5E      :? 5F   
   $ 	MouseDown??6   $	 Bucket??6/   .[?5G      ?? .??5H      ?? $
 Bucket??6   .??5I      W? $ 0:0:3D?6&    1225J   &   $ (Canvas.Left)?5K   &   W? 5L      $ 0:0:3D?6&    2205M   &   $ (Canvas.Top)?5N   &   5O      5P      5Q      :? 5R   
   $ 	MouseDown??6   $	 Scarf??6/   .[?5S      ?? .??5T      ?? $
 Scarf??6   .??5U      W? $ 0:0:3D?6&    1155V   &   $ (Canvas.Left)?5W   &   W? 5X      $ 0:0:3D?6&    2305Y   &   $ (Canvas.Top)?5Z   &   5[      5\      5]      :? 5^   
   $ 	MouseDown??6   $	 Broom??6/   .[?5_      ?? .??5`      ?? $
 Broom??6   .??5a      W? $ 0:0:3D?6&    805b   &   $ (Canvas.Left)?5c   &   W? 5d      $ 0:0:3D?6&    2305e   &   $ (Canvas.Top)?5f   &   5g      5h      5i      .??5k      ?? ??5l   
   ?? 5m       ?? ImageSource$ /background.jpg??6   .+?5p   
   ?? -   5         ??Name$ BigPart??5s      $??/snowball.png??5p      #??[ 6'    ?? Left$	 700??5q      
 ?? Top$ 0??5r      5s      ?? 5u   
   -   5        $ 
MiddlePart??5x      $??/snowball.png??5u      #??[  6'   $	 615??5v      $ 10??5w      5x      ?? 5z   
   -   5        $ 	SmallPart??5}      $??/snowball.png??5z      #??[ 6'   $	 555??5{      $ 25??5|      5}      ?? 5   
   -   5        $
 Face??5?      $??/snowmanFace.png??5      $??35??6*   $	 540??5?      $ 28??5?      z?5?      ?? 5?       ?? ScaleX$ -1Q?6!   5?      ?? 5?   
   -   5        $ Bucket??5?      $??/bucket.png??5?      $??55??6%   $	 425??5?      $ 80??5?      z?5?      ?? 5?       ?? ScaleY$ -1Q?6!   5?      ?? 5?   
   -   5        $ Broom??5?      $??
/broom.png??5?      $	??200??6$   $	 680??5?      $	 100??6"   5?      ?? 5?   
   -   5        $ Scarf??5?      $??
/scarf.png??5?      $??80??6$   $	 680??5?      $	 100??6"   5?      5?      5?      