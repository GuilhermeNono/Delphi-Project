program prjPI;

uses
  Vcl.Forms,
  untPI in 'untPI.pas' {frmPI};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPI, frmPI);
  Application.Run;
end.
