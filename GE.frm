VERSION 5.00
Begin VB.Form Form1 
   Caption         =   $"GE.frx":0000
   ClientHeight    =   5370
   ClientLeft      =   4785
   ClientTop       =   4920
   ClientWidth     =   15525
   LinkTopic       =   "Form1"
   ScaleHeight     =   5370
   ScaleWidth      =   15525
   Begin VB.ListBox List1 
      Height          =   4740
      ItemData        =   "GE.frx":001C
      Left            =   480
      List            =   "GE.frx":0407
      TabIndex        =   8
      Top             =   240
      Width           =   4095
   End
   Begin VB.ComboBox Combo1 
      Height          =   300
      Left            =   10080
      TabIndex        =   6
      Text            =   "All"
      Top             =   960
      Width           =   2175
   End
   Begin VB.CommandButton Command1 
      Caption         =   "½è³ö"
      Height          =   735
      Left            =   8880
      TabIndex        =   4
      Top             =   4080
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "¹é»¹"
      Height          =   735
      Left            =   11160
      TabIndex        =   3
      Top             =   4080
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      Caption         =   "²éÑ¯"
      Height          =   735
      Left            =   13320
      TabIndex        =   2
      Top             =   4080
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      Height          =   4815
      Index           =   0
      Left            =   4920
      MultiLine       =   -1  'True
      TabIndex        =   1
      Text            =   "GE.frx":24F2
      Top             =   240
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   10080
      TabIndex        =   0
      Text            =   "GE-0001"
      Top             =   240
      Width           =   4935
   End
   Begin VB.Label Label2 
      Caption         =   $"GE.frx":26D6
      Height          =   495
      Left            =   8880
      TabIndex        =   7
      Top             =   960
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   $"GE.frx":26E4
      Height          =   495
      Index           =   0
      Left            =   8880
      TabIndex        =   5
      Top             =   360
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    Combo1.AddItem "All District"
    Combo1.AddItem "Huangpu District"
    Combo1.AddItem "Xuhui District"
    Combo1.AddItem "Changning District"
    Combo1.AddItem "Jingan District"
    Combo1.AddItem "Putuo District"
    Combo1.AddItem "Hongkou District"
    Combo1.AddItem "Yangpu District"
    Combo1.AddItem "Baoshan District"
    Combo1.AddItem "Minhang District"
    Combo1.AddItem "Jiading District"
    Combo1.AddItem "Pudong District"
    Combo1.AddItem "Songjiang District"
    Combo1.AddItem "Jinshan District"
    Combo1.AddItem "Qingqu District"
    Combo1.AddItem "Fengxian District"
End Sub

