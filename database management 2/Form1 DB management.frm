VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H0000FF00&
   Caption         =   "database management system                                   designed by urchaug"
   ClientHeight    =   8700
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14505
   LinkTopic       =   "Form1"
   ScaleHeight     =   8700
   ScaleWidth      =   14505
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmd_exit 
      Caption         =   "exit"
      BeginProperty Font 
         Name            =   "Vivaldi"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   11400
      TabIndex        =   8
      Top             =   6600
      Width           =   1935
   End
   Begin VB.Data data_navigator 
      Caption         =   "click to browse customers"
      Connect         =   "Access 2000;"
      DatabaseName    =   "C:\Program Files\Microsoft Visual Studio\VB98\NWIND.MDB"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3360
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Customers"
      Top             =   6600
      Width           =   6495
   End
   Begin VB.Label Label8 
      BackColor       =   &H00004040&
      DataField       =   "Phone"
      DataSource      =   "data_navigator"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5520
      TabIndex        =   7
      Top             =   4800
      Width           =   6135
   End
   Begin VB.Label city 
      BackColor       =   &H00008080&
      DataField       =   "City"
      DataSource      =   "data_navigator"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5400
      TabIndex        =   6
      Top             =   3120
      Width           =   6135
   End
   Begin VB.Label adress 
      BackColor       =   &H0000C0C0&
      DataField       =   "Address"
      DataSource      =   "data_navigator"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5400
      TabIndex        =   5
      Top             =   1800
      Width           =   6015
   End
   Begin VB.Label cus_name 
      BackColor       =   &H0000FFFF&
      DataField       =   "ContactName"
      DataSource      =   "data_navigator"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   1
      Left            =   5400
      TabIndex        =   4
      Top             =   600
      Width           =   5895
   End
   Begin VB.Label Label4 
      BackColor       =   &H008080FF&
      Caption         =   "Tel.no"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1200
      TabIndex        =   3
      Top             =   4800
      Width           =   3615
   End
   Begin VB.Label Label3 
      BackColor       =   &H0080C0FF&
      Caption         =   "city"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1200
      TabIndex        =   2
      Top             =   3120
      Width           =   3495
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FFFF&
      Caption         =   "Address"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1200
      TabIndex        =   1
      Top             =   1920
      Width           =   3375
   End
   Begin VB.Label name 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Name"
      DataField       =   "ContactName"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   0
      Left            =   1320
      TabIndex        =   0
      Top             =   600
      Width           =   3135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd_exit_Click()
End
End Sub
