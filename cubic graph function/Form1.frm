VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "cubic function graph"
   ClientHeight    =   9090
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14280
   LinkTopic       =   "Form1"
   ScaleHeight     =   9090
   ScaleWidth      =   14280
   StartUpPosition =   1  'CenterOwner
   Begin VB.PictureBox pic_graph 
      FillStyle       =   0  'Solid
      Height          =   5655
      Left            =   7320
      ScaleHeight     =   9.869
      ScaleMode       =   7  'Centimeter
      ScaleWidth      =   10.504
      TabIndex        =   10
      Top             =   480
      Width           =   6015
   End
   Begin VB.CommandButton cmd_clear 
      Caption         =   "clear"
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
      Left            =   8640
      TabIndex        =   9
      Top             =   6600
      Width           =   2655
   End
   Begin VB.CommandButton cmd_draw 
      Caption         =   "draw"
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
      Left            =   4800
      TabIndex        =   8
      Top             =   6480
      Width           =   2295
   End
   Begin VB.TextBox txt_d 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   645
      Left            =   2280
      TabIndex        =   7
      Top             =   4320
      Width           =   1095
   End
   Begin VB.TextBox txt_c 
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
      Left            =   2280
      TabIndex        =   6
      Top             =   2880
      Width           =   1095
   End
   Begin VB.TextBox txt_b 
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
      Left            =   2280
      TabIndex        =   5
      Top             =   1440
      Width           =   975
   End
   Begin VB.TextBox txt_a 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   525
      Left            =   2280
      TabIndex        =   4
      Top             =   360
      Width           =   975
   End
   Begin VB.Label lbl_d 
      Alignment       =   1  'Right Justify
      Caption         =   "d="
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
      Left            =   1320
      TabIndex        =   3
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label lbl_c 
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
      Left            =   1320
      TabIndex        =   2
      Top             =   3000
      Width           =   855
   End
   Begin VB.Label lbl_b 
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
      Left            =   1200
      TabIndex        =   1
      Top             =   1560
      Width           =   975
   End
   Begin VB.Label Lbl_a 
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
      Left            =   1200
      TabIndex        =   0
      Top             =   360
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a, b, c, d As Integer
Dim x As Double

Private Function f(x As Variant)
'need to make some transformation as the left coordinates in vb start from left
'our graph starts from center
f = a * (5 - x) ^ 3 + b * (5 - x) ^ 2 + c * (5 - x) + d

End Function

Private Sub cmd_clear_Click() 'clears the screen
pic_graph.Cls
txt_a.Text = ""
txt_b.Text = ""
txt_c.Text = ""
txt_d.Text = ""
End Sub

Private Sub cmd_draw_Click()
Dim y As Double
Dim w As Double
a = Val(txt_a.Text)
b = Val(txt_b.Text)
c = Val(txt_c.Text)
d = Val(txt_d.Text)
'using a scale of 0.5cm to represent i unit to draw the graph
'need to make some transformation as the  coordinates in vb start from top left
For w = 0 To 10 Step 0.0001 'this is responsible for drawing straight line on the coordinates


y = f(w)
pic_graph.PSet (w, 5 - y), vbRed


Next w

End Sub


