VERSION 5.00
Begin VB.Form step2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Step Two"
   ClientHeight    =   2775
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   7995
   Icon            =   "step2.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2775
   ScaleWidth      =   7995
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label1 
      Caption         =   " Locate A Power Outlet. If You Don't Have Electrical Power,                 Please Log on to www.ihavenoelectricity.com."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   240
      TabIndex        =   2
      Top             =   960
      Width           =   7815
   End
   Begin VB.Label Label2 
      Caption         =   "Step Two"
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
      Left            =   3000
      TabIndex        =   1
      Top             =   120
      Width           =   1695
   End
   Begin VB.Label Label3 
      Caption         =   "Go on to Step Three"
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
      Left            =   2160
      TabIndex        =   0
      Top             =   2280
      Width           =   3495
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   7920
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line2 
      X1              =   0
      X2              =   7920
      Y1              =   720
      Y2              =   720
   End
End
Attribute VB_Name = "step2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.ForeColor = RGB(0, 0, 0)
End Sub

Private Sub Label3_Click()
step2.Visible = False
step3.Visible = True
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.ForeColor = RGB(255, 0, 0)
End Sub

