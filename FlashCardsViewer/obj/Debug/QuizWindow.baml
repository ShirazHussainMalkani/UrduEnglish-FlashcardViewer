   M S B A M L   `   `   `  ����K  GFlashCardsViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:FlashCardsViewerFlashCardsViewer  5   	   !    FlashCardsViewer.QuizWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   5
flashcardsclr-namespace:FlashCardsViewer     5   	   -   5          �Name$  QuizWin��5   	    � Title$ 
QuizWindow��5   	   $	��500��6   $	��600��6,   $	��500��6;   $	��700��6H    � 	Resources 5      0   *FlashCardsViewer.BoolToVisibilityConverter   boolToVisConverter  textBlockStyle �� 
TargetType �� Property �� Value  textBoxStyle  ImageStatusStyle��%�  &	        &	      &	     &	 �      5   
   6L   �� 5	   
   " ��6'   .�5
      ��  � ��$
 auto��6&   65   �� 5       � ��$ 30��6'   64   �� 5       � ��$ 	10,10,0,0q�6'   6;   �� 5       � ��$ Center=�64   6E   �� 5       � ��$ Center=�62   6C   5      �� 5   
   " ��6%   .�5      ��  � ��$
 auto��6&   65   �� 5       � ��$ 30��6'   64   �� 5       � ��$ 	10,10,0,0q�6'   6;   5      �� 5   
   " ��6)   .�5      ��  � ��$ 25��6&   63   �� 5       � ��$ 25��6'   64   �� 5       � ��$ 	15,15,0,0q�6'   6;   �� 5       � ��$
 Left=�64   6C   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,    � ColumnDefinitions 5!   
   �� 5"      $
��auto �6   6/   �� 5#      $��5* �6   6-   �� 5$      $��* �6   6+   .+�5&   
   �� $��0��6   $��0��6"   .+�5'      �� -   5         ��Name$ textBlockQuestion1��5'      #��[ 64   6`   �� 5(      -   5        $ textBlockQuestion2��5(      #��[ 64   6`   �� 5)      -   5        $ textBlockQuestion3��5)      #��[ 64   6`   �� 5*      -   5        $ textBlockQuestion4��5*      #��[ 64   6^   �� 5+      -   5        $ textBlockQuestion5��5+      #��[ 64   6^   �� 5,      -   5        $ textBlockQuestion6��5,      #��[ 64   6^   �� 5-      -   5        $ textBlockQuestion7��5-      #��[ 64   6^   �� 5.      -	   5        $ textBlockQuestion8��5.      #��[ 64   6^   �� 5/      -
   5        $ textBlockQuestion9��5/      #��[ 64   6^   �� 50      -   5        $ textBlockQuestion10��50      #��[ 65   6_   51      �� 52   
   -   5        	 ��Name$	 stackPanelTextBoxes��52   2   $��0��6   $��1��6"   .+�53      �� -   5        
 ��Name$
 textboxAnswer1��53      #��[ 6.   6V   �� 54      -   5        $
 textboxAnswer2��54      #��[ 6.   6V   �� 55      -   5        $
 textboxAnswer3��55      #��[ 6.   6V   �� 56      -   5        $
 textboxAnswer4��56      #��[ 6.   6V   �� 57      -   5        $
 textboxAnswer5��57      #��[ 6.   6V   �� 58      -   5        $
 textboxAnswer6��58      #��[ 6.   6V   �� 59      -   5        $
 textboxAnswer7��59      #��[ 6.   6V   �� 5:      -   5        $
 textboxAnswer8��5:      #��[ 6.   6V   �� 5;      -   5        $
 textboxAnswer9��5;      #��[ 6.   6V   �� 5<      -   5        $
 textboxAnswer10��5<      #��[ 6/   6W   5=      �� 5>   
   -   5        $	 stackPanelQuestionStatus��5>   2   $��2��6   $��0��6%   .+�5?      �� -   5         ��Name$ imageStatus1��5?      $'��!Resources/Tick_clip_art_small.png��6*   #��[ 6U   y�6   ��  �� ElementName$ QuizWin�� �� Path$ ShowStatusImage� �� Mode$ TwoWay=� �� 	Converter# [  6�   �� 5@      -   5        $ imageStatus2��5@      $'��!Resources/Tick_clip_art_small.png��6*   #��[ 6U   y�6   �� $ QuizWin��$ ShowStatusImage�$ TwoWay=�# [  6�   �� 5A      -   5        $ imageStatus3��5A      $'��!Resources/Tick_clip_art_small.png��6*   #��[ 6U   y�6   �� $ QuizWin��$ ShowStatusImage�$ TwoWay=�# [  6�   �� 5B      -   5        $ imageStatus4��5B      $'��!Resources/Tick_clip_art_small.png��6*   #��[ 6U   y�6   �� $ QuizWin��$ ShowStatusImage�$ TwoWay=�# [  6�   �� 5C      -   5        $ imageStatus5��5C      $'��!Resources/Tick_clip_art_small.png��6*   #��[ 6U   y�6   �� $ QuizWin��$ ShowStatusImage�$ TwoWay=�# [  6�   �� 5D      -   5        $ imageStatus6��5D      $'��!Resources/Tick_clip_art_small.png��6*   #��[ 6U   y�6   �� $ QuizWin��$ ShowStatusImage�$ TwoWay=�# [  6�   �� 5E      -   5        $ imageStatus7��5E      $'��!Resources/Tick_clip_art_small.png��6*   #��[ 6U   y�6   �� $ QuizWin��$ ShowStatusImage�$ TwoWay=�# [  6�   �� 5F      -   5        $ imageStatus8��5F      $'��!Resources/Tick_clip_art_small.png��6*   #��[ 6U   y�6   �� $ QuizWin��$ ShowStatusImage�$ TwoWay=�# [  6�   �� 5G      -    5        $ imageStatus9��5G      $'��!Resources/Tick_clip_art_small.png��6*   #��[ 6U   y�6   �� $ QuizWin��$ ShowStatusImage�$ TwoWay=�# [  6�   �� 5H      -!   5        $ imageStatus10��5H      $'��!Resources/Tick_clip_art_small.png��6+   #��[ 6V   y�6�   �� $ QuizWin��$ ShowStatusImage�$ TwoWay=�# [  6�   5I      �� 5J   
   $��1��6   $��1��6%    �� Orientation$ 
Horizontal=�62   $��0,10,0,0q�6K   .+�5K   
   �� -"   5         ��Name$ buttonGenerateQuiz��5K   =   $��25��6   $	��110��6   $��10,0,0,0q�6)   $��Generate New Quiz��6z   6�   �� 5L   
   -#   5        $ buttonSubmit��5L   ;   $��25��6   $��50��6   $��40,0,0,0q�6(   $��Submit��6Q   6   �� 5M   
   -$   5        $��Show Answers��5M      $��26��6(   $	��Top=�64   $��40,0,0,0q�6L   $��82��6^   6i   �� 5N   
   -%   5        $��Clear��5N      $��40,0,0,0q�65   $��26��6G   $	��Top=�6S   $��77��6k   5O      5P      5Q      