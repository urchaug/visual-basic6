VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "QUADRATIC EQUATION SOLVER"
   ClientHeight    =   8925
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14220
   LinkTopic       =   "Form1"
   ScaleHeight     =   8925
   ScaleWidth      =   14220
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmd_exit 
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Harrington"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   11880
      TabIndex        =   14
      Top             =   7080
      Width           =   1455
   End
   Begin VB.CommandButton cmd_neweqn 
      Caption         =   "new equation"
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
      Left            =   7080
      TabIndex        =   13
      Top             =   7080
      Width           =   3735
   End
   Begin VB.CommandButton cmd_soive 
      Caption         =   "solve"
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
      Left            =   2520
      TabIndex        =   12
      Top             =   6960
      Width           =   3255
   End
   Begin VB.TextBox txt_root2 
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
      Left            =   11040
      TabIndex        =   11
      Top             =   5880
      Width           =   1695
   End
   Begin VB.TextBox txt_root1 
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
      Left            =   6720
      TabIndex        =   10
      Top             =   5880
      Width           =   1815
   End
   Begin VB.TextBox txt_numroot 
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
      Left            =   6600
      TabIndex        =   9
      Top             =   4800
      Width           =   3375
   End
   Begin VB.TextBox txt_coeffc 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   885
      Left            =   6360
      TabIndex        =   8
      Top             =   3600
      Width           =   3615
   End
   Begin VB.TextBox txt_coeffb 
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
      Left            =   6240
      TabIndex        =   7
      Top             =   2160
      Width           =   3615
   End
   Begin VB.TextBox coeff_a 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   6360
      TabIndex        =   6
      Top             =   840
      Width           =   3495
   End
   Begin VB.Label Label3 
      Caption         =   "And"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9120
      TabIndex        =   5
      Top             =   6000
      Width           =   1215
   End
   Begin VB.Label lbl_answers 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1920
      TabIndex        =   4
      Top             =   5880
      Width           =   4095
   End
   Begin VB.Label Label1 
      Caption         =   "number of roots"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      TabIndex        =   3
      Top             =   4920
      Width           =   5295
   End
   Begin VB.Label coeff_c 
      Caption         =   "cofficient c ="
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
      Left            =   2160
      TabIndex        =   2
      Top             =   3720
      Width           =   3855
   End
   Begin VB.Label coeff_b 
      Caption         =   "cofficient b ="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2280
      TabIndex        =   1
      Top             =   2280
      Width           =   3735
   End
   Begin VB.Label lbl_cofficienta 
      Caption         =   "cofficient a ="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2400
      TabIndex        =   0
      Top             =   960
      Width           =   3615
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmd_neweqn_Click()
'to set all values to zero
coeff_a.Text = ""
coeff_b.Text = ""
coeff_c.Text = ""
answers.Caption = ""
txt_root1.Visible = False
txt_root2.Visible = False
txt_root1.Text = ""
txt_root2.Text = ""
lbl_and.Visible = False
lbl_numroot.Caption = ""

End Sub

Private Sub command1_Click()
a = Val(coeff_a.Text)
b = Val(coeff_b.Text)
c = Val(coeff_c.Text)
'to compute the value of the determinant
det = (b ^ 2) - (4 * a * c)
If det > 0 Then
lbl_numroot.Caption = 2
root1 = (-b + Sqr(det)) / (2 * a)
root2 = (-b - Sqr(det)) / (2 * a)
answers.Caption = "the roots are"
lbl_and.Visible = True
txt_root1.Visible = True
txt_root2.Visible = True
txt_root1.Text = Round(root1, 4)
txt_root1.Text = Round(root2, 4)
ElseIf det = 0 Then
root1 = (-b) / 2 * a
lbl_numroot.Caption = 1
anwsers.Caption = "the root is"
txt_root1.Visible = True
txt_root1.Text = root1
Else
lbl_numroot.Caption = 0
anwsers.Caption = "there is no root "
End If



End Sub

Private Sub Form_Load()
Dim a, b, c, det As Integer
Dim root1, root2 As Single
Dim numroot As Integer


End Sub
