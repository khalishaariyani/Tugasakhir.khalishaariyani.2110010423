unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, Grids,
  DBGrids, StdCtrls, frxClass, frxDBSet, ZAbstractConnection, ZConnection;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
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
    lbl1: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
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
  Form4: TForm4;
  id:string;

implementation

{$R *.dfm}

procedure TForm4.btn1Click(Sender: TObject);
begin

editclear;

editenabled;

edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;
edt5.Enabled:= True;
edt6.Enabled:= True;
edt7.Enabled:= True;
edt8.Enabled:= True;
edt9.Enabled:= True;


btn1.Enabled:=False;
btn2.Enabled:=True;
btn3.Enabled:=False;
btn4.Enabled:=False;
btn5.Enabled:=False;
btn6.Enabled:=False;
end;

procedure TForm4.btn2Click(Sender: TObject);
begin

if edt1.Text='' then
begin
  ShowMessage('nik ortu  TIDAK BOLEH KOSONG!');
  end else
  if edt2.Text=''then
  begin
    ShowMessage('nama ortu TIDAK BOLEH KOSONG!');
    end else

      begin
        //simpan
        ZQuery1.SQL.Clear; // simpan
        ZQuery1.SQL.Add('insert into ortu values(null,"'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'","'+edt4.Text+'","'+edt5.Text+'","'+edt6.Text+'","'+edt7.Text+'","'+edt8.Text+'","'+edt9.Text+'") ');
        ZQuery1.ExecSQL ;

        ZQuery1.SQL.Clear;
        ZQuery1.SQL.Add('select * from ortu');
        ZQuery1.Open;
        ShowMessage('DATA BERHASIL DISIMPAN!');
        posisiawal;

        if (edt1.Text= '')or (edt2.Text='')or (edt3.Text='')or (edt4.Text='')or (edt5.Text='')or (edt6.Text='')or (edt7.Text='')or (edt8.Text='')or (edt9.Text='')then
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

procedure TForm4.btn3Click(Sender: TObject);
begin

ShowMessage('DATA BERHASIL DIUPDATE!'); //UPDATE
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('Update ortu set nik= "'+edt1.Text+'",nama_ortu="'+edt2.Text+'",pendidikan= "'+edt3.Text+'",pekerjaan= "'+edt4.Text+'",telp= "'+edt5.Text+'",alamat= "'+edt6.Text+'",jenis_kelamin= "'+edt7.Text+'",agama= "'+edt8.Text+'",idactive= "'+edt9.Text+'"where id="'+id+'"');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from ortu');
ZQuery1.Open;
posisiawal;
end;

procedure TForm4.btn4Click(Sender: TObject);
begin

if MessageDlg('APAKAH YAKIN MENGHAPUS DATA INI?/', mtWarning,[mbYes,mbNo],0)= mryes then
begin
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from ortu where id="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from ortu');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS');
  posisiawal;
end else
begin
  ShowMessage('DATA BATAL DIHAPUS!');
  posisiawal;

end
end;

procedure TForm4.btn5Click(Sender: TObject);
begin
posisiawal;
end;

procedure TForm4.btn6Click(Sender: TObject);
begin
frxReport1.ShowReport();
end;

procedure TForm4.editclear;
begin

edt1.Text := '';
edt2.Text := '';
edt3.Text := '';
edt4.Text := '';
edt5.Text := '';
edt6.Text := '';
edt7.Text := '';
edt8.Text := '';
edt9.Text := '';
end;

procedure TForm4.editenabled;
begin
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;
edt5.Enabled:= True;
edt6.Enabled:= True;
edt7.Enabled:= True;
edt8.Enabled:= True;
edt9.Enabled:= True;

end;

procedure TForm4.posisiawal;
begin

edt1.Text := '';
edt2.Text := '';
edt3.Text := '';
edt4.Text := '';
edt5.Text := '';
edt6.Text := '';
edt7.Text := '';
edt8.Text := '';
edt9.Text := '';

edt1.Enabled:= False;
edt2.Enabled:= False;
edt3.Enabled:= False;
edt4.Enabled:= False;
edt5.Enabled:= False;
edt6.Enabled:= False;
edt7.Enabled:= False;
edt8.Enabled:= False;
edt9.Enabled:= False;

btn1.Enabled:= True;
btn2.Enabled:= False;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= False;
end;

procedure TForm4.dbgrd1CellClick(Column: TColumn);
begin
id:= ZQuery1.Fields[0].AsString;
edt1.Text:=ZQuery1.FieldList[1].AsString;
edt2.Text:=ZQuery1.FieldList[2].AsString;
edt3.Text:=ZQuery1.FieldList[3].AsString;
edt4.Text:=ZQuery1.FieldList[4].AsString;
edt5.Text:=ZQuery1.FieldList[5].AsString;
edt6.Text:=ZQuery1.FieldList[6].AsString;
edt7.Text:=ZQuery1.FieldList[7].AsString;
edt8.Text:=ZQuery1.FieldList[8].AsString;
edt9.Text:=ZQuery1.FieldList[9].AsString;


edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;
edt5.Enabled:= True;
edt6.Enabled:= True;
edt7.Enabled:= True;
edt8.Enabled:= True;
edt9.Enabled:= True;


btn1.Enabled:= False;
btn2.Enabled:= False;
btn3.Enabled:= True;
btn4.Enabled:= True;
btn5.Enabled:= True;
end;

end.
