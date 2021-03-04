object frmCadParametros_Estoque: TfrmCadParametros_Estoque
  Left = 57
  Top = 74
  Width = 1298
  Height = 603
  Caption = 'frmCadParametros_Estoque'
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
    Width = 1290
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
    Width = 1290
    Height = 537
    Align = alClient
    TabOrder = 1
    object Label10: TLabel
      Left = 77
      Top = 26
      Width = 199
      Height = 13
      Alignment = taRightJustify
      Caption = 'Baixar estoque autom'#225'tico na Requisi'#231#227'o:'
    end
    object Label76: TLabel
      Left = 52
      Top = 48
      Width = 224
      Height = 13
      Alignment = taRightJustify
      Caption = 'Baixar Estoque da Mat'#233'ria Prima (Consumo) no:'
    end
    object Label170: TLabel
      Left = 202
      Top = 70
      Width = 74
      Height = 13
      Alignment = taRightJustify
      Caption = 'Baixar Estoque:'
    end
    object Label174: TLabel
      Left = 145
      Top = 92
      Width = 131
      Height = 13
      Alignment = taRightJustify
      Caption = 'Controlar estoque na sa'#237'da:'
    end
    object Label175: TLabel
      Left = 464
      Top = 87
      Width = 256
      Height = 26
      Caption = 
        'Sim: Vai permitir a venda s'#243' com saldo'#13#10'N'#227'o: Permiti a venda sem' +
        ' verificar o estoque'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label176: TLabel
      Left = 119
      Top = 113
      Width = 157
      Height = 13
      Alignment = taRightJustify
      Caption = 'Senha Liberar Estoque Negativo:'
    end
    object Label194: TLabel
      Left = 165
      Top = 136
      Width = 111
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usar Local do Estoque:'
    end
    object Label211: TLabel
      Left = 149
      Top = 158
      Width = 127
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usar Reserva (Mat. Prima):'
    end
    object Label222: TLabel
      Left = 9
      Top = 181
      Width = 267
      Height = 13
      Alignment = taRightJustify
      Caption = 'Gerar o estoque por lote automatico na copia do Pedido:'
    end
    object Label229: TLabel
      Left = 165
      Top = 225
      Width = 111
      Height = 13
      Alignment = taRightJustify
      Caption = 'Local Estoque Material:'
    end
    object Label230: TLabel
      Left = 118
      Top = 247
      Width = 158
      Height = 13
      Alignment = taRightJustify
      Caption = 'Local Estoque Material Consumo:'
    end
    object Label231: TLabel
      Left = 133
      Top = 269
      Width = 143
      Height = 13
      Alignment = taRightJustify
      Caption = 'Local Estoque Semi Acabado:'
    end
    object Label237: TLabel
      Left = 9
      Top = 203
      Width = 267
      Height = 13
      Alignment = taRightJustify
      Caption = 'Gerar o estoque por lote automatico nos Consumos NFe:'
    end
    object Label22: TLabel
      Left = 6
      Top = 393
      Width = 270
      Height = 13
      Alignment = taRightJustify
      Caption = 'Endere'#231'o para Salvar o arquivo do Estoque XML (Local):'
    end
    object Label92: TLabel
      Left = 106
      Top = 415
      Width = 170
      Height = 13
      Alignment = taRightJustify
      Caption = 'Nome do Arquivo do Estoque(XML):'
    end
    object Label1: TLabel
      Left = 51
      Top = 291
      Width = 225
      Height = 13
      Alignment = taRightJustify
      Caption = 'Filial da Baixa do Material (Lote_Mat_Prod_Est):'
    end
    object Label2: TLabel
      Left = 5
      Top = 313
      Width = 271
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usar Pre'#231'o de Venda quando for Sa'#237'da no Doc. no Tipo:'
    end
    object Label3: TLabel
      Left = 126
      Top = 337
      Width = 150
      Height = 13
      Alignment = taRightJustify
      Caption = 'Na Transfer'#234'ncia Usar o Pre'#231'o:'
    end
    object RxDBComboBox31: TRxDBComboBox
      Left = 278
      Top = 18
      Width = 255
      Height = 21
      Style = csDropDownList
      DataField = 'BAIXAR_REQ_AUTOMATICO'
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
    object RxDBComboBox47: TRxDBComboBox
      Left = 278
      Top = 40
      Width = 255
      Height = 21
      Style = csDropDownList
      DataField = 'BAIXA_ESTOQUE_MP'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Baixa da produ'#231#227'o'
        'Emiss'#227'o da Nota'
        'Manual')
      TabOrder = 1
      Values.Strings = (
        'P'
        'F'
        'M')
    end
    object RxDBComboBox114: TRxDBComboBox
      Left = 278
      Top = 63
      Width = 255
      Height = 21
      Style = csDropDownList
      DataField = 'TIPO_ESTOQUE'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'No Pedido'
        'Na Nota Fiscal'
        'C'#243'd. Barra (Produ'#231#227'o)'
        'Por Local Estoque (Pedido/Nota Fiscal)')
      TabOrder = 2
      Values.Strings = (
        'P'
        'N'
        'B'
        'L')
    end
    object rxdbControlarEstoqueSaida: TRxDBComboBox
      Left = 278
      Top = 84
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'CONTROLAR_ESTOQUE_SAIDA'
      DataSource = DMCadParametros.dsParametros
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 3
      Values.Strings = (
        'S'
        'N')
    end
    object dbedtSenhaLiberarEstoque: TDBEdit
      Left = 278
      Top = 106
      Width = 123
      Height = 21
      DataField = 'SENHA_LIBERA_ESTOQUE'
      DataSource = DMCadParametros.dsParametros
      PasswordChar = '*'
      TabOrder = 4
    end
    object rxdbLocalEstoque: TRxDBComboBox
      Left = 278
      Top = 128
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_LOCAL_ESTOQUE'
      DataSource = DMCadParametros.dsParametros
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
    object parametros_e: TRxDBComboBox
      Left = 278
      Top = 150
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_RESERVA'
      DataSource = DMCadParametros.dsParametros_Est
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 6
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBComboBox144: TRxDBComboBox
      Left = 278
      Top = 173
      Width = 183
      Height = 21
      Style = csDropDownList
      DataField = 'GERAR_LOTE_AUT'
      DataSource = DMCadParametros.dsParametros_Est
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'Sim'
        'N'#227'o')
      TabOrder = 7
      Values.Strings = (
        'S'
        'N')
    end
    object RxDBLookupCombo26: TRxDBLookupCombo
      Left = 278
      Top = 217
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_LOCAL_ESTOQUE_MAT'
      DataSource = DMCadParametros.dsParametros_Est
      LookupField = 'ID'
      LookupDisplay = 'NOME'
      LookupSource = DMCadParametros.dsLocal_Estoque
      TabOrder = 9
    end
    object RxDBLookupCombo27: TRxDBLookupCombo
      Left = 278
      Top = 239
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_LOCAL_ESTOQUE_MAT_CONS'
      DataSource = DMCadParametros.dsParametros_Est
      LookupField = 'ID'
      LookupDisplay = 'NOME'
      LookupSource = DMCadParametros.dsLocal_Estoque
      TabOrder = 10
    end
    object RxDBLookupCombo28: TRxDBLookupCombo
      Left = 278
      Top = 261
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_LOCAL_ESTOQUE_SEMI'
      DataSource = DMCadParametros.dsParametros_Est
      LookupField = 'ID'
      LookupDisplay = 'NOME'
      LookupSource = DMCadParametros.dsLocal_Estoque
      TabOrder = 11
    end
    object RxDBComboBox146: TRxDBComboBox
      Left = 278
      Top = 195
      Width = 183
      Height = 21
      Style = csDropDownList
      DataField = 'GERAR_LOTE_AUT_CONSUMO'
      DataSource = DMCadParametros.dsParametros_Est
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
    object DirectoryEdit12: TDirectoryEdit
      Left = 278
      Top = 386
      Width = 574
      Height = 21
      InitialDir = 'C:\'
      MultipleDirs = True
      NumGlyphs = 1
      TabOrder = 12
      Text = 'C:\'
    end
    object DBEdit35: TDBEdit
      Left = 278
      Top = 407
      Width = 325
      Height = 21
      DataField = 'NOME_ARQ'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 13
    end
    object DBCheckBox193: TDBCheckBox
      Left = 642
      Top = 22
      Width = 337
      Height = 17
      Caption = 'Mostrar pre'#231'o de custo na consulta do est. movimento'
      DataField = 'MOSTRAR_PCUSTO_MOV'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 14
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox198: TDBCheckBox
      Left = 642
      Top = 52
      Width = 337
      Height = 17
      Caption = 'Usa filtro na consulta do estoque da quantidade inicial e final'
      DataField = 'USA_QTD_INI'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 16
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox217: TDBCheckBox
      Left = 642
      Top = 36
      Width = 337
      Height = 17
      Caption = 'Mostrar pre'#231'o de custo total na consulta do est. movimento'
      DataField = 'MOSTRAR_PCUSTO_TOTAL_MOV'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 15
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox274: TDBCheckBox
      Left = 642
      Top = 68
      Width = 334
      Height = 17
      Caption = 'Marcar a op'#231#227'o "Gerar Estoque" na Baixa do Pedido manual'
      DataField = 'MARCAR_BAIXA_PEDIDO'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 17
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox287: TDBCheckBox
      Left = 642
      Top = 118
      Width = 333
      Height = 17
      Caption = 'Usa Reserva Estoque Para Produto Final (Tipo_Reg = '#39'P'#39' or '#39'S'#39')'
      DataField = 'USA_RESERVA_PROD'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 18
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox289: TDBCheckBox
      Left = 642
      Top = 132
      Width = 333
      Height = 17
      Caption = 'Usa Localiza'#231#227'o do Estoque por Lote (Textil)'
      DataField = 'USA_LOCALIZACAO_LOTE'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 19
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object dbchkVerificaEntPedido: TDBCheckBox
      Left = 642
      Top = 148
      Width = 333
      Height = 17
      Caption = 'Verifica Estoque na Entrada do Pedido'
      DataField = 'VERIFICA_ESTOQUE_ENT_PEDIDO'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 20
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox302: TDBCheckBox
      Left = 642
      Top = 164
      Width = 333
      Height = 17
      Caption = 'Mostrar o campo Entregue Por Quem na Requisi'#231#227'o'
      DataField = 'REQ_ENTREGUE_POR'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 21
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox303: TDBCheckBox
      Left = 642
      Top = 180
      Width = 333
      Height = 17
      Caption = 'Mostrar o campo N'#186' Lote na Requisi'#231#227'o e obrigar a informar'
      DataField = 'REQ_NUM_LOTE'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 22
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox1: TDBCheckBox
      Left = 642
      Top = 196
      Width = 333
      Height = 17
      Caption = 'Usar a qtde do Invent'#225'rio pelo Estoque Mov (Cfe a Data)'
      DataField = 'INVENTARIO_ESTMOV'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 23
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox2: TDBCheckBox
      Left = 642
      Top = 212
      Width = 333
      Height = 17
      Caption = 'Gravar pelo balan'#231'o direto no movimento do estoque'
      DataField = 'GRAVAR_ESTMOV_BAL'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 24
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox3: TDBCheckBox
      Left = 642
      Top = 229
      Width = 463
      Height = 17
      Caption = 
        'Usa Controle de Estoque de Notas Beneficiamento pelo Tipo do Mat' +
        'erial'
      DataField = 'USA_ESTOQUE_TIPO_MAT'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 25
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox4: TDBCheckBox
      Left = 642
      Top = 247
      Width = 463
      Height = 17
      Caption = 'Mostrar o campo N'#186' Pedido na Requisi'#231#227'o e obrigar a informar'
      DataField = 'REQ_NUM_PED'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 26
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox5: TDBCheckBox
      Left = 642
      Top = 263
      Width = 463
      Height = 17
      Caption = 'Mostrar o Estoque Geral (independente da Filial) nos cadastros'
      DataField = 'USA_ESTOQUE_GERAL_CAD'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 27
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox6: TDBCheckBox
      Left = 642
      Top = 279
      Width = 463
      Height = 17
      Caption = 'Controlar o doc. de estoque por usu'#225'rio (Entrada/Sa'#237'da)'
      DataField = 'CONTROLA_DOC_SAIDA'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 28
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBLookupCombo1: TRxDBLookupCombo
      Left = 278
      Top = 283
      Width = 329
      Height = 21
      DropDownCount = 8
      DataField = 'ID_FILIAL_LOTE_MAT_EST'
      DataSource = DMCadParametros.dsParametros_Est
      LookupField = 'ID'
      LookupDisplay = 'NOME'
      LookupSource = DMCadParametros.dsFilial
      TabOrder = 29
    end
    object DBCheckBox7: TDBCheckBox
      Left = 642
      Top = 295
      Width = 463
      Height = 17
      Caption = 'Gerar Registro H020 no SPED'
      DataField = 'GERAR_REG_H020'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 30
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox8: TDBCheckBox
      Left = 642
      Top = 311
      Width = 463
      Height = 17
      Caption = 'Aceita o Documento de Estoque sem Pre'#231'o'
      DataField = 'ACEITAR_DOC_SEM_VLR'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 31
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBComboBox1: TRxDBComboBox
      Left = 278
      Top = 305
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'USA_PRECO_VENDA_SAIDA'
      DataSource = DMCadParametros.dsParametros_Est
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'A=Ambos'
        'P=Produtos'
        'M=Material')
      TabOrder = 32
      Values.Strings = (
        'A'
        'P'
        'M')
    end
    object DBCheckBox16: TDBCheckBox
      Left = 643
      Top = 328
      Width = 446
      Height = 16
      Caption = 
        'Usa o Produto Estoque, (Esse '#233' o produto que vai ser gravado no ' +
        'estoque)'
      DataField = 'USA_PRODUTO_EST'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 33
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox9: TDBCheckBox
      Left = 643
      Top = 344
      Width = 446
      Height = 16
      Caption = 'Usa Transfer'#234'ncia entre Filiais'
      DataField = 'USA_TRANSF_FILIAL'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 34
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox10: TDBCheckBox
      Left = 643
      Top = 361
      Width = 446
      Height = 16
      Caption = 'Informar Saldo Inicial no cadastro do Produto'
      DataField = 'INF_SALDO_INICIAL'
      DataSource = DMCadParametros.dsParametros_Est
      TabOrder = 35
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object RxDBComboBox2: TRxDBComboBox
      Left = 278
      Top = 329
      Width = 184
      Height = 21
      Style = csDropDownList
      DataField = 'TRANSFERENCIA_PRECO'
      DataSource = DMCadParametros.dsParametros_Est
      EnableValues = True
      ItemHeight = 13
      Items.Strings = (
        'C=Preco Custo'
        'V=Preco Venda')
      TabOrder = 36
      Values.Strings = (
        'C'
        'V')
    end
  end
end
