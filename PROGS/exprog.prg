 IF MessageBox('�� ������������� ������ ������� ����������?',4+32+256,'�������� ����������')>=7
   RETURN
 ENDIF
 
 flag_sd = 1
 
 Do CloseMutex with .F.  &&  �� ��������� ������ ���������� ���� ������� ������ Mutex, ���� ��� � �� ����������� 
 _Screen.Caption = 'Microsoft Visual Foxpro'

 CLEAR EVENTS
 ON SHUTDOWN 
* CLEAR ALL 
 fr_start.Release
 CLOSE ALL
 QUIT 
