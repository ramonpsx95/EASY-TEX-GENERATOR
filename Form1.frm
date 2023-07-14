VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form1 
   Caption         =   "Easy TEX Generator"
   ClientHeight    =   4845
   ClientLeft      =   60
   ClientTop       =   705
   ClientWidth     =   5100
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   9.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   4845
   ScaleWidth      =   5100
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text94 
      Height          =   375
      Left            =   14760
      TabIndex        =   129
      Top             =   8160
      Width           =   5175
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Comprimir"
      Height          =   495
      Left            =   7920
      TabIndex        =   128
      Top             =   0
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.TextBox Text93 
      Height          =   375
      Left            =   14760
      TabIndex        =   127
      Top             =   5760
      Width           =   5295
   End
   Begin VB.TextBox Text92 
      Height          =   375
      Left            =   14760
      TabIndex        =   126
      Top             =   5400
      Width           =   5295
   End
   Begin VB.TextBox Text91 
      Height          =   375
      Left            =   14760
      TabIndex        =   125
      Top             =   5040
      Width           =   5295
   End
   Begin VB.TextBox Text90 
      Height          =   375
      Left            =   14760
      TabIndex        =   124
      Top             =   4680
      Width           =   5295
   End
   Begin VB.TextBox Text89 
      Height          =   375
      Left            =   14760
      TabIndex        =   123
      Top             =   4320
      Width           =   5295
   End
   Begin VB.DirListBox Dir1 
      Height          =   2790
      Left            =   120
      TabIndex        =   122
      Top             =   120
      Width           =   4815
   End
   Begin VB.TextBox Text88 
      Height          =   375
      Left            =   14760
      TabIndex        =   121
      Top             =   7800
      Width           =   5175
   End
   Begin VB.TextBox Text87 
      Height          =   375
      Left            =   14760
      TabIndex        =   120
      Top             =   7440
      Width           =   5175
   End
   Begin VB.TextBox Text86 
      Height          =   375
      Left            =   14760
      TabIndex        =   119
      Top             =   7080
      Width           =   5175
   End
   Begin VB.TextBox Text85 
      Height          =   375
      Left            =   14760
      TabIndex        =   118
      Top             =   6720
      Width           =   5175
   End
   Begin VB.TextBox Text84 
      Height          =   375
      Left            =   14760
      TabIndex        =   117
      Top             =   6360
      Width           =   5175
   End
   Begin VB.TextBox Text83 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   11640
      TabIndex        =   116
      Text            =   "0"
      Top             =   6720
      Width           =   855
   End
   Begin VB.TextBox Text82 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   11640
      TabIndex        =   115
      Text            =   "0"
      Top             =   5760
      Width           =   855
   End
   Begin VB.TextBox Text81 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   11640
      TabIndex        =   114
      Text            =   "0"
      Top             =   5280
      Width           =   855
   End
   Begin VB.TextBox Text80 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   11640
      TabIndex        =   113
      Text            =   "0"
      Top             =   4440
      Width           =   855
   End
   Begin VB.TextBox Text79 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   11640
      TabIndex        =   112
      Text            =   "0"
      Top             =   3960
      Width           =   855
   End
   Begin VB.TextBox Text78 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   11640
      TabIndex        =   111
      Text            =   "0"
      Top             =   3360
      Width           =   855
   End
   Begin VB.TextBox Text77 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   11640
      TabIndex        =   110
      Text            =   "0"
      Top             =   2880
      Width           =   855
   End
   Begin VB.TextBox Text76 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   11640
      TabIndex        =   109
      Text            =   "0"
      Top             =   2160
      Width           =   855
   End
   Begin VB.TextBox Text75 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   11640
      TabIndex        =   108
      Text            =   "0"
      Top             =   1680
      Width           =   855
   End
   Begin VB.TextBox Text74 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   11640
      TabIndex        =   107
      Text            =   "0"
      Top             =   1080
      Width           =   855
   End
   Begin VB.TextBox Text73 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   11640
      TabIndex        =   106
      Text            =   "00"
      Top             =   600
      Width           =   855
   End
   Begin VB.TextBox Text72 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   13560
      TabIndex        =   105
      Text            =   "0"
      Top             =   6720
      Width           =   855
   End
   Begin VB.TextBox Text71 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   13560
      TabIndex        =   104
      Text            =   "0"
      Top             =   5760
      Width           =   855
   End
   Begin VB.TextBox Text70 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   13560
      TabIndex        =   103
      Text            =   "0"
      Top             =   5280
      Width           =   855
   End
   Begin VB.TextBox Text69 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   13560
      TabIndex        =   102
      Text            =   "0"
      Top             =   4440
      Width           =   855
   End
   Begin VB.TextBox Text68 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   13560
      TabIndex        =   101
      Text            =   "0"
      Top             =   3960
      Width           =   855
   End
   Begin VB.TextBox Text67 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   13560
      TabIndex        =   100
      Text            =   "0"
      Top             =   3360
      Width           =   855
   End
   Begin VB.TextBox Text66 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   13560
      TabIndex        =   99
      Text            =   "0"
      Top             =   2880
      Width           =   855
   End
   Begin VB.TextBox Text65 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   13560
      TabIndex        =   98
      Text            =   "0"
      Top             =   2160
      Width           =   855
   End
   Begin VB.TextBox Text64 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   13560
      TabIndex        =   97
      Text            =   "0"
      Top             =   1680
      Width           =   855
   End
   Begin VB.TextBox Text63 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   13560
      TabIndex        =   96
      Text            =   "0"
      Top             =   1080
      Width           =   855
   End
   Begin VB.TextBox Text62 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   13560
      TabIndex        =   95
      Text            =   "0"
      Top             =   600
      Width           =   855
   End
   Begin VB.TextBox Text61 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   12720
      TabIndex        =   94
      Text            =   "0"
      Top             =   6720
      Width           =   855
   End
   Begin VB.TextBox Text60 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   12720
      TabIndex        =   93
      Text            =   "0"
      Top             =   5760
      Width           =   855
   End
   Begin VB.TextBox Text59 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   12720
      TabIndex        =   92
      Text            =   "0"
      Top             =   5280
      Width           =   855
   End
   Begin VB.TextBox Text58 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   12720
      TabIndex        =   91
      Text            =   "0"
      Top             =   4440
      Width           =   855
   End
   Begin VB.TextBox Text57 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   12720
      TabIndex        =   90
      Text            =   "0"
      Top             =   3960
      Width           =   855
   End
   Begin VB.TextBox Text56 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   12720
      TabIndex        =   89
      Text            =   "0"
      Top             =   3360
      Width           =   855
   End
   Begin VB.TextBox Text55 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   12720
      TabIndex        =   88
      Text            =   "0"
      Top             =   2880
      Width           =   855
   End
   Begin VB.TextBox Text54 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   12720
      TabIndex        =   87
      Text            =   "0"
      Top             =   2160
      Width           =   855
   End
   Begin VB.TextBox Text53 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   12720
      TabIndex        =   86
      Text            =   "0"
      Top             =   1680
      Width           =   855
   End
   Begin VB.TextBox Text52 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   12720
      TabIndex        =   85
      Text            =   "0"
      Top             =   1080
      Width           =   855
   End
   Begin VB.TextBox Text51 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   12720
      TabIndex        =   84
      Text            =   "0"
      Top             =   600
      Width           =   855
   End
   Begin VB.TextBox Text50 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   10800
      TabIndex        =   82
      Text            =   "0"
      Top             =   6720
      Width           =   855
   End
   Begin VB.TextBox Text49 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   10800
      TabIndex        =   81
      Text            =   "0"
      Top             =   5760
      Width           =   855
   End
   Begin VB.TextBox Text48 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   10800
      TabIndex        =   80
      Text            =   "0"
      Top             =   5280
      Width           =   855
   End
   Begin VB.TextBox Text47 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   10800
      TabIndex        =   79
      Text            =   "0"
      Top             =   4440
      Width           =   855
   End
   Begin VB.TextBox Text46 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   10800
      TabIndex        =   78
      Text            =   "0"
      Top             =   3960
      Width           =   855
   End
   Begin VB.TextBox Text45 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   10800
      TabIndex        =   77
      Text            =   "0"
      Top             =   3360
      Width           =   855
   End
   Begin VB.TextBox Text44 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   10800
      TabIndex        =   76
      Text            =   "0"
      Top             =   2880
      Width           =   855
   End
   Begin VB.TextBox Text43 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   10800
      TabIndex        =   75
      Text            =   "0"
      Top             =   2160
      Width           =   855
   End
   Begin VB.TextBox Text42 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   10800
      TabIndex        =   74
      Text            =   "0"
      Top             =   1680
      Width           =   855
   End
   Begin VB.TextBox Text41 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   10800
      TabIndex        =   73
      Text            =   "0"
      Top             =   1080
      Width           =   855
   End
   Begin VB.TextBox Text40 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   10800
      TabIndex        =   72
      Text            =   "30"
      Top             =   600
      Width           =   855
   End
   Begin VB.TextBox Text39 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   9240
      TabIndex        =   48
      Text            =   "0"
      Top             =   6720
      Width           =   855
   End
   Begin VB.TextBox Text38 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   9240
      TabIndex        =   47
      Text            =   "0"
      Top             =   5760
      Width           =   855
   End
   Begin VB.TextBox Text37 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   9240
      TabIndex        =   46
      Text            =   "0"
      Top             =   5280
      Width           =   855
   End
   Begin VB.TextBox Text36 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   9240
      TabIndex        =   45
      Text            =   "0"
      Top             =   4440
      Width           =   855
   End
   Begin VB.TextBox Text35 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   9240
      TabIndex        =   44
      Text            =   "0"
      Top             =   3960
      Width           =   855
   End
   Begin VB.TextBox Text12 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   9240
      TabIndex        =   43
      Text            =   "0"
      Top             =   3360
      Width           =   855
   End
   Begin VB.TextBox Text11 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   9240
      TabIndex        =   42
      Text            =   "0"
      Top             =   2880
      Width           =   855
   End
   Begin VB.TextBox Text10 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   9240
      TabIndex        =   41
      Text            =   "0"
      Top             =   2160
      Width           =   855
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   9240
      TabIndex        =   40
      Text            =   "0"
      Top             =   1680
      Width           =   855
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   9240
      TabIndex        =   39
      Text            =   "0"
      Top             =   1080
      Width           =   855
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   9240
      TabIndex        =   38
      Text            =   "0"
      Top             =   600
      Width           =   855
   End
   Begin VB.TextBox Text34 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   7080
      TabIndex        =   37
      Text            =   "0"
      Top             =   6720
      Width           =   855
   End
   Begin VB.TextBox Text33 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   6240
      TabIndex        =   36
      Text            =   "0"
      Top             =   6720
      Width           =   855
   End
   Begin VB.TextBox Text25 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   7080
      TabIndex        =   35
      Text            =   "0"
      Top             =   5760
      Width           =   855
   End
   Begin VB.TextBox Text24 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   6240
      TabIndex        =   34
      Text            =   "0"
      Top             =   5760
      Width           =   855
   End
   Begin VB.TextBox Text32 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   7080
      TabIndex        =   33
      Text            =   "0"
      Top             =   4440
      Width           =   855
   End
   Begin VB.TextBox Text31 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   6240
      TabIndex        =   32
      Text            =   "0"
      Top             =   4440
      Width           =   855
   End
   Begin VB.TextBox Text30 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   7080
      TabIndex        =   31
      Text            =   "0"
      Top             =   3960
      Width           =   855
   End
   Begin VB.TextBox Text29 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   6240
      TabIndex        =   30
      Text            =   "0"
      Top             =   3960
      Width           =   855
   End
   Begin VB.TextBox Text28 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   7080
      TabIndex        =   28
      Text            =   "0"
      Top             =   2160
      Width           =   855
   End
   Begin VB.TextBox Text27 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   7080
      TabIndex        =   27
      Text            =   "0"
      Top             =   1680
      Width           =   855
   End
   Begin VB.TextBox Text26 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   6240
      TabIndex        =   26
      Text            =   "0"
      Top             =   5280
      Width           =   855
   End
   Begin VB.TextBox Text23 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   6240
      TabIndex        =   25
      Text            =   "0"
      Top             =   2160
      Width           =   855
   End
   Begin VB.TextBox Text22 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   6240
      TabIndex        =   24
      Text            =   "0"
      Top             =   1680
      Width           =   855
   End
   Begin VB.TextBox Text21 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   7080
      TabIndex        =   23
      Text            =   "0"
      Top             =   5280
      Width           =   855
   End
   Begin VB.TextBox Text20 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   7080
      TabIndex        =   22
      Text            =   "0"
      Top             =   3360
      Width           =   855
   End
   Begin VB.TextBox Text19 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   7080
      TabIndex        =   21
      Text            =   "0"
      Top             =   2880
      Width           =   855
   End
   Begin VB.TextBox Text18 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   7080
      TabIndex        =   20
      Text            =   "0"
      Top             =   1080
      Width           =   855
   End
   Begin VB.TextBox Text17 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   7080
      TabIndex        =   19
      Text            =   "0"
      Top             =   600
      Width           =   855
   End
   Begin VB.TextBox Text16 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   6240
      TabIndex        =   18
      Text            =   "0"
      Top             =   3360
      Width           =   855
   End
   Begin VB.TextBox Text15 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   6240
      TabIndex        =   17
      Text            =   "0"
      Top             =   2880
      Width           =   855
   End
   Begin VB.TextBox Text14 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   6240
      TabIndex        =   16
      Text            =   "0"
      Top             =   1080
      Width           =   855
   End
   Begin VB.TextBox Text13 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   6240
      TabIndex        =   14
      Text            =   "0"
      Top             =   600
      Width           =   855
   End
   Begin VB.TextBox Text6 
      Height          =   375
      Left            =   15840
      TabIndex        =   12
      Top             =   3000
      Width           =   1815
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   15840
      TabIndex        =   11
      Top             =   2640
      Width           =   1815
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   15840
      TabIndex        =   10
      Top             =   1920
      Width           =   1815
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   15840
      TabIndex        =   9
      Top             =   1560
      Width           =   1815
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   15840
      TabIndex        =   8
      Top             =   1080
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   15840
      TabIndex        =   1
      Top             =   720
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Crear TEX"
      Height          =   495
      Left            =   3480
      TabIndex        =   0
      Top             =   3360
      Width           =   1215
   End
   Begin MSComDlg.CommonDialog cm1 
      Left            =   12960
      Top             =   360
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.Label Label34 
      Caption         =   "RAHZ Software"
      Height          =   255
      Left            =   240
      TabIndex        =   130
      Top             =   4440
      Width           =   1455
   End
   Begin VB.Line Line1 
      X1              =   240
      X2              =   4800
      Y1              =   4200
      Y2              =   4200
   End
   Begin VB.Label Label33 
      BackStyle       =   0  'Transparent
      Caption         =   "punteros cabecera"
      Height          =   375
      Left            =   12840
      TabIndex        =   83
      Top             =   120
      Width           =   1935
   End
   Begin VB.Label Label32 
      BackStyle       =   0  'Transparent
      Caption         =   "pun_objetos_indic"
      Height          =   375
      Left            =   10680
      TabIndex        =   71
      Top             =   120
      Width           =   1815
   End
   Begin VB.Label Label31 
      BackStyle       =   0  'Transparent
      Caption         =   "imagen 1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5280
      TabIndex        =   70
      Top             =   600
      Width           =   1095
   End
   Begin VB.Label Label30 
      BackStyle       =   0  'Transparent
      Caption         =   "imagen 2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5280
      TabIndex        =   69
      Top             =   1080
      Width           =   1095
   End
   Begin VB.Label Label29 
      BackStyle       =   0  'Transparent
      Caption         =   "paleta 1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5280
      TabIndex        =   68
      Top             =   1680
      Width           =   1095
   End
   Begin VB.Label Label28 
      BackStyle       =   0  'Transparent
      Caption         =   "paleta 2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5280
      TabIndex        =   67
      Top             =   2160
      Width           =   1095
   End
   Begin VB.Label Label27 
      BackStyle       =   0  'Transparent
      Caption         =   "imagen 3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5280
      TabIndex        =   66
      Top             =   2760
      Width           =   1095
   End
   Begin VB.Label Label26 
      BackStyle       =   0  'Transparent
      Caption         =   "imagen 4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5280
      TabIndex        =   65
      Top             =   3240
      Width           =   1095
   End
   Begin VB.Label Label25 
      BackStyle       =   0  'Transparent
      Caption         =   "paleta 3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5280
      TabIndex        =   64
      Top             =   3960
      Width           =   1095
   End
   Begin VB.Label Label24 
      BackStyle       =   0  'Transparent
      Caption         =   "paleta 4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5280
      TabIndex        =   63
      Top             =   4440
      Width           =   1095
   End
   Begin VB.Label Label23 
      BackStyle       =   0  'Transparent
      Caption         =   "imagen 5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5280
      TabIndex        =   62
      Top             =   5160
      Width           =   1095
   End
   Begin VB.Label Label22 
      BackStyle       =   0  'Transparent
      Caption         =   "paleta 5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5280
      TabIndex        =   61
      Top             =   5760
      Width           =   1095
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "imagen 6"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5280
      TabIndex        =   60
      Top             =   6720
      Width           =   1095
   End
   Begin VB.Label Label21 
      BackStyle       =   0  'Transparent
      Caption         =   "imagen 6"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8280
      TabIndex        =   59
      Top             =   6720
      Width           =   1095
   End
   Begin VB.Label Label20 
      BackStyle       =   0  'Transparent
      Caption         =   "paleta 5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8280
      TabIndex        =   58
      Top             =   5760
      Width           =   1095
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "imagen 5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8280
      TabIndex        =   57
      Top             =   5280
      Width           =   1095
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "paleta 4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8280
      TabIndex        =   56
      Top             =   4560
      Width           =   1095
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "paleta 3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8280
      TabIndex        =   55
      Top             =   4080
      Width           =   1095
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "imagen 4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8280
      TabIndex        =   54
      Top             =   3360
      Width           =   1095
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "imagen 3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8280
      TabIndex        =   53
      Top             =   2880
      Width           =   1095
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "paleta 2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8280
      TabIndex        =   52
      Top             =   2280
      Width           =   1095
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "paleta 1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8280
      TabIndex        =   51
      Top             =   1800
      Width           =   1095
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "imagen 2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8280
      TabIndex        =   50
      Top             =   1080
      Width           =   1095
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "imagen 1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8280
      TabIndex        =   49
      Top             =   600
      Width           =   1095
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "Indices"
      Height          =   255
      Left            =   8760
      TabIndex        =   29
      Top             =   120
      Width           =   1335
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "offsets objetos"
      Height          =   255
      Left            =   6120
      TabIndex        =   15
      Top             =   120
      Width           =   2295
   End
   Begin VB.Label Label7 
      Caption         =   "Tamaño (bytes)"
      Height          =   375
      Left            =   15960
      TabIndex        =   13
      Top             =   240
      Width           =   1815
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "ARBITRO"
      Height          =   255
      Left            =   14760
      TabIndex        =   7
      Top             =   3120
      Width           =   2655
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "BANDERA"
      Height          =   255
      Left            =   14760
      TabIndex        =   6
      Top             =   2760
      Width           =   2655
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "MANGA"
      Height          =   255
      Left            =   14760
      TabIndex        =   5
      Top             =   1920
      Width           =   1455
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "SUPLENTE"
      Height          =   255
      Left            =   14760
      TabIndex        =   4
      Top             =   1560
      Width           =   2655
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "MANGA"
      Height          =   255
      Left            =   14760
      TabIndex        =   3
      Top             =   1080
      Width           =   2655
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "TITULAR"
      Height          =   255
      Left            =   14760
      TabIndex        =   2
      Top             =   720
      Width           =   2655
   End
   Begin VB.Menu a1 
      Caption         =   "About"
      Begin VB.Menu a2 
         Caption         =   "Creditos"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Sub Sleep Lib "kernel32" (ByVal dwMilliseconds As Long)
Private Declare Function ShellExecute Lib "shell32.dll" Alias _
    "ShellExecuteA" (ByVal hwnd As Long, ByVal lpOperation As String, _
    ByVal lpFile As String, ByVal lpParameters As String, _
    ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long
    


Dim TEX_FINAL As String
Dim cabecera(49) As Byte

' objetos de la tex y paletas

Dim titular() As Byte
Dim mangas_titular() As Byte
Dim suplente() As Byte
Dim mangas_suplente() As Byte
Dim bandera() As Byte
Dim arbitro() As Byte

'paletas

Dim paleta(513) As Byte
Dim paleta_bandera(513) As Byte


' indices

Dim indice_imagen1(33) As Byte  'titular
Dim indice_imagen2(33) As Byte  'manga
Dim indice_imagen3(33) As Byte  'suplente
Dim indice_imagen4(33) As Byte  'manga suplente
Dim indice_imagen5(33) As Byte  'bandera
Dim indice_imagen6(33) As Byte  'arbitro
Dim indice_paleta1(17) As Byte
Dim indice_paleta2(17) As Byte
Dim indice_paleta3(17) As Byte
Dim indice_paleta4(17) As Byte
Dim indice_paleta5(17) As Byte



'rutas
Dim ruta_titular As String
Dim ruta_mangatitular As String
Dim ruta_suplente As String
Dim ruta_mangasuplente As String
Dim ruta_bandera As String
Dim ruta_paleta_bandera As String
Dim ruta_arbitro As String

Dim ruta_cabecera As String

Dim ruta_indice_imagen1 As String
Dim ruta_indice_imagen2 As String
Dim ruta_indice_imagen3 As String
Dim ruta_indice_imagen4 As String
Dim ruta_indice_imagen5 As String
Dim ruta_indice_imagen6 As String


Dim ruta_indice_paleta1 As String
Dim ruta_indice_paleta2 As String
Dim ruta_indice_paleta3 As String
Dim ruta_indice_paleta4 As String
Dim ruta_indice_paleta5 As String


'redimensionador de tamaño
Dim tamano_titular As Long
Dim tamano_mangas_titular As Long
Dim tamano_suplente As Long
Dim tamano_mangas_suplente As Long
Dim tamano_bandera As Long
Dim tamano_arbitro As Long
Private Sub a2_Click()
MsgBox "EASY TEX GENERATOR_ Programado por ramonpsx" & vbCrLf & _
        "Gracias a CARP por su compresor y los datos de los punteros" & vbCrLf & _
        "IMG2TIM : John Wilbert Villamor (Lameguy64)" & vbCrLf & _
        "Polipoli" & vbCrLf & _
        " " & vbCrLf & _
        "Este es un programa en estado BETA , si presenta algun error aviseme por mp en Zona WE"
End Sub
Private Sub Delay(milliseconds As Long)
    Sleep milliseconds
End Sub

Private Sub Command1_Click()


Dim compresor As String
Dim borrar(4000) As Byte
compresor = App.Path & "/tools/Compresorwe_iss.exe"

Shell App.Path & "\tools\img2tim.exe" + " " + Chr(34) + Dir1.Path + "/titular.bmp" + Chr(34), vbHide
Shell App.Path & "\tools\img2tim.exe" + " " + Chr(34) + Dir1.Path + "/suplente.bmp" + Chr(34), vbHide
Shell App.Path & "\tools\img2tim.exe" + " " + Chr(34) + Dir1.Path + "/manga_titular.bmp" + Chr(34), vbHide
Shell App.Path & "\tools\img2tim.exe" + " " + Chr(34) + Dir1.Path + "/manga_suplente.bmp" + Chr(34), vbHide
Shell App.Path & "\tools\img2tim.exe" + " " + Chr(34) + Dir1.Path + "/bandera.bmp" + Chr(34), vbHide






Open App.Path & "/tools/titular.bat" For Binary As #1
Put #1, 1, borrar
Put #1, 1, compresor + " " + Text89 + " " + Text84
Close #1

Open App.Path & "/tools/suplente.bat" For Binary As #1
Put #1, 1, borrar
Put #1, 1, compresor + " " + Text90 + " " + Text85
Close #1

Open App.Path & "/tools/mangatitular.bat" For Binary As #1
Put #1, 1, borrar
Put #1, 1, compresor + " " + Text91 + " " + Text86
Close #1

Open App.Path & "/tools/mangasuplente.bat" For Binary As #1
Put #1, 1, borrar
Put #1, 1, compresor + " " + Text92 + " " + Text87
Close #1

Open App.Path & "/tools/bandera.bat" For Binary As #1
Put #1, 1, borrar
Put #1, 1, compresor + " " + Text93 + " " + Text88
Close #1


'llamando al procedimiento
Call ShellExecute(Me.hwnd, "Open", App.Path & "/tools/titular.bat", "", "", 2)
Call ShellExecute(Me.hwnd, "Open", App.Path & "/tools/suplente.bat", "", "", 2)
Call ShellExecute(Me.hwnd, "Open", App.Path & "/tools/mangatitular.bat", "", "", 2)
Call ShellExecute(Me.hwnd, "Open", App.Path & "/tools/mangasuplente.bat", "", "", 2)
Call ShellExecute(Me.hwnd, "Open", App.Path & "/tools/bandera.bat", "", "", 2)




'aplicando delay para el mensaje
Delay 3000
'MsgBox "Imagenes compresas", vbInformation



'asignar rutas

ruta_cabecera = App.Path & "/data/cabecera.bin"
ruta_separador = App.Path & "/data/separador.bin"

'indices
ruta_indice_imagen1 = App.Path & "/data/indice_imagen1.bin"
ruta_indice_imagen2 = App.Path & "/data/indice_imagen2.bin"
ruta_indice_imagen3 = App.Path & "/data/indice_imagen3.bin"
ruta_indice_imagen4 = App.Path & "/data/indice_imagen4.bin"
ruta_indice_imagen5 = App.Path & "/data/indice_imagen5.bin"
ruta_indice_imagen6 = App.Path & "/data/indice_imagen6.bin"

ruta_indice_paleta1 = App.Path & "/data/Indice Paleta1.bin"
ruta_indice_paleta2 = App.Path & "/data/Indice Paleta2.bin"
ruta_indice_paleta3 = App.Path & "/data/Indice Paleta3.bin"
ruta_indice_paleta4 = App.Path & "/data/Indice Paleta4.bin"
ruta_indice_paleta5 = App.Path & "/data/Indice Paleta5.bin"


'titular
ruta_titular = Text84.Text
'suplente
ruta_suplente = Text85.Text
'mangatitular
ruta_mangatitular = Text86.Text
'mangasuplente
ruta_mangasuplente = Text87.Text
'bandera
ruta_bandera = Text88.Text
'arbitro
ruta_arbitro = Text94.Text

tamano_titular = FileLen(ruta_titular)
ReDim titular(tamano_titular) As Byte

tamano_suplente = FileLen(ruta_suplente)
ReDim suplente(tamano_suplente) As Byte

tamano_mangas_titular = FileLen(ruta_mangatitular)
ReDim mangas_titular(tamano_mangas_titular) As Byte

tamano_mangas_suplente = FileLen(ruta_mangasuplente)
ReDim mangas_suplente(tamano_mangas_suplente) As Byte

tamano_bandera = FileLen(ruta_bandera)
ReDim bandera(tamano_bandera) As Byte

tamano_arbitro = FileLen(ruta_arbitro)
ReDim arbitro(tamano_arbitro) As Byte

'HACIENDO CALCULOS PARA EL CABEZAL E INDICES
Text1 = tamano_titular
Text2 = tamano_mangas_titular
Text3 = tamano_suplente
Text4 = tamano_mangas_suplente
Text5 = tamano_bandera
Text6 = tamano_arbitro

'===========================================================================================



' cabecera ------------------------------
Open ruta_cabecera For Binary As #1
Get #1, , cabecera
Close #1

' texturas
'--------------------------------------------------
Open ruta_titular For Binary As #1
Get #1, , titular
Close #1

Open ruta_mangatitular For Binary As #1
Get #1, , mangas_titular
Close #1

Open ruta_suplente For Binary As #1
Get #1, , suplente
Close #1

Open ruta_mangasuplente For Binary As #1
Get #1, , mangas_suplente
Close #1

Open ruta_bandera For Binary As #1
Get #1, , bandera
Close #1

Open ruta_arbitro For Binary As #1
Get #1, , arbitro
Close #1

'indices de imagenes
'-----------------------------------------------------
Open ruta_indice_imagen1 For Binary As #1
Get #1, , indice_imagen1
Close #1

Open ruta_indice_imagen2 For Binary As #1
Get #1, , indice_imagen2
Close #1

Open ruta_indice_imagen3 For Binary As #1
Get #1, , indice_imagen3
Close #1

Open ruta_indice_imagen4 For Binary As #1
Get #1, , indice_imagen4
Close #1

Open ruta_indice_imagen5 For Binary As #1
Get #1, , indice_imagen5
Close #1

Open ruta_indice_imagen6 For Binary As #1
Get #1, , indice_imagen6
Close #1


'indice de paletas------------------------------------
'-----------------------------------------------------
'-----------------------------------------------------
Open ruta_indice_paleta1 For Binary As #1
Get #1, , indice_paleta1
Close #1

Open ruta_indice_paleta2 For Binary As #1
Get #1, , indice_paleta2
Close #1

Open ruta_indice_paleta3 For Binary As #1
Get #1, , indice_paleta3
Close #1

Open ruta_indice_paleta4 For Binary As #1
Get #1, , indice_paleta4
Close #1

Open ruta_indice_paleta5 For Binary As #1
Get #1, , indice_paleta5
Close #1

'paleta bandera
Open Text93.Text For Binary As #1
Get #1, 20 + 1, paleta_bandera
Close #1

'paleta del equipo
Open Text89.Text For Binary As #1
Get #1, 20 + 1, paleta
Close #1

'Open ruta_separador For Binary As #1
'Get #1, , separador
'Close #1







'// calculando offsets objetos
Text13 = 48
Text17 = "00" & "30"   'titular
Text14 = 48 + Text1.Text + 32

Dim ID1_paleta1 As Integer
Dim ID2_paleta1 As Integer
Dim ID1_paleta2 As Integer
Dim ID2_paleta2 As Integer
Dim id1_mangasup, id2_mangasup As Integer
Dim id1_bandera As Integer
Dim id2_bandera As Integer
Dim ID1_paleta3 As Integer
Dim ID2_paleta3 As Integer
Dim ID1_paleta4 As Integer
Dim ID2_paleta4 As Integer
Dim ID1_paleta5 As Integer
Dim ID2_paleta5 As Integer


Dim offset_mangasuplente As Integer
Dim offset_suplente As Integer
Dim offset_paleta1 As Integer
Dim offset_bandera As Integer
Dim offset_paleta3 As Integer


ID1_paleta1 = Text14.Text
ID2_paleta1 = Text2.Text
offset_paleta1 = ID1_paleta1 + ID2_paleta1
Text22 = offset_paleta1 + 32
Text23 = Text22.Text + 512 + 32
Text15 = Text23 + 512 + 32
ID2_paleta2 = Text3.Text
ID1_paleta2 = Text15.Text
offset_suplente = ID1_paleta2 + ID2_paleta2


id1_mangasup = Text15.Text
id2_mangasup = Text3.Text
offset_mangasuplente = id1_mangasup + id2_mangasup
Text16 = offset_mangasuplente + 32
ID1_paleta3 = Text16.Text
ID2_paleta3 = Text4.Text
offset_paleta3 = ID1_paleta3 + ID2_paleta3
Text29 = offset_paleta3 + 32
'offset paleta4
Text31 = Text29 + 512 + 32
'offset paleta5
Text26 = Text31 + 512 + 32
'offset bandera
id1_bandera = Text26
id2_bandera = Text5
offset_bandera = id1_bandera + id2_bandera

Text24 = offset_bandera + 32

'offset paleta bandera
Text33 = Text24 + 512 + 32


'//calculando las paletas

'calculando indices
Text7 = Text14 - 32
Text8 = Text22 - 32
Text9 = Text23 - 32
Text10 = Text15 - 32
Text11 = Text16 - 32
Text12 = Text29 - 32
Text35 = Text31 - 32
Text36 = Text26 - 32
Text37 = Text24 - 32
Text38 = Text33 - 32
Text39 = Text33 + tamano_arbitro






'//pasando a hex

Text17 = Hex(Text13)
Text18 = Hex(Text14)
Text19 = Hex(Text15)
Text20 = Hex(Text16)
Text21 = Hex(Text26)
Text27 = Hex(Text22)
Text28 = Hex(Text23)
Text34 = Hex(Text33)

Text30 = Hex(Text29)
Text32 = Hex(Text31)
Text25 = Hex(Text24)


'calculos delhexadecimal del 0 al f============================================================================
Dim bytes(1) As Byte
Dim value As Integer
Dim hexValue As String


Text18 = Right("0" & Hex(Text14), 4)
If InStr("0123456789ABCDEF", Mid(Text18, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text18 = "0" & Text18
End If

Text27 = Right("0" & Hex(Text22), 4)
If InStr("0123456789ABCDEF", Mid(Text27, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text27 = "0" & Text27
End If

Text28 = Right("0" & Hex(Text23), 4)
If InStr("0123456789ABCDEF", Mid(Text28, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text28 = "0" & Text28
End If

Text19 = Right("0" & Hex(Text15), 4)
If InStr("0123456789ABCDEF", Mid(Text19, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text19 = "0" & Text19
End If

Text20 = Right("0" & Hex(Text16), 4)
If InStr("0123456789ABCDEF", Mid(Text20, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text20 = "0" & Text20
End If

Text30 = Right("0" & Hex(Text29), 4)
If InStr("0123456789ABCDEF", Mid(Text30, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text30 = "0" & Text30
End If

Text32 = Right("0" & Hex(Text31), 4)
If InStr("0123456789ABCDEF", Mid(Text32, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text32 = "0" & Text32
End If

Text21 = Right("0" & Hex(Text26), 4)
If InStr("0123456789ABCDEF", Mid(Text21, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text21 = "0" & Text21
End If

Text25 = Right("0" & Hex(Text24), 4)
If InStr("0123456789ABCDEF", Mid(Text25, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text25 = "0" & Text25
End If

Text34 = Right("0" & Hex(Text33), 4)
If InStr("0123456789ABCDEF", Mid(Text34, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text34 = "0" & Text34
End If






' Muestra el valor hexadecimal
'Text18 = hexValue

'calculando los punteros

Dim letra1 As String
Dim letra2 As String
Dim letra3 As String
Dim letra4 As String

    
    letra1 = Mid(Text18.Text, 1, 1)
    letra2 = Mid(Text18.Text, 2, 1)
    letra3 = Mid(Text18.Text, 3, 1)
    letra4 = Mid(Text18.Text, 4, 1)
    Text41 = letra3 + letra4
    Text74 = letra1 + letra2


    letra1 = Mid(Text27.Text, 1, 1)
    letra2 = Mid(Text27.Text, 2, 1)
    letra3 = Mid(Text27.Text, 3, 1)
    letra4 = Mid(Text27.Text, 4, 1)
    Text42 = letra3 + letra4
    Text75 = letra1 + letra2
    
    letra1 = Mid(Text28.Text, 1, 1)
    letra2 = Mid(Text28.Text, 2, 1)
    letra3 = Mid(Text28.Text, 3, 1)
    letra4 = Mid(Text28.Text, 4, 1)
    Text43 = letra3 + letra4
    Text76 = letra1 + letra2
    
    letra1 = Mid(Text19.Text, 1, 2)
    letra2 = Mid(Text19.Text, 3, 2)
    Text44 = letra2
    Text77 = letra1
    
    letra1 = Mid(Text20.Text, 1, 2)
    letra2 = Mid(Text20.Text, 3, 2)
    Text45 = letra2
    Text78 = letra1
    
    letra1 = Mid(Text30.Text, 1, 2)
    letra2 = Mid(Text30.Text, 3, 2)
    Text46 = letra2
    Text79 = letra1
    
    letra1 = Mid(Text32.Text, 1, 2)
    letra2 = Mid(Text32.Text, 3, 2)
    Text47 = letra2
    Text80 = letra1
    
    
    letra1 = Mid(Text21.Text, 1, 2)
    letra2 = Mid(Text21.Text, 3, 2)
    Text48 = letra2
    Text81 = letra1
    
    letra1 = Mid(Text25.Text, 1, 2)
    letra2 = Mid(Text25.Text, 3, 2)
    Text49 = letra2
    Text82 = letra1
    
    letra1 = Mid(Text34.Text, 1, 2)
    letra2 = Mid(Text34.Text, 3, 2)
    Text50 = letra2
    Text83 = letra1
    
    '===================================================================
    'insertando punteros en la cabecera
    Text51 = Hex(Text7)
    If InStr("0123456789ABCDEF", Mid(Text51, 3, 2)) > 0 Then
    Text51 = "0" & Text51
    End If
    letra1 = Mid(Text51.Text, 1, 2)
    letra2 = Mid(Text51.Text, 3, 2)
    Text51 = letra2
    Text62 = letra1
    

    Text52 = Hex(Text8)
    If InStr("0123456789ABCDEF", Mid(Text52, 3, 2)) > 0 Then
    Text52 = "0" & Text52
    End If
    letra1 = Mid(Text52.Text, 1, 2)
    letra2 = Mid(Text52.Text, 3, 2)
    Text52 = letra2
    Text63 = letra1
    

    
    Text53 = Hex(Text9)
    If InStr("0123456789ABCDEF", Mid(Text53, 3, 2)) > 0 Then
    Text53 = "0" & Text53
    End If
    letra1 = Mid(Text53.Text, 1, 2)
    letra2 = Mid(Text53.Text, 3, 2)
    Text53 = letra2
    Text64 = letra1
    
    Text54 = Hex(Text10)
    If InStr("0123456789ABCDEF", Mid(Text54, 3, 2)) > 0 Then
    Text54 = "0" & Text54
    End If
    letra1 = Mid(Text54.Text, 1, 2)
    letra2 = Mid(Text54.Text, 3, 2)
    Text54 = letra2
    Text65 = letra1
    
    Text55 = Hex(Text11)
    If InStr("0123456789ABCDEF", Mid(Text55, 3, 2)) > 0 Then
    Text55 = "0" & Text55
    End If
    letra1 = Mid(Text55.Text, 1, 2)
    letra2 = Mid(Text55.Text, 3, 2)
    Text55 = letra2
    Text66 = letra1
    
    Text56 = Hex(Text12)
    If InStr("0123456789ABCDEF", Mid(Text56, 3, 2)) > 0 Then
    Text56 = "0" & Text56
    End If
    letra1 = Mid(Text56.Text, 1, 2)
    letra2 = Mid(Text56.Text, 3, 2)
    Text56 = letra2
    Text67 = letra1
    
      Text57 = Hex(Text35)
      If InStr("0123456789ABCDEF", Mid(Text57, 3, 2)) > 0 Then
    Text57 = "0" & Text57
    End If
    letra1 = Mid(Text57.Text, 1, 2)
    letra2 = Mid(Text57.Text, 3, 2)
    Text57 = letra2
    Text68 = letra1
    
      Text58 = Hex(Text36)
      If InStr("0123456789ABCDEF", Mid(Text58, 3, 2)) > 0 Then
    Text58 = "0" & Text58
    End If
    letra1 = Mid(Text58.Text, 1, 2)
    letra2 = Mid(Text58.Text, 3, 2)
    Text58 = letra2
    Text69 = letra1
    
      Text59 = Hex(Text37)
      If InStr("0123456789ABCDEF", Mid(Text59, 3, 2)) > 0 Then
    Text59 = "0" & Text59
    End If
    letra1 = Mid(Text59.Text, 1, 2)
    letra2 = Mid(Text59.Text, 3, 2)
    Text59 = letra2
    Text70 = letra1
    
      Text60 = Hex(Text38)
      If InStr("0123456789ABCDEF", Mid(Text60, 3, 2)) > 0 Then
    Text60 = "0" & Text60
    End If
    letra1 = Mid(Text60.Text, 1, 2)
    letra2 = Mid(Text60.Text, 3, 2)
    Text60 = letra2
    Text71 = letra1
    
    Text61 = Hex(Text39)
    If InStr("0123456789ABCDEF", Mid(Text61, 3, 2)) > 0 Then
    Text61 = "0" & Text61
    End If
    letra1 = Mid(Text61.Text, 1, 2)
    letra2 = Mid(Text61.Text, 3, 2)
    Text61 = letra2
    Text72 = letra1


Dim dato1 As Byte
Dim dato2 As Byte
Dim off_indice As Integer

off_indice = 12

dato1 = "&h30"
dato2 = "&h0"

Open ruta_indice_imagen1 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1

dato1 = "&h" & Text41.Text
dato2 = "&h" & Text74.Text

Open ruta_indice_imagen2 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1

dato1 = "&h" & Text42.Text
dato2 = "&h" & Text75.Text

Open ruta_indice_paleta1 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1

dato1 = "&h" & Text43.Text
dato2 = "&h" & Text76.Text

Open ruta_indice_paleta2 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1

dato1 = "&h" & Text44.Text
dato2 = "&h" & Text77.Text

Open ruta_indice_imagen3 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1

dato1 = "&h" & Text45.Text
dato2 = "&h" & Text78.Text

Open ruta_indice_imagen4 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1



dato1 = "&h" & Text46.Text
dato2 = "&h" & Text79.Text

Open ruta_indice_paleta3 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1

dato1 = "&h" & Text47.Text
dato2 = "&h" & Text80.Text

Open ruta_indice_paleta4 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1

dato1 = "&h" & Text48.Text
dato2 = "&h" & Text81.Text

Open ruta_indice_imagen5 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1

dato1 = "&h" & Text49.Text
dato2 = "&h" & Text82.Text

Open ruta_indice_paleta5 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1

dato1 = "&h" & Text50.Text
dato2 = "&h" & Text83.Text

Open ruta_indice_imagen6 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1







'=================================================================================================
'CONSTRUYENDO LA CABECERA
'insertando punteros e indices en los archivos


dato1 = "&h" & Text51.Text
dato2 = "&h" & Text62.Text

Open ruta_cabecera For Binary Access Write As #1
Put #1, 1, dato1
Put #1, , dato2

dato1 = "&h" & Text53.Text
dato2 = "&h" & Text64.Text

Put #1, 4 + 1, dato1
Put #1, , dato2

dato1 = "&h" & Text55.Text
dato2 = "&h" & Text66.Text

Put #1, 8 + 1, dato1
Put #1, , dato2

dato1 = "&h" & Text57.Text
dato2 = "&h" & Text68.Text

Put #1, 12 + 1, dato1
Put #1, , dato2


dato1 = "&h" & Text54.Text
dato2 = "&h" & Text65.Text

Put #1, 16 + 1, dato1
Put #1, , dato2


dato1 = "&h" & Text58.Text
dato2 = "&h" & Text69.Text

Put #1, 20 + 1, dato1
Put #1, , dato2

'IMAGEN 5

dato1 = "&h" & Text59.Text
dato2 = "&h" & Text70.Text

Put #1, 28 + 1, dato1
Put #1, , dato2

'PALETA 5

dato1 = "&h" & Text60.Text
dato2 = "&h" & Text71.Text

Put #1, 32 + 1, dato1
Put #1, , dato2


'IMAGEN2

dato1 = "&h" & Text52.Text
dato2 = "&h" & Text63.Text

Put #1, 36 + 1, dato1
Put #1, , dato2

'IMAGEN4

dato1 = "&h" & Text56.Text
dato2 = "&h" & Text67.Text

Put #1, 40 + 1, dato1
Put #1, , dato2

'IMAGEN6

dato1 = "&h" & Text61.Text
dato2 = "&h" & Text72.Text

Put #1, 44 + 1, dato1
Put #1, , dato2

Close #1



'//========================================================================================


Open App.Path & "/tools/titular.bat" For Binary As #1
Put #1, 1, borrar
Put #1, 1, compresor + " " + Text89 + " " + Text84
Close #1

Open App.Path & "/tools/suplente.bat" For Binary As #1
Put #1, 1, borrar
Put #1, 1, compresor + " " + Text90 + " " + Text85
Close #1

Open App.Path & "/tools/mangatitular.bat" For Binary As #1
Put #1, 1, borrar
Put #1, 1, compresor + " " + Text91 + " " + Text86
Close #1

Open App.Path & "/tools/mangasuplente.bat" For Binary As #1
Put #1, 1, borrar
Put #1, 1, compresor + " " + Text92 + " " + Text87
Close #1

Open App.Path & "/tools/bandera.bat" For Binary As #1
Put #1, 1, borrar
Put #1, 1, compresor + " " + Text93 + " " + Text88
Close #1


'llamando al procedimiento
Call ShellExecute(Me.hwnd, "Open", App.Path & "/tools/titular.bat", "", "", 0)
Call ShellExecute(Me.hwnd, "Open", App.Path & "/tools/suplente.bat", "", "", 0)
Call ShellExecute(Me.hwnd, "Open", App.Path & "/tools/mangatitular.bat", "", "", 0)
Call ShellExecute(Me.hwnd, "Open", App.Path & "/tools/mangasuplente.bat", "", "", 0)
Call ShellExecute(Me.hwnd, "Open", App.Path & "/tools/bandera.bat", "", "", 0)







'MsgBox "Imagenes compresas", vbInformation


'asignar rutas

ruta_cabecera = App.Path & "/data/cabecera.bin"
ruta_separador = App.Path & "/data/separador.bin"

'indices
ruta_indice_imagen1 = App.Path & "/data/indice_imagen1.bin"
ruta_indice_imagen2 = App.Path & "/data/indice_imagen2.bin"
ruta_indice_imagen3 = App.Path & "/data/indice_imagen3.bin"
ruta_indice_imagen4 = App.Path & "/data/indice_imagen4.bin"
ruta_indice_imagen5 = App.Path & "/data/indice_imagen5.bin"
ruta_indice_imagen6 = App.Path & "/data/indice_imagen6.bin"

ruta_indice_paleta1 = App.Path & "/data/Indice Paleta1.bin"
ruta_indice_paleta2 = App.Path & "/data/Indice Paleta2.bin"
ruta_indice_paleta3 = App.Path & "/data/Indice Paleta3.bin"
ruta_indice_paleta4 = App.Path & "/data/Indice Paleta4.bin"
ruta_indice_paleta5 = App.Path & "/data/Indice Paleta5.bin"


'titular
ruta_titular = Text84.Text
'suplente
ruta_suplente = Text85.Text
'mangatitular
ruta_mangatitular = Text86.Text
'mangasuplente
ruta_mangasuplente = Text87.Text
'bandera
ruta_bandera = Text88.Text
'arbitro
ruta_arbitro = Text94.Text

tamano_titular = FileLen(ruta_titular)
ReDim titular(tamano_titular) As Byte

tamano_suplente = FileLen(ruta_suplente)
ReDim suplente(tamano_suplente) As Byte

tamano_mangas_titular = FileLen(ruta_mangatitular)
ReDim mangas_titular(tamano_mangas_titular) As Byte

tamano_mangas_suplente = FileLen(ruta_mangasuplente)
ReDim mangas_suplente(tamano_mangas_suplente) As Byte

tamano_bandera = FileLen(ruta_bandera)
ReDim bandera(tamano_bandera) As Byte

tamano_arbitro = FileLen(ruta_arbitro)
ReDim arbitro(tamano_arbitro) As Byte

'HACIENDO CALCULOS PARA EL CABEZAL E INDICES
Text1 = tamano_titular
Text2 = tamano_mangas_titular
Text3 = tamano_suplente
Text4 = tamano_mangas_suplente
Text5 = tamano_bandera
Text6 = tamano_arbitro

'===========================================================================================



' cabecera ------------------------------
Open ruta_cabecera For Binary As #1
Get #1, , cabecera
Close #1

' texturas
'--------------------------------------------------
Open ruta_titular For Binary As #1
Get #1, , titular
Close #1

Open ruta_mangatitular For Binary As #1
Get #1, , mangas_titular
Close #1

Open ruta_suplente For Binary As #1
Get #1, , suplente
Close #1

Open ruta_mangasuplente For Binary As #1
Get #1, , mangas_suplente
Close #1

Open ruta_bandera For Binary As #1
Get #1, , bandera
Close #1

Open ruta_arbitro For Binary As #1
Get #1, , arbitro
Close #1

'indices de imagenes
'-----------------------------------------------------
Open ruta_indice_imagen1 For Binary As #1
Get #1, , indice_imagen1
Close #1

Open ruta_indice_imagen2 For Binary As #1
Get #1, , indice_imagen2
Close #1

Open ruta_indice_imagen3 For Binary As #1
Get #1, , indice_imagen3
Close #1

Open ruta_indice_imagen4 For Binary As #1
Get #1, , indice_imagen4
Close #1

Open ruta_indice_imagen5 For Binary As #1
Get #1, , indice_imagen5
Close #1

Open ruta_indice_imagen6 For Binary As #1
Get #1, , indice_imagen6
Close #1


'indice de paletas------------------------------------
'-----------------------------------------------------
'-----------------------------------------------------
Open ruta_indice_paleta1 For Binary As #1
Get #1, , indice_paleta1
Close #1

Open ruta_indice_paleta2 For Binary As #1
Get #1, , indice_paleta2
Close #1

Open ruta_indice_paleta3 For Binary As #1
Get #1, , indice_paleta3
Close #1

Open ruta_indice_paleta4 For Binary As #1
Get #1, , indice_paleta4
Close #1

Open ruta_indice_paleta5 For Binary As #1
Get #1, , indice_paleta5
Close #1

'paleta bandera
Open Text93.Text For Binary As #1
Get #1, 20 + 1, paleta_bandera
Close #1

'paleta del equipo
Open Text89.Text For Binary As #1
Get #1, 20 + 1, paleta
Close #1

'Open ruta_separador For Binary As #1
'Get #1, , separador
'Close #1







'// calculando offsets objetos
Text13 = 48
Text17 = "00" & "30"   'titular
Text14 = 48 + Text1.Text + 32


ID1_paleta1 = Text14.Text
ID2_paleta1 = Text2.Text
offset_paleta1 = ID1_paleta1 + ID2_paleta1
Text22 = offset_paleta1 + 32
Text23 = Text22.Text + 512 + 32
Text15 = Text23 + 512 + 32
ID2_paleta2 = Text3.Text
ID1_paleta2 = Text15.Text
offset_suplente = ID1_paleta2 + ID2_paleta2


id1_mangasup = Text15.Text
id2_mangasup = Text3.Text
offset_mangasuplente = id1_mangasup + id2_mangasup
Text16 = offset_mangasuplente + 32
ID1_paleta3 = Text16.Text
ID2_paleta3 = Text4.Text
offset_paleta3 = ID1_paleta3 + ID2_paleta3
Text29 = offset_paleta3 + 32
'offset paleta4
Text31 = Text29 + 512 + 32
'offset paleta5
Text26 = Text31 + 512 + 32
'offset bandera
id1_bandera = Text26
id2_bandera = Text5
offset_bandera = id1_bandera + id2_bandera

Text24 = offset_bandera + 32

'offset paleta bandera
Text33 = Text24 + 512 + 32


'//calculando las paletas

'calculando indices
Text7 = Text14 - 32
Text8 = Text22 - 32
Text9 = Text23 - 32
Text10 = Text15 - 32
Text11 = Text16 - 32
Text12 = Text29 - 32
Text35 = Text31 - 32
Text36 = Text26 - 32
Text37 = Text24 - 32
Text38 = Text33 - 32
Text39 = Text33 + tamano_arbitro






'//pasando a hex

Text17 = Hex(Text13)
Text18 = Hex(Text14)
Text19 = Hex(Text15)
Text20 = Hex(Text16)
Text21 = Hex(Text26)
Text27 = Hex(Text22)
Text28 = Hex(Text23)
Text34 = Hex(Text33)

Text30 = Hex(Text29)
Text32 = Hex(Text31)
Text25 = Hex(Text24)


'calculos delhexadecimal del 0 al f============================================================================


Text18 = Right("0" & Hex(Text14), 4)
If InStr("0123456789ABCDEF", Mid(Text18, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text18 = "0" & Text18
End If

Text27 = Right("0" & Hex(Text22), 4)
If InStr("0123456789ABCDEF", Mid(Text27, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text27 = "0" & Text27
End If

Text28 = Right("0" & Hex(Text23), 4)
If InStr("0123456789ABCDEF", Mid(Text28, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text28 = "0" & Text28
End If

Text19 = Right("0" & Hex(Text15), 4)
If InStr("0123456789ABCDEF", Mid(Text19, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text19 = "0" & Text19
End If

Text20 = Right("0" & Hex(Text16), 4)
If InStr("0123456789ABCDEF", Mid(Text20, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text20 = "0" & Text20
End If

Text30 = Right("0" & Hex(Text29), 4)
If InStr("0123456789ABCDEF", Mid(Text30, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text30 = "0" & Text30
End If

Text32 = Right("0" & Hex(Text31), 4)
If InStr("0123456789ABCDEF", Mid(Text32, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text32 = "0" & Text32
End If

Text21 = Right("0" & Hex(Text26), 4)
If InStr("0123456789ABCDEF", Mid(Text21, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text21 = "0" & Text21
End If

Text25 = Right("0" & Hex(Text24), 4)
If InStr("0123456789ABCDEF", Mid(Text25, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text25 = "0" & Text25
End If

Text34 = Right("0" & Hex(Text33), 4)
If InStr("0123456789ABCDEF", Mid(Text34, 1, 4)) > 0 Then
    ' Agrega el cero adicional
    Text34 = "0" & Text34
End If






' Muestra el valor hexadecimal
'Text18 = hexValue

'calculando los punteros



    
    letra1 = Mid(Text18.Text, 1, 1)
    letra2 = Mid(Text18.Text, 2, 1)
    letra3 = Mid(Text18.Text, 3, 1)
    letra4 = Mid(Text18.Text, 4, 1)
    Text41 = letra3 + letra4
    Text74 = letra1 + letra2


    letra1 = Mid(Text27.Text, 1, 1)
    letra2 = Mid(Text27.Text, 2, 1)
    letra3 = Mid(Text27.Text, 3, 1)
    letra4 = Mid(Text27.Text, 4, 1)
    Text42 = letra3 + letra4
    Text75 = letra1 + letra2
    
    letra1 = Mid(Text28.Text, 1, 1)
    letra2 = Mid(Text28.Text, 2, 1)
    letra3 = Mid(Text28.Text, 3, 1)
    letra4 = Mid(Text28.Text, 4, 1)
    Text43 = letra3 + letra4
    Text76 = letra1 + letra2
    
    letra1 = Mid(Text19.Text, 1, 2)
    letra2 = Mid(Text19.Text, 3, 2)
    Text44 = letra2
    Text77 = letra1
    
    letra1 = Mid(Text20.Text, 1, 2)
    letra2 = Mid(Text20.Text, 3, 2)
    Text45 = letra2
    Text78 = letra1
    
    letra1 = Mid(Text30.Text, 1, 2)
    letra2 = Mid(Text30.Text, 3, 2)
    Text46 = letra2
    Text79 = letra1
    
    letra1 = Mid(Text32.Text, 1, 2)
    letra2 = Mid(Text32.Text, 3, 2)
    Text47 = letra2
    Text80 = letra1
    
    
    letra1 = Mid(Text21.Text, 1, 2)
    letra2 = Mid(Text21.Text, 3, 2)
    Text48 = letra2
    Text81 = letra1
    
    letra1 = Mid(Text25.Text, 1, 2)
    letra2 = Mid(Text25.Text, 3, 2)
    Text49 = letra2
    Text82 = letra1
    
    letra1 = Mid(Text34.Text, 1, 2)
    letra2 = Mid(Text34.Text, 3, 2)
    Text50 = letra2
    Text83 = letra1
    
    '===================================================================
    'insertando punteros en la cabecera
    Text51 = Hex(Text7)
    If InStr("0123456789ABCDEF", Mid(Text51, 3, 2)) > 0 Then
    Text51 = "0" & Text51
    End If
    letra1 = Mid(Text51.Text, 1, 2)
    letra2 = Mid(Text51.Text, 3, 2)
    Text51 = letra2
    Text62 = letra1
    

    Text52 = Hex(Text8)
    If InStr("0123456789ABCDEF", Mid(Text52, 3, 2)) > 0 Then
    Text52 = "0" & Text52
    End If
    letra1 = Mid(Text52.Text, 1, 2)
    letra2 = Mid(Text52.Text, 3, 2)
    Text52 = letra2
    Text63 = letra1
    

    
    Text53 = Hex(Text9)
    If InStr("0123456789ABCDEF", Mid(Text53, 3, 2)) > 0 Then
    Text53 = "0" & Text53
    End If
    letra1 = Mid(Text53.Text, 1, 2)
    letra2 = Mid(Text53.Text, 3, 2)
    Text53 = letra2
    Text64 = letra1
    
    Text54 = Hex(Text10)
    If InStr("0123456789ABCDEF", Mid(Text54, 3, 2)) > 0 Then
    Text54 = "0" & Text54
    End If
    letra1 = Mid(Text54.Text, 1, 2)
    letra2 = Mid(Text54.Text, 3, 2)
    Text54 = letra2
    Text65 = letra1
    
    Text55 = Hex(Text11)
    If InStr("0123456789ABCDEF", Mid(Text55, 3, 2)) > 0 Then
    Text55 = "0" & Text55
    End If
    letra1 = Mid(Text55.Text, 1, 2)
    letra2 = Mid(Text55.Text, 3, 2)
    Text55 = letra2
    Text66 = letra1
    
    Text56 = Hex(Text12)
    If InStr("0123456789ABCDEF", Mid(Text56, 3, 2)) > 0 Then
    Text56 = "0" & Text56
    End If
    letra1 = Mid(Text56.Text, 1, 2)
    letra2 = Mid(Text56.Text, 3, 2)
    Text56 = letra2
    Text67 = letra1
    
      Text57 = Hex(Text35)
      If InStr("0123456789ABCDEF", Mid(Text57, 3, 2)) > 0 Then
    Text57 = "0" & Text57
    End If
    letra1 = Mid(Text57.Text, 1, 2)
    letra2 = Mid(Text57.Text, 3, 2)
    Text57 = letra2
    Text68 = letra1
    
      Text58 = Hex(Text36)
      If InStr("0123456789ABCDEF", Mid(Text58, 3, 2)) > 0 Then
    Text58 = "0" & Text58
    End If
    letra1 = Mid(Text58.Text, 1, 2)
    letra2 = Mid(Text58.Text, 3, 2)
    Text58 = letra2
    Text69 = letra1
    
      Text59 = Hex(Text37)
      If InStr("0123456789ABCDEF", Mid(Text59, 3, 2)) > 0 Then
    Text59 = "0" & Text59
    End If
    letra1 = Mid(Text59.Text, 1, 2)
    letra2 = Mid(Text59.Text, 3, 2)
    Text59 = letra2
    Text70 = letra1
    
      Text60 = Hex(Text38)
      If InStr("0123456789ABCDEF", Mid(Text60, 3, 2)) > 0 Then
    Text60 = "0" & Text60
    End If
    letra1 = Mid(Text60.Text, 1, 2)
    letra2 = Mid(Text60.Text, 3, 2)
    Text60 = letra2
    Text71 = letra1
    
    Text61 = Hex(Text39)
    If InStr("0123456789ABCDEF", Mid(Text61, 3, 2)) > 0 Then
    Text61 = "0" & Text61
    End If
    letra1 = Mid(Text61.Text, 1, 2)
    letra2 = Mid(Text61.Text, 3, 2)
    Text61 = letra2
    Text72 = letra1



off_indice = 12

dato1 = "&h30"
dato2 = "&h0"

Open ruta_indice_imagen1 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1

dato1 = "&h" & Text41.Text
dato2 = "&h" & Text74.Text

Open ruta_indice_imagen2 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1

dato1 = "&h" & Text42.Text
dato2 = "&h" & Text75.Text

Open ruta_indice_paleta1 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1

dato1 = "&h" & Text43.Text
dato2 = "&h" & Text76.Text

Open ruta_indice_paleta2 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1

dato1 = "&h" & Text44.Text
dato2 = "&h" & Text77.Text

Open ruta_indice_imagen3 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1

dato1 = "&h" & Text45.Text
dato2 = "&h" & Text78.Text

Open ruta_indice_imagen4 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1



dato1 = "&h" & Text46.Text
dato2 = "&h" & Text79.Text

Open ruta_indice_paleta3 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1

dato1 = "&h" & Text47.Text
dato2 = "&h" & Text80.Text

Open ruta_indice_paleta4 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1

dato1 = "&h" & Text48.Text
dato2 = "&h" & Text81.Text

Open ruta_indice_imagen5 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1

dato1 = "&h" & Text49.Text
dato2 = "&h" & Text82.Text

Open ruta_indice_paleta5 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1

dato1 = "&h" & Text50.Text
dato2 = "&h" & Text83.Text

Open ruta_indice_imagen6 For Binary Access Write As #1
Put #1, off_indice + 1, dato1
Put #1, , dato2
Close #1







'=================================================================================================
'CONSTRUYENDO LA CABECERA
'insertando punteros e indices en los archivos


dato1 = "&h" & Text51.Text
dato2 = "&h" & Text62.Text

Open ruta_cabecera For Binary Access Write As #1
Put #1, 1, dato1
Put #1, , dato2

dato1 = "&h" & Text53.Text
dato2 = "&h" & Text64.Text

Put #1, 4 + 1, dato1
Put #1, , dato2

dato1 = "&h" & Text55.Text
dato2 = "&h" & Text66.Text

Put #1, 8 + 1, dato1
Put #1, , dato2

dato1 = "&h" & Text57.Text
dato2 = "&h" & Text68.Text

Put #1, 12 + 1, dato1
Put #1, , dato2


dato1 = "&h" & Text54.Text
dato2 = "&h" & Text65.Text

Put #1, 16 + 1, dato1
Put #1, , dato2


dato1 = "&h" & Text58.Text
dato2 = "&h" & Text69.Text

Put #1, 20 + 1, dato1
Put #1, , dato2

'IMAGEN 5

dato1 = "&h" & Text59.Text
dato2 = "&h" & Text70.Text

Put #1, 28 + 1, dato1
Put #1, , dato2

'PALETA 5

dato1 = "&h" & Text60.Text
dato2 = "&h" & Text71.Text

Put #1, 32 + 1, dato1
Put #1, , dato2


'IMAGEN2

dato1 = "&h" & Text52.Text
dato2 = "&h" & Text63.Text

Put #1, 36 + 1, dato1
Put #1, , dato2

'IMAGEN4

dato1 = "&h" & Text56.Text
dato2 = "&h" & Text67.Text

Put #1, 40 + 1, dato1
Put #1, , dato2

'IMAGEN6

dato1 = "&h" & Text61.Text
dato2 = "&h" & Text72.Text

Put #1, 44 + 1, dato1
Put #1, , dato2

Close #1



cm1.Filter = "TEX WE2002|*.bin"
cm1.ShowSave

If cm1.FileName = "" Then

Else


Open cm1.FileName For Binary As #1
Put #1, 1, cabecera
Put #1, 48 + 1, titular
Put #1, Text7 + 1, indice_imagen1

Put #1, Text14 + 1, mangas_titular
Put #1, Text8 + 1, indice_imagen2

Put #1, Text22 + 1, paleta
Put #1, Text9 + 1, indice_paleta1

Put #1, Text23 + 1, paleta
Put #1, Text10 + 1, indice_paleta2

Put #1, Text15 + 1, suplente
Put #1, Text11 + 1, indice_imagen3

Put #1, Text16 + 1, mangas_suplente
Put #1, Text12 + 1, indice_imagen4

Put #1, Text29 + 1, paleta
Put #1, Text35 + 1, indice_paleta3

Put #1, Text31 + 1, paleta
Put #1, Text36 + 1, indice_paleta4

Put #1, Text26 + 1, bandera
Put #1, Text37 + 1, indice_imagen5

Put #1, Text24 + 1, paleta_bandera
Put #1, Text38 + 1, indice_paleta5

Put #1, Text33 + 1, arbitro
Put #1, Text39 + 1, indice_imagen6
Close #1


MsgBox "TEX creada" ', vbInformation

End If
End Sub
Private Sub Dir1_Change()
Text84.Text = Dir1.Path & "\titular.bin"
Text85.Text = Dir1.Path & "\suplente.bin"
Text86.Text = Dir1.Path & "\manga_titular.bin"
Text87.Text = Dir1.Path & "\manga_suplente.bin"
Text88.Text = Dir1.Path & "\bandera.bin"
Text94.Text = Dir1.Path & "\arbitro.bin"

Text89.Text = Dir1.Path & "\titular.tim"
Text90.Text = Dir1.Path & "\suplente.tim"
Text91.Text = Dir1.Path & "\manga_titular.tim"
Text92.Text = Dir1.Path & "\manga_suplente.tim"
Text93.Text = Dir1.Path & "\bandera.tim"
End Sub

Private Sub Form_Load()
Dir1.Path = App.Path
End Sub

