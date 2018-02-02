VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "PROJECTILE"
   ClientHeight    =   8535
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14490
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   18
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   8535
   ScaleWidth      =   14490
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox pic_curve 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   7695
      Left            =   4440
      ScaleHeight     =   7635
      ScaleWidth      =   9315
      TabIndex        =   7
      Top             =   600
      Width           =   9375
   End
   Begin VB.CommandButton cmd_exit 
      Caption         =   "exit"
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
      Left            =   960
      TabIndex        =   6
      Top             =   6600
      Width           =   2415
   End
   Begin VB.CommandButton cmd_newcurve 
      Caption         =   "new curve"
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
      Left            =   240
      TabIndex        =   5
      Top             =   5280
      Width           =   3975
   End
   Begin VB.CommandButton cmd_drawcurve 
      Caption         =   "draw curve"
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
      Left            =   360
      TabIndex        =   4
      Top             =   4080
      Width           =   3735
   End
   Begin VB.TextBox txt_speed 
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
      TabIndex        =   3
      Top             =   2400
      Width           =   2055
   End
   Begin VB.TextBox txt_angle 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   765
      Left            =   2160
      TabIndex        =   2
      Top             =   840
      Width           =   2055
   End
   Begin VB.Label lbl_speed 
      Caption         =   "speed"
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
      Left            =   0
      TabIndex        =   1
      Top             =   2400
      Width           =   1935
   End
   Begin VB.Label lbl_angle 
      Caption         =   "Angle"
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
      Left            =   120
      TabIndex        =   0
      Top             =   840
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim x, y, v, t, a As Single

Private Sub cmd_drawcurve_Click()
v = txt_speed.Text
a = txt_angle.Text
pic_curve.Cls
Do
t = t + 0.01
y = v * Sin(a * 3.141592654 / 180) * t - 4.9 * (t ^ 2)
x = v * Cos(a * 3.141592654 / 180) * t
pic_curve.PSet (x, 120 - y)
If x > 120 Then
Exit Do
End If
Loop

End Sub

Private Sub cmd_exit_Click()
End
End Sub

Private Sub cmd_newcurve_Click()
txt_speed.Text = ""
txt_angle.Text = ""

pic_curve.Cls

End Sub
