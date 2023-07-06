unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm5 = class(TForm)
    lbl1: TLabel;
    Label1: TLabel;
    lbl2: TLabel;
    Label2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edtidhub: TEdit;
    edtidsiswa: TEdit;
    edtidortu: TEdit;
    edtstatus: TEdit;
    edtket: TEdit;
    edtnotlp: TEdit;
    btnbaru: TButton;
    btnsimpan: TButton;
    btnedit: TButton;
    btnhapus: TButton;
    btnbatal: TButton;
    dbgrd1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

end.
