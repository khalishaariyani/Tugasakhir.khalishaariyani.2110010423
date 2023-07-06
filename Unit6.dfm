object Form6: TForm6
  Left = 192
  Top = 152
  Width = 928
  Height = 530
  Caption = 'Poin'
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
    Width = 45
    Height = 26
    Caption = 'poin'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 104
    Top = 48
    Width = 38
    Height = 15
    Caption = 'Id Poin'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 96
    Top = 80
    Width = 49
    Height = 13
    Caption = 'nama poin'
  end
  object lbl3: TLabel
    Left = 112
    Top = 112
    Width = 32
    Height = 15
    Caption = 'bobot'
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
    Width = 25
    Height = 15
    Caption = 'jenis'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 112
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
  object edtidpoin: TEdit
    Left = 160
    Top = 48
    Width = 425
    Height = 21
    TabOrder = 0
  end
  object edtnama: TEdit
    Left = 160
    Top = 80
    Width = 425
    Height = 21
    TabOrder = 1
  end
  object edtbobot: TEdit
    Left = 160
    Top = 112
    Width = 425
    Height = 21
    TabOrder = 2
  end
  object edtjenis: TEdit
    Left = 160
    Top = 144
    Width = 425
    Height = 21
    TabOrder = 3
  end
  object edtstatus: TEdit
    Left = 160
    Top = 176
    Width = 425
    Height = 21
    TabOrder = 4
  end
  object btnbaru: TButton
    Left = 128
    Top = 248
    Width = 81
    Height = 33
    Caption = 'Baru'
    TabOrder = 5
  end
  object btnsimpan: TButton
    Left = 232
    Top = 248
    Width = 81
    Height = 33
    Caption = 'Simpan'
    TabOrder = 6
  end
  object btnedit: TButton
    Left = 336
    Top = 248
    Width = 81
    Height = 33
    Caption = 'Edit'
    TabOrder = 7
  end
  object btnhapus: TButton
    Left = 440
    Top = 248
    Width = 81
    Height = 33
    Caption = 'Hapus'
    TabOrder = 8
  end
  object btnbatal: TButton
    Left = 544
    Top = 248
    Width = 81
    Height = 33
    Caption = 'Batal'
    TabOrder = 9
  end
  object dbgrd1: TDBGrid
    Left = 160
    Top = 296
    Width = 441
    Height = 145
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
