VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   2385
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5460
   LinkTopic       =   "Form1"
   ScaleHeight     =   2385
   ScaleWidth      =   5460
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   2520
      TabIndex        =   3
      Text            =   "Yes Even A TextBox!!!!!!!!!!!!!!!!!!!!!!"
      Top             =   600
      Width           =   2655
   End
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   735
      Left            =   1320
      Picture         =   "Form1.frx":0000
      ScaleHeight     =   705
      ScaleWidth      =   2865
      TabIndex        =   2
      Top             =   1080
      Width           =   2895
   End
   Begin VB.CommandButton Command1 
      Caption         =   "drag here"
      Height          =   375
      Left            =   480
      TabIndex        =   1
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label Label3 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "You can even click and drag on the form if dont want to use a custom toolbar"
      Height          =   495
      Left            =   840
      TabIndex        =   5
      Top             =   1920
      Width           =   3615
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "X"
      Height          =   255
      Left            =   5040
      TabIndex        =   4
      Top             =   120
      Width           =   255
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
      Caption         =   "Make Your Own Titlebar"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   5535
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'8o. Adam Spicer .o8'
'this is definatly for beginners...
'i wish when i started that i knew about this!!!
'you can use whatever you want to move the form...
'just be sure to change to mousedown and you have ur own titlebar
'!!!!!!!!!!!VOTE FOR ME!!!!!!!!!
Option Explicit


Private Sub Command1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
FormDrag Me

End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
FormDrag Me

End Sub

Private Sub Label1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
FormDrag Me

End Sub


Private Sub Label2_Click()
End

End Sub

Private Sub Picture1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
FormDrag Me

End Sub


Private Sub Text1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
FormDrag Me

End Sub
