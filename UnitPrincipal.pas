unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.Menus, cadastroLivro, cadastroCliente, ConsultarCliente;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Usurios1: TMenuItem;
    Configuraes1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Cadastro1: TMenuItem;
    Clientes1: TMenuItem;
    Funcionarios1: TMenuItem;
    Livros1: TMenuItem;
    N2: TMenuItem;
    Consultas1: TMenuItem;
    Clientes2: TMenuItem;
    Clientes3: TMenuItem;
    Autores1: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    CriarnovoUsurio1: TMenuItem;
    rocardeUsurio1: TMenuItem;
    Alugados1: TMenuItem;
    procedure Livros1Click(Sender: TObject);
    procedure Clientes1Click(Sender: TObject);
    procedure Clientes2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Clientes1Click(Sender: TObject);
var
  cadastroCliente:TFCadastroCliente;
begin
  cadastroCliente:=TFCadastroCliente.Create(self);
  cadastroCliente.Show;

end;

procedure TForm1.Clientes2Click(Sender: TObject);
var
  consultarClientes:TTFConsultarClientes;
begin
  consultarClientes:=TTFConsultarClientes.Create(self);
  consultarClientes.Show;
end;

procedure TForm1.Livros1Click(Sender: TObject);
var
  cadastroLivro:TFCadastroLivro;

begin
    cadastroLivro:=TFCadastroLivro.Create(self);
    cadastroLivro.Show;
end;

end.
