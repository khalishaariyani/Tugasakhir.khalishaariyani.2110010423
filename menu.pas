unit menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    procedure btnsiswaClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9;

{$R *.dfm}

procedure TForm1.btnsiswaClick(Sender: TObject);
begin
form2.show;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
Form5.Show;
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm1.btn7Click(Sender: TObject);
begin
Form8.Show;
end;

procedure TForm1.btn8Click(Sender: TObject);
begin
Form9.Show;
end;

end.
