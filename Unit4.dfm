object Form4: TForm4
  Left = 371
  Top = 104
  Width = 928
  Height = 630
  Caption = 'Data Orang Tua'
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
    Width = 166
    Height = 26
    Caption = 'Data Orang Tua'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 72
    Top = 48
    Width = 73
    Height = 15
    Caption = 'ID Orang Tua'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 112
    Top = 80
    Width = 33
    Height = 13
    Caption = 'NIK'
  end
  object lbl3: TLabel
    Left = 56
    Top = 112
    Width = 88
    Height = 15
    Caption = 'Nama orang Tua'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 80
    Top = 144
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
  object lbl5: TLabel
    Left = 88
    Top = 176
    Width = 51
    Height = 15
    Caption = 'Pekerjaan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 104
    Top = 208
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
  object lbl7: TLabel
    Left = 104
    Top = 240
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
  object lbl8: TLabel
    Left = 72
    Top = 272
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
    Left = 104
    Top = 304
    Width = 38
    Height = 15
    Caption = 'Agama'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl10: TLabel
    Left = 104
    Top = 336
    Width = 42
    Height = 15
    Caption = 'ID Aktif'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object edtid: TEdit
    Left = 160
    Top = 48
    Width = 425
    Height = 21
    TabOrder = 0
  end
  object edtnik: TEdit
    Left = 160
    Top = 80
    Width = 425
    Height = 21
    TabOrder = 1
  end
  object edtnama: TEdit
    Left = 160
    Top = 112
    Width = 425
    Height = 21
    TabOrder = 2
  end
  object edtpendidikan: TEdit
    Left = 160
    Top = 144
    Width = 425
    Height = 21
    TabOrder = 3
  end
  object edtpekerjaan: TEdit
    Left = 160
    Top = 176
    Width = 425
    Height = 21
    TabOrder = 4
  end
  object edtnotlp: TEdit
    Left = 160
    Top = 208
    Width = 425
    Height = 21
    TabOrder = 5
  end
  object edtalamat: TEdit
    Left = 160
    Top = 240
    Width = 425
    Height = 21
    TabOrder = 6
  end
  object edtjk: TEdit
    Left = 160
    Top = 272
    Width = 425
    Height = 21
    TabOrder = 7
  end
  object edtagama: TEdit
    Left = 160
    Top = 304
    Width = 425
    Height = 21
    TabOrder = 8
  end
  object edtidaktif: TEdit
    Left = 160
    Top = 336
    Width = 425
    Height = 21
    TabOrder = 9
  end
  object btnbaru: TButton
    Left = 104
    Top = 376
    Width = 81
    Height = 33
    Caption = 'Baru'
    TabOrder = 10
  end
  object btnsimpan: TButton
    Left = 208
    Top = 376
    Width = 81
    Height = 33
    Caption = 'Simpan'
    TabOrder = 11
  end
  object btnedit: TButton
    Left = 312
    Top = 376
    Width = 81
    Height = 33
    Caption = 'Edit'
    TabOrder = 12
  end
  object btnhapus: TButton
    Left = 416
    Top = 376
    Width = 81
    Height = 33
    Caption = 'Hapus'
    TabOrder = 13
  end
  object btnbatal: TButton
    Left = 520
    Top = 376
    Width = 81
    Height = 33
    Caption = 'Batal'
    TabOrder = 14
  end
  object dbgrd1: TDBGrid
    Left = 136
    Top = 432
    Width = 441
    Height = 145
    TabOrder = 15
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
