unit uCadParametros_Ped;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, Dialogs, StdCtrls, DBCtrls, Mask, RxLookup,
  RxDBComb, RzTabs, Buttons, ExtCtrls, UDMCadParametros, DB, rsDBUtils, ToolEdit;

type
  TfrmCadParametros_Ped = class(TForm)
    Panel1: TPanel;
    btnConfirmar: TBitBtn;
    btnCancelar: TBitBtn;
    btnAlterar: TBitBtn;
    pnlGeral: TPanel;
    RzPageControl4: TRzPageControl;
    TabSheet8: TRzTabSheet;
    Label52: TLabel;
    Label43: TLabel;
    Label7: TLabel;
    Label64: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label71: TLabel;
    Label74: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Label104: TLabel;
    Label144: TLabel;
    Label145: TLabel;
    Label192: TLabel;
    Label199: TLabel;
    Label200: TLabel;
    Label180: TLabel;
    Label276: TLabel;
    Label283: TLabel;
    RxDBComboBox24: TRxDBComboBox;
    RxDBComboBox23: TRxDBComboBox;
    RxDBComboBox7: TRxDBComboBox;
    RxDBComboBox36: TRxDBComboBox;
    RxDBComboBox38: TRxDBComboBox;
    RxDBComboBox39: TRxDBComboBox;
    RxDBComboBox40: TRxDBComboBox;
    RxDBLookupCombo9: TRxDBLookupCombo;
    RxDBComboBox42: TRxDBComboBox;
    RxDBComboBox45: TRxDBComboBox;
    RxDBComboBox49: TRxDBComboBox;
    RxDBComboBox50: TRxDBComboBox;
    RxDBComboBox63: TRxDBComboBox;
    RxDBComboBox92: TRxDBComboBox;
    RxDBLookupCombo13: TRxDBLookupCombo;
    RxDBComboBox127: TRxDBComboBox;
    DBCheckBox30: TDBCheckBox;
    DBCheckBox34: TDBCheckBox;
    RxDBLookupCombo22: TRxDBLookupCombo;
    RxDBLookupCombo23: TRxDBLookupCombo;
    DBCheckBox46: TDBCheckBox;
    DBCheckBox48: TDBCheckBox;
    DBCheckBox51: TDBCheckBox;
    DBCheckBox52: TDBCheckBox;
    RxDBLookupCombo25: TRxDBLookupCombo;
    DBCheckBox94: TDBCheckBox;
    DBCheckBox100: TDBCheckBox;
    DBCheckBox106: TDBCheckBox;
    DBCheckBox107: TDBCheckBox;
    DBCheckBox123: TDBCheckBox;
    DBCheckBox129: TDBCheckBox;
    DBCheckBox136: TDBCheckBox;
    RxDBComboBox157: TRxDBComboBox;
    DBEdit42: TDBEdit;
    DBCheckBox150: TDBCheckBox;
    DBCheckBox157: TDBCheckBox;
    DBCheckBox162: TDBCheckBox;
    DBCheckBox169: TDBCheckBox;
    DBCheckBox170: TDBCheckBox;
    DBCheckBox191: TDBCheckBox;
    DBCheckBox195: TDBCheckBox;
    DBCheckBox203: TDBCheckBox;
    DBCheckBox233: TDBCheckBox;
    DBCheckBox240: TDBCheckBox;
    DBCheckBox246: TDBCheckBox;
    DBCheckBox253: TDBCheckBox;
    DBCheckBox290: TDBCheckBox;
    DBCheckBox292: TDBCheckBox;
    TabSheet9: TRzTabSheet;
    Label303: TLabel;
    DBMemo7: TDBMemo;
    TabSheet10: TRzTabSheet;
    pnlImpressao: TPanel;
    Label177: TLabel;
    Label206: TLabel;
    Label55: TLabel;
    Label73: TLabel;
    DBCheckBox101: TDBCheckBox;
    DBCheckBox102: TDBCheckBox;
    DBCheckBox103: TDBCheckBox;
    DBCheckBox249: TDBCheckBox;
    RxDBComboBox60: TRxDBComboBox;
    RxDBComboBox132: TRxDBComboBox;
    DBCheckBox57: TDBCheckBox;
    DBCheckBox74: TDBCheckBox;
    DBCheckBox128: TDBCheckBox;
    RxDBComboBox170: TRxDBComboBox;
    RxDBComboBox44: TRxDBComboBox;
    DBCheckBox259: TDBCheckBox;
    TabSheet1: TRzTabSheet;
    pnlPedido_Proc: TPanel;
    DBCheckBox142: TDBCheckBox;
    DBCheckBox143: TDBCheckBox;
    DBCheckBox144: TDBCheckBox;
    DBCheckBox145: TDBCheckBox;
    DBCheckBox147: TDBCheckBox;
    Label280: TLabel;
    dirEndPedido: TDirectoryEdit;
    DBCheckBox5: TDBCheckBox;
    DBCheckBox6: TDBCheckBox;
    DBCheckBox8: TDBCheckBox;
    DBCheckBox9: TDBCheckBox;
    DBCheckBox10: TDBCheckBox;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    RxDBLookupCombo1: TRxDBLookupCombo;
    DBCheckBox11: TDBCheckBox;
    DBCheckBox12: TDBCheckBox;
    Label3: TLabel;
    RxDBComboBox1: TRxDBComboBox;
    Label4: TLabel;
    RxDBLookupCombo2: TRxDBLookupCombo;
    DBCheckBox156: TDBCheckBox;
    DBCheckBox14: TDBCheckBox;
    DBCheckBox15: TDBCheckBox;
    Label8: TLabel;
    dirEnd_Arq_Rec: TDirectoryEdit;
    DBCheckBox18: TDBCheckBox;
    TS_Controle: TRzTabSheet;
    pnlControle: TPanel;
    Label119: TLabel;
    Label120: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    dbEdtSenha_Pedido: TDBEdit;
    DBEdit2: TDBEdit;
    DBCheckBox55: TDBCheckBox;
    DBCheckBox60: TDBCheckBox;
    DBCheckBox62: TDBCheckBox;
    DBCheckBox121: TDBCheckBox;
    DBCheckBox66: TDBCheckBox;
    DBCheckBox111: TDBCheckBox;
    DBCheckBox122: TDBCheckBox;
    DBCheckBox130: TDBCheckBox;
    DBCheckBox149: TDBCheckBox;
    DBCheckBox251: TDBCheckBox;
    DBCheckBox234: TDBCheckBox;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox24: TDBCheckBox;
    DBCheckBox114: TDBCheckBox;
    DBCheckBox50: TDBCheckBox;
    DBCheckBox21: TDBCheckBox;
    DBCheckBox47: TDBCheckBox;
    DBCheckBox235: TDBCheckBox;
    DBCheckBox163: TDBCheckBox;
    DBCheckBox212: TDBCheckBox;
    DBCheckBox116: TDBCheckBox;
    DBCheckBox224: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    DBCheckBox3: TDBCheckBox;
    DBCheckBox4: TDBCheckBox;
    DBCheckBox7: TDBCheckBox;
    DBCheckBox13: TDBCheckBox;
    DBCheckBox16: TDBCheckBox;
    DBCheckBox17: TDBCheckBox;
    DBCheckBox20: TDBCheckBox;
    DBCheckBox19: TDBCheckBox;
    DBCheckBox22: TDBCheckBox;
    DBCheckBox23: TDBCheckBox;
    DBCheckBox25: TDBCheckBox;
    DBCheckBox26: TDBCheckBox;
    procedure btnAlterarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
    procedure DBCheckBox30Click(Sender: TObject);
  private
    { Private declarations }
    fDMCadParametros : TDMCadParametros;
    procedure prc_Gravar_Registro;
  public
    { Public declarations }
  end;

var
  frmCadParametros_Ped: TfrmCadParametros_Ped;

implementation

{$R *.dfm}

{ TfrmParametros_Ped }

procedure TfrmCadParametros_Ped.prc_Gravar_Registro;
begin
  if fDMCadParametros.cdsParametros_PedEND_PDF_PEDIDO.Value <> dirEndPedido.Text then
  begin
    if not(fDMCadParametros.cdsParametros_Ped.State in [dsEdit,dsInsert]) then
      fDMCadParametros.cdsParametros_Ped.Edit;
    fDMCadParametros.cdsParametros_PedEND_PDF_PEDIDO.Value := dirEndPedido.Text;
  end;
  if fDMCadParametros.cdsParametros_PedEND_ARQ_REC_PED.Value <> dirEnd_Arq_Rec.Text then
  begin
    if not(fDMCadParametros.cdsParametros_Ped.State in [dsEdit,dsInsert]) then
      fDMCadParametros.cdsParametros_Ped.Edit;
    fDMCadParametros.cdsParametros_PedEND_ARQ_REC_PED.Value := dirEnd_Arq_Rec.Text;
    if copy(dirEnd_Arq_Rec.Text,Length(dirEnd_Arq_Rec.Text),1) <> '\' then
      fDMCadParametros.cdsParametros_PedEND_ARQ_REC_PED.Value := fDMCadParametros.cdsParametros_PedEND_ARQ_REC_PED.Value + '\';
  end;

  fDMCadParametros.prc_Gravar;
  if fDMCadParametros.cdsParametros.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  fDMCadParametros.prc_Gravar_Ped;
  if fDMCadParametros.cdsParametros_Ped.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  pnlGeral.Enabled       := not(pnlGeral.Enabled);
  pnlImpressao.Enabled   := not(pnlImpressao.Enabled);
  pnlPedido_Proc.Enabled := not(pnlPedido_Proc.Enabled);
  pnlControle.Enabled    := not(pnlControle.Enabled);
  btnConfirmar.Enabled   := not(btnConfirmar.Enabled);
  btnAlterar.Enabled     := not(btnAlterar.Enabled);
end;

procedure TfrmCadParametros_Ped.btnAlterarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.IsEmpty) or not (fDMCadParametros.cdsParametros.Active) or (fDMCadParametros.cdsParametrosID.AsInteger < 1) then
    exit;
  fDMCadParametros.cdsParametros.Edit;
  fDMCadParametros.cdsParametros_Ped.Edit;
  btnAlterar.Enabled := False;
  btnConfirmar.Enabled := True;
  pnlGeral.Enabled := True;
  pnlImpressao.Enabled := True;
  pnlPedido_Proc.Enabled := True;
  pnlControle.Enabled    := True;
end;

procedure TfrmCadParametros_Ped.btnCancelarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.State in [dsBrowse]) or not(fDMCadParametros.cdsParametros.Active) then
    exit;
  if MessageDlg('Deseja cancelar altera��o/inclus�o do registro?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
    exit;
  fDMCadParametros.cdsParametros.CancelUpdates;
  if (fDMCadParametros.cdsParametros_Ped.Active) then
    fDMCadParametros.cdsParametros_Ped.CancelUpdates;
  pnlGeral.Enabled       := not(pnlGeral.Enabled);
  pnlImpressao.Enabled   := not (pnlImpressao.Enabled);
  pnlPedido_Proc.Enabled := not (pnlPedido_Proc.Enabled);
  btnConfirmar.Enabled   := not(btnConfirmar.Enabled);
  btnAlterar.Enabled     := not(btnAlterar.Enabled);
  pnlControle.Enabled    := not(pnlControle.Enabled);
end;

procedure TfrmCadParametros_Ped.btnConfirmarClick(Sender: TObject);
begin
  prc_Gravar_Registro;
end;

procedure TfrmCadParametros_Ped.FormShow(Sender: TObject);
begin
  fDMCadParametros := TDMCadParametros.Create(Self);
  oDBUtils.SetDataSourceProperties(Self,fDMCadParametros);
  fDMCadParametros.prc_Consultar;
  fDMCadParametros.prc_Consultar_Ped;
  dirEndPedido.Text   := fDMCadParametros.cdsParametros_PedEND_PDF_PEDIDO.AsString;
  dirEnd_Arq_Rec.Text := fDMCadParametros.cdsParametros_PedEND_ARQ_REC_PED.AsString;

  DBCheckBox6.Visible := (fDMCadParametros.cdsParametrosUSA_APROVACAO_PED.AsString = 'S');
end;

procedure TfrmCadParametros_Ped.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCadParametros_Ped.FormDestroy(Sender: TObject);
begin
  FreeAndNil(fDMCadParametros);
end;

procedure TfrmCadParametros_Ped.DBCheckBox30Click(Sender: TObject);
begin
  DBCheckBox6.Visible := DBCheckBox30.Checked;
end;

end.
