unit Ujadwal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ComCtrls;

type
  TForm2 = class(TForm)
    grp1: TGroupBox;
    dbgrd1: TDBGrid;
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    btn1: TBitBtn;
    btn5: TButton;
    btn2: TButton;
    btn3: TButton;
    edt7: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure bersih;
    procedure FormShow(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn5Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

  var
  Form2: TForm2;
  upd:string;
  a:Integer;

implementation
uses Uviewjadwal;

{$R *.dfm}

procedure TForm2.bersih;
begin
  edt1.Text :='00:00';
  edt2.Text :='00:00';
  cbb1.Text :='--PILIH HARI--';
  edt3.Text :='';
  edt4.Text :='';
  edt5.Text :='';
  edt6.Text :='';

  Form1.qry1.SQL.Clear;
Form1.qry1.SQL.Add('select * from jadwal_table');
Form1.qry1.Open;
dbgrd1.Columns[0].Width:=20;
dbgrd1.Columns[1].Width:=50;
dbgrd1.Columns[2].Width:=50;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[4].Width:=60;
dbgrd1.Columns[5].Width:=60;
dbgrd1.Columns[6].Width:=110;
dbgrd1.Columns[7].Width:=80;
btn5.Enabled:=False;
btn2.Enabled:=False;
btn1.Enabled:=True;


end;

procedure TForm2.btn1Click(Sender: TObject);

begin
  if (edt1.Text='') or (edt1.Text='00:00') or (edt2.Text='') or (edt2.Text='00:00')then
  begin
    ShowMessage('JAM BELUM DI ISI DENGAN BENAR');
  end else
  if (cbb1.Text='')or (cbb1.Text='--PILIH HARI--') then
  begin
    ShowMessage('HARI BELUM DI ISI DENGAN BENAR');
  end else
  if (edt3.Text='') or (edt3.Text='-') or (edt4.Text='') or (edt4.Text='-') or (edt5.Text='') or (edt5.Text='-') or (edt6.Text='') or(edt6.Text='-') then
  begin
    ShowMessage('DATA BELUM DI ISI DENGAN BENAR');
  end else
  if (Form1.qry1.Locate('hari',cbb1.Text,[])) and (Form1.qry1.Locate('jam_awal',edt1.Text,[])) then
  begin
     ShowMessage('DATA HARI SUDAH ADA');
     edt1.SetFocus;
  end else
  begin
    a:=Form1.qry1.RecordCount+1;
    with Form1.qry1 do  //kode simpan
    begin
      SQL.Clear;
      SQL.Add('insert into jadwal_table values("'+inttostr(a)+'","'+edt1.Text+'","'+edt2.Text+'","'+cbb1.Text+'","'+formatdatetime('yyyy-mm-dd',dtp1.Date)+'","'+edt3.Text+'","'+edt4.Text+'","'+edt5.Text+'","'+edt6.Text+'")');
      ExecSQL;

      SQL.Clear;
      SQL.Add('select*from jadwal_table');
      Open;
      ShowMessage('DATA BERHASIL DI SIMPAN');
      bersih;
    end;
  end;

end;

procedure TForm2.FormShow(Sender: TObject);
begin
bersih;
end;

procedure TForm2.dbgrd1CellClick(Column: TColumn);

begin
    try
    upd:=Form1.qry1.Fields[0].AsString;
    edt1.Text:=Form1.qry1.Fields[1].AsString;
    edt2.Text:=Form1.qry1.Fields[2].AsString;
    cbb1.Text:=Form1.qry1.Fields[3].AsString;
    dtp1.Date:=Form1.qry1.Fields[4].AsDateTime;
    edt3.Text:=Form1.qry1.Fields[5].AsString;
    edt4.Text:=Form1.qry1.Fields[6].AsString;
    edt5.Text:=Form1.qry1.Fields[7].AsString;
    edt6.Text:=Form1.qry1.Fields[8].AsString;
    edt7.Text:=Form1.qry1.Fields[0].AsString;
    btn5.Enabled:=True;
    btn2.Enabled:=True;
    btn1.Enabled:=False;
  except


  end;
end;

procedure TForm2.btn5Click(Sender: TObject);
begin
    if (edt1.Text='') or (edt1.Text='00:00') or (edt2.Text='') or (edt2.Text='00:00')then
  begin
    ShowMessage('JAM BELUM DI ISI DENGAN BENAR');
  end else
  if (cbb1.Text='')or (cbb1.Text='--PILIH HARI--') then
  begin
    ShowMessage('HARI BELUM DI ISI DENGAN BENAR');
  end else
  if (edt3.Text='') or (edt3.Text='-') or (edt4.Text='') or (edt4.Text='-') or (edt5.Text='') or (edt5.Text='-') or (edt6.Text='') or(edt6.Text='-') then
  begin
    ShowMessage('DATA BELUM DI ISI DENGAN BENAR');
  end else
  if (edt1.Text=Form1.qry1.Fields[1].AsString) and (cbb1.Text=Form1.qry1.Fields[3].AsString)  then
  begin
     ShowMessage('DATA TIDAK ADA PERUBAHAN');
  end else
  begin
     with Form1.qry1 do
     begin
       edt7.Text:=Form1.qry1.Fields[0].AsString;
       SQL.Clear;
       SQL.Add('update jadwal_table set jam_awal="'+edt1.Text+'" where no="'+edt7.Text+'"');
       ExecSQL;

       SQL.Clear;
       SQL.Add('select * from jadwal_table');
       Open;
       ShowMessage('DATA BERHASIL DI EDIT');
       bersih;
     end;
  end;
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
      if (edt1.Text='') or (edt1.Text='00:00') or (edt2.Text='') or (edt2.Text='00:00')then
  begin
    ShowMessage('JAM BELUM DI ISI DENGAN BENAR');
  end else
  if (cbb1.Text='')or (cbb1.Text='--PILIH HARI--') then
  begin
    ShowMessage('HARI BELUM DI ISI DENGAN BENAR');
  end else
  if (edt3.Text='') or (edt3.Text='-') or (edt4.Text='') or (edt4.Text='-') or (edt5.Text='') or (edt5.Text='-') or (edt6.Text='') or(edt6.Text='-') then
  begin
    ShowMessage('DATA BELUM DI ISI DENGAN BENAR');
  end else
  begin
     if MessageDlg('Apakah anda yakin menghapus data ini ?',mtWarning,[mbYes,mbNo],0)=mryes then
     begin
       with Form1.qry1 do
       begin
           SQL.Clear;
           //SQL.Add('delete from jadwal_table where no="'+edt7.Text+'"');
           sql.Add('delete from jadwal_table ');
           SQL.Add('where jam_awal ='+quotedstr(edt1.Text));
           ExecSQL;

           SQL.Clear;
           SQL.Add('select * from jadwal_table');
           Open;
           ShowMessage('DATA BERHASIL DI HAPUS');
           bersih;
       end;
     end else
     begin
          ShowMessage('DATA BATAL DIHAPUS');
     end;
  end;
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
bersih;
end;

end.






