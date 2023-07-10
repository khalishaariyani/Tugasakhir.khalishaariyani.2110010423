unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, Grids,
  DBGrids, StdCtrls, frxClass, frxDBSet, ZAbstractConnection, ZConnection;

type
  TForm8 = class(TForm)
    lbl1: TLabel;
    Label1: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    dbgrd1: TDBGrid;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
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
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure posisiawal;
    procedure editenabled;
    procedure editclear;
    procedure dbgrd1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;
  id: string;

implementation

{$R *.dfm}

procedure TForm8.btn1Click(Sender: TObject);
begin

editclear;

editenabled;

edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;


btn1.Enabled:=False;
btn2.Enabled:=True;
btn3.Enabled:=False;
btn4.Enabled:=False;
btn5.Enabled:=False;
btn6.Enabled:=False;
end;

procedure TForm8.btn2Click(Sender: TObject);
begin

if edt1.Text='' then
begin
  ShowMessage('id user TIDAK BOLEH KOSONG!');
  end else
  if edt2.Text=''then
  begin
    ShowMessage('usernme TIDAK BOLEH KOSONG!');
    end else
    if edt3.Text=''then
    begin
      ShowMessage(' password TIDAK BOLEH KOSONG!');
      end else
      begin
        //simpan
        zqry1.SQL.Clear; // simpan
        zqry1.SQL.Add('insert into user values(null,"'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'","'+edt4.Text+'") ');
        zqry1.ExecSQL ;

        zqry1.SQL.Clear;
        zqry1.SQL.Add('select * from user');
        zqry1.Open;
        ShowMessage('DATA BERHASIL DISIMPAN!');
        posisiawal;

        if (edt1.Text= '')or (edt2.Text='')or (edt3.Text= '')or (edt4.Text= '')then
      begin
        ShowMessage('INPUT WAJIB DIISI!');
      end;
      if edt1.Text= zqry1.Fields[1].AsString then
      begin
        ShowMessage('DATA TIDAK ADA PERUBAHAN');
        posisiawal;
      end
    end
end;

procedure TForm8.btn3Click(Sender: TObject);
begin

ShowMessage('DATA BERHASIL DIUPDATE!'); //UPDATE
zqry1.SQL.Clear;
zqry1.SQL.Add('Update user set nama= "'+edt1.Text+'",jurusan="'+edt2.Text+'"where id="'+id+'"');
zqry1.ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from user');
zqry1.Open;
posisiawal;
end;

procedure TForm8.btn4Click(Sender: TObject);
begin
 
if MessageDlg('APAKAH YAKIN MENGHAPUS DATA INI?/', mtWarning,[mbYes,mbNo],0)= mryes then
begin
  zqry1.SQL.Clear;
  zqry1.SQL.Add('delete from user where id="'+id+'"');
  zqry1.ExecSQL;
  zqry1.SQL.Clear;
  zqry1.SQL.Add('select * from user');
  zqry1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS');
  posisiawal;
end else
begin
  ShowMessage('DATA BATAL DIHAPUS!');
  posisiawal;

end
end;

procedure TForm8.btn6Click(Sender: TObject);
begin
frxReport1.ShowReport();
end;

procedure TForm8.btn5Click(Sender: TObject);
begin
posisiawal;
end;

procedure TForm8.posisiawal;
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

procedure TForm8.editenabled;
begin
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;

end;

procedure TForm8.dbgrd1CellClick(Column: TColumn);
begin

 id:= zqry1.Fields[0].AsString; // DBGrid
 edt1.Text:= zqry1.Fields[1].AsString;
 edt2.Text:= zqry1.Fields[2].AsString;
 edt3.Text:= zqry1.Fields[3].AsString;
 edt4.Text:= zqry1.Fields[4].AsString;


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

procedure TForm8.editclear;
begin
 
edt1.Text := '';
edt2.Text := '';
edt3.Text := '';
edt4.Text := '';


end;

end.
