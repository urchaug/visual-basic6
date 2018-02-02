VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "pythagoras theorem"
   ClientHeight    =   5865
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11475
   LinkTopic       =   "Form1"
   ScaleHeight     =   5865
   ScaleWidth      =   11475
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "exit"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4080
      TabIndex        =   8
      Top             =   3840
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "clear"
      BeginProperty Font 
         Name            =   "Niagara Engraved"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   720
      TabIndex        =   7
      Top             =   3840
      Width           =   2055
   End
   Begin VB.TextBox txt_BC 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   9480
      TabIndex        =   6
      Top             =   3480
      Width           =   1095
   End
   Begin VB.TextBox txt_AC 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   9480
      TabIndex        =   5
      Top             =   1920
      Width           =   975
   End
   Begin VB.TextBox txt_AB 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   765
      Left            =   9360
      TabIndex        =   4
      Top             =   360
      Width           =   1095
   End
   Begin VB.CommandButton cmd_calculate 
      Caption         =   "calculate"
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   8040
      TabIndex        =   3
      Top             =   4560
      Width           =   2775
   End
   Begin VB.Label lbl_bc 
      Caption         =   "BC="
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   8160
      TabIndex        =   2
      Top             =   3480
      Width           =   855
   End
   Begin VB.Label lbl_ac 
      Caption         =   "AC="
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8160
      TabIndex        =   1
      Top             =   2040
      Width           =   855
   End
   Begin VB.Label lbl_ab 
      Caption         =   "AB="
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   8160
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
Private Sub cmd_calculate_Click()
Dim AB, AC, BC As Single
AB = Val(txt_AB.Text)
AC = Val(txt_AC.Text)
BC = Val(txt_BC.Text)
If AB <> 0 And AC <> 0 Then
BC = Sqr(AB ^ 2 + AC ^ 2)
txt_BC.Text = Round(BC, 2)
ElseIf AB <> 0 And BC <> 0 Then
AC = Sqr(BC ^ 2 - AB ^ 2)
txt_AC.Text = Round(AC, 2)
ElseIf AC <> 0 And BC <> 0 Then
AB = Sqr(BC ^ 2 - AC ^ 2)
txt_AB.Text = Round(AB, 2)
End If


End Sub

Private Sub Command1_Click()
txt_AB = ""
txt_AC = ""
txt_BC = ""

End Sub

Private Sub Command2_Click()
End
End Sub
