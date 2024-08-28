object dm: Tdm
  Height = 480
  Width = 640
  object BDConexao: TFDConnection
    Params.Strings = (
      'Database=livraria'
      'User_Name=root'
      'Server=127.0.0.1'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 24
    Top = 24
  end
  object TBClientes: TFDTable
    Active = True
    IndexFieldNames = 'ID_CLIENTE'
    Connection = BDConexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'livraria.clientes'
    Left = 112
    Top = 24
    object TBClientesID_CLIENTE: TFDAutoIncField
      DisplayWidth = 11
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = False
    end
    object TBClientesNOME_CLIENTE: TStringField
      DisplayWidth = 43
      FieldName = 'NOME_CLIENTE'
      Origin = 'NOME_CLIENTE'
      Required = True
      Size = 60
    end
    object TBClientesRG: TStringField
      DisplayWidth = 12
      FieldName = 'RG'
      Origin = 'RG'
      Required = True
      Size = 12
    end
    object TBClientesCPF: TStringField
      DisplayWidth = 14
      FieldName = 'CPF'
      Origin = 'CPF'
      Required = True
      Size = 14
    end
    object TBClientesDATA_NASCIMENTO: TDateField
      DisplayWidth = 18
      FieldName = 'DATA_NASCIMENTO'
      Origin = 'DATA_NASCIMENTO'
      Required = True
    end
    object TBClientesTELEFONE_FIXO: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 14
      FieldName = 'TELEFONE_FIXO'
      Origin = 'TELEFONE_FIXO'
      Size = 14
    end
    object TBClientesCELULAR: TStringField
      DisplayWidth = 15
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Required = True
      Size = 15
    end
    object TBClientesEMAIL: TStringField
      DisplayWidth = 46
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Required = True
      Size = 100
    end
    object TBClientesCEP: TStringField
      DisplayWidth = 9
      FieldName = 'CEP'
      Origin = 'CEP'
      Required = True
      Size = 9
    end
    object TBClientesRUA: TStringField
      DisplayWidth = 49
      FieldName = 'RUA'
      Origin = 'RUA'
      Required = True
      Size = 60
    end
    object TBClientesNUMERO: TStringField
      DisplayWidth = 10
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Required = True
      Size = 10
    end
    object TBClientesBAIRRO: TStringField
      DisplayWidth = 36
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Required = True
      Size = 60
    end
    object TBClientesCIDADE: TStringField
      DisplayWidth = 31
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Required = True
      Size = 60
    end
    object TBClientesESTADO: TStringField
      DisplayWidth = 17
      FieldName = 'ESTADO'
      Origin = 'ESTADO'
      Required = True
      Size = 60
    end
    object TBClientesOBSERVACAO: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 49
      FieldName = 'OBSERVACAO'
      Origin = 'OBSERVACAO'
      Size = 255
    end
    object TBClientesHISTORICO: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 87
      FieldName = 'HISTORICO'
      Origin = 'HISTORICO'
      Size = 255
    end
  end
  object DSCliente: TDataSource
    DataSet = TBClientes
    Left = 112
    Top = 96
  end
end
