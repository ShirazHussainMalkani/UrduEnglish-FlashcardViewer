   M S B A M L   `   `   `  ����   FlashCardsViewer!    FlashCardsViewer.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     �Name$  FlashCardMainWindow�� � Title$# Urdu English Flashcard Viewer��$	��350��$	��525��$	��500��$	��900�� � Icon$+ %Resources\pakistan_round_icon_640.ico��.��� -    �Name$ gridUIScreen�� � 	Resources    bgdImage  ButtonStyle �� 
TargetType �� Property �� Value��%�   &	        &	 .     �� $(��"Resources/Pakistan_Background1.jpg���� " ��.���  � ��$ 40����  � ��$	 120����  � ��
 ����� � ColumnDefinitions �� $
��auto ��� $��* ��� $
��auto �.+�� $��0��$��0��$��2������ 	 �� ImageSource$)	 #/Resources/Pakistan_Background1.jpg��� -   $��0��$��1��.+��� -   
 ��Name$
 flashCardBorder��$
��auto��$
��auto��$y�Hidden=�._��� -    ��Name$ txtBlockCardData��$
��Wrap=�
�������$��78(�$
��auto��$
��auto��$��Center=�$y�Hidden=��� -    ��Name$ listBoxFlashcards��$��2��$
��Auto=�$��	10,5,10,0q� %� IsVirtualizing . ���� ���� .R��� ���� *Key+� -   $��GridButtons��$��0�� � RowDefinitions �� �� �� �� �� �� �� �� �� �� �� �� ��  �� .+��� -    ��Name$ AddCardButton��$��Add Card��$��0��#��[ �� -	   $ DeleteButton��$��Delete��$��1��#��[ �� -
   $ 
EditButton��$
��Edit��$��2��#��[ �� -   $ 
FlipButton��$��	Flip Card��$��3��#��[ �� -   $ 
HearButton��$��Hear Phrase��$��6��#��[ �� -   $ 
NextButton��$��	Next Card��$��4��#��[ �� -   $ PreviousButton��$��Previous Card��$��5��#��[ �� -   $ RandomButton��$��Random Card��$��7��#��[ �� -   $ ClearButton��$��
First Card��$��8��#��[ �� -   $ RetrieveButton��$��	Last Card��$��9��#��[ �� -   $ SearchButton��$��Search��$��10��#��[ �� -   $ TakeQuizButton��$��	Take Quiz��$��11��#��[ �� -   $ SaveListButton��$��	Save List��$��12��#��[ 