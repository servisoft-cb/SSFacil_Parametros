unit UCadParametros_NFE;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, Dialogs, StdCtrls, DBCtrls, RxLookup, ToolEdit,
  Mask, RxDBComb, RzTabs, Buttons, ExtCtrls, UDMCadParametros, DB, rsDBUtils;

type
  TfrmCadParametros_NFE = class(TForm)
    Panel1: TPanel;
    btnConfirmar: TBitBtn;
    btnCancelar: TBitBtn;
    btnAlterar: TBitBtn;
    pnlGeral: TPanel;
    RzPageControl3: TRzPageControl;
    TS_NFE_Geral: TRzTabSheet;
    Label28: TLabel;
    Label23: TLabel;
    Label27: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label3: TLabel;
    Label195: TLabel;
    Label196: TLabel;
    Label31: TLabel;
    Label44: TLabel;
    Label30: TLabel;
    Label16: TLabel;
    Label42: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label60: TLabel;
    Label309: TLabel;
    Label308: TLabel;
    Label312: TLabel;
    RxDBComboBox82: TRxDBComboBox;
    DBEdit2: TDBEdit;
    DBEdit18: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    RxDBComboBox1: TRxDBComboBox;
    DBEdit11: TDBEdit;
    DBEdit20: TDBEdit;
    DBCheckBox264: TDBCheckBox;
    DBEdit19: TDBEdit;
    DBEdit7: TDBEdit;
    DirectoryEdit2: TDirectoryEdit;
    DirectoryEdit3: TDirectoryEdit;
    DirectoryEdit1: TDirectoryEdit;
    DBCheckBox81: TDBCheckBox;
    DBCheckBox220: TDBCheckBox;
    DBCheckBox244: TDBCheckBox;
    DBCheckBox265: TDBCheckBox;
    DBCheckBox266: TDBCheckBox;
    DBCheckBox267: TDBCheckBox;
    DBCheckBox268: TDBCheckBox;
    DBEdit50: TDBEdit;
    RxDBComboBox8: TRxDBComboBox;
    DirectoryEdit14: TDirectoryEdit;
    RxDBComboBox32: TRxDBComboBox;
    RxDBComboBox116: TRxDBComboBox;
    TS_NFE_Imp: TRzTabSheet;
    Label227: TLabel;
    Label39: TLabel;
    Label6: TLabel;
    Label105: TLabel;
    DBCheckBox227: TDBCheckBox;
    DBCheckBox56: TDBCheckBox;
    DBCheckBox63: TDBCheckBox;
    RxDBComboBox145: TRxDBComboBox;
    DBCheckBox190: TDBCheckBox;
    DBCheckBox228: TDBCheckBox;
    DBCheckBox261: TDBCheckBox;
    DBCheckBox262: TDBCheckBox;
    DBCheckBox263: TDBCheckBox;
    DBCheckBox59: TDBCheckBox;
    RxDBComboBox3: TRxDBComboBox;
    RxDBComboBox6: TRxDBComboBox;
    RxDBComboBox64: TRxDBComboBox;
    TS_NFE_Obs: TRzTabSheet;
    Label106: TLabel;
    Label13: TLabel;
    Label202: TLabel;
    Label223: TLabel;
    Label1: TLabel;
    Label78: TLabel;
    Label173: TLabel;
    Label201: TLabel;
    RxDBLookupCombo15: TRxDBLookupCombo;
    DBMemo1: TDBMemo;
    DBMemo3: TDBMemo;
    DBMemo4: TDBMemo;
    DBCheckBox236: TDBCheckBox;
    DBCheckBox218: TDBCheckBox;
    DBCheckBox211: TDBCheckBox;
    DBCheckBox159: TDBCheckBox;
    DBCheckBox91: TDBCheckBox;
    DBCheckBox79: TDBCheckBox;
    DBCheckBox65: TDBCheckBox;
    DBCheckBox64: TDBCheckBox;
    DBEdit49: TDBEdit;
    RxDBComboBox2: TRxDBComboBox;
    RxDBComboBox9: TRxDBComboBox;
    DBEdit51: TDBEdit;
    DBCheckBox272: TDBCheckBox;
    DBCheckBox282: TDBCheckBox;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    DBCheckBox3: TDBCheckBox;
    DBCheckBox6: TDBCheckBox;
    DBCheckBox4: TDBCheckBox;
    DBCheckBox5: TDBCheckBox;
    DBCheckBox7: TDBCheckBox;
    DBCheckBox8: TDBCheckBox;
    procedure btnConfirmarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnCancelarClick(Sender: TObject);
  private
    { Private declarations }
    procedure prc_Gravar_Registro;
  public
    { Public declarations }
    fDMCadParametros: TDMCadParametros;
    procedure prc_Consultar;
  end;

var
  frmCadParametros_NFE: TfrmCadParametros_NFE;

implementation

{$R *.dfm}

procedure TfrmCadParametros_NFE.btnConfirmarClick(Sender: TObject);
begin
  prc_Gravar_Registro;
end;

procedure TfrmCadParametros_NFE.prc_Gravar_Registro;
begin
  fDMCadParametros.cdsParametros_NFeEND_ARQUIVO_SUFRAMA.Value := DirectoryEdit14.Text;
  fDMCadParametros.cdsParametrosENDXMLNFE.Value          := DirectoryEdit2.Text;
  fDMCadParametros.cdsParametrosENDPDFNFE.Value          := DirectoryEdit3.Text;
  fDMCadParametros.cdsParametrosENDXML_NOTAENTRADA.Value := DirectoryEdit1.Text;

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

procedure TfrmCadParametros_NFE.FormShow(Sender: TObject);
begin
  fDMCadParametros := TDMCadParametros.Create(Self);
  oDBUtils.SetDataSourceProperties(Self, fDMCadParametros);
  RzPageControl3.ActivePage := TS_NFE_Geral;
  fDMCadParametros.prc_Consultar;
  fDMCadParametros.prc_Consultar_NFE;
  DirectoryEdit2.Text := fDMCadParametros.cdsParametrosENDXMLNFE.AsString;
  DirectoryEdit3.Text := fDMCadParametros.cdsParametrosENDPDFNFE.AsString;
  DirectoryEdit1.Text := fDMCadParametros.cdsParametrosENDXML_NOTAENTRADA.Value;
  DirectoryEdit14.Text := fDMCadParametros.cdsParametros_NFeEND_ARQUIVO_SUFRAMA.AsString;
end;

procedure TfrmCadParametros_NFE.prc_Consultar;
begin
  fDMCadParametros.cdsParametros_NFe.Close;
  fDMCadParametros.sdsParametros_NFe.CommandText := fDMCadParametros.ctCommand_NFE + ' WHERE ID = 1 ';
  fDMCadParametros.cdsParametros_NFe.Open;
  if fDMCadParametros.cdsParametros_NFe.IsEmpty then
  begin
    fDMCadParametros.cdsParametros_NFe.Insert;
    fDMCadParametros.cdsParametros_NFeID.AsInteger := 1;
    btnAlterarClick(nil);
  end;
end;

procedure TfrmCadParametros_NFE.btnAlterarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros_NFe.IsEmpty) or not (fDMCadParametros.cdsParametros_NFe.Active) or (fDMCadParametros.cdsParametros_NFeID.AsInteger < 1) then
    exit;
  fDMCadParametros.cdsParametros.Edit;
  fDMCadParametros.cdsParametros_NFe.Edit;
  btnAlterar.Enabled := False;
  btnConfirmar.Enabled := True;
  pnlGeral.Enabled := True;
end;

procedure TfrmCadParametros_NFE.FormDestroy(Sender: TObject);
begin
  FreeAndNil(fDMCadParametros);
end;

procedure TfrmCadParametros_NFE.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCadParametros_NFE.btnCancelarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros_NFe.State in [dsBrowse]) or not(fDMCadParametros.cdsParametros_NFe.Active) then
    exit;
  if MessageDlg('Deseja cancelar altera��o/inclus�o do registro?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
    exit;
  fDMCadParametros.cdsParametros_NFe.CancelUpdates;
  if fDMCadParametros.cdsParametros.Active then
    fDMCadParametros.cdsParametros.CancelUpdates;
  pnlGeral.Enabled           := not(pnlGeral.Enabled);
  btnConfirmar.Enabled     := not(btnConfirmar.Enabled);
  btnAlterar.Enabled       := not(btnAlterar.Enabled);
end;

end.

