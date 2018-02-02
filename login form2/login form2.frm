VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9075
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14415
   LinkTopic       =   "Form1"
   ScaleHeight     =   9075
   ScaleWidth      =   14415
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmd_cancel 
      Caption         =   "cancel"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   795
      Left            =   7320
      TabIndex        =   6
      Top             =   5280
      Width           =   3135
   End
   Begin VB.CommandButton cmd_login 
      Caption         =   "login"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3240
      TabIndex        =   5
      Top             =   5160
      Width           =   2535
   End
   Begin VB.TextBox text2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1125
      IMEMode         =   3  'DISABLE
      Left            =   6840
      PasswordChar    =   "*"
      TabIndex        =   4
      Top             =   3120
      Width           =   4095
   End
   Begin VB.TextBox text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   6840
      TabIndex        =   3
      Top             =   1560
      Width           =   3975
   End
   Begin VB.Label lbl_password 
      Caption         =   "password"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   3000
      TabIndex        =   2
      Top             =   3240
      Width           =   3615
   End
   Begin VB.Label lbl_username 
      Caption         =   "username"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   3000
      TabIndex        =   1
      Top             =   1680
      Width           =   3495
   End
   Begin VB.Label lbl_ 
      Alignment       =   2  'Center
      Caption         =   "student login form"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   960
      TabIndex        =   0
      Top             =   0
      Width           =   8175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim username, password As String


Private Sub cmd_cancel_Click()
text1.Text = ""
text2.Text = ""

End Sub

Private Sub cmd_login_Click()
Dim username As String
Dim password As String
username = "uchechukwu"
password = "student"
If (username = text1.Text And password = text2.Text) Then

MsgBox "congratulations...login successful...."
Unload Me
Form2.Show
Else
MsgBox "sorry...login failed"

End If
End Sub
