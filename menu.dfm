object Form1: TForm1
  Left = 216
  Top = 162
  Width = 928
  Height = 428
  Caption = 'LOGIN'
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 184
    Top = 24
    Width = 506
    Height = 22
    Caption = 'SISTEM INFORMASI DATA SEKOLAH PERMATA INDAH'
    Color = clHighlightText
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object btn1: TButton
    Left = 64
    Top = 104
    Width = 113
    Height = 57
    Caption = 'DATA KELAS'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 280
    Top = 104
    Width = 113
    Height = 57
    Caption = 'DATA SISWA'
    TabOrder = 1
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 504
    Top = 104
    Width = 113
    Height = 57
    Caption = 'DATA ORANG TUA'
    TabOrder = 2
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 728
    Top = 104
    Width = 113
    Height = 57
    Caption = 'DATA HUBUNGAN'
    TabOrder = 3
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 64
    Top = 264
    Width = 113
    Height = 57
    Caption = 'DATA POIN'
    TabOrder = 4
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 280
    Top = 264
    Width = 113
    Height = 57
    Caption = 'DATA SEMESTER'
    TabOrder = 5
    OnClick = btn6Click
  end
  object btn7: TButton
    Left = 504
    Top = 264
    Width = 113
    Height = 57
    Caption = 'DATA USER'
    TabOrder = 6
    OnClick = btn7Click
  end
  object btn8: TButton
    Left = 728
    Top = 264
    Width = 113
    Height = 57
    Caption = 'DATA WALI KELAS'
    TabOrder = 7
    OnClick = btn8Click
  end
end
