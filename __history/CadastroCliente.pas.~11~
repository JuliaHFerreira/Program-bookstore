unit CadastroCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Vcl.ExtCtrls,
  Vcl.ComCtrls, ConsultarCliente;

type
  TFCadastroCliente = class(TForm)
    DadosClienteBox: TGroupBox;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    ContatoBox: TGroupBox;
    EnderecoBox: TGroupBox;
    ObservacaoBox: TGroupBox;
    HistoricoBox: TGroupBox;
    CODIGO: TEdit;
    Label1: TLabel;
    NOMECLIENTE: TEdit;
    Label2: TLabel;
    RG: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    CPF: TEdit;
    Label5: TLabel;
    DATANASCIMENTO: TEdit;
    HISTORICO: TMemo;
    TELEFONEFIXO: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    EMAIL: TEdit;
    Label8: TLabel;
    CELULAR: TEdit;
    OBSERVACAO: TMemo;
    CEP: TEdit;
    Label9: TLabel;
    Edit1: TEdit;
    Label10: TLabel;
    Edit2: TEdit;
    Label11: TLabel;
    Edit3: TEdit;
    Label12: TLabel;
    Label13: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Label14: TLabel;
    TFCadastroCliente: TPageControl;
    CadastroCliente: TTabSheet;
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCadastroCliente: TFCadastroCliente;

implementation

{$R *.dfm}

procedure TFCadastroCliente.Button4Click(Sender: TObject);
var
  consultarClientes: TTFConsultarClientes;
begin
  consultarClientes:=TTFConsultarClientes.Create(self);
  consultarClientes.Show;
end;

procedure TFCadastroCliente.Button5Click(Sender: TObject);
begin
  Application.Terminate;
end;
end.
