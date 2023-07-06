object Form2: TForm2
  Left = 361
  Top = 153
  Width = 928
  Height = 480
  Caption = 'Data kelas'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl2: TLabel
    Left = 48
    Top = 80
    Width = 46
    Height = 16
    Caption = 'ID Kelas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 48
    Top = 128
    Width = 63
    Height = 15
    Caption = 'Nama Kelas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 48
    Top = 168
    Width = 42
    Height = 15
    Caption = 'Jurusan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl1: TLabel
    Left = 352
    Top = 24
    Width = 113
    Height = 26
    Caption = 'Data kelas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtid: TEdit
    Left = 120
    Top = 72
    Width = 425
    Height = 33
    TabOrder = 0
  end
  object edtnama: TEdit
    Left = 120
    Top = 120
    Width = 425
    Height = 33
    TabOrder = 1
  end
  object edtjurusan: TEdit
    Left = 120
    Top = 160
    Width = 425
    Height = 33
    TabOrder = 2
  end
  object btnbaru: TButton
    Left = 72
    Top = 224
    Width = 81
    Height = 33
    Caption = 'Baru'
    TabOrder = 3
  end
  object btnsimpan: TButton
    Left = 176
    Top = 224
    Width = 81
    Height = 33
    Caption = 'Simpan'
    TabOrder = 4
  end
  object btnedit: TButton
    Left = 280
    Top = 224
    Width = 81
    Height = 33
    Caption = 'Edit'
    TabOrder = 5
  end
  object btnhapus: TButton
    Left = 384
    Top = 224
    Width = 81
    Height = 33
    Caption = 'Hapus'
    TabOrder = 6
  end
  object btnbatal: TButton
    Left = 488
    Top = 224
    Width = 81
    Height = 33
    Caption = 'Batal'
    TabOrder = 7
  end
  object dbgrd1: TDBGrid
    Left = 120
    Top = 280
    Width = 441
    Height = 145
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object zqry1: TZQuery
    Params = <>
    Left = 680
    Top = 40
  end
  object dsKelas: TDataSource
    Left = 688
    Top = 112
  end
end
