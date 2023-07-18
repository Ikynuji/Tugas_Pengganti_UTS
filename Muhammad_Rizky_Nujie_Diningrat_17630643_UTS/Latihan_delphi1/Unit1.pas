unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Nilai1: TLabel;
    Nilai2: TLabel;
    Hasil: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Edthasil: TEdit;
    TAMBAH: TButton;
    SELESAI: TButton;
    procedure TAMBAHClick(Sender: TObject);
    procedure SELESAIClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.TAMBAHClick(Sender: TObject);
begin
Edthasil.Text:=IntToStr(StrToInt(Edtnilai1.Text)+strtoint(Edtnilai2.Text));
end;

procedure TForm1.SELESAIClick(Sender: TObject);
begin
Close;
//Application.Terminate;
end;

end.
