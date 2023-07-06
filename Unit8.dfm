object Form8: TForm8
  Left = 188
  Top = 110
  Width = 928
  Height = 480
  Caption = 'User'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 360
    Top = 16
    Width = 48
    Height = 26
    Caption = 'User'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 176
    Top = 48
    Width = 16
    Height = 15
    Caption = 'ID '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 152
    Top = 80
    Width = 48
    Height = 13
    Caption = 'Username'
  end
  object lbl3: TLabel
    Left = 160
    Top = 112
    Width = 52
    Height = 15
    Caption = 'Password'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 160
    Top = 144
    Width = 29
    Height = 15
    Caption = 'Level'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 160
    Top = 176
    Width = 33
    Height = 15
    Caption = 'status'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 208
    Top = 48
    Width = 425
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 208
    Top = 80
    Width = 425
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 208
    Top = 112
    Width = 425
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 208
    Top = 144
    Width = 425
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 208
    Top = 176
    Width = 425
    Height = 21
    TabOrder = 4
  end
  object btn1: TButton
    Left = 176
    Top = 216
    Width = 81
    Height = 33
    Caption = 'Baru'
    TabOrder = 5
  end
  object btn2: TButton
    Left = 280
    Top = 216
    Width = 81
    Height = 33
    Caption = 'Simpan'
    TabOrder = 6
  end
  object btnedit: TButton
    Left = 384
    Top = 216
    Width = 81
    Height = 33
    Caption = 'btn3'
    TabOrder = 7
  end
  object btn4: TButton
    Left = 488
    Top = 216
    Width = 81
    Height = 33
    Caption = 'Hapus'
    TabOrder = 8
  end
  object btn5: TButton
    Left = 592
    Top = 216
    Width = 81
    Height = 33
    Caption = 'Batal'
    TabOrder = 9
  end
  object dbgrd1: TDBGrid
    Left = 216
    Top = 264
    Width = 441
    Height = 145
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object zqry1: TZQuery
    Params = <>
    Left = 688
    Top = 104
  end
  object dsSiswa: TDataSource
    Left = 744
    Top = 104
  end
end
