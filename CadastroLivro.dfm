object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Cadastro de Livros'
  ClientHeight = 419
  ClientWidth = 711
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object CadastroLivro: TGroupBox
    Left = 8
    Top = 8
    Width = 345
    Height = 235
    Caption = 'Cadastro de Livro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label2: TLabel
      Left = 17
      Top = 32
      Width = 80
      Height = 15
      Caption = 'Titulo do Livro'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 17
      Top = 82
      Width = 32
      Height = 15
      Caption = 'Autor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 17
      Top = 132
      Width = 42
      Height = 15
      Caption = 'G'#234'nero'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object GENEROLIVRO: TComboBox
      Left = 17
      Top = 153
      Width = 177
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Items.Strings = (
        'A'#231#227'o e aventura'
        'Fic'#231#227'o afro-americana'
        'Antologias'
        'Infantil'
        'Fic'#231#227'o Crist'#227
        'Cl'#225'ssicos'
        'Quadrinhos e romances gr'#225'ficos'
        'Chegando '#224' maioridade'
        'Fic'#231#227'o Contempor'#226'nea'
        'Cultural e '#233'tnico'
        'Fantasia'
        'Fic'#231#227'o hist'#243'rica'
        'Humor e com'#233'dia'
        'Fic'#231#227'o LGBTQ'
        'Fic'#231#227'o Liter'#225'ria'
        'Mashups'
        'Mist'#233'rio e crime'
        'Pe'#231'as e roteiros'
        'Poesia'
        'Romance'
        'Fic'#231#227'o cient'#237'fica'
        'Dist'#243'pico'
        'Contos'
        'Tem'#225'ticas e motiva'#231#245'es'
        'Thriller e Suspense'
        'Fic'#231#227'o Feminina'
        'Jovem adulto'
        'Agricultura'
        'Biografias e mem'#243'rias'
        'Gest'#227'o de neg'#243'cios'
        'Guias de carreira'
        'N'#227'o-fic'#231#227'o infantil'
        'Quadrinhos n'#227'o fic'#231#227'o'
        'Computadores e Internet'
        'Culin'#225'ria, comida, vinho e bebidas espirituosas'
        'Fa'#231'a voc'#234' mesmo e artesanato'
        'Projeto'
        'Educa'#231#227'o e Refer'#234'ncia'
        'Entretenimento'
        'Sa'#250'de e Bem-Estar'
        'Casa e jardim'
        'Humanidades e Ci'#234'ncias Sociais'
        'LGBTQ N'#227'o Fic'#231#227'o'
        'Matem'#225'tica e Ci'#234'ncias'
        'Natureza'
        'Nova era'
        'Paternidade e fam'#237'lias'
        'Fotografia'
        'Religi'#227'o e Espiritualidade'
        'Autoajuda e autoaprimoramento'
        'Sexo e Relacionamentos'
        'Esportes e atividades ao ar livre'
        'Tecnologia'
        'Viajar por'
        'Crime Verdadeiro'
        'Casamentos'
        'Escrita e Publica'#231#227'o')
    end
    object TITULOLIVRO: TEdit
      Left = 17
      Top = 53
      Width = 320
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object AUTORLIVRO: TEdit
      Left = 17
      Top = 103
      Width = 321
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object CheckBox4: TCheckBox
      Left = 17
      Top = 192
      Width = 58
      Height = 17
      Caption = 'Ativo'
      TabOrder = 3
    end
    object RadioButton1: TRadioButton
      Left = 216
      Top = 136
      Width = 113
      Height = 17
      Caption = 'Novo'
      TabOrder = 4
    end
    object RadioButton2: TRadioButton
      Left = 216
      Top = 159
      Width = 113
      Height = 17
      Caption = 'Usado'
      TabOrder = 5
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 378
    Width = 711
    Height = 41
    Align = alBottom
    TabOrder = 1
    ExplicitLeft = -36
    ExplicitTop = 393
    ExplicitWidth = 745
    object Button4: TButton
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
    object Button5: TButton
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
    object Button6: TButton
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
    object Button7: TButton
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
    object Button8: TButton
      Left = 608
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
    object Button9: TButton
      Left = 513
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
  object RadioGroup1: TRadioGroup
    Left = 8
    Top = 249
    Width = 345
    Height = 120
    Caption = 'Idioma'
    Columns = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    Items.Strings = (
      'Alem'#227'o'
      'Coreano'
      'Espanhol'
      'Franc'#234's'
      'Hebr'#225'ico'
      'Ingl'#234's'
      'Italiano'
      'Japones'
      'Latim'
      'Mandarim'
      'Portugu'#234's'
      'Russo')
    ParentFont = False
    TabOrder = 2
  end
  object Resumo: TGroupBox
    Left = 368
    Top = 8
    Width = 329
    Height = 235
    Caption = 'Resumo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object RESUMOLIVRO: TMemo
      Left = 9
      Top = 27
      Width = 312
      Height = 201
      TabOrder = 0
    end
  end
  object GroupBox2: TGroupBox
    Left = 368
    Top = 249
    Width = 170
    Height = 120
    Caption = 'Valor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    object Label1: TLabel
      Left = 17
      Top = 21
      Width = 31
      Height = 15
      Caption = 'Custo'
    end
    object Label5: TLabel
      Left = 17
      Top = 69
      Width = 42
      Height = 15
      Caption = 'Aluguel'
    end
    object CUSTO: TEdit
      Left = 16
      Top = 39
      Width = 121
      Height = 23
      TabOrder = 0
    end
    object VALORALUGUEL: TEdit
      Left = 16
      Top = 87
      Width = 121
      Height = 23
      TabOrder = 1
    end
  end
  object MainMenu1: TMainMenu
    Left = 400
    Top = 384
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
    end
    object Cadastro2: TMenuItem
      Caption = 'Consulta'
    end
    object a1: TMenuItem
      Caption = 'Alugados'
    end
  end
end
