VERSION 5.00
Begin VB.Form step4 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Step Four"
   ClientHeight    =   3180
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   7965
   Icon            =   "step4.frx":0000
   LinkTopic       =   "Form8"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3180
   ScaleWidth      =   7965
   StartUpPosition =   2  'CenterScreen
   Begin VB.Line Line2 
      X1              =   0
      X2              =   7920
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   7920
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Label Label3 
      Caption         =   "Go on to Step Five"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   2400
      TabIndex        =   2
      Top             =   2520
      Width           =   3135
   End
   Begin VB.Label Label2 
      Caption         =   "Step Four"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   3120
      TabIndex        =   1
      Top             =   0
      Width           =   2055
   End
   Begin VB.Label Label1 
      Caption         =   $"step4.frx":030A
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   360
      TabIndex        =   0
      Top             =   840
      Width           =   7815
   End
End
Attribute VB_Name = "step4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.ForeColor = RGB(0, 0, 0)
End Sub

Private Sub Label3_Click()
step4.Visible = False
step5.Visible = True
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.ForeColor = RGB(255, 0, 0)
End Sub



