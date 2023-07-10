unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  Grids, DBGrids, frxClass, frxDBSet, ZAbstractConnection, ZConnection;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    btn6: TButton;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure posisiawal;
    procedure editclear;
    procedure editenabled;
    procedure btn6Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn3Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  id : string;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
editclear;

editenabled;

edt1.Enabled:= True;



btn1.Enabled:=False;
btn2.Enabled:=True;
btn3.Enabled:=False;
btn4.Enabled:=False;
btn5.Enabled:=False;
btn6.Enabled:=False;
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
if edt1.Text='' then
begin
  ShowMessage('nama KELAS KELAS TIDAK BOLEH KOSONG!');
  end else
  if edt2.Text=''then
  begin
    ShowMessage('jurusan KELAS TIDAK BOLEH KOSONG!');
    end else

      begin
        //simpan
        ZQuery1.SQL.Clear; // simpan
        ZQuery1.SQL.Add('insert into kelas values(null,"'+edt1.Text+'","'+edt2.Text+'") ');
        ZQuery1.ExecSQL ;

        ZQuery1.SQL.Clear;
        ZQuery1.SQL.Add('select * from kelas');
        ZQuery1.Open;
        ShowMessage('DATA BERHASIL DISIMPAN!');
        posisiawal;

        if (edt1.Text= '')or (edt2.Text='')then
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

procedure TForm2.btn5Click(Sender: TObject);
begin
posisiawal;
end;

procedure TForm2.editclear;
begin
edt1.Text := '';
edt2.Text := '';

end;

procedure TForm2.editenabled;
begin
edt1.Enabled:= True;
edt2.Enabled:= True;

end;

procedure TForm2.posisiawal;
begin
edt1.Text := '';
edt2.Text := '';


edt1.Enabled:= False;
edt2.Enabled:= False;



btn1.Enabled:= True;
btn2.Enabled:= False;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= False;
end;

procedure TForm2.btn6Click(Sender: TObject);
begin
frxReport1.ShowReport();
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
if MessageDlg('APAKAH YAKIN MENGHAPUS DATA INI?/', mtWarning,[mbYes,mbNo],0)= mryes then
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from kelas where id="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from kelas');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS');
  posisiawal;
end else
begin
  ShowMessage('DATA BATAL DIHAPUS!');
  posisiawal;

end
end;

procedure TForm2.dbgrd1CellClick(Column: TColumn);
begin
 id:= ZQuery1.Fields[0].AsString; // DBGrid
 edt1.Text:= ZQuery1.Fields[1].AsString;
 edt2.Text:= ZQuery1.Fields[2].AsString;


 edt1.Enabled:= True;
 edt2.Enabled:= True;



btn1.Enabled:= False;
btn2.Enabled:= False;
btn3.Enabled:= True;
btn4.Enabled:= True;
btn5.Enabled:= True;
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
ShowMessage('DATA BERHASIL DIUPDATE!'); //UPDATE
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('Update kelas set nama= "'+edt1.Text+'",jurusan="'+edt2.Text+'"where id="'+id+'"');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from kelas');
ZQuery1.Open;
posisiawal;
end;

procedure TForm2.DBGrid1CellClick(Column: TColumn);
begin
id:= ZQuery1.Fields[0].AsString;
edt1.Text:=ZQuery1.FieldList[1].AsString;
edt2.Text:=ZQuery1.FieldList[2].AsString;

edt1.Enabled:= True;
edt2.Enabled:= True;

btn1.Enabled:= False;
btn2.Enabled:= False;
btn3.Enabled:= True;
btn4.Enabled:= True;
btn5.Enabled:= True;
end;

end.
