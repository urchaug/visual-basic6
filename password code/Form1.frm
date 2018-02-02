VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "password"
   ClientHeight    =   8775
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   14085
   LinkTopic       =   "Form1"
   ScaleHeight     =   8775
   ScaleWidth      =   14085
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "log in"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   7560
      TabIndex        =   3
      Top             =   3480
      Width           =   4335
   End
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
      Height          =   1575
      IMEMode         =   3  'DISABLE
      Left            =   7200
      PasswordChar    =   "*"
      TabIndex        =   0
      Top             =   960
      Width           =   6135
   End
   Begin VB.Label Label2 
      Caption         =   "input password"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   1560
      TabIndex        =   2
      Top             =   960
      Width           =   3975
   End
   Begin VB.Label Label1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   4680
      TabIndex        =   1
      Top             =   5400
      Width           =   4695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim password As String

Private Sub Command1_Click()
If Text1.Text = password Then
Text1.Visible = False
Label1.Visible = True
Label1.Caption = "login successful"
Else
Label1.Visible = True
Label1.Caption = "login fail!please enter your password again"
Text1.Text = ""
End If
End Sub

Private Sub Form_Load()
password = "1234"
End Sub





Private Sub Text1_Click()
Label1.Visible = False

End Sub
