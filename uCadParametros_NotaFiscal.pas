unit uCadParametros_NotaFiscal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, DBCtrls, RxDBComb, RxLookup, Mask,
  UDMCadParametros, DB, rsDBUtils;

type
  TfrmCadParametros_NotaFiscal = class(TForm)
    Panel1: TPanel;
    btnConfirmar: TBitBtn;
    btnCancelar: TBitBtn;
    btnAlterar: TBitBtn;
    pnlGeral: TPanel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label40: TLabel;
    Label45: TLabel;
    Label61: TLabel;
    Label33: TLabel;
    Label72: TLabel;
    Label94: TLabel;
    Label132: TLabel;
    Label133: TLabel;
    Label140: TLabel;
    Label146: TLabel;
    Label171: TLabel;
    Label184: TLabel;
    Label214: TLabel;
    Label225: TLabel;
    Label240: TLabel;
    Label249: TLabel;
    Label250: TLabel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    RxDBLookupCombo4: TRxDBLookupCombo;
    RxDBLookupCombo5: TRxDBLookupCombo;
    RxDBComboBox21: TRxDBComboBox;
    RxDBLookupCombo6: TRxDBLookupCombo;
    RxDBComboBox33: TRxDBComboBox;
    RxDBComboBox19: TRxDBComboBox;
    RxDBComboBox43: TRxDBComboBox;
    RxDBComboBox58: TRxDBComboBox;
    GroupBox1: TGroupBox;
    Label87: TLabel;
    Label109: TLabel;
    Label110: TLabel;
    Label111: TLabel;
    Label148: TLabel;
    Label149: TLabel;
    Label150: TLabel;
    Label151: TLabel;
    RxDBComboBox53: TRxDBComboBox;
    RxDBComboBox66: TRxDBComboBox;
    DBEdit15: TDBEdit;
    RxDBComboBox67: TRxDBComboBox;
    RxDBComboBox94: TRxDBComboBox;
    RxDBComboBox95: TRxDBComboBox;
    RxDBComboBox96: TRxDBComboBox;
    RxDBComboBox97: TRxDBComboBox;
    RxDBComboBox80: TRxDBComboBox;
    RxDBComboBox81: TRxDBComboBox;
    RxDBComboBox88: TRxDBComboBox;
    RxDBComboBox93: TRxDBComboBox;
    RxDBComboBox115: TRxDBComboBox;
    RxDBComboBox122: TRxDBComboBox;
    DBCheckBox31: TDBCheckBox;
    DBCheckBox32: TDBCheckBox;
    DBCheckBox44: TDBCheckBox;
    DBCheckBox45: TDBCheckBox;
    RxDBComboBox139: TRxDBComboBox;
    RxDBComboBox120: TRxDBComboBox;
    DBMemo6: TDBMemo;
    DBCheckBox87: TDBCheckBox;
    RxDBComboBox151: TRxDBComboBox;
    RxDBComboBox152: TRxDBComboBox;
    RxDBLookupCombo1: TRxDBLookupCombo;
    RxDBLookupCombo2: TRxDBLookupCombo;
    RxDBLookupCombo3: TRxDBLookupCombo;
    RxDBLookupCombo14: TRxDBLookupCombo;
    DBCheckBox131: TDBCheckBox;
    DBCheckBox134: TDBCheckBox;
    DBCheckBox135: TDBCheckBox;
    DBCheckBox138: TDBCheckBox;
    DBCheckBox139: TDBCheckBox;
    DBCheckBox222: TDBCheckBox;
    DBCheckBox230: TDBCheckBox;
    DBCheckBox250: TDBCheckBox;
    DBCheckBox269: TDBCheckBox;
    DBCheckBox280: TDBCheckBox;
    DBCheckBox293: TDBCheckBox;
    DBCheckBox299: TDBCheckBox;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    DBCheckBox3: TDBCheckBox;
    DBCheckBox4: TDBCheckBox;
    DBCheckBox5: TDBCheckBox;
    Label1: TLabel;
    RxDBLookupCombo7: TRxDBLookupCombo;
    Label2: TLabel;
    RxDBComboBox1: TRxDBComboBox;
    Label3: TLabel;
    RxDBLookupCombo8: TRxDBLookupCombo;
    DBCheckBox6: TDBCheckBox;
    DBCheckBox7: TDBCheckBox;
    procedure btnAlterarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
    procedure prc_Gravar_Registro;

  public
    { Public declarations }
    fDMCadParametros: TDMCadParametros;
  end;

var
  frmCadParametros_NotaFiscal: TfrmCadParametros_NotaFiscal;

implementation

{$R *.dfm}

procedure TfrmCadParametros_NotaFiscal.btnAlterarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros_NFe.IsEmpty) or not (fDMCadParametros.cdsParametros_NFe.Active) or (fDMCadParametros.cdsParametros_NFeID.AsInteger < 1) then
    exit;
  fDMCadParametros.cdsParametros.Edit;
  fDMCadParametros.cdsParametros_NFe.Edit;
  btnAlterar.Enabled := False;
  btnConfirmar.Enabled := True;
  pnlGeral.Enabled := True;
end;

procedure TfrmCadParametros_NotaFiscal.FormShow(Sender: TObject);
begin
  fDMCadParametros := TDMCadParametros.Create(Self);
  oDBUtils.SetDataSourceProperties(Self, fDMCadParametros);
  fDMCadParametros.prc_Consultar;
  fDMCadParametros.prc_Consultar_NFE;
  fDMCadParametros.cdsCSTIcms.Open;
end;

procedure TfrmCadParametros_NotaFiscal.btnConfirmarClick(Sender: TObject);
begin
  prc_Gravar_Registro;
end;

procedure TfrmCadParametros_NotaFiscal.prc_Gravar_Registro;
begin
  if fDMCadParametros.cdsParametros_NFeID_CONTA_ADTO.AsInteger > 0 then
  begin
     fDMCadParametros.cdsContas.locate('ID',fDMCadParametros.cdsParametros_NFeID_CONTA_ADTO.AsInteger,[loCaseInsensitive]);
     if fDMCadParametros.cdsContasTIPO_CONTA.AsString <> 'A' then
     begin
       MessageDlg('*** Tipo da conta n�o � de adiantamento!', mtError, [mbOk], 0);
       RxDBLookupCombo8.SetFocus;
       exit;
     end;
  end;

  fDMCadParametros.prc_Gravar;
  if fDMCadParametros.cdsParametros.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  fDMCadParametros.prc_Gravar_NFE;
  if fDMCadParametros.cdsParametros_NFe.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  pnlGeral.Enabled := not (pnlGeral.Enabled);
  btnConfirmar.Enabled := not (btnConfirmar.Enabled);
  btnAlterar.Enabled := not (btnAlterar.Enabled);
end;

procedure TfrmCadParametros_NotaFiscal.btnCancelarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros_NFe.State in [dsBrowse]) or not(fDMCadParametros.cdsParametros_NFe.Active) then
    exit;
  if MessageDlg('Deseja cancelar altera��o/inclus�o do registro?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
    exit;
  fDMCadParametros.cdsParametros_NFe.CancelUpdates;
  if (fDMCadParametros.cdsParametros_NFe.Active) then
    fDMCadParametros.cdsParametros.CancelUpdates;
  pnlGeral.Enabled         := not(pnlGeral.Enabled);
  btnConfirmar.Enabled     := not(btnConfirmar.Enabled);
  btnAlterar.Enabled       := not(btnAlterar.Enabled);
end;

procedure TfrmCadParametros_NotaFiscal.FormDestroy(Sender: TObject);
begin
  FreeAndNil(fDMCadParametros);
end;

procedure TfrmCadParametros_NotaFiscal.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCadParametros_NotaFiscal.FormKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if (Shift = [ssCtrl]) and (Key = 87) then //W
    DBCheckBox7.Visible := not(DBCheckBox7.Visible);
end;

end.
