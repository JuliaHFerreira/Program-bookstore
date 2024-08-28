unit CadastroCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Vcl.ExtCtrls,
  Vcl.ComCtrls, ConsultarCliente, Vcl.DBCtrls, Vcl.Mask, Vcl.Buttons;

type
  TFCadastroCliente = class(TForm)
    DadosClienteBox: TGroupBox;
    Panel1: TPanel;
    NOVO: TButton;
    ALTERAR: TButton;
    CONSULTAR: TButton;
    CANCELAR: TButton;
    SALVAR: TButton;
    ContatoBox: TGroupBox;
    EnderecoBox: TGroupBox;
    ObservacaoBox: TGroupBox;
    HistoricoBox: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    TFCadastroCliente: TPageControl;
    CadastroCliente: TTabSheet;
    CODIGO: TDBEdit;
    NOMECLIENTE: TDBEdit;
    RG: TDBEdit;
    CPF: TDBEdit;
    DATANASCIMENTO: TDBEdit;
    EMAIL: TDBEdit;
    CELULAR: TDBEdit;
    TELEFONEFIXO: TDBEdit;
    CEP: TDBEdit;
    RUA: TDBEdit;
    NUMERO: TDBEdit;
    BAIRRO: TDBEdit;
    CIDADE: TDBEdit;
    ESTADO: TDBEdit;
    HISTORICO: TDBMemo;
    OBSERVACAO: TDBMemo;
    procedure CANCELARClick(Sender: TObject);
    procedure NOVOClick(Sender: TObject);
    procedure SALVARClick(Sender: TObject);
    procedure CONSULTARClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCadastroCliente: TFCadastroCliente;

implementation

{$R *.dfm}

uses unitDM;

procedure TFCadastroCliente.CONSULTARClick(Sender: TObject);
var
  consultarClientes: TTFConsultarClientes;
begin
  consultarClientes:=TTFConsultarClientes.Create(self);
  consultarClientes.Show;
end;

procedure TFCadastroCliente.CANCELARClick(Sender: TObject);
begin
  dm.TBClientes.Cancel;
end;

procedure TFCadastroCliente.NOVOClick(Sender: TObject);
begin
  dm.TBClientes.Append;
end;

procedure TFCadastroCliente.SALVARClick(Sender: TObject);
begin
  try
    dm.TBClientes.Post;

    ShowMessage('Cliente Salvo com sucerro!');

 except
  on E: Exception do
    begin
        ShowMessage('Erro ao salvar os dados: ' + E.Message);
        dm.TBClientes.Cancel;
    end;
  end;

end;

end.
