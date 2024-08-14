unit CadastroLivro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Menus;

type
  TForm2 = class(TForm)
    CheckBox4: TCheckBox;
    RESUMOLIVRO: TMemo;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    GENEROLIVRO: TComboBox;
    AUTORLIVRO: TEdit;
    RadioGroup1: TRadioGroup;
    TITULOLIVRO: TEdit;
    CadastroLivro: TGroupBox;
    Panel1: TPanel;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Resumo: TGroupBox;
    GroupBox2: TGroupBox;
    CUSTO: TEdit;
    Label1: TLabel;
    VALORALUGUEL: TEdit;
    Label5: TLabel;
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Cadastro2: TMenuItem;
    a1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
