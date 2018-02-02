VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H000080FF&
   Caption         =   "PRIME NUMBER TESTER"
   ClientHeight    =   5730
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11130
   LinkTopic       =   "Form1"
   ScaleHeight     =   5730
   ScaleWidth      =   11130
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Old English Text MT"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9360
      TabIndex        =   6
      Top             =   3600
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "clear"
      BeginProperty Font 
         Name            =   "Onyx"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Left            =   6720
      TabIndex        =   5
      Top             =   3615
      Width           =   1935
   End
   Begin VB.CommandButton cmd_test 
      BackColor       =   &H00404000&
      Caption         =   "Test"
      BeginProperty Font 
         Name            =   "Bauhaus 93"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3000
      TabIndex        =   3
      Top             =   3720
      Width           =   2775
   End
   Begin VB.TextBox txt_positivenum 
      BackColor       =   &H0080FF80&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   7560
      TabIndex        =   1
      Top             =   480
      Width           =   2175
   End
   Begin VB.Label Label1 
      BackColor       =   &H0000C000&
      Caption         =   "designed by Urchaug technlogies contact no-08166071467"
      BeginProperty Font 
         Name            =   "Vladimir Script"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   360
      TabIndex        =   4
      Top             =   4920
      Width           =   10575
   End
   Begin VB.Label lbl_answer 
      BackColor       =   &H0080FFFF&
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1800
      TabIndex        =   2
      Top             =   2040
      Width           =   7695
   End
   Begin VB.Label lbl_positivenum 
      BackColor       =   &H00808080&
      Caption         =   "Type a positive number"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1440
      TabIndex        =   0
      Top             =   600
      Width           =   5655
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd_test_Click()
Dim N, D As Single
Dim tag As String
N = Val(txt_positivenum.Text)
Select Case N
Case Is < 2
lbl_answer.Caption = "it is not a prime number"
Case Is = 2
lbl_answer.Caption = "it is a prime number"
Case Is > 2
D = 2
Do
If N / D = Int(N / D) Then
lbl_answer.Caption = "it is not a prime number"
tag = "not prime"
Exit Do
End If
D = D + 1
Loop While D <= N - 1
If tag <> "not prime" Then
lbl_answer.Caption = "it is a prime number"
End If
End Select

End Sub

Private Sub Command1_Click()
txt_positivenum = ""
lbl_answer = ""
End Sub

Private Sub Command2_Click()
Unload Me
End Sub
