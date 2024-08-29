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
    Edit12: TLabel;
    TFCadastroCliente: TPageControl;
    CadastroCliente: TTabSheet;
    OBSERVACAO: TMemo;
    HISTORICO: TMemo;
    NOMECLIENTE: TEdit;
    RG: TEdit;
    CPF: TEdit;
    DATANASCIMENTO: TEdit;
    TELEFONEFIXO: TEdit;
    CELULAR: TEdit;
    EMAIL: TEdit;
    CEP: TEdit;
    RUA: TEdit;
    NUMERO: TEdit;
    BAIRRO: TEdit;
    CIDADE: TEdit;
    ESTADO: TEdit;
    CODIGO: TDBEdit;
    procedure SALVARClick(Sender: TObject);
    procedure CONSULTARClick(Sender: TObject);
    procedure NOVOClick(Sender: TObject);
    procedure CANCELARClick(Sender: TObject);

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

procedure TFCadastroCliente.CANCELARClick(Sender: TObject);
begin

  ShowMessage('Cadastro Cancelado');
  CODIGO.Text := '';
  NOMECLIENTE.Text := '';
  RG.Text := '';
  CPF.Text := '';
  DATANASCIMENTO.Text := '';
  TELEFONEFIXO.Text := '';
  CELULAR.Text := '';
  EMAIL.Text := '';
  CEP.Text := '';
  RUA.Text := '';
  NUMERO.Text := '';
  BAIRRO.Text := '';
  CIDADE.Text := '';
  ESTADO.Text := '';
  OBSERVACAO.Text := '';
  HISTORICO.Text := '';


  NOVO.Enabled:= TRUE;
  SALVAR.Enabled:= FALSE;
  ALTERAR.Enabled:= TRUE;
  CONSULTAR.Enabled:= TRUE;

end;

procedure TFCadastroCliente.CONSULTARClick(Sender: TObject);
var
  consultarClientes: TTFConsultarClientes;
begin
  consultarClientes:=TTFConsultarClientes.Create(self);
  consultarClientes.Show;
end;

procedure TFCadastroCliente.NOVOClick(Sender: TObject);
begin
  dm.TBClientes.Append;

  NOVO.Enabled:= FALSE;
  SALVAR.Enabled:= TRUE;
  ALTERAR.Enabled:= FALSE;
  CONSULTAR.Enabled:= FALSE;
end;

procedure TFCadastroCliente.SALVARClick(Sender: TObject);
begin
  // Verifica se todos os campos obrigatórios estão preenchidos
  if NOMECLIENTE.Text = '' then
    ShowMessage('Falta o dado do campo Nome do Cliente')
  else if RG.Text = '' then
    ShowMessage('Falta o dado do campo RG')
  else if CPF.Text = '' then
    ShowMessage('Falta o dado do campo CPF')
  else if DATANASCIMENTO.Text = '' then
    ShowMessage('Falta o dado do campo Data de Nascimento')
  else if CELULAR.Text = '' then
    ShowMessage('Falta o dado do campo Celular')
  else if EMAIL.Text = '' then
    ShowMessage('Falta o dado do campo Email')
  else if CEP.Text = '' then
    ShowMessage('Falta o dado do campo CEP')
  else if RUA.Text = '' then
    ShowMessage('Falta o dado do campo Rua')
  else if NUMERO.Text = '' then
    ShowMessage('Falta o dado do campo Número')
  else if BAIRRO.Text = '' then
    ShowMessage('Falta o dado do campo Bairro')
  else if CIDADE.Text = '' then
    ShowMessage('Falta o dado do campo Cidade')
  else if ESTADO.Text = '' then
    ShowMessage('Falta o dado do campo Estado')
  else
  begin
    try
      // Configura a consulta SQL de inserção
      dm.FDQClientes.SQL.Clear;
      dm.FDQClientes.SQL.Add('INSERT INTO clientes (NOME_CLIENTE, RG, CPF, DATA_NASCIMENTO, TELEFONE_FIXO, CELULAR, EMAIL, CEP, RUA, NUMERO, BAIRRO, CIDADE, ESTADO, OBSERVACAO, HISTORICO)');
      dm.FDQClientes.SQL.Add('VALUES (:NOMECLIENTE, :RG, :CPF, :DATANASCIMENTO, :TELEFONEFIXO, :CELULAR, :EMAIL, :CEP, :RUA, :NUMERO, :BAIRRO, :CIDADE, :ESTADO, :OBSERVACAO, :HISTORICO)');

      // Define os parâmetros da consulta
      dm.FDQClientes.ParamByName('NOMECLIENTE').AsString := NOMECLIENTE.Text;
      dm.FDQClientes.ParamByName('RG').AsString := RG.Text;
      dm.FDQClientes.ParamByName('CPF').AsString := CPF.Text;
      dm.FDQClientes.ParamByName('DATANASCIMENTO').AsString := DATANASCIMENTO.Text;
      dm.FDQClientes.ParamByName('TELEFONEFIXO').AsString := TELEFONEFIXO.Text;
      dm.FDQClientes.ParamByName('CELULAR').AsString := CELULAR.Text;
      dm.FDQClientes.ParamByName('EMAIL').AsString := EMAIL.Text;
      dm.FDQClientes.ParamByName('CEP').AsString := CEP.Text;
      dm.FDQClientes.ParamByName('RUA').AsString := RUA.Text;
      dm.FDQClientes.ParamByName('NUMERO').AsString := NUMERO.Text;
      dm.FDQClientes.ParamByName('BAIRRO').AsString := BAIRRO.Text;
      dm.FDQClientes.ParamByName('CIDADE').AsString := CIDADE.Text;
      dm.FDQClientes.ParamByName('ESTADO').AsString := ESTADO.Text;
      dm.FDQClientes.ParamByName('OBSERVACAO').AsString := OBSERVACAO.Text;
      dm.FDQClientes.ParamByName('HISTORICO').AsString := HISTORICO.Text;

      // Executa a consulta de inserção
      dm.FDQClientes.ExecSQL;

      // Exibe uma mensagem de sucesso
      ShowMessage('Cliente salvo com sucesso!');

      NOVO.Enabled:= TRUE;
      SALVAR.Enabled:= FALSE;
      ALTERAR.Enabled:= TRUE;
      CONSULTAR.Enabled:= TRUE;

    except
      on E: Exception do
      begin
        ShowMessage('Erro ao salvar os dados: ' + E.Message);
      end;
    end;
  end;
end;

end.
