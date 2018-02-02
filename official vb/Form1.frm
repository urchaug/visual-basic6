VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form Form1 
   BackColor       =   &H00C0E0FF&
   Caption         =   "Form1"
   ClientHeight    =   4410
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7110
   LinkTopic       =   "Form1"
   ScaleHeight     =   4410
   ScaleWidth      =   7110
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   480
      Top             =   360
   End
   Begin ComctlLib.ProgressBar ProgressBar1 
      Height          =   735
      Left            =   0
      TabIndex        =   0
      Top             =   2760
      Width           =   7095
      _ExtentX        =   12515
      _ExtentY        =   1296
      _Version        =   327682
      Appearance      =   1
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000007&
      Caption         =   "COURTESY OF THE GITHUB PROJECT 2017 OPEN SOURCE GNL PUBLIC LICENSE."
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   0
      TabIndex        =   5
      Top             =   4080
      Width           =   7095
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   375
      Left            =   6120
      TabIndex        =   4
      Top             =   2280
      Width           =   975
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   2160
      Width           =   1935
   End
   Begin VB.Label Label2 
      Caption         =   "VER. 1.0.0"
      Height          =   375
      Left            =   6120
      TabIndex        =   2
      Top             =   720
      Width           =   855
   End
   Begin VB.Label Label1 
      Caption         =   "PROGRESS BAR"
      Height          =   375
      Left            =   2760
      TabIndex        =   1
      Top             =   360
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
ProgressBar1.Value = ProgressBar1.Value + 5
Label3.Caption = "Loading..."
Label4.Caption = ProgressBar1.Value & "%"
If (ProgressBar1.Value = ProgressBar1.Max) Then
Timer1.Enabled = False
Unload Me
Form2.Show

End If

End Sub
