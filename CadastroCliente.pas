unit CadastroCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    GroupBox1: TGroupBox;
    MainMenu1: TMainMenu;
    Panel1: TPanel;
    Cadastro1: TMenuItem;
    Cadastro2: TMenuItem;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    GroupBox2: TGroupBox;
    GroupBox5: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

end.
