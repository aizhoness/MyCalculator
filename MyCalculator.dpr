program MyCalculator;

uses
  Vcl.Forms,
  CalcExpression in '..\CalcExpression.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
