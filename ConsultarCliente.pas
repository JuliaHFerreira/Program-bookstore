unit ConsultarCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TTFConsultarClientes = class(TForm)
    Panel1: TPanel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    DBGrid1: TDBGrid;
    GroupBox1: TGroupBox;
    txtBusca: TEdit;
    procedure txtBuscaChange(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TFConsultarClientes: TTFConsultarClientes;

implementation

{$R *.dfm}

uses unitDM;


procedure TTFConsultarClientes.txtBuscaChange(Sender: TObject);
begin
  DM.TBClientes.Locate('NOME_CLIENTE',txtBusca.Text);
  DM.TBClientes.Locate('ID_CLIENTE',txtBusca.Text);
  DM.TBClientes.Locate('CPF',txtBusca.Text);
  DM.TBClientes.Locate('CELULAR',txtBusca.Text);
end;

end.
