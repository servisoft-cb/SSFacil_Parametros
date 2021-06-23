object frmCadParametros_Ser: TfrmCadParametros_Ser
  Left = 145
  Top = 75
  Width = 1128
  Height = 588
  Caption = 'frmCadParametros_Ser'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1112
    Height = 35
    Align = alTop
    Color = 8404992
    TabOrder = 0
    object btnConfirmar: TBitBtn
      Left = 80
      Top = 5
      Width = 75
      Height = 25
      Caption = '&Confirmar'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnConfirmarClick
    end
    object btnCancelar: TBitBtn
      Left = 155
      Top = 5
      Width = 75
      Height = 25
      Caption = 'Ca&ncelar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btnCancelarClick
    end
    object btnAlterar: TBitBtn
      Left = 5
      Top = 5
      Width = 75
      Height = 25
      Caption = 'Alterar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btnAlterarClick
    end
  end
  object pnlGeral: TPanel
    Left = 0
    Top = 35
    Width = 1112
    Height = 515
    Align = alClient
    Enabled = False
    TabOrder = 1
    object Label178: TLabel
      Left = 63
      Top = 13
      Width = 240
      Height = 13
      Alignment = taRightJustify
      Caption = 'Gerar o n'#250'mero do contrato de servi'#231'o autom'#225'tico:'
    end
    object Label179: TLabel
      Left = 201
      Top = 35
      Width = 102
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa Ano no Contrato:'
    end
    object Label116: TLabel
      Left = 131
      Top = 57
      Width = 172
      Height = 13
      Alignment = taRightJustify
      Caption = 'Contrato com Franquia de Consumo:'
    end
    object Label213: TLabel
      Left = 100
      Top = 80
      Width = 203
      Height = 13
      Alignment = taRightJustify
      Caption = 'Imprimir na OS (Refer'#234'ncia/ID do Produto):'
    end
    object Label217: TLabel
      Left = 174
      Top = 102
      Width = 129
      Height = 13
      Alignment = taRightJustify
      Caption = 'Agrupa contratos na NFSe:'
    end
    object Label218: TLabel
      Left = 206
      Top = 124
      Width = 97
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa Ajuste de Pre'#231'o'
    end
    object Label182: TLabel
      Left = 25
      Top = 147
      Width = 278
      Height = 13
      Alignment = taRightJustify
      Caption = 'Gerar parcelas na NFSe/Recibo quando possuir contratos:'
    end
    object Label1: TLabel
      Left = 178
      Top = 171
      Width = 125
      Height = 13
      Alignment = taRightJustify
      Caption = 'Nome Servi'#231'o Interno 13'#186':'
    end
    object Label2: TLabel
      Left = 234
      Top = 195
      Width = 69
      Height = 13
      Alignment = taRightJustify
      Caption = 'Dia Vecto 13'#186':'
    end
    object Label3: TLabel
      Left = 133
      Top = 217
      Width = 170
      Height = 13
      Alignment = taRightJustify
      Caption = 'Qtd. D'#237'gitos da OS Projeto Por Ano:'
    end
    object Label4: TLabel
      Left = 188
      Top = 241
      Width = 115
      Height = 13
      Alignment = taRightJustify
      Caption = 'Porta Email Alteranativa:'
    end
    object RxDBComboBox72: TRxDBComboBox
      Left = 305
      Top = 5
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'GERAR_NUM_AUT_CONTRATO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 0
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox74: TRxDBComboBox
      Left = 305
      Top = 27
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_ANO_CONTRATO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 2
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox71: TRxDBComboBox
      Left = 305
      Top = 49
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'CONTRATO_CONSUMO'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 4
      Values.Strings = (
        'S'
        'N')
    end
    object DBCheckBox26: TDBCheckBox
      Left = 578
      Top = 13
      Width = 304
      Height = 17
      Caption = 'Usa tipo de servi'#231'o (Motor/Transformador/Acionamentos)'
      DataField = 'USA_SERVICO_MOTOR'
      DataSource = DMCadParametros.dsParametros
      TabOrder = 1
      ValueChecked = 'S'
      ValueUnchecked = 'N'
      Visible = False
    end
    object RxDBComboBox138: TRxDBComboBox
      Left = 305
      Top = 72
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'IMP_NA_OS_REF_PROD'
      DataSource = DMCadParametros.dsParametros_Ser
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Refer'#234'ncia'
        'ID Produto')
      TabOrder = 6
      Values.Strings = (
        'R'
        'P')
    end
    object RxDBComboBox140: TRxDBComboBox
      Left = 305
      Top = 94
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'AGRUPA_CONTRATO_NFSE'
      DataSource = DMCadParametros.dsParametros_Ser
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 8
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox141: TRxDBComboBox
      Left = 305
      Top = 116
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_AJUSTE_PRECO'
      DataSource = DMCadParametros.dsParametros_Ser
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 10
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox118: TRxDBComboBox
      Left = 305
      Top = 139
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'TIPO_COBRANCA_NFSE'
      DataSource = DMCadParametros.dsParametros_Ser
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Por dia Vencimento'
        'Por Condi'#231#227'o de Pagamento')
      TabOrder = 12
      Values.Strings = (
        'D'
        'C')
    end
    object DBCheckBox58: TDBCheckBox
      Left = 578
      Top = 37
      Width = 305
      Height = 17
      Caption = 'Gerar duplicatas direto no contrato'
      DataField = 'GERAR_DUPLICATA_CONTRATO'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 3
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox61: TDBCheckBox
      Left = 578
      Top = 61
      Width = 305
      Height = 17
      Caption = 'Usa a Ordem de Servi'#231'o reduzida (esconder alguns campos)'
      DataField = 'USA_OS_REDUZIDA'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 5
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox72: TDBCheckBox
      Left = 578
      Top = 83
      Width = 305
      Height = 17
      Caption = 'Mostrar o campo (N'#186' de S'#233'rie Troca)'
      DataField = 'MOSTRAR_SERIE_TROCA'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 7
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox73: TDBCheckBox
      Left = 578
      Top = 107
      Width = 305
      Height = 17
      Caption = 'Imprimir o N'#186' do Contrato na NFSe'
      DataField = 'IMP_CONTRATO_NFSE'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 9
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox84: TDBCheckBox
      Left = 578
      Top = 132
      Width = 305
      Height = 17
      Caption = 'Mostrar o Status na Ordem de Servi'#231'o'
      DataField = 'MOSTRAR_STATUS'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 11
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox95: TDBCheckBox
      Left = 578
      Top = 156
      Width = 305
      Height = 17
      Caption = 'Mostrar Defeito Alegado na OS'
      DataField = 'MOSTRA_OS_DEFEITO_ALEG'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 13
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox96: TDBCheckBox
      Left = 578
      Top = 180
      Width = 305
      Height = 17
      Caption = 'Mostrar Defeito Encontrado na OS'
      DataField = 'MOSTRA_OS_DEFEITO_ENC'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 15
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox97: TDBCheckBox
      Left = 578
      Top = 204
      Width = 304
      Height = 17
      Caption = 'Mostrar Acess'#243'rios na OS'
      DataField = 'MOSTRA_OS_ACESSORIOS'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 17
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox141: TDBCheckBox
      Left = 578
      Top = 228
      Width = 304
      Height = 17
      Caption = 'Usa Processos na OS'
      DataField = 'USA_PROCESSO_OS'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 18
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox153: TDBCheckBox
      Left = 578
      Top = 252
      Width = 304
      Height = 17
      Caption = 'Controlar o Processo anterior na baixa'
      DataField = 'CONTROLAR_PROCESSO_ANT'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 19
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox165: TDBCheckBox
      Left = 578
      Top = 272
      Width = 302
      Height = 17
      Caption = 'Usa Processos no Setor'
      DataField = 'USA_PROCESSO_SETOR'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 20
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox277: TDBCheckBox
      Left = 578
      Top = 296
      Width = 302
      Height = 17
      Caption = 'Usa C'#225'lculo Novo do PIS / COFINS'
      DataField = 'USA_CALC_PISCOFINS'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 21
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox281: TDBCheckBox
      Left = 578
      Top = 320
      Width = 302
      Height = 17
      Caption = 'Liberar a quantidade para o Pedido pela OS'
      DataField = 'LIB_QTD_PEDIDO'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 22
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox1: TDBCheckBox
      Left = 578
      Top = 344
      Width = 380
      Height = 17
      Caption = 
        'Mostrar a quantidade Nota na digita'#231#227'o da OS (qtde que vai ser f' +
        'aturada)'
      DataField = 'MOSTRAR_QTD_NOTA'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 23
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBLookupCombo1: TRxDBLookupCombo
      Left = 305
      Top = 163
      Width = 246
      Height = 21
      DropDownCount = 8
      DataField = 'ID_SERVICO_13'
      DataSource = DMCadParametros.dsParametros_Ser
      LookupField = 'ID'
      LookupDisplay = 'NOME'
      LookupSource = DMCadParametros.dsServico_Int
      TabOrder = 14
    end
    object DBEdit1: TDBEdit
      Left = 305
      Top = 187
      Width = 121
      Height = 21
      DataField = 'VECTO_13'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 16
    end
    object DBCheckBox2: TDBCheckBox
      Left = 578
      Top = 368
      Width = 380
      Height = 17
      Caption = 'Usa c'#225'lculo completo do Or'#231'amento (Supercrom)'
      DataField = 'USA_CALC_COMPLETO'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 24
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox3: TDBCheckBox
      Left = 578
      Top = 387
      Width = 380
      Height = 17
      Caption = 'Usa N'#250'mero de Or'#231'amento por Ano'
      DataField = 'ORCAMENTO_ANO'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 25
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox4: TDBCheckBox
      Left = 578
      Top = 408
      Width = 380
      Height = 17
      Caption = 'Usa OS Projeto (presta'#231#227'o de servi'#231'o)'
      DataField = 'USA_OS_PROJETO'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 26
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox5: TDBCheckBox
      Left = 578
      Top = 424
      Width = 380
      Height = 17
      Caption = 'Usa N'#250'meo da OS Projeto Por ANO'
      DataField = 'OS_ANO'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 27
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBEdit2: TDBEdit
      Left = 304
      Top = 209
      Width = 121
      Height = 21
      DataField = 'QTD_DIGITOS_OS'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 28
    end
    object DBEdit3: TDBEdit
      Left = 304
      Top = 233
      Width = 121
      Height = 21
      DataField = 'PORTAEMAILALTERNATIVA'
      DataSource = DMCadParametros.dsParametros_Ser
      TabOrder = 29
    end
  end
end
