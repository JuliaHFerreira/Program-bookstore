program Livraria;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {Form1},
  CadastroLivro in 'CadastroLivro.pas' {FCadastroLivro},
  CadastroCliente in 'CadastroCliente.pas' {FCadastroCliente},
  ConsultarCliente in 'ConsultarCliente.pas' {TFConsultarClientes},
  unitDM in 'unitDM.pas' {dm: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(Tdm, dm);
  Application.Run;
end.
