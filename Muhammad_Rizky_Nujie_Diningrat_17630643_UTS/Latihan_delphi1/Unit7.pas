unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids,
  StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    cbb1: TComboBox;
    edt1: TEdit;
    btn1: TButton;
    strngrd1: TStringGrid;
    psrsSeries1: TPieSeries;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    cht1: TChart;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
  strngrd1.Cells[1,cbb1.ItemIndex+1]:=edt1.Text;
end;

procedure TForm1.btn2Click(Sender: TObject);
 var i: Integer;
begin
for i:=1 to strngrd1.RowCount-1 do
cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[0,i]);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
   strngrd1.Cells[0,0]:='JENIS PENYAKIT';
   strngrd1.Cells[0,1]:='COVID 19';
   strngrd1.Cells[0,2]:='FLU BIASA';
   strngrd1.Cells[0,3]:='DEMAM';
   strngrd1.Cells[0,4]:='RINDU';
   strngrd1.Cells[1,0]:='JUMLAH';
   cht1.Title.Text.Add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

end.
