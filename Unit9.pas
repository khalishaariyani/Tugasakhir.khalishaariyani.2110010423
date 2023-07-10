unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  Grids, DBGrids, frxClass, frxDBSet, ZAbstractConnection, ZConnection;

type
  TForm9 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    Label1: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    dbgrd1: TDBGrid;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    edt9: TEdit;
    con1: TZConnection;
    zqry1: TZQuery;
    zqry1idkustomer: TIntegerField;
    zqry1nmkustomer: TStringField;
    zqry1telp: TStringField;
    zqry1alamat: TStringField;
    zqry1kota: TStringField;
    zqry1kodepos: TStringField;
    ds1: TDataSource;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

end.
