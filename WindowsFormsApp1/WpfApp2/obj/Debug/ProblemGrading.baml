   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.ProblemGrading   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	     � Title$  ProblemGrading��5   	   $	��350��6    $	��525��6-   .��5	      � $��0,0,-4,-2.333q�6   #��� ��6"   .+�5
   
   �� -   5         ��Name$ problemCounterLabel��5
      $��	Problem 1��6-   $
��Left=�6A   $��	35,25,0,0q�6\   $	��Top=�6o   $��Bookman Old Style)�6�   �� 5   
   -   5         ��Name$ chooseProblemType��5      $
��Left=�6.   $��	35,54,0,0q�6I   $	��Top=�6\   $	��222��6t   $��28��6�   �� 5   
   -   5         ��Name$ problemTypeSubmitButton��5      $��Submit��62   $
��Left=�6C   $��183,105,0,0q�6^   $	��Top=�6s   $��74��6�   $��28��6�   6�   �� 5   
   $��-- Key Answer --��6   $
��Left=�6+   $��
35,153,0,0q�6F   $	��Top=�6Z   $	��101��6r   $��28��6~   �� 5   
   -   5        $ pointSelection��5      $
��Left=�6+   $��400,186,0,0q�6F   $	��Top=�6[   $��74��6s   $��28��6~   �� 5   
   -   5         ��Name$ enterPointsTextBox��5      $
��Left=�6.   $��28��6I   $��
442,54,0,0q�6U    �� TextWrapping$
 Wrap=�6i   $	��Top=�6}   $��56��6�   �� 5   
   $��-- Student Answer --��6   $
��Left=�6/   $��
35,186,0,0q�6J   $	��Top=�6^   $��28��6v   $	��121��6�   �� 5   
   -   5        $ keyAnswerLabel��5      $�� ��6(   $
��Left=�63   $��165,153,0,0q�6N   $	��Top=�6c   $��28��6{   $	��215��6�   �� 5   
   -   5        $ studentAnswerLabel��5      $�� ��6,   $
��Left=�67   $��165,186,0,0q�6R   $	��Top=�6g   $��28��6   $	��215��6�   �� 5   
   -   5        $ enterTotalPossiblePoints��5      $!��Enter total possible points��62   $
��Left=�6X   $��
272,54,0,0q�6s   $	��Top=�6�   $��28��6�   $	��153��6�   �� 5   
   -	   5         ��Name$$ typeAndPointsSubmittedCheckbox��5      $��	Submitted��6;   $
��Left=�6O   $��272,112,0,0q�6j   $	��Top=�6   $��21��6�   �� 5   
   -
   5        $ problemSubmissionButton��5      $��Submit Problem��62   $
��Left=�6K   $��213,239,0,0q�6f   $	��Top=�6{   $	��102��6�   6�   5      5      