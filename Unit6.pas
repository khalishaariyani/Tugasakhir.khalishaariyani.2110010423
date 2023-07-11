unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, frxClass, frxDBSet, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, ZAbstractConnection,
  ZConnection;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    dbgrd1: TDBGrid;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    DataSource1: TDataSource;
    procedure btn1Click(Sender: TObject);
    procedure posisiawal;
    procedure editclear;
    procedure editenabled;
    procedure btn5Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
  id : string;

implementation

{$R *.dfm}

procedure TForm6.btn1Click(Sender: TObject);
begin
editclear;

editenabled;

edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;

btn1.Enabled:=False;
btn2.Enabled:=True;
btn5.Enabled:=True;
end;

procedure TForm6.editclear;
begin
edt1.Text := '';
edt2.Text := '';
edt3.Text := '';
edt4.Text := '';

end;

procedure TForm6.editenabled;
begin
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;

end;

procedure TForm6.posisiawal;
begin
edt1.Text := '';
edt2.Text := '';
edt3.Text := '';
edt4.Text := '';

edt1.Enabled:= False;
edt2.Enabled:= False;
edt3.Enabled:= False;
edt4.Enabled:= False;


btn1.Enabled:= True;
btn2.Enabled:= False;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= False;
end;

procedure TForm6.btn5Click(Sender: TObject);
begin
posisiawal;
end;

procedure TForm6.btn2Click(Sender: TObject);
begin

if edt1.Text='' then
begin
  ShowMessage('nama poin TIDAK BOLEH KOSONG!');
  end else
  if edt2.Text=''then
  begin
    ShowMessage('bobot poin TIDAK BOLEH KOSONG!');
    end else

      begin
        //simpan
        ZQuery1.SQL.Clear; // simpan
        ZQuery1.SQL.Add('insert into poin values(null,"'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'","'+edt4.Text+'") ');
        ZQuery1.ExecSQL ;

        ZQuery1.SQL.Clear;
        ZQuery1.SQL.Add('select * from poin');
        ZQuery1.Open;
        ShowMessage('DATA BERHASIL DISIMPAN!');
        posisiawal;

        if (edt1.Text= '')or (edt2.Text='')or (edt3.Text='')or (edt4.Text='') then
      begin
        ShowMessage('INPUT WAJIB DIISI!');
      end;
      if edt1.Text= ZQuery1.Fields[1].AsString then
      begin
        ShowMessage('DATA TIDAK ADA PERUBAHAN');
        posisiawal;
      end
    end
end;

procedure TForm6.btn3Click(Sender: TObject);
begin

ShowMessage('DATA BERHASIL DIUPDATE!'); //UPDATE
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('Update poin set nama_poin= "'+edt1.Text+'",bobot="'+edt2.Text+'",jenis= "'+edt3.Text+'",status= "'+edt4.Text+'"');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from poin');
ZQuery1.Open;
posisiawal;
end;

procedure TForm6.btn4Click(Sender: TObject);
begin

if MessageDlg('APAKAH YAKIN MENGHAPUS DATA INI?/', mtWarning,[mbYes,mbNo],0)= mryes then
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from poin where id="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from poin');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS');
  posisiawal;
end else
begin
  ShowMessage('DATA BATAL DIHAPUS!');
  posisiawal;

end
end;

procedure TForm6.btn6Click(Sender: TObject);
begin
frxReport1.ShowReport();
end;

procedure TForm6.dbgrd1CellClick(Column: TColumn);
begin

id:= ZQuery1.Fields[0].AsString;
edt1.Text:=ZQuery1.FieldList[1].AsString;
edt2.Text:=ZQuery1.FieldList[2].AsString;
edt3.Text:=ZQuery1.FieldList[3].AsString;
edt4.Text:=ZQuery1.FieldList[4].AsString;

edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;



btn1.Enabled:= False;
btn2.Enabled:= False;
btn3.Enabled:= True;
btn4.Enabled:= True;
btn5.Enabled:= True;
end;

end.
