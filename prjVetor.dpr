program prjVetor;

uses
  Vcl.Forms,
  untVetor in 'untVetor.pas' {frmVetor};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmVetor, frmVetor);
  Application.Run;
end.
