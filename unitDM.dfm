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
    Left = 512
    Top = 16
    object TBClientesID_CLIENTE: TFDAutoIncField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = False
    end
    object TBClientesNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Origin = 'NOME_CLIENTE'
      Required = True
      Size = 60
    end
    object TBClientesRG: TStringField
      FieldName = 'RG'
      Origin = 'RG'
      Required = True
      Size = 12
    end
    object TBClientesCPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Required = True
      Size = 14
    end
    object TBClientesDATA_NASCIMENTO: TDateField
      FieldName = 'DATA_NASCIMENTO'
      Origin = 'DATA_NASCIMENTO'
      Required = True
    end
    object TBClientesTELEFONE_FIXO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE_FIXO'
      Origin = 'TELEFONE_FIXO'
      Size = 14
    end
    object TBClientesCELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Required = True
      Size = 15
    end
    object TBClientesEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Required = True
      Size = 100
    end
    object TBClientesCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Required = True
      Size = 9
    end
    object TBClientesRUA: TStringField
      FieldName = 'RUA'
      Origin = 'RUA'
      Required = True
      Size = 60
    end
    object TBClientesNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Required = True
      Size = 10
    end
    object TBClientesBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Required = True
      Size = 60
    end
    object TBClientesCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Required = True
      Size = 60
    end
    object TBClientesESTADO: TStringField
      FieldName = 'ESTADO'
      Origin = 'ESTADO'
      Required = True
      Size = 60
    end
    object TBClientesOBSERVACAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'OBSERVACAO'
      Origin = 'OBSERVACAO'
      Size = 255
    end
    object TBClientesHISTORICO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'HISTORICO'
      Origin = 'HISTORICO'
      Size = 255
    end
  end
  object DSCliente: TDataSource
    DataSet = TBClientes
    Left = 440
    Top = 16
  end
  object FDQClientes: TFDQuery
    Connection = BDConexao
    Left = 584
    Top = 16
  end
end
