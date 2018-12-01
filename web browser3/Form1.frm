VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "ieframe.dll"
Begin VB.Form Form1 
   Caption         =   "GUVATECH WEB BROWSER"
   ClientHeight    =   8850
   ClientLeft      =   4620
   ClientTop       =   2820
   ClientWidth     =   13005
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   8850
   ScaleWidth      =   13005
   Begin VB.ComboBox Combo1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   1800
      TabIndex        =   6
      Text            =   "combo1"
      Top             =   480
      Width           =   5775
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   9120
      Picture         =   "Form1.frx":48173A
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   360
      Width           =   615
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   7680
      Picture         =   "Form1.frx":484DBC
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   360
      Width           =   615
   End
   Begin VB.CommandButton Command3 
      Height          =   495
      Left            =   960
      Picture         =   "Form1.frx":487D1E
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   480
      Width           =   615
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   8400
      Picture         =   "Form1.frx":48A2E8
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   360
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C00000&
      Height          =   495
      Left            =   240
      Picture         =   "Form1.frx":48D24A
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   480
      Width           =   615
   End
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   7935
      Left            =   0
      TabIndex        =   0
      Top             =   960
      Width           =   12975
      ExtentX         =   22886
      ExtentY         =   13996
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   "http:///"
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Combo1_Click()
WebBrowser1.Navigate Combo1.Text
End Sub

Private Sub Combo1_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn Then
Combo1_Click
End If

End Sub

Private Sub Command1_Click()
On Error Resume Next
WebBrowser1.GoBack

End Sub

Private Sub Command2_Click()
WebBrowser1.GoSearch

End Sub

Private Sub Command3_Click()
On Error Resume Next
WebBrowser1.GoForward

End Sub

Private Sub Command4_Click()
WebBrowser1.Refresh

End Sub

Private Sub Command5_Click()
WebBrowser1.GoHome

End Sub

Private Sub Form_Load()
WebBrowser1.Navigate "www.microsoft.com"  'this shows the default web page that will appear once its loaded

Combo1.Text = "www.microsoft.com"          'this makes it possible for the user to navigate through the url

Combo1.AddItem Combo1.Text

End Sub

Private Sub WebBrowser1_DocumentComplete(ByVal pDisp As Object, URL As Variant)
Me.Caption = WebBrowser1.LocationName
Combo1.AddItem WebBrowser1.LocationURL, 0

End Sub


