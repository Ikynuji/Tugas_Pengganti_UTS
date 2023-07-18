program JADWAL_PRAKTIK;

uses
  Forms,
  Uviewjadwal in 'Uviewjadwal.pas' {Form1},
  Ujadwal in 'Ujadwal.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
