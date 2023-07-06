object Form5: TForm5
  Left = 185
  Top = 155
  Width = 928
  Height = 554
  Caption = 'Hubungan'
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
    Left = 320
    Top = 32
    Width = 3
    Height = 13
  end
  object Label1: TLabel
    Left = 360
    Top = 16
    Width = 108
    Height = 26
    Caption = 'Hubungan'
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
    Width = 71
    Height = 15
    Caption = 'Id Hubungan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 104
    Top = 80
    Width = 40
    Height = 13
    Caption = 'Id Siswa'
  end
  object lbl3: TLabel
    Left = 72
    Top = 112
    Width = 71
    Height = 15
    Caption = 'Id Orang Tua'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 16
    Top = 144
    Width = 125
    Height = 15
    Caption = 'Status Hubungan Anak'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 80
    Top = 176
    Width = 62
    Height = 15
    Caption = 'Keterangan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 88
    Top = 208
    Width = 61
    Height = 15
    Caption = 'Status Ortu'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object edtidhub: TEdit
    Left = 160
    Top = 48
    Width = 425
    Height = 21
    TabOrder = 0
  end
  object edtidsiswa: TEdit
    Left = 160
    Top = 80
    Width = 425
    Height = 21
    TabOrder = 1
  end
  object edtidortu: TEdit
    Left = 160
    Top = 112
    Width = 425
    Height = 21
    TabOrder = 2
  end
  object edtstatus: TEdit
    Left = 160
    Top = 144
    Width = 425
    Height = 21
    TabOrder = 3
  end
  object edtket: TEdit
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
  object btnbaru: TButton
    Left = 128
    Top = 248
    Width = 81
    Height = 33
    Caption = 'Baru'
    TabOrder = 6
  end
  object btnsimpan: TButton
    Left = 232
    Top = 248
    Width = 81
    Height = 33
    Caption = 'Simpan'
    TabOrder = 7
  end
  object btnedit: TButton
    Left = 336
    Top = 248
    Width = 81
    Height = 33
    Caption = 'Edit'
    TabOrder = 8
  end
  object btnhapus: TButton
    Left = 440
    Top = 248
    Width = 81
    Height = 33
    Caption = 'Hapus'
    TabOrder = 9
  end
  object btnbatal: TButton
    Left = 544
    Top = 248
    Width = 81
    Height = 33
    Caption = 'Batal'
    TabOrder = 10
  end
  object dbgrd1: TDBGrid
    Left = 160
    Top = 304
    Width = 441
    Height = 145
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
