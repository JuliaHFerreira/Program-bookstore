object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Cadastro Cliente'
  ClientHeight = 465
  ClientWidth = 745
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 418
    Height = 132
    Caption = 'Dados Cliente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 13
      Top = 27
      Width = 38
      Height = 15
      Caption = 'C'#243'digo'
    end
    object Label2: TLabel
      Left = 98
      Top = 27
      Width = 91
      Height = 15
      Caption = 'Nome Completo'
    end
    object Label3: TLabel
      Left = 13
      Top = 77
      Width = 17
      Height = 15
      Caption = 'RG'
    end
    object Label4: TLabel
      Left = 106
      Top = 77
      Width = 20
      Height = 15
      Caption = 'CPF'
    end
    object Label5: TLabel
      Left = 305
      Top = 77
      Width = 95
      Height = 15
      Caption = 'Data Nascimento'
    end
    object CODIGO: TEdit
      Left = 13
      Top = 48
      Width = 76
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object NOMECLIENTE: TEdit
      Left = 98
      Top = 48
      Width = 311
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object RG: TEdit
      Left = 13
      Top = 96
      Width = 84
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object CPF: TEdit
      Left = 106
      Top = 96
      Width = 191
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DATANASCIMENTO: TEdit
      Left = 305
      Top = 96
      Width = 104
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 424
    Width = 745
    Height = 41
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 409
    ExplicitWidth = 786
    object Button1: TButton
      Left = 8
      Top = 8
      Width = 89
      Height = 25
      Caption = #10133' Novo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object Button2: TButton
      Left = 103
      Top = 8
      Width = 89
      Height = 25
      Caption = #55357#56541' Alterar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Button3: TButton
      Left = 198
      Top = 8
      Width = 89
      Height = 25
      Caption = #55357#56785' Excluir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object Button4: TButton
      Left = 293
      Top = 8
      Width = 89
      Height = 25
      Caption = #55357#56590' Consultar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object Button5: TButton
      Left = 648
      Top = 8
      Width = 89
      Height = 25
      Caption = #10060' Cancelar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
    end
    object Button6: TButton
      Left = 553
      Top = 8
      Width = 89
      Height = 25
      Caption = #10004' Salvar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 146
    Width = 418
    Height = 130
    Caption = 'Contato'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object Label6: TLabel
      Left = 13
      Top = 26
      Width = 75
      Height = 15
      Caption = 'Telefone Fixo'
    end
    object Label7: TLabel
      Left = 13
      Top = 74
      Width = 34
      Height = 15
      Caption = 'E-mail'
    end
    object Label8: TLabel
      Left = 136
      Top = 26
      Width = 38
      Height = 15
      Caption = 'Celular'
    end
    object TELEFONEFIXO: TEdit
      Left = 13
      Top = 45
      Width = 113
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object EMAIL: TEdit
      Left = 13
      Top = 95
      Width = 361
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object CELULAR: TEdit
      Left = 136
      Top = 45
      Width = 113
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
  object GroupBox5: TGroupBox
    Left = 8
    Top = 281
    Width = 418
    Height = 128
    Caption = 'Endere'#231'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object Label9: TLabel
      Left = 13
      Top = 26
      Width = 20
      Height = 15
      Caption = 'CEP'
    end
    object Label10: TLabel
      Left = 119
      Top = 26
      Width = 21
      Height = 15
      Caption = 'Rua'
    end
    object Label11: TLabel
      Left = 13
      Top = 74
      Width = 46
      Height = 15
      Caption = 'N'#250'mero'
    end
    object Label12: TLabel
      Left = 81
      Top = 74
      Width = 34
      Height = 15
      Caption = 'Bairro'
    end
    object Label13: TLabel
      Left = 182
      Top = 74
      Width = 37
      Height = 15
      Caption = 'Cidade'
    end
    object Label14: TLabel
      Left = 297
      Top = 74
      Width = 36
      Height = 15
      Caption = 'Estado'
    end
    object CEP: TEdit
      Left = 13
      Top = 45
      Width = 100
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Edit1: TEdit
      Left = 119
      Top = 45
      Width = 290
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Edit2: TEdit
      Left = 13
      Top = 93
      Width = 60
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Edit3: TEdit
      Left = 81
      Top = 93
      Width = 95
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object Edit4: TEdit
      Left = 182
      Top = 93
      Width = 109
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object Edit5: TEdit
      Left = 297
      Top = 93
      Width = 112
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
  end
  object GroupBox3: TGroupBox
    Left = 432
    Top = 265
    Width = 305
    Height = 144
    Caption = 'Observa'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    object OBSERVACAO: TMemo
      Left = 6
      Top = 21
      Width = 293
      Height = 117
      TabOrder = 0
    end
  end
  object GroupBox4: TGroupBox
    Left = 432
    Top = 8
    Width = 305
    Height = 251
    Caption = 'Historico'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    object HISTORICO: TMemo
      Left = 6
      Top = 16
      Width = 292
      Height = 225
      TabOrder = 0
    end
  end
  object MainMenu1: TMainMenu
    Left = 408
    Top = 416
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
    end
    object Cadastro2: TMenuItem
      Caption = 'Consulta'
    end
  end
end
