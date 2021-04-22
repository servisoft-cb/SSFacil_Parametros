object frmCadParametros_Fin: TfrmCadParametros_Fin
  Left = 64
  Top = 11
  Width = 1264
  Height = 715
  Caption = 'frmCadParametros_Fin'
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
    Width = 1256
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
  object RzPageControl1: TRzPageControl
    Left = 0
    Top = 35
    Width = 1256
    Height = 649
    ActivePage = TS_Geral
    Align = alClient
    TabIndex = 0
    TabOrder = 1
    FixedDimension = 19
    object TS_Geral: TRzTabSheet
      Caption = 'Geral'
      object pnlGeral: TPanel
        Left = 0
        Top = 0
        Width = 1252
        Height = 626
        Align = alClient
        Enabled = False
        TabOrder = 0
        object Label107: TLabel
          Left = 183
          Top = 63
          Width = 39
          Height = 13
          Alignment = taRightJustify
          Caption = '% Juros:'
        end
        object Label77: TLabel
          Left = 101
          Top = 21
          Width = 121
          Height = 13
          Alignment = taRightJustify
          Caption = 'Conta Fechamento di'#225'rio:'
        end
        object Label84: TLabel
          Left = 48
          Top = 41
          Width = 174
          Height = 13
          Alignment = taRightJustify
          Caption = 'Usa Contas de Previs'#227'o/Or'#231'amento:'
        end
        object Label129: TLabel
          Left = 84
          Top = 85
          Width = 138
          Height = 13
          Alignment = taRightJustify
          Caption = 'M'#233'todo Impress'#227'o do Boleto:'
        end
        object Label163: TLabel
          Left = 460
          Top = 3
          Width = 122
          Height = 39
          Alignment = taRightJustify
          Caption = 
            'Cons. Gerencial, controlar'#13#10'o Faturamento Separado,'#13#10'(Pedido emi' +
            'tidos no dia):'
        end
        object Label164: TLabel
          Left = 445
          Top = 49
          Width = 137
          Height = 13
          Alignment = taRightJustify
          Caption = 'Gerar Duplicatas Por Pedido:'
        end
        object Label97: TLabel
          Left = 198
          Top = 269
          Width = 103
          Height = 13
          Alignment = taRightJustify
          Caption = 'Usa Limite de Cr'#233'dito:'
        end
        object Label98: TLabel
          Left = 501
          Top = 353
          Width = 120
          Height = 13
          Alignment = taRightJustify
          Caption = 'Senha Libera'#231#227'o Cr'#233'dito:'
        end
        object Label113: TLabel
          Left = 529
          Top = 375
          Width = 92
          Height = 13
          Alignment = taRightJustify
          Caption = 'Senha Excluir Vale:'
        end
        object Label117: TLabel
          Left = 192
          Top = 291
          Width = 109
          Height = 13
          Alignment = taRightJustify
          Caption = 'Alerta Vales em aberto:'
        end
        object Label121: TLabel
          Left = 11
          Top = 313
          Width = 290
          Height = 13
          Alignment = taRightJustify
          Caption = 'Alerta Valores em atraso do cliente (NFe/Pedido/Or'#231'amento):'
        end
        object Label190: TLabel
          Left = 82
          Top = 335
          Width = 219
          Height = 13
          Alignment = taRightJustify
          Caption = 'No total de pagamento das duplicatas mostrar:'
        end
        object Label204: TLabel
          Left = 76
          Top = 358
          Width = 225
          Height = 13
          Alignment = taRightJustify
          Caption = 'Controlar por usu'#225'rio (Contas a Receber/Pagar)'
        end
        object Label207: TLabel
          Left = 198
          Top = 382
          Width = 103
          Height = 13
          Alignment = taRightJustify
          Caption = 'Usa Metas de Venda:'
        end
        object Label209: TLabel
          Left = 190
          Top = 405
          Width = 111
          Height = 13
          Alignment = taRightJustify
          Caption = 'Usa Limite de Compras:'
        end
        object Label210: TLabel
          Left = 60
          Top = 428
          Width = 241
          Height = 13
          Alignment = taRightJustify
          Caption = 'Mostrar total no rodap'#233' da consulta das duplicatas:'
        end
        object Label220: TLabel
          Left = 61
          Top = 129
          Width = 161
          Height = 13
          Alignment = taRightJustify
          Caption = 'Dt. Envio Email T'#237'tulos Atrasados:'
        end
        object Label221: TLabel
          Left = 2
          Top = 107
          Width = 220
          Height = 13
          Alignment = taRightJustify
          Caption = 'Controlar Envio de Email para t'#237'tulos em atraso'
        end
        object Label224: TLabel
          Left = 75
          Top = 173
          Width = 147
          Height = 13
          Alignment = taRightJustify
          Caption = 'Separador do t'#237'tulo da parcela:'
        end
        object Label243: TLabel
          Left = 516
          Top = 397
          Width = 105
          Height = 13
          Alignment = taRightJustify
          Caption = 'Senha Excluir Recibo:'
        end
        object Label244: TLabel
          Left = 128
          Top = 482
          Width = 173
          Height = 13
          Alignment = taRightJustify
          Caption = 'Tipo gera'#231#227'o das Remessas/Boleto:'
        end
        object Label114: TLabel
          Left = 223
          Top = 505
          Width = 76
          Height = 13
          Alignment = taRightJustify
          Caption = 'Tabela Pre'#231'o 1:'
        end
        object Label251: TLabel
          Left = 223
          Top = 527
          Width = 76
          Height = 13
          Alignment = taRightJustify
          Caption = 'Tabela Pre'#231'o 2:'
        end
        object Label252: TLabel
          Left = 223
          Top = 548
          Width = 76
          Height = 13
          Alignment = taRightJustify
          Caption = 'Tabela Pre'#231'o 3:'
        end
        object Label253: TLabel
          Left = 503
          Top = 420
          Width = 118
          Height = 13
          Alignment = taRightJustify
          Caption = 'Senha Liberar Desconto:'
        end
        object Label256: TLabel
          Left = 28
          Top = 245
          Width = 273
          Height = 13
          Alignment = taRightJustify
          Caption = 'Dia final do vencimento da tela da consulta de duplicatas:'
        end
        object Label278: TLabel
          Left = 14
          Top = 151
          Width = 208
          Height = 13
          Alignment = taRightJustify
          Caption = 'Anexar boleto atualizado ao email de atraso:'
        end
        object Label1: TLabel
          Left = 93
          Top = 197
          Width = 129
          Height = 13
          Alignment = taRightJustify
          Caption = 'Conta Padr'#227'o na Op. Baixa'
        end
        object Label2: TLabel
          Left = 128
          Top = 592
          Width = 171
          Height = 13
          Alignment = taRightJustify
          Caption = 'Tabela Pre'#231'o Cliente Sem Cadastro:'
        end
        object Label3: TLabel
          Left = 139
          Top = 220
          Width = 83
          Height = 13
          Alignment = taRightJustify
          Caption = 'Ler Retorno Pelo:'
        end
        object Label4: TLabel
          Left = 223
          Top = 571
          Width = 76
          Height = 13
          Alignment = taRightJustify
          Caption = 'Tabela Pre'#231'o 4:'
        end
        object Label10: TLabel
          Left = 482
          Top = 441
          Width = 139
          Height = 13
          Alignment = taRightJustify
          Caption = 'Senha Atualizar Cob. Nuvem:'
        end
        object DBEdit14: TDBEdit
          Left = 226
          Top = 56
          Width = 121
          Height = 21
          DataField = 'PERC_JUROS_PADRAO'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 2
        end
        object RxDBLookupCombo10: TRxDBLookupCombo
          Left = 226
          Top = 12
          Width = 184
          Height = 21
          DropDownCount = 8
          DropDownWidth = 300
          DataField = 'ID_CONTA_FECHAMENTO'
          DataSource = DMCadParametros.dsParametros
          LookupField = 'ID'
          LookupDisplay = 'NOME'
          LookupSource = DMCadParametros.dsContas
          TabOrder = 0
        end
        object RxDBComboBox52: TRxDBComboBox
          Left = 226
          Top = 33
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'USA_CONTA_ORCAMENTO'
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
        object RxDBComboBox77: TRxDBComboBox
          Left = 226
          Top = 77
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'USA_BOLETO_ACBR'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'ACBR'
            'RLBoleto')
          TabOrder = 3
          Values.Strings = (
            'S'
            'N')
        end
        object RxDBComboBox108: TRxDBComboBox
          Left = 584
          Top = 19
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'CONTROLAR_FAT_SEPARADO'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Sim'
            'N'#227'o')
          TabOrder = 22
          Values.Strings = (
            'S'
            'N')
        end
        object RxDBComboBox109: TRxDBComboBox
          Left = 584
          Top = 41
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'CONTROLAR_DUP_PEDIDO'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Sim'
            'N'#227'o')
          TabOrder = 23
          Values.Strings = (
            'S'
            'N')
        end
        object rxdbUsaLimiteCredito: TRxDBComboBox
          Left = 303
          Top = 261
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'USA_LIMITE_CREDITO'
          DataSource = DMCadParametros.dsParametros
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
        object dbedtSenhaCredito: TDBEdit
          Left = 623
          Top = 346
          Width = 116
          Height = 21
          DataField = 'SENHA_CREDITO'
          DataSource = DMCadParametros.dsParametros
          PasswordChar = '*'
          TabOrder = 39
        end
        object dbedtSenhaExcluirVale: TDBEdit
          Left = 623
          Top = 368
          Width = 116
          Height = 21
          DataField = 'SENHA_EXCLUIR_VALE'
          DataSource = DMCadParametros.dsParametros
          PasswordChar = '*'
          TabOrder = 40
        end
        object rxdbAlerta_Vale: TRxDBComboBox
          Left = 303
          Top = 283
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'ALERTA_VALE'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'SIM'
            'N'#195'O')
          TabOrder = 11
          Values.Strings = (
            'S'
            'N')
        end
        object rxdbAlerta_Vlr_Atraso: TRxDBComboBox
          Left = 303
          Top = 305
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'ALERTA_VLR_ATRASO'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'SIM'
            'N'#195'O')
          TabOrder = 12
          Values.Strings = (
            'S'
            'N')
        end
        object RxDBComboBox126: TRxDBComboBox
          Left = 303
          Top = 327
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'MOSTRAR_TOTAL_ACUMULADO_DUP'
          DataSource = DMCadParametros.dsParametros
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Com Juros'
            'Sem Juros')
          TabOrder = 13
          Values.Strings = (
            'S'
            'N')
        end
        object RxDBComboBox130: TRxDBComboBox
          Left = 303
          Top = 350
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'CONTROLAR_DUP_USUARIO'
          DataSource = DMCadParametros.dsParametros_Fin
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Sim'
            'N'#227'o')
          TabOrder = 14
          Values.Strings = (
            'S'
            'N')
        end
        object RxDBComboBox133: TRxDBComboBox
          Left = 303
          Top = 374
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'USA_METAS_VENDEDOR'
          DataSource = DMCadParametros.dsParametros_Fin
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Sim'
            'N'#227'o')
          TabOrder = 15
          Values.Strings = (
            'S'
            'N')
        end
        object RxDBComboBox134: TRxDBComboBox
          Left = 303
          Top = 397
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'USA_LIMITE_COMPRAS'
          DataSource = DMCadParametros.dsParametros_Fin
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Sim'
            'N'#227'o')
          TabOrder = 16
          Values.Strings = (
            'S'
            'N')
        end
        object RxDBComboBox135: TRxDBComboBox
          Left = 303
          Top = 420
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'MOSTRAR_VLR_ROD_DUP'
          DataSource = DMCadParametros.dsParametros_Fin
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Sim'
            'N'#227'o')
          TabOrder = 17
          Values.Strings = (
            'S'
            'N')
        end
        object DBCheckBox22: TDBCheckBox
          Left = 584
          Top = 78
          Width = 281
          Height = 17
          Caption = 'Mostrar no menu a '#250'ltima remessa gerada para banco'
          DataField = 'MOSTRAR_ULT_REMESSA'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 25
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBDateEdit1: TDBDateEdit
          Left = 226
          Top = 121
          Width = 121
          Height = 21
          DataField = 'DTENVIO_EMAIL_TITULOS'
          DataSource = DMCadParametros.dsParametros_Fin
          NumGlyphs = 2
          TabOrder = 5
        end
        object RxDBComboBox143: TRxDBComboBox
          Left = 226
          Top = 99
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'ENVIAR_EMAIL_TITULOS_ATR'
          DataSource = DMCadParametros.dsParametros_Fin
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
        object DBCheckBox24: TDBCheckBox
          Left = 584
          Top = 92
          Width = 281
          Height = 17
          Caption = 'Controlar se o banco pode fazer remessa/dep'#243'sito'
          DataField = 'CONTROLAR_BANCO_REM_DEP'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 26
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBEdit22: TDBEdit
          Left = 226
          Top = 165
          Width = 71
          Height = 21
          DataField = 'SEPARADOR_NUM_DA_PARC'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 7
        end
        object DBCheckBox80: TDBCheckBox
          Left = 584
          Top = 106
          Width = 280
          Height = 17
          Caption = 'Mostrar o valor da multa nas duplicatas'
          DataField = 'MOSTRAR_VLR_MULTA_DUP'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 27
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox82: TDBCheckBox
          Left = 584
          Top = 120
          Width = 353
          Height = 17
          Caption = 'Usa regime de caixa no lan'#231'amento dos t'#237'tulos manualmente'
          DataField = 'USA_REGIME_CAIXA_DUP'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 28
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBEdit27: TDBEdit
          Left = 623
          Top = 390
          Width = 116
          Height = 21
          DataField = 'SENHA_RECIBO'
          DataSource = DMCadParametros.dsParametros_Fin
          PasswordChar = '*'
          TabOrder = 41
        end
        object DBCheckBox89: TDBCheckBox
          Left = 584
          Top = 134
          Width = 353
          Height = 17
          Caption = 'Imprimir o nosso n'#250'mero no relat'#243'rio de contas a receber/pagar'
          DataField = 'IMP_NOSSO_NUMERO'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 29
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object RxDBComboBox147: TRxDBComboBox
          Left = 303
          Top = 474
          Width = 534
          Height = 21
          Style = csDropDownList
          DataField = 'TIPO_GERACAO_REM'
          DataSource = DMCadParametros.dsParametros_Fin
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            
              '1 - Vai gerar a Remessa/Boleto respeitando o banco/tipo cobran'#231'a' +
              ' informada'
            
              '2 - Vai gerar a Remessa dos bancos/tipo cobran'#231'a informados e ta' +
              'mb'#233'm sem informa'#231#227'o de banco/tipo cobran'#231'a')
          TabOrder = 18
          Values.Strings = (
            '1'
            '2')
        end
        object DBCheckBox99: TDBCheckBox
          Left = 584
          Top = 148
          Width = 353
          Height = 17
          Caption = 'Mostrar o tipo de cr'#233'dito no cadastro de clientes'
          DataField = 'MOSTRAR_TIPO_CRED'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 30
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox110: TDBCheckBox
          Left = 584
          Top = 175
          Width = 353
          Height = 17
          Caption = 'Usa Tabela de Pre'#231'o Promocional'
          DataField = 'USA_TABPRECO_PROM'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 31
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object RxDBLookupCombo31: TRxDBLookupCombo
          Left = 303
          Top = 496
          Width = 286
          Height = 21
          DropDownCount = 8
          DropDownWidth = 300
          DataField = 'ID_TABPRECO1'
          DataSource = DMCadParametros.dsParametros_Fin
          LookupField = 'ID'
          LookupDisplay = 'NOME'
          LookupSource = DMCadParametros.dsTab_Preco
          TabOrder = 19
        end
        object RxDBLookupCombo32: TRxDBLookupCombo
          Left = 303
          Top = 518
          Width = 286
          Height = 21
          DropDownCount = 8
          DropDownWidth = 300
          DataField = 'ID_TABPRECO2'
          DataSource = DMCadParametros.dsParametros_Fin
          LookupField = 'ID'
          LookupDisplay = 'NOME'
          LookupSource = DMCadParametros.dsTab_Preco
          TabOrder = 20
        end
        object RxDBLookupCombo33: TRxDBLookupCombo
          Left = 303
          Top = 539
          Width = 286
          Height = 21
          DropDownCount = 8
          DropDownWidth = 300
          DataField = 'ID_TABPRECO3'
          DataSource = DMCadParametros.dsParametros_Fin
          LookupField = 'ID'
          LookupDisplay = 'NOME'
          LookupSource = DMCadParametros.dsTab_Preco
          TabOrder = 21
        end
        object DBCheckBox112: TDBCheckBox
          Left = 584
          Top = 189
          Width = 353
          Height = 17
          Caption = 'Copiar o desconto do Vale para a Nota'
          DataField = 'COPIAR_DESC_VALE'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 32
          ValueChecked = 'S'
          ValueUnchecked = 'N'
          Visible = False
        end
        object DBEdit29: TDBEdit
          Left = 623
          Top = 413
          Width = 116
          Height = 21
          DataField = 'SENHA_LIBERAR_DESC'
          DataSource = DMCadParametros.dsParametros_Fin
          PasswordChar = '*'
          TabOrder = 42
        end
        object DBCheckBox119: TDBCheckBox
          Left = 584
          Top = 203
          Width = 353
          Height = 17
          Caption = 'Controle de pre'#231'o por usu'#225'rio'
          DataField = 'CONTROLE_DIG_PRECO'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 33
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox120: TDBCheckBox
          Left = 584
          Top = 217
          Width = 441
          Height = 17
          Caption = 
            'Pode gerar na mesma Remessa, t'#237'tulos com filiais diferente (Saca' +
            'dor/Avalista)'
          DataField = 'REMESSA_FILIAL_DIF'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 34
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object RxDBComboBox153: TRxDBComboBox
          Left = 303
          Top = 237
          Width = 183
          Height = 21
          Style = csDropDownList
          DataField = 'DUP_DIA_FIN_VECTO'
          DataSource = DMCadParametros.dsParametros_Fin
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Sexta'
            'Domingo')
          TabOrder = 9
          Values.Strings = (
            '6'
            '1')
        end
        object chkProtestarCliente: TDBCheckBox
          Left = 584
          Top = 231
          Width = 97
          Height = 17
          Caption = 'Protestar Cliente'
          DataField = 'PROTESTAR_CLIENTE'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 35
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object RxDBComboBox158: TRxDBComboBox
          Left = 226
          Top = 143
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'ANEXAR_BOLETO_TITULOS_ATR'
          DataSource = DMCadParametros.dsParametros_Fin
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
        object DBCheckBox200: TDBCheckBox
          Left = 584
          Top = 244
          Width = 230
          Height = 17
          Caption = 'Exigir Conta de Or'#231'amento nas Duplicatas'
          DataField = 'EXIGIR_CONTA_ORC_DUP'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 36
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox241: TDBCheckBox
          Left = 856
          Top = 292
          Width = 209
          Height = 17
          Caption = 'Usa Op'#231#227'o NGR nas duplicatas'
          DataField = 'USA_NGR'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 46
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox242: TDBCheckBox
          Left = 856
          Top = 308
          Width = 208
          Height = 17
          Caption = 'Usa aprova'#231#227'o do contas a pagar'
          DataField = 'USA_APROVA_DUP'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 47
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox247: TDBCheckBox
          Left = 856
          Top = 324
          Width = 208
          Height = 17
          Caption = 'Usa Cliente no Custo'
          DataField = 'USA_CLIENTE_CUSTO'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 48
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox248: TDBCheckBox
          Left = 856
          Top = 340
          Width = 281
          Height = 17
          Caption = 'Infomar manualmente a M'#227'o de Obra no Custo'
          DataField = 'INFORMA_MOBRA_MAN'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 49
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox256: TDBCheckBox
          Left = 584
          Top = 258
          Width = 230
          Height = 17
          Caption = 'Usa % na Condi'#231#227'o de Pagamento'
          DataField = 'USA_PERC_CONDPGTO'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 37
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox257: TDBCheckBox
          Left = 584
          Top = 272
          Width = 230
          Height = 17
          Caption = 'Arredondar o valor da Tabela de Pre'#231'o'
          DataField = 'ARREDONDA_PRECO_TAB'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 38
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox258: TDBCheckBox
          Left = 856
          Top = 244
          Width = 377
          Height = 17
          Caption = 'Mant'#233'm duplica cancelada/devolvida no sistema'
          DataField = 'MANTER_DUP_CANC'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 43
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox285: TDBCheckBox
          Left = 856
          Top = 260
          Width = 377
          Height = 17
          Caption = 'Controla na Condi'#231#227'o de Pagamento os Impostos e o Frete'
          DataField = 'CONDPGTO_FRETE_IMP'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 44
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox1: TDBCheckBox
          Left = 856
          Top = 276
          Width = 377
          Height = 17
          Caption = 'Usa Centro de Custo nas Duplicatas'
          DataField = 'USA_CCUSTO_DUP'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 45
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object RxDBLookupCombo1: TRxDBLookupCombo
          Left = 226
          Top = 188
          Width = 184
          Height = 21
          DropDownCount = 8
          DropDownWidth = 300
          DataField = 'ID_CONTABIL_OPE_BAIXA'
          DataSource = DMCadParametros.dsParametros_Fin
          LookupField = 'ID'
          LookupDisplay = 'NOME'
          LookupSource = DMCadParametros.dsContabil_Ope
          TabOrder = 8
        end
        object DBCheckBox2: TDBCheckBox
          Left = 856
          Top = 356
          Width = 281
          Height = 17
          Caption = 'Mostrar Endere'#231'o no cadastro de Centro de Custo'
          DataField = 'USA_END_CCUSTO'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 50
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox3: TDBCheckBox
          Left = 856
          Top = 372
          Width = 377
          Height = 17
          Caption = 'Aceita Inf. Zero no % do Centro de Custo nas Contas de Or'#231'amento'
          DataField = 'INF_ZERO_PERC_CC'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 51
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox4: TDBCheckBox
          Left = 856
          Top = 388
          Width = 377
          Height = 17
          Caption = 'Controla Contrato pelo Centro de Custo'
          DataField = 'CONTROLA_CONTRATO_CCUSTO'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 52
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox5: TDBCheckBox
          Left = 856
          Top = 404
          Width = 377
          Height = 17
          Caption = 'Caixa Vira a Noite (bares e eventos)'
          DataField = 'CAIXA_VIRA_NOITE'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 53
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object RxDBLookupCombo2: TRxDBLookupCombo
          Left = 303
          Top = 583
          Width = 286
          Height = 21
          DropDownCount = 8
          DropDownWidth = 300
          DataField = 'ID_TABPRECO_SEMCAD'
          DataSource = DMCadParametros.dsParametros_Fin
          LookupField = 'ID'
          LookupDisplay = 'NOME'
          LookupSource = DMCadParametros.dsTab_Preco
          TabOrder = 54
        end
        object RxDBComboBox1: TRxDBComboBox
          Left = 226
          Top = 212
          Width = 184
          Height = 21
          Style = csDropDownList
          DataField = 'LER_RETORNO'
          DataSource = DMCadParametros.dsParametros_Fin
          EnableValues = True
          ItemHeight = 13
          Items.Strings = (
            'Nosso N'#250'mero'
            'Notas / ID')
          TabOrder = 55
          Values.Strings = (
            'N'
            'I')
        end
        object DBCheckBox6: TDBCheckBox
          Left = 856
          Top = 420
          Width = 377
          Height = 17
          Caption = 'Usa ID da Sage na Integra'#231#227'o das Notas de Entrada'
          DataField = 'USA_ID_SAGE_INT'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 56
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox7: TDBCheckBox
          Left = 857
          Top = 436
          Width = 377
          Height = 17
          Caption = 'Usa Adiantamento Clientes (Saldo Cr'#233'dito)'
          DataField = 'USA_ADTO'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 57
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox8: TDBCheckBox
          Left = 584
          Top = 64
          Width = 233
          Height = 17
          Caption = 'Quitar t'#237'tulo quando for a Vista'
          DataField = 'QUITAR_AVISTA_AUT'
          DataSource = DMCadParametros.dsParametros
          TabOrder = 24
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox9: TDBCheckBox
          Left = 857
          Top = 452
          Width = 377
          Height = 17
          Caption = 'Avisar que n'#227'o foi informado a Condi'#231#227'o de Pagamento'
          DataField = 'AVISAR_CONDPAGTO'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 58
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox10: TDBCheckBox
          Left = 857
          Top = 469
          Width = 377
          Height = 17
          Caption = 'Avisar que n'#227'o foi informado a Forma de Pagamento'
          DataField = 'AVISAR_TIPO_COBRANCA'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 59
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox11: TDBCheckBox
          Left = 857
          Top = 485
          Width = 377
          Height = 17
          Caption = 'Gravar a taxa banc'#225'ria no retorno do banco'
          DataField = 'GRAVAR_TAXA_BANC_RET'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 60
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object RxDBLookupCombo3: TRxDBLookupCombo
          Left = 303
          Top = 561
          Width = 286
          Height = 21
          DropDownCount = 8
          DropDownWidth = 300
          DataField = 'ID_TABPRECO4'
          DataSource = DMCadParametros.dsParametros_Fin
          LookupField = 'ID'
          LookupDisplay = 'NOME'
          LookupSource = DMCadParametros.dsTab_Preco
          TabOrder = 61
        end
        object GroupBox1: TGroupBox
          Left = 687
          Top = 537
          Width = 465
          Height = 60
          Caption = ' CashBack'
          TabOrder = 62
          object Label5: TLabel
            Left = 123
            Top = 21
            Width = 147
            Height = 13
            Alignment = taRightJustify
            Caption = 'Vlr. '#224' pagar CashBack (apartir):'
          end
          object SpeedButton1: TSpeedButton
            Left = 394
            Top = 12
            Width = 23
            Height = 22
            Caption = '...'
            OnClick = SpeedButton1Click
          end
          object Label6: TLabel
            Left = 207
            Top = 42
            Width = 63
            Height = 13
            Alignment = taRightJustify
            Caption = '% CashBack:'
          end
          object DBCheckBox12: TDBCheckBox
            Left = 5
            Top = 20
            Width = 104
            Height = 17
            Caption = 'Usa CashBack'
            DataField = 'USA_CASHBACK'
            DataSource = DMCadParametros.dsParametros_Fin
            TabOrder = 0
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object DBEdit1: TDBEdit
            Left = 272
            Top = 15
            Width = 121
            Height = 21
            DataField = 'VLR_CASHBACK'
            DataSource = DMCadParametros.dsParametros_Fin
            TabOrder = 1
          end
          object DBEdit2: TDBEdit
            Left = 272
            Top = 36
            Width = 121
            Height = 21
            DataField = 'PERC_CASHBACK'
            DataSource = DMCadParametros.dsParametros_Fin
            TabOrder = 2
          end
        end
        object DBCheckBox13: TDBCheckBox
          Left = 857
          Top = 502
          Width = 377
          Height = 17
          Caption = 'Informar o valor pago nos t'#237'tulos selecionados'
          DataField = 'INF_VLR_PAGO_SEL'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 63
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox108: TDBCheckBox
          Left = 584
          Top = 286
          Width = 252
          Height = 17
          Caption = 'Usa desconto no vale'
          DataField = 'USA_DESCONTO_VALE'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 64
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox14: TDBCheckBox
          Left = 584
          Top = 161
          Width = 353
          Height = 17
          Caption = 'Cons. Financeiro (mostrar a aba Centro de Custo / Orcamento)'
          DataField = 'USA_CONS_CCUSTOORC'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 65
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox15: TDBCheckBox
          Left = 584
          Top = 300
          Width = 262
          Height = 17
          Caption = 'Mostrar aba de previs'#227'o nas contas de or'#231'amento'
          DataField = 'MOSTRAR_ABA_PREV'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 66
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox16: TDBCheckBox
          Left = 857
          Top = 518
          Width = 377
          Height = 17
          Caption = 'Usa Transfer'#234'ncia ICMS'
          DataField = 'USA_TRANSF_ICMS'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 67
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox17: TDBCheckBox
          Left = 584
          Top = 314
          Width = 262
          Height = 17
          Caption = 'Usa Senha por Usu'#225'rio para excluir Duplicatas'
          DataField = 'USA_SENHA_EXC_DUP'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 68
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBEdit4: TDBEdit
          Left = 623
          Top = 434
          Width = 116
          Height = 21
          DataField = 'SENHA_CONF_PADRAO_COB'
          DataSource = DMCadParametros.dsParametros_Fin
          PasswordChar = '*'
          TabOrder = 69
        end
      end
    end
    object TS_Token: TRzTabSheet
      Caption = 'Token RFID'
      object Label7: TLabel
        Left = 125
        Top = 38
        Width = 34
        Height = 13
        Alignment = taRightJustify
        Caption = 'Token:'
      end
      object pnlToken: TPanel
        Left = 0
        Top = 0
        Width = 1252
        Height = 626
        Align = alClient
        Enabled = False
        TabOrder = 0
        object Label8: TLabel
          Left = 68
          Top = 55
          Width = 34
          Height = 13
          Caption = 'Token:'
        end
        object Label9: TLabel
          Left = 20
          Top = 258
          Width = 81
          Height = 13
          Caption = 'End Point (Rota):'
        end
        object SpeedButton2: TSpeedButton
          Left = 681
          Top = 248
          Width = 492
          Height = 23
          Caption = 
            'Rota Homologa'#231#227'o: https://api-hml.calcadosbeirario.app/nota-fisc' +
            'al'
          OnClick = SpeedButton2Click
        end
        object SpeedButton3: TSpeedButton
          Left = 680
          Top = 272
          Width = 492
          Height = 23
          Caption = 'Rota Produ'#231#227'o: https://api-prd.calcadosbeirario.app/nota-fiscal'
          OnClick = SpeedButton3Click
        end
        object DBMemo1: TDBMemo
          Left = 105
          Top = 39
          Width = 1068
          Height = 180
          DataField = 'TOKEN_BR'
          DataSource = DMCadParametros.dsParametros_Fin
          ScrollBars = ssVertical
          TabOrder = 0
        end
        object DBEdit3: TDBEdit
          Left = 106
          Top = 251
          Width = 564
          Height = 21
          DataField = 'END_POINT_BR'
          DataSource = DMCadParametros.dsParametros_Fin
          TabOrder = 1
        end
      end
    end
  end
end
