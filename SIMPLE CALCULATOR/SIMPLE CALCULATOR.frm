VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFF00&
   Caption         =   "SIMPLE CALCULATOR"
   ClientHeight    =   5145
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9075
   LinkTopic       =   "Form1"
   ScaleHeight     =   5145
   ScaleWidth      =   9075
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "ADD"
      Height          =   735
      Left            =   7200
      TabIndex        =   9
      Top             =   1920
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   3480
      TabIndex        =   8
      Top             =   2760
      Width           =   2175
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   3480
      TabIndex        =   7
      Top             =   1920
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   3480
      TabIndex        =   6
      Top             =   1200
      Width           =   2535
   End
   Begin VB.Label Label6 
      Caption         =   "coutesy of Engr Onwuka Uc"
      Height          =   615
      Left            =   1320
      TabIndex        =   5
      Top             =   4200
      Width           =   7095
   End
   Begin VB.Label Label5 
      Caption         =   "Answer"
      Height          =   375
      Left            =   720
      TabIndex        =   4
      Top             =   2760
      Width           =   1695
   End
   Begin VB.Label Label4 
      Caption         =   "number2="
      Height          =   375
      Left            =   720
      TabIndex        =   3
      Top             =   2040
      Width           =   1455
   End
   Begin VB.Label Label3 
      Caption         =   "Number 1="
      Height          =   495
      Left            =   600
      TabIndex        =   2
      Top             =   1320
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "v.1.2"
      Height          =   495
      Left            =   7440
      TabIndex        =   1
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "SIMPLE CALCULATOR"
      Height          =   375
      Left            =   2520
      TabIndex        =   0
      Top             =   120
      Width           =   5535
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
a = Val(Text1.Text)
b = Val(Text2.Text)
r = a + b
Text3.Text = r

End Sub

