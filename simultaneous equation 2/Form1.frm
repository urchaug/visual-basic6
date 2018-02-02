VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "simultaneous equation 2"
   ClientHeight    =   9150
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15060
   LinkTopic       =   "Form1"
   ScaleHeight     =   9150
   ScaleWidth      =   15060
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmd_newequation 
      Caption         =   "new equation"
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
      Left            =   9000
      TabIndex        =   19
      Top             =   5640
      Width           =   4575
   End
   Begin VB.CommandButton Cmd_solve 
      Caption         =   "solve"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   11160
      TabIndex        =   18
      Top             =   2880
      Width           =   2055
   End
   Begin VB.TextBox Txt_n 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   885
      Index           =   5
      Left            =   8280
      TabIndex        =   17
      Top             =   2400
      Width           =   975
   End
   Begin VB.TextBox Txt_d 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   885
      Index           =   4
      Left            =   5160
      TabIndex        =   16
      Top             =   2400
      Width           =   975
   End
   Begin VB.TextBox Txt_c 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   885
      Index           =   3
      Left            =   2400
      TabIndex        =   15
      Top             =   2400
      Width           =   975
   End
   Begin VB.TextBox Txt_m 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   885
      Index           =   2
      Left            =   8160
      TabIndex        =   14
      Top             =   1200
      Width           =   975
   End
   Begin VB.TextBox Txt_b 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   885
      Index           =   1
      Left            =   5160
      TabIndex        =   13
      Top             =   1320
      Width           =   975
   End
   Begin VB.TextBox Txt_a 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   885
      Index           =   0
      Left            =   2280
      TabIndex        =   12
      Top             =   1200
      Width           =   975
   End
   Begin VB.Label lbl_y2 
      Caption         =   "y2 ="
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
      Index           =   5
      Left            =   4200
      TabIndex        =   11
      Top             =   6840
      Width           =   1695
   End
   Begin VB.Label lbl_x2 
      Caption         =   "y1 ="
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
      Index           =   4
      Left            =   4200
      TabIndex        =   10
      Top             =   5760
      Width           =   1695
   End
   Begin VB.Label lbl_y1 
      Caption         =   " x2 ="
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
      Index           =   3
      Left            =   1200
      TabIndex        =   9
      Top             =   6840
      Width           =   1455
   End
   Begin VB.Label lbl_x1 
      Caption         =   "x1="
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
      Index           =   2
      Left            =   1200
      TabIndex        =   8
      Top             =   5760
      Width           =   1335
   End
   Begin VB.Label Label3 
      Alignment       =   1  'Right Justify
      Caption         =   "n="
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
      Index           =   1
      Left            =   7080
      TabIndex        =   7
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label Label3 
      Alignment       =   1  'Right Justify
      Caption         =   "m="
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
      Index           =   0
      Left            =   7080
      TabIndex        =   6
      Top             =   1320
      Width           =   975
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      Caption         =   "d="
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
      Index           =   3
      Left            =   3960
      TabIndex        =   5
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      Caption         =   "b="
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
      Index           =   2
      Left            =   3960
      TabIndex        =   4
      Top             =   1320
      Width           =   975
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      Caption         =   "c="
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
      Index           =   1
      Left            =   1200
      TabIndex        =   3
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label Label2 
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
      Height          =   615
      Index           =   0
      Left            =   1200
      TabIndex        =   2
      Top             =   1320
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "cx^2+dy^2=n"
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
      Index           =   2
      Left            =   6000
      TabIndex        =   1
      Top             =   0
      Width           =   2535
   End
   Begin VB.Label Label1 
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
      Index           =   1
      Left            =   720
      TabIndex        =   0
      Top             =   0
      Width           =   2535
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a, b, c, d, m, n As Integer
Dim x1, x2, y1, y2 As Double
Private Sub command1_click()
a = Val(Txt_a.Text)
b = Val(Txt_b.Text)
m = Val(Txt_m.Text)
c = Val(Txt_c.Text)
d = Val(Txt_d.Text)
n = Val(Txt_n.Text)
x1 = (m * a * d + Sqr(m ^ 2 * a ^ 2 * d ^ 2 - (b ^ 2 * c + a ^ 2 * d) * (d * m ^ 2 - b ^ 2 * n))) / (b ^ 2 * c + a ^ 2 * d)
x2 = (m * a * d - Sqr(m ^ 2 * a ^ 2 * d ^ 2 - (b ^ 2 * c + a ^ 2 * d) * (d * m ^ 2 - b ^ 2 * n))) / (b ^ 2 * c + a ^ 2 * d)
y1 = (m - a * x1) / b
y2 = (m - a * x2) / b
lbl_x1.Caption = Round(x1 / 2)
lbl_x2.Caption = Round(x2 / 2)
lbl_y1.Caption = Round(y1 / 2)
lbl_y2.Caption = Round(y2 / 2)
End Sub

Private Sub cmd_newequation_Click()
Txt_a.Text = ""
Txt_b.Text = ""
Txt_m.Text = ""
Txt_c.Text = ""
Txt_d.Text = ""
Txt_n.Text = ""
lbl_x1.Caption = ""
lbl_y1.Caption = ""
lbl_x2.Caption = ""
lbl_y2.Caption = ""
End Sub


