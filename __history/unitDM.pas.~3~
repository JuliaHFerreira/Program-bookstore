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
    TBContatos: TFDTable;
    DSContatos: TDataSource;
    TBContatosID_CLIENTE: TFDAutoIncField;
    TBContatosNOME_CLIENTE: TStringField;
    TBContatosRG: TStringField;
    TBContatosCPF: TStringField;
    TBContatosDATA_NASCIMENTO: TDateField;
    TBContatosTELEFONE_FIXO: TStringField;
    TBContatosCELULAR: TStringField;
    TBContatosEMAIL: TStringField;
    TBContatosCEP: TStringField;
    TBContatosRUA: TStringField;
    TBContatosNUMERO: TStringField;
    TBContatosBAIRRO: TStringField;
    TBContatosCIDADE: TStringField;
    TBContatosESTADO: TStringField;
    TBContatosOBSERVACAO: TStringField;
    TBContatosHISTORICO: TStringField;
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
