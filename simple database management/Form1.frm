VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "simple database management system"
   ClientHeight    =   8850
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13935
   LinkTopic       =   "Form1"
   ScaleHeight     =   8850
   ScaleWidth      =   13935
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6855
      Left            =   5280
      TabIndex        =   4
      Top             =   360
      Width           =   7335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "exit"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1080
      TabIndex        =   3
      Top             =   4680
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "delete file"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1080
      TabIndex        =   2
      Top             =   3360
      Width           =   3615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "reading file"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1080
      TabIndex        =   1
      Top             =   1680
      Width           =   3615
   End
   Begin VB.CommandButton cmd_create 
      Caption         =   "0pen file"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1080
      TabIndex        =   0
      Top             =   480
      Width           =   2175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim studentname As String
Dim intmsg As String

Private Sub cmd_create_Click()
'to create the file or open the file for new data entry
Open "C:\uche folder\sample.txt" For Append As #1
intmsg = MsgBox("file sanple.txt opened")
Do
studentname = InputBox("enter the student name or type finish to end")
If studentname = "finish" Then
Exit Do
End If
Write #1, studentname & vbCrLf
intmsg = MsgBox("writing " & studentname & " to sample.txt")
Loop
Close #1
intmsg = MsgBox("file sample.txt closed")


End Sub

Private Sub Command1_Click()
'to read the file
Text1.Text = ""
Dim variable1 As String
On Error GoTo file_error
Open "C:\uche folder\sample.txt" For Input As #1
Do
Input #1, variable1
Text1.Text = Text1.Text & variable1 & vbCrLf
Loop While Not EOF(1)
Close #1
Exit Sub
file_error:
MsgBox (Err.Description)



End Sub

Private Sub Command2_Click()
'to delete the file
On Error GoTo delete_error
Kill "C:\uche folder\sample.txt"
Exit Sub
delete_error:
MsgBox (Err.Description)



End Sub

Private Sub Command3_Click()
End
End Sub

Private Sub Form_Load()
On Error GoTo openfile_error
Open "C:\uche folder\sample.txt" For Input As #1
Close #1
Exit Sub
openfile_error:
MsgBox (Err.Description), , "please create a new file"
'Create.Caption = "create file"


End Sub
