unit CadastroLivro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Menus,
  Vcl.ComCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TFCadastroLivro = class(TForm)
    Panel1: TPanel;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    TFCadastroLivro: TPageControl;
    TabSheetCadastro: TTabSheet;
    Resumo: TGroupBox;
    RESUMOLIVRO: TMemo;
    RadioGroup1: TRadioGroup;
    CadastroLivro: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    GENEROLIVRO: TComboBox;
    TITULOLIVRO: TEdit;
    AUTORLIVRO: TEdit;
    CheckBox4: TCheckBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label5: TLabel;
    CUSTO: TEdit;
    VALORALUGUEL: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCadastroLivro: TFCadastroLivro;

implementation

{$R *.dfm}

end.
