unit untPI;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmPI = class(TForm)
    rgpSexo: TRadioGroup;
    edtAlt: TEdit;
    lblAltura: TLabel;
    lblPI: TLabel;
    edtPI: TEdit;
    btnCalc: TButton;
    btnSair: TButton;
    btnLimpar: TButton;
    procedure btnSairClick(Sender: TObject);
     procedure btnLimparClick(Sender: TObject);
    procedure btnCalcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPI: TfrmPI;

implementation

{$R *.dfm}

procedure TfrmPI.btnCalcClick(Sender: TObject);
var pi, alt: real;
begin
  alt := StrToFloat(edtAlt.Text);
  if rgpSexo.ItemIndex = 0 then
    pi := (62.1 * alt) - 44.7
  else if rgpSexo.ItemIndex = 1 then
    pi := (72.7 * alt) - 58;

  edtPI.Text := FloatToStr(pi);
end;

procedure TfrmPI.btnLimparClick(Sender: TObject);
begin
   edtAlt.Clear;
   edtPI.Clear;
   rgpSexo.ItemIndex := -1;
end;

procedure TfrmPI.btnSairClick(Sender: TObject);
begin
 close;
end;

end.
