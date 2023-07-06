object Form3: TForm3
  Left = 432
  Top = 71
  Width = 928
  Height = 631
  Caption = 'Data Siswa'
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
    Left = 328
    Top = 16
    Width = 113
    Height = 26
    Caption = 'Data Siswa'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 72
    Top = 64
    Width = 47
    Height = 15
    Caption = 'ID Siswa'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 96
    Top = 96
    Width = 20
    Height = 15
    Caption = 'NIS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 88
    Top = 128
    Width = 29
    Height = 15
    Caption = 'NISN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 56
    Top = 160
    Width = 64
    Height = 15
    Caption = 'Nama Siswa'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 96
    Top = 192
    Width = 22
    Height = 15
    Caption = 'NIK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 48
    Top = 224
    Width = 69
    Height = 15
    Caption = 'Tempat Lahir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 48
    Top = 256
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
  object lbl9: TLabel
    Left = 80
    Top = 288
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
  object lbl10: TLabel
    Left = 72
    Top = 320
    Width = 45
    Height = 15
    Caption = 'No. Telp'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl11: TLabel
    Left = 88
    Top = 352
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
  object lbl12: TLabel
    Left = 320
    Top = 224
    Width = 73
    Height = 15
    Caption = 'Tanggal Lahir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl13: TLabel
    Left = 320
    Top = 320
    Width = 35
    Height = 15
    Caption = 'No Hp'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object edtid: TEdit
    Left = 136
    Top = 64
    Width = 401
    Height = 21
    TabOrder = 0
  end
  object edtnis: TEdit
    Left = 136
    Top = 96
    Width = 401
    Height = 21
    TabOrder = 1
  end
  object edtnisn: TEdit
    Left = 136
    Top = 128
    Width = 401
    Height = 21
    TabOrder = 2
  end
  object edtnama: TEdit
    Left = 136
    Top = 160
    Width = 401
    Height = 21
    TabOrder = 3
  end
  object edtnik: TEdit
    Left = 136
    Top = 192
    Width = 401
    Height = 21
    TabOrder = 4
  end
  object edttmplahir: TEdit
    Left = 136
    Top = 224
    Width = 169
    Height = 21
    TabOrder = 5
  end
  object edtjk: TEdit
    Left = 136
    Top = 256
    Width = 401
    Height = 21
    TabOrder = 6
  end
  object edtalmt: TEdit
    Left = 136
    Top = 288
    Width = 401
    Height = 21
    TabOrder = 7
  end
  object edtnotlp: TEdit
    Left = 136
    Top = 320
    Width = 161
    Height = 21
    TabOrder = 8
  end
  object edtstatus: TEdit
    Left = 136
    Top = 352
    Width = 401
    Height = 21
    TabOrder = 9
  end
  object edttangallhr: TEdit
    Left = 408
    Top = 224
    Width = 129
    Height = 21
    TabOrder = 10
  end
  object edtnohp: TEdit
    Left = 360
    Top = 320
    Width = 177
    Height = 21
    TabOrder = 11
  end
  object btnbaru: TButton
    Left = 136
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 12
  end
  object btnsimpan: TButton
    Left = 224
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 13
  end
  object btnedit: TButton
    Left = 312
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 14
  end
  object btnhapus: TButton
    Left = 400
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 15
  end
  object btnbatal: TButton
    Left = 488
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 16
  end
  object dbgrd1: TDBGrid
    Left = 136
    Top = 416
    Width = 601
    Height = 161
    TabOrder = 17
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object zqry1: TZQuery
    Params = <>
    Left = 672
    Top = 64
  end
  object dsSiswa: TDataSource
    Left = 672
    Top = 128
  end
end
