VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "ADVANCED CALCULATOR                              DESIGNED AND CREATED AT URCHAUG TECHNOLOGIES"
   ClientHeight    =   8595
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   14280
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   8595
   ScaleWidth      =   14280
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Cmdsquare 
      Caption         =   "X²"
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
      Left            =   7920
      TabIndex        =   39
      Top             =   3840
      Width           =   1095
   End
   Begin VB.CommandButton operator 
      Caption         =   "Mod"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Index           =   17
      Left            =   7920
      TabIndex        =   38
      Top             =   4800
      Width           =   1095
   End
   Begin VB.CommandButton operator 
      Caption         =   "%"
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
      Index           =   15
      Left            =   7920
      TabIndex        =   37
      Top             =   2880
      Width           =   1095
   End
   Begin VB.CommandButton operator 
      Caption         =   "Exp"
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
      Index           =   16
      Left            =   7920
      TabIndex        =   36
      Top             =   1920
      Width           =   1095
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C000C0&
      Caption         =   "Unit Conversion"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5895
      Left            =   9360
      TabIndex        =   30
      Top             =   720
      Width           =   4695
      Begin VB.CommandButton cmdconvert 
         Caption         =   "Convert"
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
         Left            =   2520
         TabIndex        =   35
         Top             =   4800
         Width           =   1455
      End
      Begin VB.CommandButton Cmdclearunit 
         Caption         =   "Clear"
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
         Left            =   360
         TabIndex        =   34
         Top             =   4800
         Width           =   1455
      End
      Begin VB.TextBox Text1 
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
         Left            =   480
         TabIndex        =   32
         Top             =   1440
         Width           =   2895
      End
      Begin VB.ComboBox Combo1 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   240
         TabIndex        =   31
         Text            =   "Combo1"
         Top             =   720
         Width           =   3975
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00C000C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   360
         TabIndex        =   33
         Top             =   2760
         Width           =   3735
      End
   End
   Begin VB.CommandButton cmdln 
      Caption         =   "Ln"
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
      Left            =   6720
      TabIndex        =   29
      Top             =   5760
      Width           =   975
   End
   Begin VB.CommandButton cmdlog 
      Caption         =   "Log"
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
      Left            =   6720
      TabIndex        =   28
      Top             =   4800
      Width           =   975
   End
   Begin VB.CommandButton cmdtan 
      Caption         =   "Tan"
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
      Left            =   6720
      TabIndex        =   27
      Top             =   3840
      Width           =   975
   End
   Begin VB.CommandButton cmdcos 
      Caption         =   "Cos"
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
      Left            =   6720
      TabIndex        =   26
      Top             =   2880
      Width           =   975
   End
   Begin VB.CommandButton cmdsin 
      Caption         =   "Sin"
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
      Left            =   6720
      TabIndex        =   25
      Top             =   1920
      Width           =   975
   End
   Begin VB.CommandButton ButtonNum 
      Caption         =   "8"
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
      Index           =   8
      Left            =   1560
      TabIndex        =   24
      Top             =   1920
      Width           =   1095
   End
   Begin VB.CommandButton ButtonNum 
      Caption         =   "7"
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
      Index           =   7
      Left            =   240
      TabIndex        =   23
      Top             =   1920
      Width           =   1095
   End
   Begin VB.CommandButton ButtonNum 
      Caption         =   "5"
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
      Index           =   5
      Left            =   1560
      TabIndex        =   22
      Top             =   2880
      Width           =   1095
   End
   Begin VB.CommandButton ButtonNum 
      Caption         =   "4"
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
      Index           =   4
      Left            =   240
      TabIndex        =   21
      Top             =   2880
      Width           =   1095
   End
   Begin VB.CommandButton ButtonNum 
      Caption         =   "2"
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
      Index           =   2
      Left            =   1560
      TabIndex        =   20
      Top             =   3840
      Width           =   1095
   End
   Begin VB.CommandButton Bzero 
      Caption         =   "0"
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
      Index           =   0
      Left            =   240
      TabIndex        =   19
      Top             =   4800
      Width           =   1095
   End
   Begin VB.CommandButton ButtonNum 
      Caption         =   "1"
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
      Index           =   1
      Left            =   240
      TabIndex        =   18
      Top             =   3840
      Width           =   1095
   End
   Begin VB.CommandButton cmdsqrt 
      Caption         =   "Sqrt"
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
      Left            =   5520
      TabIndex        =   16
      Top             =   1920
      Width           =   975
   End
   Begin VB.CommandButton cmdm 
      Caption         =   "M"
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
      Left            =   5520
      TabIndex        =   15
      Top             =   2880
      Width           =   975
   End
   Begin VB.CommandButton cmdmr 
      Caption         =   "MR"
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
      Left            =   5520
      TabIndex        =   14
      Top             =   3840
      Width           =   975
   End
   Begin VB.CommandButton cmdmc 
      Caption         =   "MC"
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
      Left            =   5520
      TabIndex        =   13
      Top             =   4800
      Width           =   975
   End
   Begin VB.CommandButton cmdmplus 
      Caption         =   "M+"
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
      Left            =   5520
      TabIndex        =   12
      Top             =   5760
      Width           =   975
   End
   Begin VB.CommandButton cmdplusminus 
      Caption         =   "+/-"
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
      Left            =   2880
      TabIndex        =   11
      Top             =   4800
      Width           =   1095
   End
   Begin VB.CommandButton cmdce 
      Caption         =   "CE"
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
      Left            =   2880
      TabIndex        =   10
      Top             =   5760
      Width           =   1095
   End
   Begin VB.CommandButton cmdc 
      Caption         =   "C"
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
      Left            =   240
      TabIndex        =   9
      Top             =   5760
      Width           =   2415
   End
   Begin VB.CommandButton cmdequal 
      Caption         =   "="
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
      Left            =   4200
      TabIndex        =   8
      Top             =   5760
      Width           =   1095
   End
   Begin VB.CommandButton cmddot 
      Caption         =   "."
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
      TabIndex        =   7
      Top             =   4800
      Width           =   1095
   End
   Begin VB.CommandButton operator 
      Caption         =   "÷"
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
      Index           =   14
      Left            =   4200
      TabIndex        =   6
      Top             =   4800
      Width           =   1095
   End
   Begin VB.CommandButton operator 
      Caption         =   "x"
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
      Index           =   13
      Left            =   4200
      TabIndex        =   5
      Top             =   3840
      Width           =   1095
   End
   Begin VB.CommandButton operator 
      Caption         =   "-"
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
      Index           =   12
      Left            =   4200
      TabIndex        =   4
      Top             =   2880
      Width           =   1095
   End
   Begin VB.CommandButton operator 
      Caption         =   "+"
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
      Index           =   11
      Left            =   4200
      TabIndex        =   3
      Top             =   1920
      Width           =   1095
   End
   Begin VB.CommandButton ButtonNum 
      Caption         =   "9"
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
      Index           =   9
      Left            =   2880
      TabIndex        =   2
      Top             =   1920
      Width           =   1095
   End
   Begin VB.CommandButton ButtonNum 
      Caption         =   "6"
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
      Index           =   6
      Left            =   2880
      TabIndex        =   1
      Top             =   2880
      Width           =   1095
   End
   Begin VB.CommandButton ButtonNum 
      Caption         =   "3"
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
      Index           =   3
      Left            =   2880
      TabIndex        =   0
      Top             =   3840
      Width           =   1095
   End
   Begin VB.Label panel 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FFFFFF&
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
      Left            =   240
      TabIndex        =   17
      Top             =   720
      Width           =   8775
   End
   Begin VB.Menu mnuview 
      Caption         =   "&view"
      Begin VB.Menu mnustandard 
         Caption         =   "&standard"
      End
      Begin VB.Menu mnuscientific 
         Caption         =   "&scientific"
      End
      Begin VB.Menu mnuconversion 
         Caption         =   "&unit conversion"
      End
      Begin VB.Menu mnuexit 
         Caption         =   "exit"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim num_of_digit As Integer
Dim key As Integer
Dim displayvalue As Variant
Dim a, b, c, d, e, f, g, h, m As Variant
Dim memo As Variant
Dim newnumber As Boolean
Dim sinx As Double
Dim cosx As Double
Dim tanx As Double
Dim square As Double





Private Sub ButtonNum_Click(Index As Integer)
If num_of_digit > 0 Then
If num_of_digit < 30 Then
panel.Caption = panel.Caption + Right$(Str(Index), 1)
num_of_digit = num_of_digit + 1
End If
Else
panel.Caption = Right$(Str(Index), 1)
num_of_digit = 1
End If
checkvalue
End Sub

Private Sub Bzero_Click(Index As Integer)
If num_of_digit > 0 Then
panel.Caption = panel.Caption + "0"
Else
panel.Caption = "0"
num_of_digit = num_of_digit + 1
End If
checkvalue

End Sub
Sub checkvalue()
displayvalue = Val(panel.Caption)

End Sub

Private Sub cmdc_Click()
panel.Caption = "0"
displayvalue = "0"
num_of_digit = 0

End Sub

Private Sub cmdce_Click()
panel.Caption = "0"
displayvalue = "0"
memo = 0

End Sub

Private Sub Cmdclearunit_Click()
Text1.Text = ""
Label1.Caption = ""

End Sub

Private Sub cmdconvert_Click()
Dim convert As Double
If Combo1.Text = "celcius to fahrenheit" Then
convert = (9 / 5 * Text1.Text) + 32
Label1.Caption = convert & " fahrenheit"
ElseIf Combo1.Text = "fahrenheit to celcius" Then
convert = 5 / 9 * (Text1.Text - 32)
Label1.Caption = convert & " celcius"
ElseIf Combo1.Text = "kilometers  to miles" Then
convert = (Text1.Text / 1.609344)
Label1.Caption = convert & " miles"
ElseIf Combo1.Text = "miles to kilometers" Then
convert = (Text1.Text * 1.609344)
Label1.Caption = convert & " kilometers"
ElseIf Combo1.Text = "centimeters to meters" Then
convert = (Text1.Text / 100)
Label1.Caption = convert & " meters"
ElseIf Combo1.Text = "meters to centimeters" Then
convert = (Text1.Text * 100)
Label1.Caption = convert & " centimeters"


'ElseIf Combo1.Text = "choose one..." Or Text1.Text = "" Then
'msgbox ("select a unit of conversion", "calculator plus",vbinformation)




End If


End Sub

Private Sub cmdcos_Click()
cosx = Round(Cos(displayvalue * 4 * Atn(1) / 180), 4)
panel.Caption = cosx

End Sub

Private Sub cmddot_Click()
Static point_lock As Integer
If point_lock = 0 And num_of_digit < 20 Then
panel.Caption = panel.Caption + "."
num_of_digit = num_of_digit + 1
End If
checkvalue

End Sub

Private Sub cmdequal_Click()
checkvalue
If newnumber = True Then
If key = 1 Then
e = displayvalue + a
ElseIf key = 2 Then
e = b - displayvalue
ElseIf key = 3 Then
e = displayvalue * c
ElseIf key = 5 Then
e = (displayvalue) / 100
ElseIf key = 6 Then
e = m Mod displayvalue
ElseIf key = 7 Then
e = h ^ displayvalue

ElseIf key = 4 And displayvalue <> 0 Then
e = d / displayvalue

Else
GoTo error
End If
If Abs(e) < 1 Then
panel.Caption = Format(e, "General Number")
Else
panel.Caption = Str(e)
End If
Else
panel.Caption = displayvalue
End If
GoTo finish
error: panel.Caption = "E"
finish:
num_of_digit = 0
newnumber = False

End Sub

Private Sub cmdln_Click()
panel.Caption = Log(displayvalue)

End Sub

Private Sub cmdlog_Click()
panel.Caption = Log(displayvalue) / Log(10)

End Sub

Private Sub cmdm_Click()
checkvalue
memo = displayvalue
num_of_digit = 0

End Sub

Private Sub cmdmc_Click()
memo = 0

End Sub

Private Sub cmdmplus_Click()
checkvalue
memo = memo + displayvalue
num_of_digit = 0

End Sub

Private Sub cmdmr_Click()
panel.Caption = Str(memo)

End Sub

Private Sub cmdplusminus_Click()
checkvalue
g = -1 * displayvalue
displayvalue = g
panel.Caption = Str(displayvalue)
checkvalue
End Sub

Private Sub cmdsin_Click()
sinx = Round(Sin(displayvalue * 4 * Atn(1) / 180), 4)
panel.Caption = sinx

End Sub

Private Sub cmdsqrt_Click()
checkvalue
If displayvalue >= 0 Then
panel.Caption = Str(Sqr(displayvalue))
Else
panel.Caption = "E"
End If
num_of_digit = 0

End Sub

Private Sub Cmdsquare_Click()
square = displayvalue ^ 2
panel.Caption = square

End Sub

Private Sub cmdtan_Click()
tanx = Round(Tan(displayvalue * 4 * Atn(1) / 180), 4)
panel.Caption = tanx

End Sub







Private Sub Form_Load()
Me.Height = 8480
Me.Width = 6900
panel.Width = 6440
Combo1.Text = "choose one...."
Combo1.AddItem ("celcius to fahrenheit")
Combo1.AddItem ("fahrenheit to celcius")
Combo1.AddItem ("miles to kilometers")
Combo1.AddItem ("kilometers to miles")
Combo1.AddItem ("centimeters to meters")
Combo1.AddItem ("meters to centimeters")


End Sub

Private Sub mnuconversion_Click()
Me.Height = 8220
Me.Width = 14520
panel.Width = 8950

End Sub

Private Sub mnuexit_Click()
Unload Me
End Sub

Private Sub mnuscientific_Click()
Me.Height = 8480
Me.Width = 9435
panel.Width = 8950

End Sub

Private Sub mnustandard_Click()
Me.Height = 8480
Me.Width = 6900
panel.Width = 6590

End Sub

Private Sub operator_Click(Index As Integer)
checkvalue
If Index = 11 Then
a = displayvalue
key = 1
ElseIf Index = 12 Then
b = displayvalue
key = 2
ElseIf Index = 13 Then
c = displayvalue
key = 3
ElseIf Index = 14 Then
d = displayvalue
key = 4
ElseIf Index = 15 Then
f = displayvalue
key = 5
ElseIf Index = 17 Then
m = displayvalue
key = 6
ElseIf Index = 16 Then
h = displayvalue
key = 7
End If
num_of_digit = 0
newnumber = True

End Sub


