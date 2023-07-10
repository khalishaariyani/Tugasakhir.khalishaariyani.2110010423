object Form3: TForm3
  Left = 279
  Top = 113
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
  object dbgrd1: TDBGrid
    Left = 120
    Top = 440
    Width = 601
    Height = 161
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt1: TEdit
    Left = 128
    Top = 96
    Width = 425
    Height = 21
    TabOrder = 1
  end
  object edt2: TEdit
    Left = 128
    Top = 128
    Width = 425
    Height = 21
    TabOrder = 2
  end
  object edt3: TEdit
    Left = 128
    Top = 160
    Width = 425
    Height = 21
    TabOrder = 3
  end
  object edt4: TEdit
    Left = 128
    Top = 192
    Width = 425
    Height = 21
    TabOrder = 4
  end
  object edt5: TEdit
    Left = 128
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edt6: TEdit
    Left = 408
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object edt7: TEdit
    Left = 128
    Top = 256
    Width = 425
    Height = 21
    TabOrder = 7
  end
  object edt8: TEdit
    Left = 128
    Top = 288
    Width = 425
    Height = 21
    TabOrder = 8
  end
  object edt9: TEdit
    Left = 128
    Top = 320
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object edt10: TEdit
    Left = 384
    Top = 320
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object edt11: TEdit
    Left = 128
    Top = 352
    Width = 433
    Height = 21
    TabOrder = 11
  end
  object btn1: TButton
    Left = 80
    Top = 384
    Width = 81
    Height = 33
    Caption = 'Baru'
    TabOrder = 12
  end
  object btn2: TButton
    Left = 184
    Top = 384
    Width = 81
    Height = 33
    Caption = 'Simpan'
    TabOrder = 13
  end
  object btn3: TButton
    Left = 288
    Top = 384
    Width = 81
    Height = 33
    Caption = 'Edit'
    TabOrder = 14
  end
  object btn4: TButton
    Left = 392
    Top = 384
    Width = 81
    Height = 33
    Caption = 'Hapus'
    TabOrder = 15
  end
  object btn5: TButton
    Left = 496
    Top = 384
    Width = 81
    Height = 33
    Caption = 'Batal'
    TabOrder = 16
  end
  object btn6: TButton
    Left = 592
    Top = 384
    Width = 81
    Height = 33
    Caption = 'Laporan'
    TabOrder = 17
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    HostName = 'Localhost'
    Port = 3306
    Database = 'smajayabangsajakarta'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\windows 10\Documents\SEMESTER 4\PEMOGRAMAN VISUAL 2 ( M' +
      'ATERI)\projekakhir\libmysql.dll'
    Left = 664
    Top = 80
  end
  object zqry1: TZQuery
    Connection = con1
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 712
    Top = 128
    object zqry1idkustomer: TIntegerField
      DisplayWidth = 16
      FieldName = 'idkustomer'
      Required = True
    end
    object zqry1nmkustomer: TStringField
      DisplayWidth = 35
      FieldName = 'nmkustomer'
      Size = 50
    end
    object zqry1telp: TStringField
      DisplayWidth = 19
      FieldName = 'telp'
      Size = 40
    end
    object zqry1alamat: TStringField
      DisplayWidth = 25
      FieldName = 'alamat'
      Size = 15
    end
    object zqry1kota: TStringField
      DisplayWidth = 16
      FieldName = 'kota'
      Size = 15
    end
    object zqry1kodepos: TStringField
      DisplayWidth = 11
      FieldName = 'kodepos'
      Size = 15
    end
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 624
    Top = 136
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = ds1
    Left = 624
    Top = 184
  end
  object frxReport1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45100.581568460600000000
    ReportOptions.LastChange = 45100.611634756950000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 712
    Top = 184
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 56.692950000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 283.464750000000000000
          Top = 22.677180000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'LAPORAN DATA KUSTOMER')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 34.015770000000000000
        Top = 98.267780000000000000
        Width = 793.701300000000000000
        object Memo2: TfrxMemoView
          Left = 75.590600000000000000
          Top = 15.118120000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 113.385900000000000000
          Top = 15.118120000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 264.567100000000000000
          Top = 15.118120000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TELEPHONE')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 377.953000000000000000
          Top = 15.118120000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ALAMAT')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 529.134200000000000000
          Top = 15.118120000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'KOTA')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 680.315400000000000000
          Top = 15.118120000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'KODEPOS')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 26.456710000000000000
        Top = 192.756030000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 75.590600000000000000
          Width = 37.795300000000000000
          Height = 26.456710000000000000
          DataField = 'idkustomer'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."idkustomer"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 113.385900000000000000
          Width = 151.181200000000000000
          Height = 26.456710000000000000
          DataField = 'nmkustomer'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."nmkustomer"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 264.567100000000000000
          Width = 113.385900000000000000
          Height = 26.456710000000000000
          DataField = 'telp'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."telp"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 377.953000000000000000
          Width = 151.181200000000000000
          Height = 26.456710000000000000
          DataField = 'alamat'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."alamat"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 529.134200000000000000
          Width = 151.181200000000000000
          Height = 26.456710000000000000
          DataField = 'kota'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."kota"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 680.315400000000000000
          Width = 75.590600000000000000
          Height = 26.456710000000000000
          DataField = 'kodepos'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."kodepos"]')
          ParentFont = False
        end
      end
    end
  end
end
