   M S B A M L   `   `   `  ����G  CPickandPlace, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:PickandPlace.ImageButtonPickandPlace.ImageButton  5      M+clr-namespace:PickandPlace.ImageButtonBasicPickandPlace.ImageButtonBasic  5	      "    PickandPlace.Pages.BoardPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.5.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  5      /my&clr-namespace:PickandPlace.ImageButton  5      4mz+clr-namespace:PickandPlace.ImageButtonBasic  5	      .��5      ]� ��.  .+�5   
   �� $	��Top=�6   .+�5      �   � ColumnDefinitions  5      �� 5      $��* �6+   �� 5      $��64 �6+   �� 5      $��64 �6+   �� 5      $��64 �6'   .+�5      �� -   5         ��Name$ 	ItemTitle��5      $��View Loaded PCB��6/      Heading2#��[  6F   $��0��6h   4   .PickandPlace.ImageButtonBasic.ImageButtonBasic  5      -   5          Name$ 
bt_ViewPCB��5   `   4   .PickandPlace.ImageButtonBasic.ImageButtonBasic   Click$ bt_ViewPCB_Click��6�      Image$ /Resources/appbar.cog.png��5   &   $��Right=�6H   $	��Top=�6d      
ImageWidth$ 64Q�5         ImageHeight$ 64Q�6)   $��0q�6:    � ToolTip$ View Loaded PCB��6F   $��1��6w   6�     5      -   5        $ bt_Save��5   ^   $ bt_Save_Click��6�   $  /Resources/appbar.disk.png��5   &   $��Right=�6I   $	��Top=�6e   $ 64Q�5      $ 64Q�6)   $��0q�6:   $ Save PCB File��6F   $��2��6r   6�     5      -   5        $ bt_Load��5   ^   $ bt_Load_Click��6�   $' !/Resources/appbar.folder.open.png��5   &   $��Right=�6P   $	��Top=�6l   $ 64Q�5      $ 64Q�6)   $��0q�6:   $ Load PCB File��6F   $��3��6r   6�   5      �� 5   
   -   5         ��Name$ lblInfo��5      �� 5       -   5        $ 	lblActive��5       5!      � 5&   
   $��Bottom=�6   $	��130��6(   $	��130��65     5'      �� 5(      $��* �6+   �� 5)      $��* �6+   �� 5*      $��* �6+   �� 5+      $��* �6+   �� 5,      $��* �6+   �� 5-      $��* �6+   �� 5.      $��* �6#   .+�50      *   $PickandPlace.ImageButton.ImageButton  -   5        	  Name$	 bt_Start��51   d   *   $PickandPlace.ImageButton.ImageButton
   Click$
 bt_Start_Click��6�      Image$( "/Resources/appbar.control.play.png��50   %   $
��Left=�6P   $	��Top=�6k      
ImageWidth$ 76Q�51         ImageHeight$ 76Q�6)   $��10q�6:      Text$ Start��6F   $ Start��6T   $��0��6y   6�     52      -   5        $	 bt_Stop��53   b   $
 bt_Stop_Click��6�   $( "/Resources/appbar.control.stop.png��52   %   $
��Left=�6P   $	��Top=�6k   $ 76Q�53      $ 76Q�6)   $��10q�6:   $
 Stop��6F   $
 Stop��6S   $��1��6v   6�     55      -	   5        $	 bt_Home��56   b   $
 bt_HomeAll_Click��6�   $  /Resources/appbar.home.png��55   %   $
��Left=�6H   $	��Top=�6c   $ 76Q�56      $ 76Q�6)   $��10q�6:   $
 Home��6F   $
 Home��6S   $��2��6v   6�     57      -
   5        $	 bt_CheckAll��58   s   $
 bt_CheckAll_Click��6�   $. (/Resources/appbar.section.expand.all.png��57      $
��Left=�6N   $	��Top=�6i   $ 76Q�58      $ 76Q�6)   $��10q�6:   $ 	Check All��6F   $ Toggle Selection��6X   $��3��6�   6�     59      -   5        $	 bt_UnCheckAll��5:   u   $
 bt_UnCheckAll_Click��6�   $0 */Resources/appbar.section.collapse.all.png��59      $
��Left=�6P   $	��Top=�6k   $ 76Q�5:      $ 76Q�6)   $��10q�6:   $ Uncheck All��6F   $ Toggle Selection��6Z   $��4��6�   6�     5;      -   5        $	 bt_ChipFeeder��5<   y   $
 bt_ChipFeeder_Click��6�   $ /Resources/appbar.cog.png��5;      $
��Left=�6?   $	��Top=�6Z   $ 76Q�5<      $ 76Q�6)   $��10q�6:   $ Chip Feeder��6F   $ Activate Chip Feeder��6Z   $��5��6�   6�     5=      -   5        $	 bt_eStop��5>   f   $
 bt_eStop_Click��6�   $% /Resources/appbar.sign.stop.png��5=      $
��Left=�6E   $	��Top=�6`   $ 76Q�5>      $ 76Q�6)   $��10q�6:   $ E-Stop��6F   $ E-Stop��6U   $��6��6{   6�   5?      �� 5A   
   .��5C      &   System.Windows.Controls.DataGrid  -   5          Name$ _dgComponents��5C         AutoGenerateColumns .     CanUserSortColumns .     CanUserAddRows .     CanUserDeleteRows . $
��Auto��6�   $��5q�6�   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6�   5E      5F      5H      