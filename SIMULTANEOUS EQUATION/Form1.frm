VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "LINEAR SIMULTANEOUS EQUATIONS"
   ClientHeight    =   8730
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14100
   LinkTopic       =   "Form1"
   ScaleHeight     =   8730
   ScaleWidth      =   14100
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmd_newequation 
      Caption         =   "new equations"
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
      Left            =   3240
      TabIndex        =   19
      Top             =   3360
      Width           =   4815
   End
   Begin VB.CommandButton cmd_solve 
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
      Height          =   975
      Left            =   11760
      TabIndex        =   18
      Top             =   3360
      Width           =   1575
   End
   Begin VB.TextBox txt_y 
      Alignment       =   1  'Right Justify
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
      Left            =   9120
      TabIndex        =   16
      Top             =   5880
      Width           =   1335
   End
   Begin VB.TextBox txt_x 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   3480
      TabIndex        =   14
      Top             =   5760
      Width           =   1455
   End
   Begin VB.TextBox txt_n 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   645
      Left            =   10320
      TabIndex        =   13
      Top             =   1920
      Width           =   1215
   End
   Begin VB.TextBox txt_m 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   645
      Left            =   10320
      TabIndex        =   12
      Top             =   960
      Width           =   1215
   End
   Begin VB.TextBox txt_d 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6120
      TabIndex        =   8
      Top             =   1920
      Width           =   1455
   End
   Begin VB.TextBox txt_b 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6120
      TabIndex        =   7
      Top             =   1080
      Width           =   1455
   End
   Begin VB.TextBox txt_c 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2160
      TabIndex        =   4
      Top             =   1920
      Width           =   1455
   End
   Begin VB.TextBox txt_a 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   525
      Left            =   2160
      TabIndex        =   3
      Top             =   1080
      Width           =   1455
   End
   Begin VB.Label Label12 
      Caption         =   "cx+dy=n"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5760
      TabIndex        =   21
      Top             =   120
      Width           =   2415
   End
   Begin VB.Label Label11 
      Caption         =   "ax+by=m"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2640
      TabIndex        =   20
      Top             =   120
      Width           =   2175
   End
   Begin VB.Label Label10 
      Caption         =   "deveioped by Urchaug technologies contact -08166071467"
      BeginProperty Font 
         Name            =   "Lucida Handwriting"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   480
      TabIndex        =   17
      Top             =   7560
      Width           =   12255
   End
   Begin VB.Label Label9 
      Alignment       =   1  'Right Justify
      Caption         =   "y="
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
      Left            =   7320
      TabIndex        =   15
      Top             =   5880
      Width           =   1575
   End
   Begin VB.Label Label8 
      Caption         =   "v.1.2"
      BeginProperty Font 
         Name            =   "Lucida Handwriting"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   11880
      TabIndex        =   11
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label Label7 
      Alignment       =   1  'Right Justify
      Caption         =   "n="
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
      Left            =   8280
      TabIndex        =   10
      Top             =   2040
      Width           =   1815
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      Caption         =   "m="
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
      Left            =   8400
      TabIndex        =   9
      Top             =   1080
      Width           =   1815
   End
   Begin VB.Label Label5 
      Alignment       =   1  'Right Justify
      Caption         =   "d="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4560
      TabIndex        =   6
      Top             =   2040
      Width           =   1455
   End
   Begin VB.Label Label4 
      Alignment       =   1  'Right Justify
      Caption         =   "b="
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
      Left            =   4560
      TabIndex        =   5
      Top             =   1200
      Width           =   1455
   End
   Begin VB.Label Label3 
      Alignment       =   1  'Right Justify
      Caption         =   "x="
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
      Left            =   1560
      TabIndex        =   2
      Top             =   5880
      Width           =   1695
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      Caption         =   "c="
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
      Left            =   720
      TabIndex        =   1
      Top             =   1920
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      Caption         =   "a="
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
      Left            =   720
      TabIndex        =   0
      Top             =   1080
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a, b, c, d, m, n As Integer
Dim x, y As Double



Private Sub cmd_newequation_Click()
txt_a.Text = ""
txt_b.Text = ""
txt_m.Text = ""
txt_c.Text = ""
txt_d.Text = ""
txt_n.Text = ""
txt_x.Text = ""
txt_y.Text = ""
End Sub

Private Sub cmd_solve_Click()
a = Val(txt_a.Text)
b = Val(txt_b.Text)
m = Val(txt_m.Text)
c = Val(txt_c.Text)
d = Val(txt_d.Text)
n = Val(txt_n.Text)
x = (b * n - d * m) / (b * c - a * d)

y = (a * n - c * m) / (a * d - b * c)
txt_x.Text = Round(x, 2)
txt_y.Text = Round(y, 2)

End Sub

'To get new equations

