VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0C000&
   Caption         =   "Form1"
   ClientHeight    =   8850
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   13275
   LinkTopic       =   "Form1"
   ScaleHeight     =   8850
   ScaleWidth      =   13275
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "click here to translate to french"
      BeginProperty Font 
         Name            =   "Perpetua Titling MT"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   1200
      TabIndex        =   9
      Top             =   2880
      Width           =   4215
   End
   Begin VB.TextBox txtresult 
      BackColor       =   &H00C0C000&
      BeginProperty Font 
         Name            =   "Lucida Calligraphy"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   1440
      TabIndex        =   7
      Top             =   4320
      Width           =   10935
   End
   Begin VB.CommandButton cmdexit 
      BackColor       =   &H008080FF&
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   11040
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   2880
      Width           =   1095
   End
   Begin VB.CommandButton cmdsentence 
      Caption         =   "translate"
      BeginProperty Font 
         Name            =   "Ravie"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8880
      TabIndex        =   5
      Top             =   1680
      Width           =   2655
   End
   Begin VB.CommandButton cmdphrase 
      Caption         =   "translate"
      BeginProperty Font 
         Name            =   "Ravie"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5040
      TabIndex        =   4
      Top             =   1680
      Width           =   2055
   End
   Begin VB.CommandButton cmdword 
      Caption         =   "translate"
      BeginProperty Font 
         Name            =   "Ravie"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1200
      TabIndex        =   3
      Top             =   1680
      Width           =   1935
   End
   Begin VB.ComboBox cboword2 
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   480
      ItemData        =   "Form1.frx":0000
      Left            =   8880
      List            =   "Form1.frx":00BB
      Style           =   2  'Dropdown List
      TabIndex        =   2
      Top             =   600
      Width           =   2775
   End
   Begin VB.ComboBox cboword1 
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      ItemData        =   "Form1.frx":0585
      Left            =   4560
      List            =   "Form1.frx":0640
      Style           =   2  'Dropdown List
      TabIndex        =   1
      Top             =   600
      Width           =   3255
   End
   Begin VB.ComboBox cboword 
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      ItemData        =   "Form1.frx":0908
      Left            =   840
      List            =   "Form1.frx":09C3
      Style           =   2  'Dropdown List
      TabIndex        =   0
      Top             =   600
      Width           =   3135
   End
   Begin VB.Label Label3 
      Caption         =   "Label3"
      Height          =   375
      Left            =   4440
      TabIndex        =   11
      Top             =   120
      Width           =   3255
   End
   Begin VB.Label Label2 
      BackColor       =   &H00C0C000&
      Caption         =   "choose an English word"
      BeginProperty Font 
         Name            =   "Jokerman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   240
      TabIndex        =   10
      Top             =   120
      Width           =   3615
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C0C0FF&
      X1              =   0
      X2              =   12720
      Y1              =   240
      Y2              =   240
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      X1              =   0
      X2              =   12840
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Label Label1 
      Height          =   495
      Left            =   -5760
      TabIndex        =   8
      Top             =   7920
      Width           =   13935
   End
   Begin VB.Line Line85 
      BorderColor     =   &H00C0C0C0&
      X1              =   11280
      X2              =   11280
      Y1              =   1680
      Y2              =   840
   End
   Begin VB.Line Line84 
      BorderColor     =   &H000000FF&
      X1              =   11160
      X2              =   11160
      Y1              =   1560
      Y2              =   840
   End
   Begin VB.Line Line83 
      BorderColor     =   &H00FFFFFF&
      X1              =   11040
      X2              =   11040
      Y1              =   1560
      Y2              =   840
   End
   Begin VB.Line Line82 
      BorderColor     =   &H000080FF&
      X1              =   10920
      X2              =   10920
      Y1              =   840
      Y2              =   1560
   End
   Begin VB.Line Line81 
      BorderColor     =   &H0000FFFF&
      X1              =   10800
      X2              =   10800
      Y1              =   840
      Y2              =   1560
   End
   Begin VB.Line Line80 
      BorderColor     =   &H0000FF00&
      X1              =   10680
      X2              =   10680
      Y1              =   840
      Y2              =   1560
   End
   Begin VB.Line Line79 
      BorderColor     =   &H00FFFF00&
      X1              =   10560
      X2              =   10560
      Y1              =   840
      Y2              =   1560
   End
   Begin VB.Line Line78 
      BorderColor     =   &H00FF0000&
      X1              =   10440
      X2              =   10440
      Y1              =   840
      Y2              =   1560
   End
   Begin VB.Line Line77 
      BorderColor     =   &H00FF00FF&
      X1              =   10320
      X2              =   10320
      Y1              =   840
      Y2              =   1560
   End
   Begin VB.Line Line76 
      BorderColor     =   &H00808080&
      X1              =   10200
      X2              =   10200
      Y1              =   840
      Y2              =   1560
   End
   Begin VB.Line Line75 
      BorderColor     =   &H000000C0&
      X1              =   10080
      X2              =   10080
      Y1              =   840
      Y2              =   1560
   End
   Begin VB.Line Line74 
      BorderColor     =   &H000040C0&
      X1              =   9960
      X2              =   9960
      Y1              =   840
      Y2              =   1560
   End
   Begin VB.Line Line73 
      BorderColor     =   &H0000C0C0&
      X1              =   9840
      X2              =   9840
      Y1              =   840
      Y2              =   1560
   End
   Begin VB.Line Line72 
      BorderColor     =   &H0000C000&
      X1              =   9720
      X2              =   9720
      Y1              =   1560
      Y2              =   840
   End
   Begin VB.Line Line67 
      BorderColor     =   &H00C0C000&
      X1              =   9600
      X2              =   9600
      Y1              =   840
      Y2              =   1560
   End
   Begin VB.Line Line66 
      BorderColor     =   &H00C00000&
      X1              =   9480
      X2              =   9480
      Y1              =   840
      Y2              =   1560
   End
   Begin VB.Line Line65 
      BorderColor     =   &H00C000C0&
      X1              =   9360
      X2              =   9360
      Y1              =   1560
      Y2              =   840
   End
   Begin VB.Line Line64 
      BorderColor     =   &H00404040&
      X1              =   9240
      X2              =   9240
      Y1              =   1560
      Y2              =   840
   End
   Begin VB.Line Line63 
      BorderColor     =   &H00000080&
      X1              =   9120
      X2              =   9120
      Y1              =   1560
      Y2              =   840
   End
   Begin VB.Line Line62 
      BorderColor     =   &H00004080&
      X1              =   9000
      X2              =   9000
      Y1              =   1560
      Y2              =   840
   End
   Begin VB.Line Line61 
      BorderColor     =   &H00008080&
      X1              =   8880
      X2              =   8880
      Y1              =   1560
      Y2              =   840
   End
   Begin VB.Line Line56 
      BorderColor     =   &H00000040&
      X1              =   6960
      X2              =   6960
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line55 
      X1              =   6840
      X2              =   6840
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line54 
      BorderColor     =   &H00404080&
      X1              =   6720
      X2              =   6720
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line53 
      BorderColor     =   &H00800080&
      X1              =   6600
      X2              =   6600
      Y1              =   1680
      Y2              =   960
   End
   Begin VB.Line Line52 
      BorderColor     =   &H00400040&
      X1              =   6480
      X2              =   6480
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line51 
      BorderColor     =   &H00C000C0&
      X1              =   6360
      X2              =   6360
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line50 
      BorderColor     =   &H00FF80FF&
      X1              =   6240
      X2              =   6240
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line49 
      BorderColor     =   &H00FFFFFF&
      X1              =   6120
      X2              =   6120
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line48 
      BorderColor     =   &H00800080&
      X1              =   6000
      X2              =   6000
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line47 
      BorderColor     =   &H00400040&
      X1              =   5880
      X2              =   5880
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line46 
      BorderColor     =   &H00800000&
      X1              =   5760
      X2              =   5760
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line45 
      BorderColor     =   &H000000FF&
      X1              =   5640
      X2              =   5640
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line44 
      BorderColor     =   &H000000C0&
      X1              =   5520
      X2              =   5520
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line43 
      BorderColor     =   &H00404040&
      X1              =   5400
      X2              =   5400
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line42 
      BorderColor     =   &H000040C0&
      X1              =   5040
      X2              =   5040
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line41 
      BorderColor     =   &H00004080&
      X1              =   5280
      X2              =   5280
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line40 
      BorderColor     =   &H00800080&
      X1              =   5160
      X2              =   5160
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line31 
      BorderColor     =   &H000000FF&
      X1              =   3120
      X2              =   3120
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line30 
      BorderColor     =   &H000080FF&
      X1              =   3000
      X2              =   3000
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line29 
      BorderColor     =   &H000040C0&
      X1              =   2880
      X2              =   2880
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line28 
      BorderColor     =   &H0000C000&
      X1              =   2760
      X2              =   2760
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line27 
      BorderColor     =   &H0000FFFF&
      X1              =   2640
      X2              =   2640
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line26 
      BorderColor     =   &H000080FF&
      X1              =   2520
      X2              =   2520
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line25 
      BorderColor     =   &H0000C000&
      X1              =   2400
      X2              =   2400
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line24 
      BorderColor     =   &H00000080&
      X1              =   2280
      X2              =   2280
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line23 
      BorderColor     =   &H00008000&
      X1              =   2160
      X2              =   2160
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line22 
      BorderColor     =   &H008080FF&
      X1              =   2040
      X2              =   2040
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line21 
      BorderColor     =   &H00C0C000&
      X1              =   1920
      X2              =   1920
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line20 
      BorderColor     =   &H000000FF&
      X1              =   1800
      X2              =   1800
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line19 
      BorderColor     =   &H000080FF&
      X1              =   1680
      X2              =   1680
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line18 
      BorderColor     =   &H00C000C0&
      X1              =   1560
      X2              =   1560
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line17 
      BorderColor     =   &H00FF00FF&
      X1              =   1440
      X2              =   1440
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line16 
      BorderColor     =   &H00FF00FF&
      X1              =   1320
      X2              =   1320
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line15 
      BorderColor     =   &H00FF00FF&
      X1              =   1200
      X2              =   1200
      Y1              =   960
      Y2              =   1680
   End
   Begin VB.Line Line14 
      BorderColor     =   &H00FF80FF&
      X1              =   11640
      X2              =   12720
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Line Line13 
      BorderColor     =   &H00FF80FF&
      X1              =   11640
      X2              =   12600
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line12 
      BorderColor     =   &H00FFC0C0&
      X1              =   11640
      X2              =   12600
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line11 
      BorderColor     =   &H00FF80FF&
      X1              =   7800
      X2              =   8880
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Line Line10 
      BorderColor     =   &H00FF8080&
      X1              =   7800
      X2              =   8880
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line9 
      BorderColor     =   &H00FFFF80&
      X1              =   7800
      X2              =   8880
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line8 
      BorderColor     =   &H0080FFFF&
      X1              =   3960
      X2              =   4560
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line7 
      BorderColor     =   &H0080FF80&
      X1              =   3960
      X2              =   4560
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Line Line6 
      BorderColor     =   &H0080FFFF&
      X1              =   3960
      X2              =   4560
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line5 
      BorderColor     =   &H0080C0FF&
      Index           =   2
      X1              =   0
      X2              =   840
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Line Line5 
      BorderColor     =   &H008080FF&
      Index           =   1
      X1              =   0
      X2              =   840
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line5 
      BorderColor     =   &H00E0E0E0&
      Index           =   0
      X1              =   0
      X2              =   840
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00FFFFC0&
      X1              =   0
      X2              =   12600
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00C0E0FF&
      X1              =   0
      X2              =   12600
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   82
      Left            =   12600
      Shape           =   2  'Oval
      Top             =   120
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C0C0FF&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   81
      Left            =   12600
      Shape           =   2  'Oval
      Top             =   1080
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C0E0FF&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   80
      Left            =   12600
      Shape           =   2  'Oval
      Top             =   2040
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C0FFC0&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   79
      Left            =   12600
      Shape           =   2  'Oval
      Top             =   3000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFC0C0&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   78
      Left            =   12600
      Shape           =   2  'Oval
      Top             =   3960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FF8080&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   77
      Left            =   12600
      Shape           =   2  'Oval
      Top             =   4920
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   53
      Left            =   10800
      Shape           =   2  'Oval
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   52
      Left            =   10200
      Shape           =   2  'Oval
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   51
      Left            =   9600
      Shape           =   2  'Oval
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   50
      Left            =   9000
      Shape           =   2  'Oval
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00400040&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   49
      Left            =   8400
      Shape           =   2  'Oval
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00400000&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   48
      Left            =   7800
      Shape           =   2  'Oval
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00404000&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   47
      Left            =   7200
      Shape           =   2  'Oval
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   46
      Left            =   6600
      Shape           =   2  'Oval
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00004000&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   45
      Left            =   6000
      Shape           =   2  'Oval
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00004040&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   44
      Left            =   5400
      Shape           =   2  'Oval
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00404080&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   43
      Left            =   4800
      Shape           =   2  'Oval
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00000040&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   42
      Left            =   4200
      Shape           =   2  'Oval
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   41
      Left            =   3600
      Shape           =   2  'Oval
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00800080&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   40
      Left            =   3000
      Shape           =   2  'Oval
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00800000&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   39
      Left            =   2400
      Shape           =   2  'Oval
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00808000&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   38
      Left            =   1800
      Shape           =   2  'Oval
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00008000&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   37
      Left            =   1200
      Shape           =   2  'Oval
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00008080&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   36
      Left            =   12600
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00004080&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   35
      Left            =   12000
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00000080&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   34
      Left            =   11400
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00404040&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   33
      Left            =   10800
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C000C0&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00C000C0&
      Height          =   855
      Index           =   32
      Left            =   10200
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C00000&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   31
      Left            =   9600
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C0C000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   855
      Index           =   30
      Left            =   9000
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H0000C000&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   29
      Left            =   8400
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H0000C0C0&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   28
      Left            =   7800
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H000040C0&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   27
      Left            =   7200
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H000000C0&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   26
      Left            =   6600
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00808080&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   25
      Left            =   6000
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FF00FF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FF00FF&
      Height          =   855
      Index           =   24
      Left            =   5400
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FF0000&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   23
      Left            =   4800
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFFF00&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   22
      Left            =   4200
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H0000FF00&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   21
      Left            =   3600
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H0000FFFF&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   20
      Left            =   3000
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H000080FF&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   19
      Left            =   2400
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   18
      Left            =   1800
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   17
      Left            =   1200
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H0080FFFF&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   16
      Left            =   600
      Shape           =   2  'Oval
      Top             =   3120
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H0080C0FF&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   15
      Left            =   600
      Shape           =   2  'Oval
      Top             =   2040
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H008080FF&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   14
      Left            =   600
      Shape           =   2  'Oval
      Top             =   960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FF80FF&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   12
      Left            =   600
      Shape           =   2  'Oval
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFFF80&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   11
      Left            =   600
      Shape           =   2  'Oval
      Top             =   5040
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H0080FF80&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   10
      Left            =   600
      Shape           =   2  'Oval
      Top             =   4080
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FF8080&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   9
      Left            =   600
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFC0FF&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   7
      Left            =   0
      Shape           =   2  'Oval
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFC0C0&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   6
      Left            =   0
      Shape           =   2  'Oval
      Top             =   6000
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C0FFC0&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   5
      Left            =   0
      Shape           =   2  'Oval
      Top             =   4080
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C0FFFF&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   4
      Left            =   0
      Shape           =   2  'Oval
      Top             =   3120
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFFFC0&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   3
      Left            =   0
      Shape           =   2  'Oval
      Top             =   5040
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C0C0FF&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   1
      Left            =   0
      Shape           =   2  'Oval
      Top             =   960
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C0E0FF&
      BackStyle       =   1  'Opaque
      Height          =   855
      Index           =   0
      Left            =   0
      Shape           =   2  'Oval
      Top             =   2040
      Width           =   495
   End
   Begin VB.Menu mnuchooselanguage 
      Caption         =   "Choose language"
      Begin VB.Menu mnufrench 
         Caption         =   "french language"
      End
      Begin VB.Menu mnuigbo 
         Caption         =   "igbo language"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim s_word As Variant   'for words
Dim s_word1 As Variant  'for phrases
Dim s_word2 As Variant  'for sentences


Private Sub cmdexit_Click()
Unload Me

End Sub

Private Sub cmdphrase_Click()
s_word1 = cboword1.ListIndex
'checking area

'*************************************************** come
If s_word1 = 0 Then
txtresult.Text = "Hapu m aka"
End If
'*****************************************************
'*************************************************** go
If s_word1 = 1 Then
txtresult.Text = "Ka - anyi gaa"
End If
'*****************************************************
'***************************************************
If s_word1 = 2 Then
txtresult.Text = "Aha m bu"
End If
'*****************************************************
'***************************************************
If s_word1 = 3 Then
txtresult.Text = "Ulo m"
End If
'*****************************************************
If s_word1 = 4 Then
txtresult.Text = "Nwunye m"
End If
'*****************************************************
If s_word1 = 5 Then
txtresult.Text = "Were ya nwayoo"
End If
'*****************************************************
If s_word1 = 6 Then
txtresult.Text = "Hapu ebe a"
End If
'*****************************************************
If s_word1 = 7 Then
txtresult.Text = "Kutuo ya"
End If
'*****************************************************
If s_word1 = 8 Then
txtresult.Text = "Gbuo ya"
End If
'*****************************************************
If s_word1 = 9 Then
txtresult.Text = "Ha ga - abia"
End If
'*****************************************************
If s_word1 = 10 Then
txtresult.Text = "Ha na - abia"
End If
'*****************************************************
If s_word1 = 11 Then
txtresult.Text = "O no na - ebe a?"
End If
'*****************************************************
If s_word1 = 12 Then
txtresult.Text = "Bata"
End If
'*****************************************************
If s_word1 = 13 Then
txtresult.Text = "Puo"
End If
'*****************************************************
If s_word1 = 14 Then
txtresult.Text = "O tum siri ghota"
End If
'*****************************************************
If s_word1 = 15 Then
txtresult.Text = "wetuo ya "
End If
'*****************************************************
If s_word1 = 16 Then
txtresult.Text = "hapu inyinya a"
End If
'*****************************************************
If s_word1 = 17 Then
txtresult.Text = "rachaa ya"
End If
'*****************************************************
If s_word1 = 18 Then
txtresult.Text = "Ihunanya m"
End If
'*****************************************************
If s_word1 = 19 Then
txtresult.Text = "Gosi m"
End If
'*****************************************************
If s_word1 = 20 Then
txtresult.Text = "Welie ya"
End If
'*****************************************************
If s_word1 = 21 Then
txtresult.Text = "Kelee ya"
End If
'*****************************************************
If s_word1 = 22 Then
txtresult.Text = "Nwoke mara mma"
End If
'*****************************************************
If s_word1 = 23 Then
txtresult.Text = "Nwanyi mara mma"
End If
'*****************************************************
If s_word1 = 24 Then
txtresult.Text = "Were ya"
End If
'*****************************************************
If s_word1 = 25 Then
txtresult.Text = "Tugharia ya"
End If
'*****************************************************
If s_word1 = 26 Then
txtresult.Text = "Ono na-ebea"
End If
'*****************************************************
If s_word1 = 27 Then
txtresult.Text = "kpoo ya"
End If
'*****************************************************
If s_word1 = 28 Then
txtresult.Text = "Kpoo ya"
End If
'*****************************************************
If s_word1 = 29 Then
txtresult.Text = "Zaa m"
End If
'*****************************************************
If s_word1 = 30 Then
txtresult.Text = "Juo m"
End If
'*****************************************************
If s_word1 = 31 Then
txtresult.Text = "Loo ya"
End If
'*****************************************************
If s_word1 = 32 Then
txtresult.Text = "Kuwaa ya"
End If
'*****************************************************
If s_word1 = 33 Then
txtresult.Text = "Kee ya eke"
End If
'*****************************************************
If s_word1 = 34 Then
txtresult.Text = "mee ihe a"
End If
'*****************************************************
If s_word1 = 35 Then
txtresult.Text = "Emela ihe a"
End If
'*****************************************************
If s_word1 = 36 Then
txtresult.Text = "Sie Agwa"
End If
'*****************************************************
If s_word1 = 37 Then
txtresult.Text = "Nri odi?"
End If
'*****************************************************
If s_word1 = 38 Then
txtresult.Text = "Dowaa ya"
End If
'*****************************************************
If s_word1 = 39 Then
txtresult.Text = "Alukwala ogu"
End If
'*****************************************************
If s_word1 = 40 Then
txtresult.Text = "Akpokwala m"
End If
'*****************************************************
If s_word1 = 41 Then
txtresult.Text = "Weghachi ya"
End If
'*****************************************************
If s_word1 = 42 Then
txtresult.Text = "Mebie ya"
End If
'*****************************************************
If s_word1 = 43 Then
txtresult.Text = "Abiakwa la"
End If
'*****************************************************
If s_word1 = 44 Then
txtresult.Text = "Uchenna"
End If
'*****************************************************
If s_word1 = 45 Then
txtresult.Text = "Echela echiche"
End If
'*****************************************************
If s_word1 = 46 Then
txtresult.Text = "Kwusi iche echiche"
End If
'*****************************************************
If s_word1 = 47 Then
txtresult.Text = "Ezi ndu"
End If
'*****************************************************
If s_word1 = 48 Then
txtresult.Text = "Ndu ebighi ebi"
End If
'*****************************************************
If s_word1 = 49 Then
txtresult.Text = "Mepee ya"
End If
'*****************************************************
If s_word1 = 50 Then
txtresult.Text = "Mechie ya"
End If
'*****************************************************
If s_word1 = 51 Then
txtresult.Text = "Bia nso"
End If
'*****************************************************
If s_word1 = 52 Then
txtresult.Text = "Wepu ya"
End If
'*****************************************************
If s_word1 = 53 Then
txtresult.Text = "Gbanyuo ya"
End If
'*****************************************************
If s_word1 = 54 Then
txtresult.Text = "Chota ya"
End If
'*****************************************************
If s_word1 = 55 Then
txtresult.Text = "Weta ya"
End If
'*****************************************************
If s_word1 = 56 Then
txtresult.Text = "Dee ya"
End If
'*****************************************************
If s_word1 = 57 Then
txtresult.Text = "Noro odu"
End If
'*****************************************************
If s_word1 = 58 Then
txtresult.Text = "Cheere ya echiche"
End If
'*****************************************************
If s_word1 = 59 Then
txtresult.Text = "Ihula"
End If
'*****************************************************
If s_word1 = 60 Then
txtresult.Text = "Gozie m"
End If
'*****************************************************

'*****************************************************
End Sub

Private Sub cmdsentence_Click()
s_word2 = cboword2.ListIndex
'checking area

'*************************************************** come
If s_word2 = 0 Then
txtresult.Text = "Gini bu aha gi?"
End If
'*****************************************************
'*************************************************** go
If s_word2 = 1 Then
txtresult.Text = "Adim nma"
End If
'*****************************************************
'***************************************************
If s_word2 = 2 Then
txtresult.Text = "Ina - abia?"
End If
'*****************************************************
'***************************************************
If s_word2 = 3 Then
txtresult.Text = "Bia rie"
End If
'*****************************************************
If s_word2 = 4 Then
txtresult.Text = "Ina - aga uloakwukwo?"
End If
'*****************************************************
If s_word2 = 5 Then
txtresult.Text = "Igara uloakwukwo taa?"
End If
'*****************************************************
If s_word2 = 6 Then
txtresult.Text = "Isi gi buru ibu nke ukwu"
End If
'*****************************************************
If s_word2 = 7 Then
txtresult.Text = "Obu nwoke toro ogologo"
End If
'*****************************************************
If s_word2 = 8 Then
txtresult.Text = "biko lota na-ulo"
End If
'*****************************************************
If s_word2 = 9 Then
txtresult.Text = "Achoro m ihu gi"
End If
'*****************************************************
If s_word2 = 10 Then
txtresult.Text = "Ichoro ihu m?"
End If
'*****************************************************
If s_word2 = 11 Then
txtresult.Text = "Ka-anyi kwuo okwu banyere ya"
End If
'*****************************************************
If s_word2 = 12 Then
txtresult.Text = "Obu agadi nwoke"
End If
'*****************************************************
If s_word2 = 13 Then
txtresult.Text = "Gotere m ihe"
End If
'*****************************************************
If s_word2 = 14 Then
txtresult.Text = "Enwerem ugboala"
End If
'*****************************************************
If s_word2 = 15 Then
txtresult.Text = "Echefula m"
End If
'*****************************************************
If s_word2 = 16 Then
txtresult.Text = "Anyi na-ele ule"
End If
'*****************************************************
If s_word2 = 17 Then
txtresult.Text = "Biko hapu  m"
End If
'*****************************************************
If s_word2 = 18 Then
txtresult.Text = "Biko jide m"
End If
'*****************************************************
If s_word2 = 19 Then
txtresult.Text = "Ano m nime ulo"
End If
'*****************************************************
If s_word2 = 20 Then
txtresult.Text = "Ino na-ezi?"
End If
'*****************************************************
If s_word2 = 21 Then
txtresult.Text = "chere m ana-abia"
End If
'*****************************************************
If s_word2 = 22 Then
txtresult.Text = "Biko ebela akwa"
End If
'*****************************************************
If s_word2 = 23 Then
txtresult.Text = "Biko atula ujo"
End If
'*****************************************************
If s_word2 = 24 Then
txtresult.Text = "Agam enyere gi aka kwusi ya"
End If
'*****************************************************
If s_word2 = 25 Then
txtresult.Text = "Kwusi iti mkpu"
End If
'*****************************************************
If s_word2 = 26 Then
txtresult.Text = "Ezi onye ndu no na-ebea"
End If
'*****************************************************
If s_word2 = 27 Then
txtresult.Text = "Enwerem m njide onwe "
End If
'*****************************************************
If s_word2 = 28 Then
txtresult.Text = "Enwerem m ajuju"
End If
'*****************************************************
If s_word2 = 29 Then
txtresult.Text = "Ka-anyi gaa ebe ahu"
End If
'*****************************************************
If s_word2 = 30 Then
txtresult.Text = "O na-aria oria"
End If
'*****************************************************
If s_word2 = 31 Then
txtresult.Text = "Onwuru na-afo gara aga"
End If
'*****************************************************
If s_word2 = 32 Then
txtresult.Text = "Nnam huru m na-anya nke ukwu"
End If
'*****************************************************
If s_word2 = 33 Then
txtresult.Text = "Aga m alu nwanyi na-afo na-abia abia"
End If
'*****************************************************
If s_word2 = 34 Then
txtresult.Text = "Biko kowaa ya"
End If
'*****************************************************
If s_word2 = 35 Then
txtresult.Text = "Onye gwara gi?"

End If
'*****************************************************
If s_word2 = 36 Then
txtresult.Text = "Biko dee ya na ugbo"
End If
'*****************************************************
If s_word2 = 37 Then
txtresult.Text = "Horo nke masiri gi"
End If
'*****************************************************
If s_word2 = 38 Then
txtresult.Text = "ka anyi soro buo abu"
End If
'*****************************************************
If s_word2 = 39 Then
txtresult.Text = "Gini ka-ina-eme ebea?"
End If
'*****************************************************
If s_word2 = 40 Then
txtresult.Text = "Kee mgbe i ji-abia?"
End If
'*****************************************************
If s_word2 = 41 Then
txtresult.Text = "Eziokwu bu ndu"
End If
'*****************************************************
If s_word2 = 42 Then
txtresult.Text = "Echefukwala ebe isi bia"
End If
'*****************************************************
If s_word2 = 43 Then
txtresult.Text = "Kwusi igwu egwuregwu ebe a"
End If
'*****************************************************
If s_word2 = 44 Then
txtresult.Text = "Ihe a di oku"
End If
'*****************************************************
If s_word2 = 45 Then
txtresult.Text = "ihe a na-esi isi"
End If
'*****************************************************
If s_word2 = 46 Then
txtresult.Text = "Biko ka anyi gbaa egwu"
End If
'*****************************************************
If s_word2 = 47 Then
txtresult.Text = "Bia na oge"
End If
'*****************************************************
If s_word2 = 48 Then
txtresult.Text = "I gs-ere ya?"
End If
'*****************************************************
If s_word2 = 49 Then
txtresult.Text = "Were ya bia"
End If
'*****************************************************
If s_word2 = 50 Then
txtresult.Text = "Mezie ya"
End If
'*****************************************************
If s_word2 = 51 Then
txtresult.Text = "kwusi igba egwu ebe a"
End If
'*****************************************************
If s_word2 = 52 Then
txtresult.Text = "Enwerem ego"
End If
'*****************************************************
If s_word2 = 53 Then
txtresult.Text = "chere ka m bia"
End If
'*****************************************************
If s_word2 = 54 Then
txtresult.Text = "Agam abia echi"
End If
'*****************************************************
If s_word2 = 55 Then
txtresult.Text = "Gwa m ezi okwu"
End If
'*****************************************************
If s_word2 = 56 Then
txtresult.Text = "I na-eri nri?"
End If
'*****************************************************
If s_word2 = 57 Then
txtresult.Text = "Aga m aru ulo na-afo na-abia"
End If
'*****************************************************
If s_word2 = 58 Then
txtresult.Text = "kedu ka imere?"
End If
'*****************************************************
If s_word2 = 59 Then
txtresult.Text = "O muru nwa ohuru"
End If
'*****************************************************
If s_word2 = 60 Then
txtresult.Text = "Chukwu di mma"
End If
'*****************************************************

'*****************************************************
End Sub


'*********************************************************************************************
'FOR WORDS




Private Sub cmdword_Click()
s_word = cboword.ListIndex


'checking area

 
If s_word = 0 Then
txtresult.Text = "Bia"
End If
'*****************************************************
'*************************************************** go
If s_word = 1 Then
txtresult.Text = "Gaa"
End If
'*****************************************************
'***************************************************
If s_word = 2 Then
txtresult.Text = "Isi"
End If
'*****************************************************
'***************************************************
If s_word = 3 Then
txtresult.Text = "Nti"
End If
'*****************************************************
If s_word = 4 Then
txtresult.Text = "Imi"
End If
'*****************************************************
If s_word = 5 Then
txtresult.Text = "Anya"
End If
'*****************************************************
If s_word = 6 Then
txtresult.Text = "Onu"
End If
'*****************************************************
If s_word = 7 Then
txtresult.Text = "Afo"
End If
'*****************************************************
If s_word = 8 Then
txtresult.Text = "Aka"
End If
'*****************************************************
If s_word = 9 Then
txtresult.Text = "Ukwu"
End If
'*****************************************************
If s_word = 10 Then
txtresult.Text = "Uwe"
End If
'*****************************************************
If s_word = 11 Then
txtresult.Text = "Ire"
End If
'*****************************************************
If s_word = 12 Then
txtresult.Text = "Akpukpo ukwu"
End If
'*****************************************************
If s_word = 13 Then
txtresult.Text = "okpu"
End If
'*****************************************************
If s_word = 14 Then
txtresult.Text = "Ntu"
End If
'*****************************************************
If s_word = 15 Then
txtresult.Text = "Olanti"
End If
'*****************************************************
If s_word = 16 Then
txtresult.Text = "Gi"
End If
'*****************************************************
If s_word = 17 Then
txtresult.Text = "Mu"
End If
'*****************************************************
If s_word = 18 Then
txtresult.Text = "Udara"
End If
'*****************************************************
If s_word = 19 Then
txtresult.Text = "Anyi"
End If
'*****************************************************
If s_word = 20 Then
txtresult.Text = "Ha"
End If
'*****************************************************
If s_word = 21 Then
txtresult.Text = "Ulo"
End If
'*****************************************************
If s_word = 22 Then
txtresult.Text = "Oche"
End If
'*****************************************************
If s_word = 23 Then
txtresult.Text = "Iko"
End If
'*****************************************************
If s_word = 24 Then
txtresult.Text = "Akwukwo"
End If
'*****************************************************
If s_word = 25 Then
txtresult.Text = "Akwa"
End If
'*****************************************************
If s_word = 26 Then
txtresult.Text = "Agwa"
End If
'*****************************************************
If s_word = 27 Then
txtresult.Text = "Akwa"
End If
'*****************************************************
If s_word = 28 Then
txtresult.Text = "Efere"
End If
'*****************************************************
If s_word = 29 Then
txtresult.Text = "Ncha"
End If
'*****************************************************
If s_word = 30 Then
txtresult.Text = "Ofe"
End If
'*****************************************************
If s_word = 31 Then
txtresult.Text = "Ekwenti"
End If
'*****************************************************
If s_word = 32 Then
txtresult.Text = "Mmiri"
End If
'*****************************************************
If s_word = 33 Then
txtresult.Text = "Akpa"
End If
'*****************************************************
If s_word = 34 Then
txtresult.Text = "Ji"
End If
'*****************************************************
If s_word = 35 Then
txtresult.Text = "Ntutu-isi"
End If
'*****************************************************
If s_word = 36 Then
txtresult.Text = "Obi"
End If
'*****************************************************
If s_word = 37 Then
txtresult.Text = "Eze"
End If
'*****************************************************
If s_word = 38 Then
txtresult.Text = "Oru"
End If
'*****************************************************
If s_word = 39 Then
txtresult.Text = "Chineke"
End If
'*****************************************************
If s_word = 40 Then
txtresult.Text = "Osisi"
End If
'*****************************************************
If s_word = 41 Then
txtresult.Text = "Agu"
End If
'*****************************************************
If s_word = 42 Then
txtresult.Text = "Azu"
End If
'*****************************************************
If s_word = 43 Then
txtresult.Text = "Nkata"
End If
'*****************************************************
If s_word = 44 Then
txtresult.Text = "Anu"
End If
'*****************************************************
If s_word = 45 Then
txtresult.Text = "Ego"
End If
'*****************************************************
If s_word = 46 Then
txtresult.Text = "Ikuku"
End If
'*****************************************************
If s_word = 47 Then
txtresult.Text = "Uto"
End If
'*****************************************************
If s_word = 48 Then
txtresult.Text = "Oku"
End If
'*****************************************************
If s_word = 49 Then
txtresult.Text = "Ihe"
End If
'*****************************************************
If s_word = 50 Then
txtresult.Text = "Olaedo"
End If
'*****************************************************
If s_word = 51 Then
txtresult.Text = "Olaocha"
End If
'*****************************************************
If s_word = 52 Then
txtresult.Text = "Abuba"
End If
'*****************************************************
If s_word = 53 Then
txtresult.Text = "Obere"
End If
'*****************************************************
If s_word = 54 Then
txtresult.Text = "Ibu"
End If
'*****************************************************
If s_word = 55 Then
txtresult.Text = "Nji"
End If
'*****************************************************
If s_word = 56 Then
txtresult.Text = "Ocha"
End If
'*****************************************************
If s_word = 57 Then
txtresult.Text = "Ite"
End If
'*****************************************************
If s_word = 58 Then
txtresult.Text = "Nkume"
End If
'*****************************************************
If s_word = 59 Then
txtresult.Text = "Agwa"
End If
'*****************************************************
If s_word = 60 Then
txtresult.Text = "nzu-ode"
End If
'*****************************************************

'*****************************************************
End Sub



Private Sub Command1_Click()
s_word = cboword.ListIndex


'checking area

 
If s_word = 0 Then
txtresult.Text = "viens"
End If
'*****************************************************
'*************************************************** go
If s_word = 1 Then
txtresult.Text = "aller"
End If
'*****************************************************
'***************************************************
If s_word = 2 Then
txtresult.Text = "tete"
End If
'*****************************************************
'***************************************************
If s_word = 3 Then
txtresult.Text = "l' oreille"
End If
'*****************************************************
If s_word = 4 Then
txtresult.Text = "nez"
End If
'*****************************************************
If s_word = 5 Then
txtresult.Text = "les yeux"
End If
'*****************************************************
If s_word = 6 Then
txtresult.Text = "bouche"
End If
'*****************************************************
If s_word = 7 Then
txtresult.Text = "estomac"
End If
'*****************************************************
If s_word = 8 Then
txtresult.Text = "main"
End If
'*****************************************************
If s_word = 9 Then
txtresult.Text = "jambe"
End If
'*****************************************************
If s_word = 10 Then
txtresult.Text = "robe"
End If
'*****************************************************
If s_word = 11 Then
txtresult.Text = "des chaussures "
End If
'*****************************************************
If s_word = 12 Then
txtresult.Text = "casquette"
End If
'*****************************************************
If s_word = 13 Then
txtresult.Text = "clou"
End If
'*****************************************************
If s_word = 14 Then
txtresult.Text = "des boucle d'oreilles"
End If
'*****************************************************
If s_word = 15 Then
txtresult.Text = "vous"
End If
'*****************************************************
If s_word = 16 Then
txtresult.Text = "moi"
End If
'*****************************************************
If s_word = 17 Then
txtresult.Text = "nous"
End If
'*****************************************************
If s_word = 18 Then
txtresult.Text = "leur"
End If
'*****************************************************
If s_word = 19 Then
txtresult.Text = "maison"
End If
'*****************************************************
If s_word = 20 Then
txtresult.Text = "chaise"
End If
'*****************************************************
If s_word = 21 Then
txtresult.Text = "tasse"
End If
'*****************************************************
If s_word = 22 Then
txtresult.Text = "livre"
End If
'*****************************************************
If s_word = 23 Then
txtresult.Text = "lit"
End If
'*****************************************************
If s_word = 24 Then
txtresult.Text = "personge"
End If
'*****************************************************
If s_word = 25 Then
txtresult.Text = "assiette"
End If
'*****************************************************
If s_word = 26 Then
txtresult.Text = "savon"
End If
'*****************************************************
If s_word = 27 Then
txtresult.Text = "soupe"
End If
'*****************************************************
If s_word = 28 Then
txtresult.Text = "telephone"
End If
'*****************************************************
If s_word = 29 Then
txtresult.Text = "eau"
End If
'*****************************************************
If s_word = 30 Then
txtresult.Text = "sac"
End If
'*****************************************************
If s_word = 31 Then
txtresult.Text = "patate douce"
End If
'*****************************************************
If s_word = 32 Then
txtresult.Text = "cheveux"
End If
'*****************************************************
If s_word = 33 Then
txtresult.Text = "coeur"
End If
'*****************************************************
If s_word = 34 Then
txtresult.Text = "travail"
End If
'*****************************************************
If s_word = 35 Then
txtresult.Text = "Createur"
End If
'*****************************************************
If s_word = 36 Then
txtresult.Text = "lion"
End If
'*****************************************************
If s_word = 37 Then
txtresult.Text = "poisson"
End If
'*****************************************************
If s_word = 38 Then
txtresult.Text = "la viande"
End If
'*****************************************************
If s_word = 39 Then
txtresult.Text = "l' argent"
End If
'*****************************************************
If s_word = 40 Then
txtresult.Text = "vent"
End If
'*****************************************************
If s_word = 41 Then
txtresult.Text = "sucre"
End If
'*****************************************************
If s_word = 42 Then
txtresult.Text = "feu"
End If
'*****************************************************
If s_word = 43 Then
txtresult.Text = "lumiere"
End If
'*****************************************************
If s_word = 44 Then
txtresult.Text = "or"
End If
'*****************************************************
If s_word = 45 Then
txtresult.Text = "la monnaie"
End If
'*****************************************************
If s_word = 46 Then
txtresult.Text = "graisse"
End If
'*****************************************************
If s_word = 47 Then
txtresult.Text = "petit"
End If
'*****************************************************
If s_word = 48 Then
txtresult.Text = "gros"
End If
'*****************************************************
If s_word = 49 Then
txtresult.Text = "noir"
End If
'*****************************************************
If s_word = 50 Then
txtresult.Text = "blanc"
End If
'*****************************************************
If s_word = 51 Then
txtresult.Text = "pot"
End If
'*****************************************************
If s_word = 52 Then
txtresult.Text = "pierre"
End If
'*****************************************************
If s_word = 53 Then
txtresult.Text = "personnage"
End If
'*****************************************************
If s_word = 54 Then
txtresult.Text = "poivre"
End If
'*****************************************************
If s_word = 55 Then
txtresult.Text = "pomme etoile"
End If
'*****************************************************
If s_word = 56 Then
txtresult.Text = "les dents"
End If
'*****************************************************
If s_word = 57 Then
txtresult.Text = "la langue"
End If
'*****************************************************
If s_word = 58 Then
txtresult.Text = "des haricots"
End If
'*****************************************************
If s_word = 59 Then
txtresult.Text = "baton"
End If
'*****************************************************
If s_word = 60 Then
txtresult.Text = "panier"
End If
'*****************************************************
s_word1 = cboword1.ListIndex
'checking area

'*************************************************** come
If s_word1 = 0 Then
txtresult.Text = "Laisse-moi tranquile"
End If
'*****************************************************
'*************************************************** go
If s_word1 = 1 Then
txtresult.Text = "allons-y"
End If
'*****************************************************
'***************************************************
If s_word1 = 2 Then
txtresult.Text = "mon nom est"
End If
'*****************************************************
'***************************************************
If s_word1 = 3 Then
txtresult.Text = "ma maison"
End If
'*****************************************************
If s_word1 = 4 Then
txtresult.Text = "ma femme"
End If
'*****************************************************
If s_word1 = 5 Then
txtresult.Text = "que c est facile"
End If
'*****************************************************
If s_word1 = 6 Then
txtresult.Text = "quitter cet endroit"
End If
'*****************************************************
If s_word1 = 7 Then
txtresult.Text = "abattre"
End If
'*****************************************************
If s_word1 = 8 Then
txtresult.Text = "tue-le"
End If
'*****************************************************
If s_word1 = 9 Then
txtresult.Text = "ils viendront"
End If
'*****************************************************
If s_word1 = 10 Then
txtresult.Text = "ils arrivent"
End If
'*****************************************************
If s_word1 = 11 Then
txtresult.Text = "est-il la?"
End If
'*****************************************************
If s_word1 = 12 Then
txtresult.Text = "entrez"
End If
'*****************************************************
If s_word1 = 13 Then
txtresult.Text = "sortez"
End If
'*****************************************************
If s_word1 = 14 Then
txtresult.Text = "dans ma propre comprehension"
End If
'*****************************************************
If s_word1 = 15 Then
txtresult.Text = "reponds-moi"
End If
'*****************************************************
If s_word1 = 16 Then
txtresult.Text = "demande moi"
End If
'*****************************************************
If s_word1 = 17 Then
txtresult.Text = "leche-le"
End If
'*****************************************************
If s_word1 = 18 Then
txtresult.Text = "casse le"
End If
'*****************************************************
If s_word1 = 19 Then
txtresult.Text = "attacher"
End If
'*****************************************************
If s_word1 = 20 Then
txtresult.Text = "faire cette chose"
End If
'*****************************************************
If s_word1 = 21 Then
txtresult.Text = "ne fais pas cette chose"
End If
'*****************************************************
If s_word1 = 22 Then
txtresult.Text = "faire cuire des haricots"
End If
'*****************************************************
If s_word1 = 23 Then
txtresult.Text = "n' importe quelle nourriture?"
End If
'*****************************************************
If s_word1 = 24 Then
txtresult.Text = "dechire"
End If
'*****************************************************
If s_word1 = 25 Then
txtresult.Text = "ne pas se battre"
End If
'*****************************************************
If s_word1 = 26 Then
txtresult.Text = "ne m'appelle pas"
End If
'*****************************************************
If s_word1 = 27 Then
txtresult.Text = "rends le"
End If
'*****************************************************
If s_word1 = 28 Then
txtresult.Text = "detruis-le"
End If
'*****************************************************
If s_word1 = 29 Then
txtresult.Text = "ne viens pas"
End If
'*****************************************************
If s_word1 = 30 Then
txtresult.Text = "la volonte de Dieu"
End If
'*****************************************************
If s_word1 = 31 Then
txtresult.Text = "penses-y"
End If
'*****************************************************
If s_word1 = 32 Then
txtresult.Text = "arreter de penser"
End If
'*****************************************************
If s_word1 = 33 Then
txtresult.Text = "le remener"
End If
'*****************************************************
If s_word1 = 34 Then
txtresult.Text = "laisse ce cheval"
End If
'*****************************************************
If s_word1 = 35 Then
txtresult.Text = "leche-le"
End If
'*****************************************************
If s_word1 = 36 Then
txtresult.Text = "mon amour"
End If
'*****************************************************
If s_word1 = 37 Then
txtresult.Text = "benissez-moi"
End If
'*****************************************************
If s_word1 = 38 Then
txtresult.Text = "Welie ya"
End If
'*****************************************************
If s_word1 = 39 Then
txtresult.Text = "saluez le"
End If
'*****************************************************
If s_word1 = 40 Then
txtresult.Text = "bel homme"
End If
'*****************************************************
If s_word1 = 41 Then
txtresult.Text = "belle femme"
End If
'*****************************************************
If s_word1 = 42 Then
txtresult.Text = "prends le"
End If
'*****************************************************
If s_word1 = 43 Then
txtresult.Text = "Tourne le"
End If
'*****************************************************
If s_word1 = 44 Then
txtresult.Text = "est-il-ici?"
End If
'*****************************************************
If s_word1 = 45 Then
txtresult.Text = "appelle le"
End If
'*****************************************************
If s_word1 = 46 Then
txtresult.Text = "appelle le"
End If
'*****************************************************
If s_word1 = 47 Then
txtresult.Text = "bonne vie"
End If
'*****************************************************
If s_word1 = 48 Then
txtresult.Text = "vie eternelle"
End If
'*****************************************************
If s_word1 = 49 Then
txtresult.Text = "l'ouvrir"
End If
'*****************************************************
If s_word1 = 50 Then
txtresult.Text = "ferme le"
End If
'*****************************************************
If s_word1 = 51 Then
txtresult.Text = "se rapprocher"
End If
'*****************************************************
If s_word1 = 52 Then
txtresult.Text = "l' enlever"
End If
'*****************************************************
If s_word1 = 53 Then
txtresult.Text = "eteint"
End If
'*****************************************************
If s_word1 = 54 Then
txtresult.Text = "trouve le"
End If
'*****************************************************
If s_word1 = 55 Then
txtresult.Text = "amene le"
End If
'*****************************************************
If s_word1 = 56 Then
txtresult.Text = "ecris le"
End If
'*****************************************************
If s_word1 = 57 Then
txtresult.Text = "asseyez-vous"
End If
'*****************************************************
If s_word1 = 58 Then
txtresult.Text = "penses-y"
End If
'*****************************************************
If s_word1 = 59 Then
txtresult.Text = "as-tu vu"
End If
'*****************************************************
If s_word1 = 60 Then
txtresult.Text = "benissez-moi"
End If


s_word2 = cboword2.ListIndex
'checking area

'*************************************************** come
If s_word2 = 0 Then
txtresult.Text = "quel est votre nom?"
End If
'*****************************************************
'*************************************************** go
If s_word2 = 1 Then
txtresult.Text = "je vais bien"
End If
'*****************************************************
'***************************************************
If s_word2 = 2 Then
txtresult.Text = "viens-tu?"
End If
'*****************************************************
'***************************************************
If s_word2 = 3 Then
txtresult.Text = "viens et mange"
End If
'*****************************************************
If s_word2 = 4 Then
txtresult.Text = "allez-vous a l' ecole?"
End If
'*****************************************************
If s_word2 = 5 Then
txtresult.Text = "es-tu alle a l'ecole aujourd'hui?"
End If
'*****************************************************
If s_word2 = 6 Then
txtresult.Text = "ta tete est tres grosse"
End If
'*****************************************************
If s_word2 = 7 Then
txtresult.Text = "cette  est tres belle"
End If
'*****************************************************
If s_word2 = 8 Then
txtresult.Text = "travaillez-vous dur?"
End If
'*****************************************************
If s_word2 = 9 Then
txtresult.Text = "il est un homme grand"
End If
'*****************************************************
If s_word2 = 10 Then
txtresult.Text = "s'il te plait viens"
End If
'*****************************************************
If s_word2 = 11 Then
txtresult.Text = "je veux te voir"
End If
'*****************************************************
If s_word2 = 12 Then
txtresult.Text = "veux-tu me voir?"
End If
'*****************************************************
If s_word2 = 13 Then
txtresult.Text = "parlens-en"
End If
'*****************************************************
If s_word2 = 14 Then
txtresult.Text = "il est un vieil homme"
End If
'*****************************************************
If s_word2 = 15 Then
txtresult.Text = "achete quelque chose pour moi"
End If
'*****************************************************
If s_word2 = 16 Then
txtresult.Text = "j'ai une voiture"
End If
'*****************************************************
If s_word2 = 17 Then
txtresult.Text = "ne m' oublie pas"
End If
'*****************************************************
If s_word2 = 18 Then
txtresult.Text = "nous ecrivons examen"
End If
'*****************************************************
If s_word2 = 19 Then
txtresult.Text = "laissez moi,s'il vous plait"
End If
'*****************************************************
If s_word2 = 20 Then
txtresult.Text = "tiens moi s'il te plait"
End If
'*****************************************************
If s_word2 = 21 Then
txtresult.Text = "je suis a l'interieur de la maison"
End If
'*****************************************************
If s_word2 = 22 Then
txtresult.Text = "es-tu dehors?"
End If
'*****************************************************
If s_word2 = 23 Then
txtresult.Text = "attends je viens"
End If
'*****************************************************
If s_word2 = 24 Then
txtresult.Text = "nous sommes censes voir"
End If
'*****************************************************
If s_word2 = 25 Then
txtresult.Text = "s'il te plait ne pleure pas"
End If
'*****************************************************
If s_word2 = 26 Then
txtresult.Text = "s'il te plait ne craignez  pas"
End If
'*****************************************************
If s_word2 = 27 Then
txtresult.Text = "je vais vous aider a l'arreter "
End If
'*****************************************************
If s_word2 = 28 Then
txtresult.Text = "arrete de crier"
End If
'*****************************************************
If s_word2 = 29 Then
txtresult.Text = "un bon chef est ici"
End If
'*****************************************************
If s_word2 = 30 Then
txtresult.Text = "j'ai le controle de soi"
End If
'*****************************************************
If s_word2 = 31 Then
txtresult.Text = "j'ai une question"
End If
'*****************************************************
If s_word2 = 32 Then
txtresult.Text = "allons-y"
End If
'*****************************************************
If s_word2 = 33 Then
txtresult.Text = "il est malade"
End If
'*****************************************************
If s_word2 = 34 Then
txtresult.Text = "il est mort l'annee derniere"
End If
'*****************************************************
If s_word2 = 35 Then
txtresult.Text = "mon pere m' aime tellement"
End If
'*****************************************************
If s_word2 = 36 Then
txtresult.Text = "je vais epouser une femme l'annee prochaine"
End If
'*****************************************************
If s_word2 = 37 Then
txtresult.Text = "s'il vous plait expliquer"
End If
'*****************************************************
If s_word2 = 38 Then
txtresult.Text = "qui te l'a dit?"
End If
'*****************************************************
If s_word2 = 39 Then
txtresult.Text = "s'il vous plait ecrivez-le au tableau"
End If
'*****************************************************
If s_word2 = 40 Then
txtresult.Text = "choisissez celui que vous aimez"
End If
'*****************************************************
If s_word2 = 41 Then
txtresult.Text = "chantons ensemble"
End If
'*****************************************************
If s_word2 = 42 Then
txtresult.Text = "que fais-tu ici?"
End If
'*****************************************************
If s_word2 = 43 Then
txtresult.Text = "quand viens-tu?"
End If
'*****************************************************
If s_word2 = 44 Then
txtresult.Text = "la verite c'est la vie"
End If
'*****************************************************
If s_word2 = 45 Then
txtresult.Text = "n'oublie pas d'ou tu viens"
End If
'*****************************************************
If s_word2 = 46 Then
txtresult.Text = "arrete de jouer ici"
End If
'*****************************************************
If s_word2 = 47 Then
txtresult.Text = "c'est chaud"
End If
'*****************************************************
If s_word2 = 48 Then
txtresult.Text = "ca sent"
End If
'*****************************************************
If s_word2 = 49 Then
txtresult.Text = "allez-vous le vendre?"
End If
'*****************************************************
If s_word2 = 50 Then
txtresult.Text = "apporte le"
End If
'*****************************************************
If s_word2 = 51 Then
txtresult.Text = "fait le bien"
End If
'*****************************************************
If s_word2 = 52 Then
txtresult.Text = "arrete de danser ici"
End If
'*****************************************************
If s_word2 = 53 Then
txtresult.Text = "s'il te plait, dansons"
End If
'*****************************************************
If s_word2 = 54 Then
txtresult.Text = "viens a l'heure"
End If
'*****************************************************
If s_word2 = 55 Then
txtresult.Text = "j'ai de l'argent"
End If
'*****************************************************
If s_word2 = 56 Then
txtresult.Text = "attendez que je vienne"
End If
'*****************************************************
If s_word2 = 57 Then
txtresult.Text = "je viendrai demain"
End If
'*****************************************************
If s_word2 = 58 Then
txtresult.Text = "dis-moi la verite"
End If
'*****************************************************
If s_word2 = 59 Then
txtresult.Text = "es-tu en train de manger?"
End If
'*****************************************************
If s_word2 = 60 Then
txtresult.Text = "je vais construire une maison l'annee prochaine"
End If
'*****************************************************

'*****************************************************

'*****************************************************

'*****************************************************

'*****************************************************
End Sub

Private Sub mnufrench_Click()
s_word = cboword.ListIndex


'checking area

 
If s_word = 0 Then
txtresult.Text = "viens"
End If
'*****************************************************
'*************************************************** go
If s_word = 1 Then
txtresult.Text = "aller"
End If
'*****************************************************
'***************************************************
If s_word = 2 Then
txtresult.Text = "tete"
End If
'*****************************************************
'***************************************************
If s_word = 3 Then
txtresult.Text = "l' oreille"
End If
'*****************************************************
If s_word = 4 Then
txtresult.Text = "nez"
End If
'*****************************************************
If s_word = 5 Then
txtresult.Text = "les yeux"
End If
'*****************************************************
If s_word = 6 Then
txtresult.Text = "bouche"
End If
'*****************************************************
If s_word = 7 Then
txtresult.Text = "estomac"
End If
'*****************************************************
If s_word = 8 Then
txtresult.Text = "main"
End If
'*****************************************************
If s_word = 9 Then
txtresult.Text = "jambe"
End If
'*****************************************************
If s_word = 10 Then
txtresult.Text = "robe"
End If
'*****************************************************
If s_word = 11 Then
txtresult.Text = "des chaussures "
End If
'*****************************************************
If s_word = 12 Then
txtresult.Text = "casquette"
End If
'*****************************************************
If s_word = 13 Then
txtresult.Text = "clou"
End If
'*****************************************************
If s_word = 14 Then
txtresult.Text = "des boucle d'oreilles"
End If
'*****************************************************
If s_word = 15 Then
txtresult.Text = "vous"
End If
'*****************************************************
If s_word = 16 Then
txtresult.Text = "moi"
End If
'*****************************************************
If s_word = 17 Then
txtresult.Text = "nous"
End If
'*****************************************************
If s_word = 18 Then
txtresult.Text = "leur"
End If
'*****************************************************
If s_word = 19 Then
txtresult.Text = "maison"
End If
'*****************************************************
If s_word = 20 Then
txtresult.Text = "chaise"
End If
'*****************************************************
If s_word = 21 Then
txtresult.Text = "tasse"
End If
'*****************************************************
If s_word = 22 Then
txtresult.Text = "livre"
End If
'*****************************************************
If s_word = 23 Then
txtresult.Text = "lit"
End If
'*****************************************************
If s_word = 24 Then
txtresult.Text = "personge"
End If
'*****************************************************
If s_word = 25 Then
txtresult.Text = "assiette"
End If
'*****************************************************
If s_word = 26 Then
txtresult.Text = "savon"
End If
'*****************************************************
If s_word = 27 Then
txtresult.Text = "soupe"
End If
'*****************************************************
If s_word = 28 Then
txtresult.Text = "telephone"
End If
'*****************************************************
If s_word = 29 Then
txtresult.Text = "eau"
End If
'*****************************************************
If s_word = 30 Then
txtresult.Text = "sac"
End If
'*****************************************************
If s_word = 31 Then
txtresult.Text = "patate douce"
End If
'*****************************************************
If s_word = 32 Then
txtresult.Text = "cheveux"
End If
'*****************************************************
If s_word = 33 Then
txtresult.Text = "coeur"
End If
'*****************************************************
If s_word = 34 Then
txtresult.Text = "travail"
End If
'*****************************************************
If s_word = 35 Then
txtresult.Text = "Createur"
End If
'*****************************************************
If s_word = 36 Then
txtresult.Text = "lion"
End If
'*****************************************************
If s_word = 37 Then
txtresult.Text = "poisson"
End If
'*****************************************************
If s_word = 38 Then
txtresult.Text = "la viande"
End If
'*****************************************************
If s_word = 39 Then
txtresult.Text = "l' argent"
End If
'*****************************************************
If s_word = 40 Then
txtresult.Text = "vent"
End If
'*****************************************************
If s_word = 41 Then
txtresult.Text = "sucre"
End If
'*****************************************************
If s_word = 42 Then
txtresult.Text = "feu"
End If
'*****************************************************
If s_word = 43 Then
txtresult.Text = "lumiere"
End If
'*****************************************************
If s_word = 44 Then
txtresult.Text = "or"
End If
'*****************************************************
If s_word = 45 Then
txtresult.Text = "la monnaie"
End If
'*****************************************************
If s_word = 46 Then
txtresult.Text = "graisse"
End If
'*****************************************************
If s_word = 47 Then
txtresult.Text = "petit"
End If
'*****************************************************
If s_word = 48 Then
txtresult.Text = "gros"
End If
'*****************************************************
If s_word = 49 Then
txtresult.Text = "noir"
End If
'*****************************************************
If s_word = 50 Then
txtresult.Text = "blanc"
End If
'*****************************************************
If s_word = 51 Then
txtresult.Text = "pot"
End If
'*****************************************************
If s_word = 52 Then
txtresult.Text = "pierre"
End If
'*****************************************************
If s_word = 53 Then
txtresult.Text = "personnage"
End If
'*****************************************************
If s_word = 54 Then
txtresult.Text = "poivre"
End If
'*****************************************************
If s_word = 55 Then
txtresult.Text = "pomme etoile"
End If
'*****************************************************
If s_word = 56 Then
txtresult.Text = "les dents"
End If
'*****************************************************
If s_word = 57 Then
txtresult.Text = "la langue"
End If
'*****************************************************
If s_word = 58 Then
txtresult.Text = "des haricots"
End If
'*****************************************************
If s_word = 59 Then
txtresult.Text = "baton"
End If
'*****************************************************
If s_word = 60 Then
txtresult.Text = "panier"
End If
'*****************************************************
s_word1 = cboword1.ListIndex
'checking area

'*************************************************** come
If s_word1 = 0 Then
txtresult.Text = "Laisse-moi tranquile"
End If
'*****************************************************
'*************************************************** go
If s_word1 = 1 Then
txtresult.Text = "allons-y"
End If
'*****************************************************
'***************************************************
If s_word1 = 2 Then
txtresult.Text = "mon nom est"
End If
'*****************************************************
'***************************************************
If s_word1 = 3 Then
txtresult.Text = "ma maison"
End If
'*****************************************************
If s_word1 = 4 Then
txtresult.Text = "ma femme"
End If
'*****************************************************
If s_word1 = 5 Then
txtresult.Text = "que c est facile"
End If
'*****************************************************
If s_word1 = 6 Then
txtresult.Text = "quitter cet endroit"
End If
'*****************************************************
If s_word1 = 7 Then
txtresult.Text = "abattre"
End If
'*****************************************************
If s_word1 = 8 Then
txtresult.Text = "tue-le"
End If
'*****************************************************
If s_word1 = 9 Then
txtresult.Text = "ils viendront"
End If
'*****************************************************
If s_word1 = 10 Then
txtresult.Text = "ils arrivent"
End If
'*****************************************************
If s_word1 = 11 Then
txtresult.Text = "est-il la?"
End If
'*****************************************************
If s_word1 = 12 Then
txtresult.Text = "entrez"
End If
'*****************************************************
If s_word1 = 13 Then
txtresult.Text = "sortez"
End If
'*****************************************************
If s_word1 = 14 Then
txtresult.Text = "dans ma propre comprehension"
End If
'*****************************************************
If s_word1 = 15 Then
txtresult.Text = "reponds-moi"
End If
'*****************************************************
If s_word1 = 16 Then
txtresult.Text = "demande moi"
End If
'*****************************************************
If s_word1 = 17 Then
txtresult.Text = "leche-le"
End If
'*****************************************************
If s_word1 = 18 Then
txtresult.Text = "casse le"
End If
'*****************************************************
If s_word1 = 19 Then
txtresult.Text = "attacher"
End If
'*****************************************************
If s_word1 = 20 Then
txtresult.Text = "faire cette chose"
End If
'*****************************************************
If s_word1 = 21 Then
txtresult.Text = "ne fais pas cette chose"
End If
'*****************************************************
If s_word1 = 22 Then
txtresult.Text = "faire cuire des haricots"
End If
'*****************************************************
If s_word1 = 23 Then
txtresult.Text = "n' importe quelle nourriture?"
End If
'*****************************************************
If s_word1 = 24 Then
txtresult.Text = "dechire"
End If
'*****************************************************
If s_word1 = 25 Then
txtresult.Text = "ne pas se battre"
End If
'*****************************************************
If s_word1 = 26 Then
txtresult.Text = "ne m'appelle pas"
End If
'*****************************************************
If s_word1 = 27 Then
txtresult.Text = "rends le"
End If
'*****************************************************
If s_word1 = 28 Then
txtresult.Text = "detruis-le"
End If
'*****************************************************
If s_word1 = 29 Then
txtresult.Text = "ne viens pas"
End If
'*****************************************************
If s_word1 = 30 Then
txtresult.Text = "la volonte de Dieu"
End If
'*****************************************************
If s_word1 = 31 Then
txtresult.Text = "penses-y"
End If
'*****************************************************
If s_word1 = 32 Then
txtresult.Text = "arreter de penser"
End If
'*****************************************************
If s_word1 = 33 Then
txtresult.Text = "le remener"
End If
'*****************************************************
If s_word1 = 34 Then
txtresult.Text = "laisse ce cheval"
End If
'*****************************************************
If s_word1 = 35 Then
txtresult.Text = "leche-le"
End If
'*****************************************************
If s_word1 = 36 Then
txtresult.Text = "mon amour"
End If
'*****************************************************
If s_word1 = 37 Then
txtresult.Text = "benissez-moi"
End If
'*****************************************************
If s_word1 = 38 Then
txtresult.Text = "Welie ya"
End If
'*****************************************************
If s_word1 = 39 Then
txtresult.Text = "saluez le"
End If
'*****************************************************
If s_word1 = 40 Then
txtresult.Text = "bel homme"
End If
'*****************************************************
If s_word1 = 41 Then
txtresult.Text = "belle femme"
End If
'*****************************************************
If s_word1 = 42 Then
txtresult.Text = "prends le"
End If
'*****************************************************
If s_word1 = 43 Then
txtresult.Text = "Tourne le"
End If
'*****************************************************
If s_word1 = 44 Then
txtresult.Text = "est-il-ici?"
End If
'*****************************************************
If s_word1 = 45 Then
txtresult.Text = "appelle le"
End If
'*****************************************************
If s_word1 = 46 Then
txtresult.Text = "appelle le"
End If
'*****************************************************
If s_word1 = 47 Then
txtresult.Text = "bonne vie"
End If
'*****************************************************
If s_word1 = 48 Then
txtresult.Text = "vie eternelle"
End If
'*****************************************************
If s_word1 = 49 Then
txtresult.Text = "l'ouvrir"
End If
'*****************************************************
If s_word1 = 50 Then
txtresult.Text = "ferme le"
End If
'*****************************************************
If s_word1 = 51 Then
txtresult.Text = "se rapprocher"
End If
'*****************************************************
If s_word1 = 52 Then
txtresult.Text = "l' enlever"
End If
'*****************************************************
If s_word1 = 53 Then
txtresult.Text = "eteint"
End If
'*****************************************************
If s_word1 = 54 Then
txtresult.Text = "trouve le"
End If
'*****************************************************
If s_word1 = 55 Then
txtresult.Text = "amene le"
End If
'*****************************************************
If s_word1 = 56 Then
txtresult.Text = "ecris le"
End If
'*****************************************************
If s_word1 = 57 Then
txtresult.Text = "asseyez-vous"
End If
'*****************************************************
If s_word1 = 58 Then
txtresult.Text = "penses-y"
End If
'*****************************************************
If s_word1 = 59 Then
txtresult.Text = "as-tu vu"
End If
'*****************************************************
If s_word1 = 60 Then
txtresult.Text = "benissez-moi"
End If


s_word2 = cboword2.ListIndex
'checking area

'*************************************************** come
If s_word2 = 0 Then
txtresult.Text = "quel est votre nom?"
End If
'*****************************************************
'*************************************************** go
If s_word2 = 1 Then
txtresult.Text = "je vais bien"
End If
'*****************************************************
'***************************************************
If s_word2 = 2 Then
txtresult.Text = "viens-tu?"
End If
'*****************************************************
'***************************************************
If s_word2 = 3 Then
txtresult.Text = "viens et mange"
End If
'*****************************************************
If s_word2 = 4 Then
txtresult.Text = "allez-vous a l' ecole?"
End If
'*****************************************************
If s_word2 = 5 Then
txtresult.Text = "es-tu alle a l'ecole aujourd'hui?"
End If
'*****************************************************
If s_word2 = 6 Then
txtresult.Text = "ta tete est tres grosse"
End If
'*****************************************************
If s_word2 = 7 Then
txtresult.Text = "cette  est tres belle"
End If
'*****************************************************
If s_word2 = 8 Then
txtresult.Text = "travaillez-vous dur?"
End If
'*****************************************************
If s_word2 = 9 Then
txtresult.Text = "il est un homme grand"
End If
'*****************************************************
If s_word2 = 10 Then
txtresult.Text = "s'il te plait viens"
End If
'*****************************************************
If s_word2 = 11 Then
txtresult.Text = "je veux te voir"
End If
'*****************************************************
If s_word2 = 12 Then
txtresult.Text = "veux-tu me voir?"
End If
'*****************************************************
If s_word2 = 13 Then
txtresult.Text = "parlens-en"
End If
'*****************************************************
If s_word2 = 14 Then
txtresult.Text = "il est un vieil homme"
End If
'*****************************************************
If s_word2 = 15 Then
txtresult.Text = "achete quelque chose pour moi"
End If
'*****************************************************
If s_word2 = 16 Then
txtresult.Text = "j'ai une voiture"
End If
'*****************************************************
If s_word2 = 17 Then
txtresult.Text = "ne m' oublie pas"
End If
'*****************************************************
If s_word2 = 18 Then
txtresult.Text = "nous ecrivons examen"
End If
'*****************************************************
If s_word2 = 19 Then
txtresult.Text = "laissez moi,s'il vous plait"
End If
'*****************************************************
If s_word2 = 20 Then
txtresult.Text = "tiens moi s'il te plait"
End If
'*****************************************************
If s_word2 = 21 Then
txtresult.Text = "je suis a l'interieur de la maison"
End If
'*****************************************************
If s_word2 = 22 Then
txtresult.Text = "es-tu dehors?"
End If
'*****************************************************
If s_word2 = 23 Then
txtresult.Text = "attends je viens"
End If
'*****************************************************
If s_word2 = 24 Then
txtresult.Text = "nous sommes censes voir"
End If
'*****************************************************
If s_word2 = 25 Then
txtresult.Text = "s'il te plait ne pleure pas"
End If
'*****************************************************
If s_word2 = 26 Then
txtresult.Text = "s'il te plait ne craignez  pas"
End If
'*****************************************************
If s_word2 = 27 Then
txtresult.Text = "je vais vous aider a l'arreter "
End If
'*****************************************************
If s_word2 = 28 Then
txtresult.Text = "arrete de crier"
End If
'*****************************************************
If s_word2 = 29 Then
txtresult.Text = "un bon chef est ici"
End If
'*****************************************************
If s_word2 = 30 Then
txtresult.Text = "j'ai le controle de soi"
End If
'*****************************************************
If s_word2 = 31 Then
txtresult.Text = "j'ai une question"
End If
'*****************************************************
If s_word2 = 32 Then
txtresult.Text = "allons-y"
End If
'*****************************************************
If s_word2 = 33 Then
txtresult.Text = "il est malade"
End If
'*****************************************************
If s_word2 = 34 Then
txtresult.Text = "il est mort l'annee derniere"
End If
'*****************************************************
If s_word2 = 35 Then
txtresult.Text = "mon pere m' aime tellement"
End If
'*****************************************************
If s_word2 = 36 Then
txtresult.Text = "je vais epouser une femme l'annee prochaine"
End If
'*****************************************************
If s_word2 = 37 Then
txtresult.Text = "s'il vous plait expliquer"
End If
'*****************************************************
If s_word2 = 38 Then
txtresult.Text = "qui te l'a dit?"
End If
'*****************************************************
If s_word2 = 39 Then
txtresult.Text = "s'il vous plait ecrivez-le au tableau"
End If
'*****************************************************
If s_word2 = 40 Then
txtresult.Text = "choisissez celui que vous aimez"
End If
'*****************************************************
If s_word2 = 41 Then
txtresult.Text = "chantons ensemble"
End If
'*****************************************************
If s_word2 = 42 Then
txtresult.Text = "que fais-tu ici?"
End If
'*****************************************************
If s_word2 = 43 Then
txtresult.Text = "quand viens-tu?"
End If
'*****************************************************
If s_word2 = 44 Then
txtresult.Text = "la verite c'est la vie"
End If
'*****************************************************
If s_word2 = 45 Then
txtresult.Text = "n'oublie pas d'ou tu viens"
End If
'*****************************************************
If s_word2 = 46 Then
txtresult.Text = "arrete de jouer ici"
End If
'*****************************************************
If s_word2 = 47 Then
txtresult.Text = "c'est chaud"
End If
'*****************************************************
If s_word2 = 48 Then
txtresult.Text = "ca sent"
End If
'*****************************************************
If s_word2 = 49 Then
txtresult.Text = "allez-vous le vendre?"
End If
'*****************************************************
If s_word2 = 50 Then
txtresult.Text = "apporte le"
End If
'*****************************************************
If s_word2 = 51 Then
txtresult.Text = "fait le bien"
End If
'*****************************************************
If s_word2 = 52 Then
txtresult.Text = "arrete de danser ici"
End If
'*****************************************************
If s_word2 = 53 Then
txtresult.Text = "s'il te plait, dansons"
End If
'*****************************************************
If s_word2 = 54 Then
txtresult.Text = "viens a l'heure"
End If
'*****************************************************
If s_word2 = 55 Then
txtresult.Text = "j'ai de l'argent"
End If
'*****************************************************
If s_word2 = 56 Then
txtresult.Text = "attendez que je vienne"
End If
'*****************************************************
If s_word2 = 57 Then
txtresult.Text = "je viendrai demain"
End If
'*****************************************************
If s_word2 = 58 Then
txtresult.Text = "dis-moi la verite"
End If
'*****************************************************
If s_word2 = 59 Then
txtresult.Text = "es-tu en train de manger?"
End If
'*****************************************************
If s_word2 = 60 Then
txtresult.Text = "je vais construire une maison l'annee prochaine"
End If
'*****************************************************

'*****************************************************

'*****************************************************

'*****************************************************

'*****************************************************
End Sub
