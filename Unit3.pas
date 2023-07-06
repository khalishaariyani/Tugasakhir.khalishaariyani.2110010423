unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, Grids,
  DBGrids, StdCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    edtid: TEdit;
    edtnis: TEdit;
    edtnisn: TEdit;
    edtnama: TEdit;
    edtnik: TEdit;
    edttmplahir: TEdit;
    edtjk: TEdit;
    edtalmt: TEdit;
    edtnotlp: TEdit;
    edtstatus: TEdit;
    lbl12: TLabel;
    edttangallhr: TEdit;
    lbl13: TLabel;
    edtnohp: TEdit;
    btnbaru: TButton;
    btnsimpan: TButton;
    btnedit: TButton;
    btnhapus: TButton;
    btnbatal: TButton;
    dbgrd1: TDBGrid;
    zqry1: TZQuery;
    dsSiswa: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

end.
