object frmCadParametros_Usuario: TfrmCadParametros_Usuario
  Left = 60
  Top = 49
  Width = 1314
  Height = 667
  Caption = 'frmCadParametros_Usuario'
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
    Width = 1306
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
    Width = 1306
    Height = 601
    Align = alClient
    TabOrder = 1
    object pnlTransfereUsr: TPanel
      Left = 1
      Top = 1
      Width = 1304
      Height = 41
      Align = alTop
      Color = clSilver
      Enabled = False
      TabOrder = 0
      object Label137: TLabel
        Left = 8
        Top = 19
        Width = 39
        Height = 13
        Caption = 'Usu'#225'rio:'
      end
      object RxDBLookupCombo12: TRxDBLookupCombo
        Left = 49
        Top = 11
        Width = 145
        Height = 21
        DropDownCount = 8
        LookupField = 'UCLOGIN'
        LookupDisplay = 'UCLOGIN'
        LookupSource = DMCadParametros.dsUsuarios
        TabOrder = 0
      end
      object btnNFe: TNxButton
        Left = 193
        Top = 2
        Width = 141
        Height = 30
        Cursor = crHandPoint
        Caption = 'Transfere'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF606060000000FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60606080
          8080000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF606060808080808080000000000000000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60606080808080808080
          8080000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF6060608080808080808080808080800000000000000000000000000000
          00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60606080808080808080808080808080
          8080000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF202020
          4040404040404040406060608080808080800000000000000000000000000000
          00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40404080808080
          8080000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF404040808080808080000000000000000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40404080808080
          8080000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF404040808080808080000000000000000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40404080808080
          8080000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF404040808080808080000000000000000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF404040808080B0
          B0B0303030000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF404040B0B0B0C0C0C0C0C0C0303030000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF606060C0C0C0C0
          C0C0C0C0C0C0C0C0303030FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        GlyphSpacing = 5
        ParentFont = False
        TabOrder = 1
        Transparent = True
        OnClick = btnNFeClick
      end
    end
    object SMDBGrid2: TSMDBGrid
      Left = 1
      Top = 42
      Width = 233
      Height = 558
      Align = alLeft
      DataSource = DMCadParametros.dsParametros_Usuario
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
      ReadOnly = True
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Flat = False
      BandsFont.Charset = DEFAULT_CHARSET
      BandsFont.Color = clWindowText
      BandsFont.Height = -11
      BandsFont.Name = 'MS Sans Serif'
      BandsFont.Style = []
      Groupings = <>
      GridStyle.Style = gsCustom
      GridStyle.OddColor = clWindow
      GridStyle.EvenColor = clWindow
      TitleHeight.PixelCount = 24
      FooterColor = clBtnFace
      ExOptions = [eoENTERlikeTAB, eoKeepSelection, eoStandardPopup, eoBLOBEditor, eoTitleWordWrap]
      RegistryKey = 'Software\Scalabium'
      RegistrySection = 'SMDBGrid'
      WidthOfIndicator = 11
      DefaultRowHeight = 17
      ScrollBars = ssHorizontal
      ColCount = 2
      RowCount = 2
      Columns = <
        item
          Expanded = False
          FieldName = 'USUARIO'
          Title.Alignment = taCenter
          Title.Caption = 'Usu'#225'rio'
          Width = 177
          Visible = True
        end>
    end
    object pnlUsuario: TPanel
      Left = 234
      Top = 42
      Width = 1071
      Height = 558
      Align = alClient
      Enabled = False
      TabOrder = 2
      OnEnter = pnlUsuarioEnter
      object Label138: TLabel
        Left = 17
        Top = 21
        Width = 171
        Height = 13
        Alignment = taRightJustify
        Caption = 'Tipo Registro Padr'#227'o (No Cadastro):'
      end
      object Label139: TLabel
        Left = 15
        Top = 43
        Width = 173
        Height = 13
        Alignment = taRightJustify
        Caption = 'Tipo Consulta Padr'#227'o (No Cadastro):'
      end
      object Label205: TLabel
        Left = 37
        Top = 107
        Width = 151
        Height = 13
        Alignment = taRightJustify
        Caption = 'Mostrar Contas Receber/Pagar:'
      end
      object Label233: TLabel
        Left = 88
        Top = 150
        Width = 100
        Height = 13
        Alignment = taRightJustify
        Caption = 'Senha Altera Pedido:'
      end
      object Label235: TLabel
        Left = 68
        Top = 174
        Width = 120
        Height = 13
        Alignment = taRightJustify
        Caption = 'Senha Libera'#231#227'o Cr'#233'dito:'
      end
      object Label255: TLabel
        Left = 124
        Top = 243
        Width = 64
        Height = 13
        Alignment = taRightJustify
        Caption = 'Alterar Pre'#231'o:'
      end
      object Label1: TLabel
        Left = 88
        Top = 266
        Width = 100
        Height = 13
        Alignment = taRightJustify
        Caption = 'Doc. Ajuste Estoque:'
      end
      object Label2: TLabel
        Left = 118
        Top = 195
        Width = 70
        Height = 13
        Alignment = taRightJustify
        Caption = 'Senha Cupom:'
      end
      object SpeedButton1: TSpeedButton
        Left = 309
        Top = 188
        Width = 29
        Height = 20
        Glyph.Data = {
          56080000424D560800000000000036000000280000001A0000001A0000000100
          18000000000020080000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCF3F3F3E0E0E0D1D1
          D1D0D0D0DDDDDDF2F2F2FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
          DCDCA0A0A0656565525252505050535353535353505050515151656565A0A0A0
          DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2BEBEBEEFEFEF0000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFEEEEEE8D8D8D575757727272B3B3B3D7D7D7F1F1F1FFFF
          FFFFFFFFF1F1F1D8D8D8B3B3B37272725858588C8C8CEFEFEFFFFFFFC4C4C468
          6868646464E9E9E90000FFFFFFFFFFFFFFFFFFFFFFFFE2E2E2505050727272D0
          D0D0FDFDFDFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFEFEFE
          D2D2D27D7D7D5F5F5F7D7D7D5353539F9F9FEBEBEBFFFFFF0000FFFFFFFFFFFF
          FFFFFFDBDBDB303030A1A1A1FFFFFFFFFFFFFFFFFFFFFFFFC4C4C45B5B5B3737
          373737375A5A5AC1C1C1FFFFFFFFFFFFFFFFFFA6A6A6212121030303C1C1C1FF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFD3D3D3393939BABABAFFFFFFFFFFFFFF
          FFFFFFFFFF8C8C8C454545A8A8A8F0F0F0F0F0F0A8A8A8494949959595CECECE
          545454555555DDDDDDC6C6C63C3C3CD1D1D1FFFFFFFFFFFF0000FFFFFFEAEAEA
          5A5A5A9C9C9CFFFFFFFFFFFFFFFFFFFFFFFFC4C4C4434343E6E6E6FFFFFFFFFF
          FFFFFFFFFFFFFFB8B8B81616163F3F3FA9A9A9FCFCFCFFFFFFFFFFFF9C9C9C59
          5959E8E8E8FFFFFF0000FFFFFF8F8F8F747474FBFBFBFFFFFFFFFFFFFFFFFFFF
          FFFF5D5D5DA6A6A6FFFFFFFFFFFFFFFFFFF8F8F88E8E8E5A5A5A585858595959
          FFFFFFFFFFFFFFFFFFFFFFFFFBFBFB7373738B8B8BFFFFFF0000DFDFDF525252
          D7D7D7FFFFFFFFFFFFFFFFFFFFFFFFFAFAFA373737F0F0F0FFFFFFFFFFFFCECE
          CE313131626262DADADAEEEEEE3B3B3BFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFD7
          D7D7515151DFDFDF0000E1E1E1515151D4D4D4FFFFFFFFFFFFFFFFFFFFFFFFFB
          FBFB3B3B3BEEEEEEDBDBDB636363343434CDCDCDFFFFFFFFFFFFF0F0F0373737
          FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFD6D6D64F4F4FDFDFDF0000FFFFFF909090
          717171FAFAFAFFFFFFFFFFFFFFFFFFFFFFFF5A5A5A5959595C5C5C8F8F8FF7F7
          F7FFFFFFFFFFFFFFFFFFA7A7A75C5C5CFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA71
          71718E8E8EFFFFFF0000FFFFFFEAEAEA5C5C5C9B9B9BFFFFFFFFFFFFFCFCFCA7
          A7A7434343181818B9B9B9FFFFFFFFFFFFFFFFFFFFFFFFE6E6E6454545C4C4C4
          FFFFFFFFFFFFFFFFFFFFFFFF9C9C9C5C5C5CE9E9E9FFFFFF0000FFFFFFFFFFFF
          D5D5D53F3F3FBEBEBEDCDCDC545454575757CFCFCF989898474747A5A5A5EFEF
          EFF0F0F0A6A6A64343438C8C8CFFFFFFFFFFFFFFFFFFFFFFFFB9B9B9393939D5
          D5D5FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFC7C7C7070707212121A6A6A6FF
          FFFFFFFFFFFFFFFFC5C5C55C5C5C3737373737375B5B5BC4C4C4FFFFFFFFFFFF
          FFFFFFFFFFFFA1A1A1313131DBDBDBFFFFFFFFFFFFFFFFFF0000FFFFFFEBEBEB
          9E9E9E4F4F4F7F7F7F6262627A7A7AD0D0D0FDFDFDFFFFFFFFFFFFFFFFFFFDFD
          FDFDFDFDFFFFFFFFFFFFFFFFFFFEFEFECECECE6E6E6E4E4E4EE1E1E1FFFFFFFF
          FFFFFFFFFFFFFFFF0000E9E9E9666666666666C3C3C3FFFFFFF0F0F08D8D8D57
          5757727272AFAFAFD5D5D5F2F2F2FFFFFFFFFFFFF1F1F1D5D5D5AFAFAF727272
          5959598D8D8DEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000EFEFEFBFBFBF
          F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFDEDEDE9F9F9F6A6A6A5353534F4F4F5252
          525353535050505252526969699E9E9EDEDEDEFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFDFDFDF2F2F2DDDDDDD0D0D0D0D0D0DEDEDEF3F3F3FCFCFCFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000}
        OnClick = SpeedButton1Click
      end
      object Label3: TLabel
        Left = 84
        Top = 290
        Width = 104
        Height = 13
        Alignment = taRightJustify
        Caption = 'Senha Excluir T'#237'tulos:'
      end
      object SpeedButton2: TSpeedButton
        Left = 309
        Top = 283
        Width = 29
        Height = 20
        Glyph.Data = {
          56080000424D560800000000000036000000280000001A0000001A0000000100
          18000000000020080000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCF3F3F3E0E0E0D1D1
          D1D0D0D0DDDDDDF2F2F2FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
          DCDCA0A0A0656565525252505050535353535353505050515151656565A0A0A0
          DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2BEBEBEEFEFEF0000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFEEEEEE8D8D8D575757727272B3B3B3D7D7D7F1F1F1FFFF
          FFFFFFFFF1F1F1D8D8D8B3B3B37272725858588C8C8CEFEFEFFFFFFFC4C4C468
          6868646464E9E9E90000FFFFFFFFFFFFFFFFFFFFFFFFE2E2E2505050727272D0
          D0D0FDFDFDFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFEFEFE
          D2D2D27D7D7D5F5F5F7D7D7D5353539F9F9FEBEBEBFFFFFF0000FFFFFFFFFFFF
          FFFFFFDBDBDB303030A1A1A1FFFFFFFFFFFFFFFFFFFFFFFFC4C4C45B5B5B3737
          373737375A5A5AC1C1C1FFFFFFFFFFFFFFFFFFA6A6A6212121030303C1C1C1FF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFD3D3D3393939BABABAFFFFFFFFFFFFFF
          FFFFFFFFFF8C8C8C454545A8A8A8F0F0F0F0F0F0A8A8A8494949959595CECECE
          545454555555DDDDDDC6C6C63C3C3CD1D1D1FFFFFFFFFFFF0000FFFFFFEAEAEA
          5A5A5A9C9C9CFFFFFFFFFFFFFFFFFFFFFFFFC4C4C4434343E6E6E6FFFFFFFFFF
          FFFFFFFFFFFFFFB8B8B81616163F3F3FA9A9A9FCFCFCFFFFFFFFFFFF9C9C9C59
          5959E8E8E8FFFFFF0000FFFFFF8F8F8F747474FBFBFBFFFFFFFFFFFFFFFFFFFF
          FFFF5D5D5DA6A6A6FFFFFFFFFFFFFFFFFFF8F8F88E8E8E5A5A5A585858595959
          FFFFFFFFFFFFFFFFFFFFFFFFFBFBFB7373738B8B8BFFFFFF0000DFDFDF525252
          D7D7D7FFFFFFFFFFFFFFFFFFFFFFFFFAFAFA373737F0F0F0FFFFFFFFFFFFCECE
          CE313131626262DADADAEEEEEE3B3B3BFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFD7
          D7D7515151DFDFDF0000E1E1E1515151D4D4D4FFFFFFFFFFFFFFFFFFFFFFFFFB
          FBFB3B3B3BEEEEEEDBDBDB636363343434CDCDCDFFFFFFFFFFFFF0F0F0373737
          FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFD6D6D64F4F4FDFDFDF0000FFFFFF909090
          717171FAFAFAFFFFFFFFFFFFFFFFFFFFFFFF5A5A5A5959595C5C5C8F8F8FF7F7
          F7FFFFFFFFFFFFFFFFFFA7A7A75C5C5CFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA71
          71718E8E8EFFFFFF0000FFFFFFEAEAEA5C5C5C9B9B9BFFFFFFFFFFFFFCFCFCA7
          A7A7434343181818B9B9B9FFFFFFFFFFFFFFFFFFFFFFFFE6E6E6454545C4C4C4
          FFFFFFFFFFFFFFFFFFFFFFFF9C9C9C5C5C5CE9E9E9FFFFFF0000FFFFFFFFFFFF
          D5D5D53F3F3FBEBEBEDCDCDC545454575757CFCFCF989898474747A5A5A5EFEF
          EFF0F0F0A6A6A64343438C8C8CFFFFFFFFFFFFFFFFFFFFFFFFB9B9B9393939D5
          D5D5FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFC7C7C7070707212121A6A6A6FF
          FFFFFFFFFFFFFFFFC5C5C55C5C5C3737373737375B5B5BC4C4C4FFFFFFFFFFFF
          FFFFFFFFFFFFA1A1A1313131DBDBDBFFFFFFFFFFFFFFFFFF0000FFFFFFEBEBEB
          9E9E9E4F4F4F7F7F7F6262627A7A7AD0D0D0FDFDFDFFFFFFFFFFFFFFFFFFFDFD
          FDFDFDFDFFFFFFFFFFFFFFFFFFFEFEFECECECE6E6E6E4E4E4EE1E1E1FFFFFFFF
          FFFFFFFFFFFFFFFF0000E9E9E9666666666666C3C3C3FFFFFFF0F0F08D8D8D57
          5757727272AFAFAFD5D5D5F2F2F2FFFFFFFFFFFFF1F1F1D5D5D5AFAFAF727272
          5959598D8D8DEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000EFEFEFBFBFBF
          F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFDEDEDE9F9F9F6A6A6A5353534F4F4F5252
          525353535050505252526969699E9E9EDEDEDEFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFDFDFDF2F2F2DDDDDDD0D0D0D0D0D0DEDEDEF3F3F3FCFCFCFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000}
        OnClick = SpeedButton2Click
      end
      object Label4: TLabel
        Left = 22
        Top = 319
        Width = 166
        Height = 13
        Alignment = taRightJustify
        Caption = 'Doc. Ajuste Estoque (Filial Padr'#227'o):'
      end
      object RxDBComboBox86: TRxDBComboBox
        Left = 190
        Top = 13
        Width = 184
        Height = 21
        Style = csDropDownList
        DataField = 'TIPO_REG_PRODUTO_PADRAO'
        DataSource = DMCadParametros.dsParametros_Usuario
        EnableValues = True
        ItemHeight = 13
        Items.Strings = (
          'Produto'
          'Material'
          'Outros Itens (Ajuste Nota)'
          'Material Consumo'
          'Imobilizado'
          'Semiacabado')
        TabOrder = 0
        Values.Strings = (
          'P'
          'M'
          'N'
          'C'
          'I'
          'S')
      end
      object RxDBComboBox87: TRxDBComboBox
        Left = 190
        Top = 35
        Width = 184
        Height = 21
        Style = csDropDownList
        DataField = 'TIPO_CONSULTA_PRODUTO_PADRAO'
        DataSource = DMCadParametros.dsParametros_Usuario
        EnableValues = True
        ItemHeight = 13
        Items.Strings = (
          'Produto'
          'Material'
          'Outros Itens (Ajuste Nota)'
          'Material Consumo'
          'Imobilizado'
          'Semiacabado')
        TabOrder = 1
        Values.Strings = (
          'P'
          'M'
          'N'
          'C'
          'I'
          'S')
      end
      object DBCheckBox35: TDBCheckBox
        Left = 190
        Top = 65
        Width = 208
        Height = 17
        Caption = 'Mostrar C'#243'digo Produto Anterior'
        DataField = 'MOSTRAR_CODIGO_PROD_ANT'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 2
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox36: TDBCheckBox
        Left = 190
        Top = 81
        Width = 208
        Height = 17
        Caption = 'Mostrar Total do Produto'
        DataField = 'MOSTRAR_TOTAL_PEDIDO'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 3
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object RxDBComboBox131: TRxDBComboBox
        Left = 190
        Top = 99
        Width = 183
        Height = 21
        Style = csDropDownList
        DataField = 'MOSTRAR_DUP_REC_PAG'
        DataSource = DMCadParametros.dsParametros_Usuario
        EnableValues = True
        ItemHeight = 13
        Items.Strings = (
          'Contas a Receber'
          'Contas a Pagar'
          'Ambos')
        TabOrder = 4
        Values.Strings = (
          'R'
          'P'
          'A')
      end
      object DBCheckBox25: TDBCheckBox
        Left = 190
        Top = 126
        Width = 323
        Height = 17
        Caption = 'Alterar o Pre'#231'o de Custo no movimento do estoque'
        DataField = 'ALT_ESTOQUE_MOV'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 5
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBEdit24: TDBEdit
        Left = 190
        Top = 144
        Width = 115
        Height = 21
        DataField = 'SENHA_PEDIDO'
        DataSource = DMCadParametros.dsParametros_Usuario
        PasswordChar = '*'
        TabOrder = 6
      end
      object DBEdit26: TDBEdit
        Left = 190
        Top = 166
        Width = 116
        Height = 21
        DataField = 'SENHA_CREDITO'
        DataSource = DMCadParametros.dsParametros_Usuario
        PasswordChar = '*'
        TabOrder = 7
      end
      object DBCheckBox115: TDBCheckBox
        Left = 190
        Top = 213
        Width = 315
        Height = 17
        Caption = 'Mostrar os pedidos respeitando o seu usu'#225'rio'
        DataField = 'MOSTRAR_PED_USUARIO'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 9
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object RxDBComboBox69: TRxDBComboBox
        Left = 190
        Top = 235
        Width = 184
        Height = 21
        Style = csDropDownList
        DataField = 'ALT_PRECO_PED'
        DataSource = DMCadParametros.dsParametros_Usuario
        EnableValues = True
        ItemHeight = 13
        Items.Strings = (
          'Sim'
          'N'#227'o'
          'Somente para cima')
        TabOrder = 10
        Values.Strings = (
          'S'
          'N'
          'C')
      end
      object DBCheckBox148: TDBCheckBox
        Left = 506
        Top = -15
        Width = 315
        Height = 17
        Caption = 'Mostrar o Custo na OS'
        DataField = 'MOSTRAR_CUSTO_OS'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 12
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox151: TDBCheckBox
        Left = 482
        Top = 15
        Width = 315
        Height = 17
        Caption = 'Permitir alterar o Material na necessidade de compras'
        DataField = 'ALT_MATERIAL_NEC'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 13
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox152: TDBCheckBox
        Left = 482
        Top = 29
        Width = 315
        Height = 17
        Caption = 'Permitir alterar o consumo na Necessidade de Compras'
        DataField = 'ALT_CONSUMO_NEC'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 14
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox168: TDBCheckBox
        Left = 482
        Top = 43
        Width = 379
        Height = 17
        Caption = 'Permitir alterar o item com pedido com Ordem de Produ'#231#227'o gerada'
        DataField = 'ALT_IT_PED_COM_OP'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 15
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox172: TDBCheckBox
        Left = 482
        Top = 57
        Width = 232
        Height = 17
        Caption = 'Solicita confirma'#231#227'o antes de enviar a NFe'
        DataField = 'CONFIRMA_ENVIO_NFE'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 16
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox192: TDBCheckBox
        Left = 482
        Top = 71
        Width = 232
        Height = 17
        Caption = 'Utiliza Cadastro Pessoa Reduzido'
        DataField = 'UTILIZA_PESSOA_REDUZIDO'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 17
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox196: TDBCheckBox
        Left = 482
        Top = 85
        Width = 427
        Height = 17
        Caption = 'Permite alterar o pedido depois de conferido o financeiro'
        DataField = 'ALT_FINANCEIRO_CONF'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 18
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox197: TDBCheckBox
        Left = 482
        Top = 99
        Width = 427
        Height = 17
        Caption = 'Permite marcar o pedido como conferido o financeiro'
        DataField = 'CONFERE_FINANC'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 19
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox202: TDBCheckBox
        Left = 482
        Top = 114
        Width = 427
        Height = 17
        Caption = 'Permitir alterar o C'#243'd. Produto do Cliente no Pedido'
        DataField = 'ALT_PROD_CLIENTE'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 20
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox243: TDBCheckBox
        Left = 482
        Top = 129
        Width = 427
        Height = 17
        Caption = 'Permitir aprovar as duplicatas'
        DataField = 'PERMITE_APROVAR_DUP'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 21
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox279: TDBCheckBox
        Left = 482
        Top = 144
        Width = 427
        Height = 17
        Caption = 'Permite Cancelar Pedido depois de gerado a Ordem de Produ'#231#227'o'
        DataField = 'PERMITE_CANC_PED_OP'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 22
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox286: TDBCheckBox
        Left = 482
        Top = 160
        Width = 427
        Height = 17
        Caption = 
          'Mostrar a consulta da Etiqueta de Pr'#233' Faturamento na Baixa do Ta' +
          'l'#227'o'
        DataField = 'MOSTRAR_CONS_ETIQ'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 23
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox1: TDBCheckBox
        Left = 482
        Top = 175
        Width = 427
        Height = 17
        Caption = 'Liberar baixa de tal'#227'o mesmo que o anterior n'#227'o esteja encerrada'
        DataField = 'LIBERA_TALAO_ANT'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 24
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox2: TDBCheckBox
        Left = 482
        Top = 190
        Width = 427
        Height = 17
        Caption = 'Liberar Configura'#231#227'o do Representante (Descontos) individual'
        DataField = 'LIBERA_CONFIG_VENDEDOR'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 25
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox3: TDBCheckBox
        Left = 482
        Top = 206
        Width = 427
        Height = 17
        Caption = 'Cupom - Mostrar barra de totais na consulta'
        DataField = 'CUPOM_TOTAIS'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 26
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object RxDBComboBox1: TRxDBComboBox
        Left = 190
        Top = 258
        Width = 184
        Height = 21
        Style = csDropDownList
        DataField = 'CONTROLE_DOC_EST'
        DataSource = DMCadParametros.dsParametros_Usuario
        EnableValues = True
        ItemHeight = 13
        Items.Strings = (
          'Entradas'
          'Sa'#237'das'
          'Ambos')
        TabOrder = 11
        Values.Strings = (
          'E'
          'S'
          'A')
      end
      object DBCheckBox4: TDBCheckBox
        Left = 482
        Top = 222
        Width = 426
        Height = 17
        Caption = 'Permite alterar o tipo de grava'#231#227'o dos materiais no Lote'
        DataField = 'PERMITE_ALT_LOTE_MAT'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 27
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox5: TDBCheckBox
        Left = 482
        Top = 237
        Width = 426
        Height = 17
        Caption = 'Permite alterar Pre'#231'o do Item do Pedido Parcialmente Faturado'
        DataField = 'PERMITE_ALT_PRECO_PED'
        DataSource = DMCadParametros.dsParametros_Usuario
        TabOrder = 28
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object dbedtSenha: TDBEdit
        Left = 190
        Top = 187
        Width = 116
        Height = 21
        DataField = 'SENHA_CUPOM'
        DataSource = DMCadParametros.dsParametros_Usuario
        PasswordChar = '*'
        TabOrder = 8
      end
      object DBEdit1: TDBEdit
        Left = 190
        Top = 282
        Width = 116
        Height = 21
        DataField = 'SENHA_DUP'
        DataSource = DMCadParametros.dsParametros_Usuario
        PasswordChar = '*'
        TabOrder = 29
      end
      object RxDBLookupCombo1: TRxDBLookupCombo
        Left = 190
        Top = 311
        Width = 307
        Height = 21
        DropDownCount = 8
        DataField = 'ID_FILIAL_ESTOQUE'
        DataSource = DMCadParametros.dsParametros_Usuario
        LookupField = 'ID'
        LookupDisplay = 'NOME'
        LookupSource = DMCadParametros.dsFilial
        TabOrder = 30
      end
    end
  end
end
