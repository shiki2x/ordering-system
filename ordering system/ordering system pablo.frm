VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4650
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11970
   LinkTopic       =   "Form1"
   ScaleHeight     =   4650
   ScaleWidth      =   11970
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000FF&
      Caption         =   "TRANSACTION"
      BeginProperty Font 
         Name            =   "NSimSun"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2175
      Left            =   8880
      Style           =   1  'Graphical
      TabIndex        =   43
      Top             =   2400
      Width           =   3015
   End
   Begin VB.Frame Frame2 
      Caption         =   "pasta"
      Height          =   1935
      Left            =   3840
      TabIndex        =   18
      Top             =   240
      Width           =   3495
      Begin VB.TextBox Text7 
         Height          =   405
         Left            =   2160
         TabIndex        =   25
         Top             =   600
         Width           =   975
      End
      Begin VB.TextBox Text6 
         Height          =   375
         Left            =   2160
         TabIndex        =   24
         Top             =   120
         Width           =   975
      End
      Begin VB.OptionButton Option6 
         Caption         =   "carbonara"
         Height          =   195
         Left            =   120
         TabIndex        =   21
         Top             =   1200
         Width           =   1335
      End
      Begin VB.OptionButton Option5 
         Caption         =   "palabok"
         Height          =   375
         Left            =   120
         TabIndex        =   20
         Top             =   600
         Width           =   1095
      End
      Begin VB.OptionButton Option4 
         Caption         =   "spaghetti"
         Height          =   195
         Left            =   120
         TabIndex        =   19
         Top             =   240
         Width           =   1215
      End
      Begin VB.Label Label9 
         Caption         =   "quantity"
         Height          =   375
         Left            =   1440
         TabIndex        =   23
         Top             =   600
         Width           =   615
      End
      Begin VB.Label Label8 
         Caption         =   "price"
         Height          =   495
         Left            =   1440
         TabIndex        =   22
         Top             =   240
         Width           =   615
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "drinks"
      Height          =   2295
      Left            =   360
      TabIndex        =   17
      Top             =   2280
      Width           =   3495
      Begin VB.TextBox Text9 
         Height          =   615
         Left            =   2280
         TabIndex        =   35
         Top             =   960
         Width           =   1095
      End
      Begin VB.TextBox Text8 
         Height          =   615
         Left            =   2280
         TabIndex        =   34
         Top             =   240
         Width           =   1095
      End
      Begin VB.CheckBox Check6 
         Caption         =   "pineapple"
         Height          =   375
         Left            =   1200
         TabIndex        =   33
         Top             =   1680
         Width           =   1215
      End
      Begin VB.CheckBox Check5 
         Caption         =   "ice tea"
         Height          =   255
         Left            =   1200
         TabIndex        =   32
         Top             =   1320
         Width           =   975
      End
      Begin VB.CheckBox Check4 
         Caption         =   "royal"
         Height          =   255
         Left            =   1200
         TabIndex        =   31
         Top             =   960
         Width           =   855
      End
      Begin VB.CheckBox Check3 
         Caption         =   "sprite"
         Height          =   255
         Left            =   1200
         TabIndex        =   30
         Top             =   600
         Width           =   975
      End
      Begin VB.CheckBox Check2 
         Caption         =   "coke"
         Height          =   195
         Left            =   1200
         TabIndex        =   29
         Top             =   240
         Width           =   1215
      End
      Begin VB.OptionButton Option9 
         Caption         =   "large"
         Height          =   255
         Left            =   120
         TabIndex        =   28
         Top             =   1680
         Width           =   855
      End
      Begin VB.OptionButton Option8 
         Caption         =   "medium"
         Height          =   195
         Left            =   120
         TabIndex        =   27
         Top             =   960
         Width           =   855
      End
      Begin VB.OptionButton Option7 
         Caption         =   "small"
         Height          =   255
         Left            =   120
         TabIndex        =   26
         Top             =   360
         Width           =   975
      End
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   6000
      TabIndex        =   3
      Top             =   3120
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   5880
      TabIndex        =   2
      Top             =   2400
      Width           =   2775
   End
   Begin VB.Frame Frame5 
      Caption         =   "chicken"
      Height          =   1935
      Left            =   240
      TabIndex        =   1
      Top             =   240
      Width           =   3495
      Begin VB.TextBox Text5 
         Height          =   375
         Left            =   2280
         TabIndex        =   16
         Top             =   600
         Width           =   975
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Left            =   2280
         TabIndex        =   15
         Top             =   240
         Width           =   975
      End
      Begin VB.CheckBox Check1 
         Caption         =   "extra rice"
         Height          =   255
         Left            =   1560
         TabIndex        =   10
         Top             =   1200
         Width           =   975
      End
      Begin VB.OptionButton Option3 
         Caption         =   "bucket"
         Height          =   255
         Left            =   240
         TabIndex        =   9
         Top             =   1200
         Width           =   975
      End
      Begin VB.OptionButton Option2 
         Caption         =   "2 piece"
         Height          =   255
         Left            =   240
         TabIndex        =   8
         Top             =   840
         Width           =   975
      End
      Begin VB.OptionButton Option1 
         Caption         =   "1 piece"
         Height          =   375
         Left            =   240
         TabIndex        =   7
         Top             =   360
         Width           =   975
      End
      Begin VB.Label Label7 
         Caption         =   "quantity"
         Height          =   375
         Left            =   1560
         TabIndex        =   14
         Top             =   720
         Width           =   855
      End
      Begin VB.Label Label4 
         Caption         =   "price"
         Height          =   375
         Left            =   1680
         TabIndex        =   11
         Top             =   240
         Width           =   735
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "fries"
      Height          =   1935
      Left            =   7440
      TabIndex        =   0
      Top             =   240
      Width           =   3495
      Begin VB.TextBox Text11 
         Height          =   495
         Left            =   2040
         TabIndex        =   40
         Top             =   840
         Width           =   975
      End
      Begin VB.TextBox Text10 
         Height          =   495
         Left            =   2040
         TabIndex        =   39
         Top             =   240
         Width           =   975
      End
      Begin VB.OptionButton Option12 
         Caption         =   "large"
         Height          =   195
         Left            =   120
         TabIndex        =   38
         Top             =   1320
         Width           =   1095
      End
      Begin VB.OptionButton Option11 
         Caption         =   "medium"
         Height          =   195
         Left            =   120
         TabIndex        =   37
         Top             =   840
         Width           =   1095
      End
      Begin VB.OptionButton Option10 
         Caption         =   "small"
         Height          =   255
         Left            =   120
         TabIndex        =   36
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label Label11 
         Caption         =   "quantity"
         Height          =   495
         Left            =   1320
         TabIndex        =   42
         Top             =   840
         Width           =   615
      End
      Begin VB.Label Label10 
         Caption         =   "price"
         Height          =   255
         Left            =   1320
         TabIndex        =   41
         Top             =   360
         Width           =   615
      End
   End
   Begin VB.Label Label12 
      Height          =   615
      Left            =   6000
      TabIndex        =   44
      Top             =   3960
      Width           =   2535
   End
   Begin VB.Label Label6 
      Caption         =   "price"
      Height          =   375
      Left            =   1320
      TabIndex        =   13
      Top             =   1080
      Width           =   735
   End
   Begin VB.Label Label5 
      Caption         =   "quantity"
      Height          =   375
      Left            =   1560
      TabIndex        =   12
      Top             =   960
      Width           =   735
   End
   Begin VB.Label Label3 
      Alignment       =   1  'Right Justify
      Caption         =   "CHANGE"
      BeginProperty Font 
         Name            =   "NSimSun"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4080
      TabIndex        =   6
      Top             =   3960
      Width           =   1695
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      Caption         =   "CASH"
      BeginProperty Font 
         Name            =   "NSimSun"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4080
      TabIndex        =   5
      Top             =   3240
      Width           =   1695
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      Caption         =   "AMMOUNT"
      BeginProperty Font 
         Name            =   "NSimSun"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4080
      TabIndex        =   4
      Top             =   2520
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
Text4.Text = Val(Text4.Text) + 15
End If


End Sub

Private Sub Command1_Click()
Text1.Text = Val(Text4.Text) * Val(Text5.Text) + (Val(Text6.Text) * Val(Text7.Text)) + (Val(Text10.Text) * Val(Text11.Text)) + (Val(Text8.Text) * Val(Text9.Text))
Label12.Caption = Val(Text2.Text) - Val(Text1.Text)
If Val(Label12.Caption) >= 0 Then
MsgBox "thank you maraming salamat"
Else
MsgBox "kulang pa pera mo" & Label12.Caption
End If
End Sub

Private Sub Option1_Click()
If Option1.Value = True Then
Text4.Text = 75

End If
End Sub

Private Sub Option10_Click()
If Option10.Value = True Then
Text10.Text = 32
End If
End Sub

Private Sub Option11_Click()
If Option11.Value = True Then
Text10.Text = 42
End If
End Sub

Private Sub Option12_Click()
If Option12.Value = True Then
Text10.Text = 50
End If
End Sub

Private Sub Option2_Click()
If Option2.Value = True Then
Text4.Text = 130
End If
End Sub

Private Sub Option3_Click()
If Option3.Value = True Then
Text4.Text = 320
End If
End Sub

Private Sub Option4_Click()
If Option4.Value = True Then
Text6.Text = 50
End If
End Sub

Private Sub Option5_Click()
If Option5.Value = True Then
Text6.Text = 60
End If
End Sub

Private Sub Option6_Click()
If Option6.Value = True Then
Text6.Text = 80
End If
End Sub

Private Sub Option7_Click()
If Option7.Value = True Then
Text8.Text = 28
End If
End Sub

Private Sub Option8_Click()
If Option8.Value = True Then
Text8.Text = 36
End If
End Sub

Private Sub Option9_Click()
If Option9.Value = True Then
Text8.Text = 50
End If
End Sub

