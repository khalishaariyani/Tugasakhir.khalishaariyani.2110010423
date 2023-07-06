object Form9: TForm9
  Left = 175
  Top = 40
  Width = 948
  Height = 625
  Caption = 'Data Wali kelas'
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
    Width = 167
    Height = 26
    Caption = 'Data Wali Kelas'
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
    Left = 176
    Top = 80
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl3: TLabel
    Left = 160
    Top = 112
    Width = 30
    Height = 15
    Caption = 'Nama'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 120
    Top = 144
    Width = 73
    Height = 15
    Caption = 'Jenis Kelamin'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 136
    Top = 176
    Width = 59
    Height = 15
    Caption = 'Pendidikan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 176
    Top = 208
    Width = 23
    Height = 15
    Caption = 'Telp'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 160
    Top = 240
    Width = 38
    Height = 15
    Caption = 'Matpel'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 160
    Top = 272
    Width = 38
    Height = 15
    Caption = 'Alamat'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 160
    Top = 304
    Width = 34
    Height = 15
    Caption = 'Status'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object btn1: TButton
    Left = 184
    Top = 376
    Width = 81
    Height = 33
    Caption = 'Baru'
    TabOrder = 0
  end
  object btn2: TButton
    Left = 288
    Top = 376
    Width = 81
    Height = 33
    Caption = 'Simpan'
    TabOrder = 1
  end
  object btnedit: TButton
    Left = 392
    Top = 376
    Width = 81
    Height = 33
    Caption = 'btn3'
    TabOrder = 2
  end
  object btn4: TButton
    Left = 496
    Top = 376
    Width = 81
    Height = 33
    Caption = 'Hapus'
    TabOrder = 3
  end
  object btn5: TButton
    Left = 600
    Top = 376
    Width = 81
    Height = 33
    Caption = 'Batal'
    TabOrder = 4
  end
  object dbgrd1: TDBGrid
    Left = 200
    Top = 432
    Width = 441
    Height = 145
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt1: TEdit
    Left = 208
    Top = 48
    Width = 425
    Height = 21
    TabOrder = 6
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 208
    Top = 80
    Width = 425
    Height = 21
    TabOrder = 7
    Text = 'edt1'
  end
  object edt3: TEdit
    Left = 208
    Top = 112
    Width = 425
    Height = 21
    TabOrder = 8
    Text = 'edt1'
  end
  object edt4: TEdit
    Left = 208
    Top = 144
    Width = 425
    Height = 21
    TabOrder = 9
    Text = 'edt1'
  end
  object edt5: TEdit
    Left = 208
    Top = 176
    Width = 425
    Height = 21
    TabOrder = 10
    Text = 'edt1'
  end
  object edt6: TEdit
    Left = 208
    Top = 208
    Width = 425
    Height = 21
    TabOrder = 11
    Text = 'edt1'
  end
  object edt7: TEdit
    Left = 208
    Top = 240
    Width = 425
    Height = 21
    TabOrder = 12
    Text = 'edt1'
  end
  object edt8: TEdit
    Left = 208
    Top = 272
    Width = 425
    Height = 21
    TabOrder = 13
    Text = 'edt1'
  end
  object edt9: TEdit
    Left = 208
    Top = 304
    Width = 425
    Height = 21
    TabOrder = 14
    Text = 'edt1'
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
