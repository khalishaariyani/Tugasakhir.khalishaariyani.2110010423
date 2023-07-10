object Form7: TForm7
  Left = 206
  Top = 159
  Width = 928
  Height = 620
  Caption = 'Semester'
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
    Width = 93
    Height = 26
    Caption = 'Semester'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 152
    Top = 80
    Width = 38
    Height = 13
    Caption = 'Siswa id'
  end
  object lbl3: TLabel
    Left = 160
    Top = 112
    Width = 37
    Height = 15
    Caption = 'poin id'
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
    Width = 34
    Height = 15
    Caption = 'wali id'
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
    Width = 35
    Height = 15
    Caption = 'ortu id'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 152
    Top = 208
    Width = 40
    Height = 15
    Caption = 'kelas id'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 152
    Top = 240
    Width = 40
    Height = 15
    Caption = 'tanggal'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 144
    Top = 272
    Width = 47
    Height = 15
    Caption = 'semester'
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
  object dbgrd1: TDBGrid
    Left = 144
    Top = 432
    Width = 441
    Height = 145
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt1: TEdit
    Left = 208
    Top = 80
    Width = 425
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 208
    Top = 112
    Width = 425
    Height = 21
    TabOrder = 2
    Text = 'edt1'
  end
  object edt3: TEdit
    Left = 208
    Top = 144
    Width = 425
    Height = 21
    TabOrder = 3
    Text = 'edt1'
  end
  object edt4: TEdit
    Left = 208
    Top = 176
    Width = 425
    Height = 21
    TabOrder = 4
    Text = 'edt1'
  end
  object edt5: TEdit
    Left = 208
    Top = 208
    Width = 425
    Height = 21
    TabOrder = 5
    Text = 'edt1'
  end
  object edt6: TEdit
    Left = 208
    Top = 240
    Width = 425
    Height = 21
    TabOrder = 6
    Text = 'edt1'
  end
  object edt7: TEdit
    Left = 208
    Top = 272
    Width = 425
    Height = 21
    TabOrder = 7
    Text = 'edt1'
  end
  object edt8: TEdit
    Left = 208
    Top = 304
    Width = 425
    Height = 21
    TabOrder = 8
    Text = 'edt1'
  end
  object btn1: TButton
    Left = 128
    Top = 368
    Width = 81
    Height = 33
    Caption = 'Baru'
    TabOrder = 9
  end
  object btn2: TButton
    Left = 232
    Top = 368
    Width = 81
    Height = 33
    Caption = 'Simpan'
    TabOrder = 10
  end
  object btn3: TButton
    Left = 336
    Top = 368
    Width = 81
    Height = 33
    Caption = 'Edit'
    TabOrder = 11
  end
  object btn4: TButton
    Left = 440
    Top = 368
    Width = 81
    Height = 33
    Caption = 'Hapus'
    TabOrder = 12
  end
  object btn5: TButton
    Left = 544
    Top = 368
    Width = 81
    Height = 33
    Caption = 'Batal'
    TabOrder = 13
  end
  object btn6: TButton
    Left = 640
    Top = 368
    Width = 81
    Height = 33
    Caption = 'Laporan'
    TabOrder = 14
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'Localhost'
    Port = 3306
    Database = 'db_visual2'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\windows 10\Documents\SEMESTER 4\PEMOGRAMAN VISUAL 2 ( M' +
      'ATERI)\latihan delfi4n\libmysql.dll'
    Left = 728
    Top = 48
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 776
    Top = 96
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
    Left = 688
    Top = 104
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = ds1
    Left = 688
    Top = 152
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
    Left = 776
    Top = 152
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
