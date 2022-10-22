program VariableAndConstant2;

uses
  Vcl.Forms,
  CashUnit in 'CashUnit.pas' {FormCash};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormCash, FormCash);
  Application.Run;
end.
