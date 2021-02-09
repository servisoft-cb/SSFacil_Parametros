object frmCadParametros_NTE: TfrmCadParametros_NTE
  Left = 112
  Top = 57
  Width = 1273
  Height = 596
  Caption = 'frmCadParametros_NTE - Par'#226'metros Nota de Entrada'
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
    Width = 1265
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
    Width = 1265
    Height = 530
    Align = alClient
    Enabled = False
    TabOrder = 1
    object Label59: TLabel
      Left = 135
      Top = 24
      Width = 134
      Height = 13
      Alignment = taRightJustify
      Caption = 'Mostrar na Nota de Entrada:'
    end
    object Label12: TLabel
      Left = 101
      Top = 46
      Width = 169
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usa Qtde. Pacote na Nota Entrada:'
    end
    object Label14: TLabel
      Left = 98
      Top = 68
      Width = 172
      Height = 13
      Alignment = taRightJustify
      Caption = 'Atualizar Pre'#231'o Na Entrada da Nota:'
    end
    object Label246: TLabel
      Left = 72
      Top = 90
      Width = 198
      Height = 13
      Alignment = taRightJustify
      Caption = 'Atualizar Custo Total Na Entrada da Nota:'
    end
    object RxDBComboBox29: TRxDBComboBox
      Left = 272
      Top = 16
      Width = 145
      Height = 21
      Style = csDropDownList
      DataField = 'NOTA_ENTRADA_MOSTRAR_PROD'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Produto'
        'Material'
        'Ambos')
      TabOrder = 0
      Values.Strings = (
        'P'
        'M'
        'A')
    end
    object RxDBComboBox10: TRxDBComboBox
      Left = 272
      Top = 38
      Width = 145
      Height = 21
      Style = csDropDownList
      DataField = 'USA_QTDPACOTE_NTE'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 1
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox11: TRxDBComboBox
      Left = 272
      Top = 60
      Width = 142
      Height = 21
      Style = csDropDownList
      DataField = 'ATUALIZAR_PRECO'
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
    object DBCheckBox92: TDBCheckBox
      Left = 542
      Top = 15
      Width = 230
      Height = 17
      Caption = 'Somar IPI no custo total do produto'
      DataField = 'SOMAR_IPI_NO_CUSTO'
      DataSource = DMCadParametros.dsParametros_NTE
      TabOrder = 3
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox93: TDBCheckBox
      Left = 542
      Top = 31
      Width = 230
      Height = 17
      Caption = 'Somar Frete no custo total do produto'
      DataField = 'SOMAR_FRETE_NO_CUSTO'
      DataSource = DMCadParametros.dsParametros_NTE
      TabOrder = 4
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBComboBox149: TRxDBComboBox
      Left = 272
      Top = 82
      Width = 142
      Height = 21
      Style = csDropDownList
      DataField = 'ATUALIZAR_CUSTO'
      DataSource = DMCadParametros.dsParametros_NTE
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 5
      Values.Strings = (
        'S'
        'N')
    end
    object DBCheckBox124: TDBCheckBox
      Left = 542
      Top = 47
      Width = 339
      Height = 17
      Caption = 'Somar Substitui'#231#227'o Tribut'#225'ria no custo total do produto'
      DataField = 'SOMAR_ST_NO_CUSTO'
      DataSource = DMCadParametros.dsParametros_NTE
      TabOrder = 6
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox173: TDBCheckBox
      Left = 542
      Top = 63
      Width = 338
      Height = 17
      Caption = 'Subtrair ICMS do custo do produto'
      DataField = 'SUB_ICMS_CUSTO'
      DataSource = DMCadParametros.dsParametros_NTE
      TabOrder = 7
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox174: TDBCheckBox
      Left = 542
      Top = 79
      Width = 338
      Height = 17
      Caption = 'Subtrair Pis/Cofins do custo do produto'
      DataField = 'SUB_PISCOFINS_CUSTO'
      DataSource = DMCadParametros.dsParametros_NTE
      TabOrder = 8
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox199: TDBCheckBox
      Left = 542
      Top = 95
      Width = 338
      Height = 17
      Caption = 'Mostrar Finalidade na Nota de Compra'
      DataField = 'MOSTRAR_FINALIDADE'
      DataSource = DMCadParametros.dsParametros_NTE
      TabOrder = 9
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox275: TDBCheckBox
      Left = 542
      Top = 111
      Width = 338
      Height = 17
      Caption = 'Usa Conta de Or'#231'amento por Item'
      DataField = 'USA_CONTA_ORCAMENTO_ITENS'
      DataSource = DMCadParametros.dsParametros_NTE
      TabOrder = 10
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox276: TDBCheckBox
      Left = 542
      Top = 129
      Width = 338
      Height = 17
      Caption = 'Usa Centro de Custo'
      DataField = 'USA_CENTRO_CUSTO'
      DataSource = DMCadParametros.dsParametros_NTE
      TabOrder = 11
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox1: TDBCheckBox
      Left = 542
      Top = 145
      Width = 389
      Height = 17
      Caption = 'Controlar a qtde lan'#231'ada na OS com a lan'#231'ada na Nota de Entrada'
      DataField = 'CONTROLAR_QTD_OS'
      DataSource = DMCadParametros.dsParametros_NTE
      TabOrder = 12
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
  end
end
