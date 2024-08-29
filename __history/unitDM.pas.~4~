unit unitDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef;

type
  Tdm = class(TDataModule)
    BDConexao: TFDConnection;
    TBClientes: TFDTable;
    DSCliente: TDataSource;
    TBClientesID_CLIENTE: TFDAutoIncField;
    TBClientesNOME_CLIENTE: TStringField;
    TBClientesRG: TStringField;
    TBClientesCPF: TStringField;
    TBClientesDATA_NASCIMENTO: TDateField;
    TBClientesTELEFONE_FIXO: TStringField;
    TBClientesCELULAR: TStringField;
    TBClientesEMAIL: TStringField;
    TBClientesCEP: TStringField;
    TBClientesRUA: TStringField;
    TBClientesNUMERO: TStringField;
    TBClientesBAIRRO: TStringField;
    TBClientesCIDADE: TStringField;
    TBClientesESTADO: TStringField;
    TBClientesOBSERVACAO: TStringField;
    TBClientesHISTORICO: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm: Tdm;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
