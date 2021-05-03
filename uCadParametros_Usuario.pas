unit uCadParametros_Usuario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, RxDBComb, Grids, DBGrids, SMDBGrid,
  NxCollection, RxLookup, Buttons, ExtCtrls, UDMCadParametros, DB, rsDBUtils;

type
  TfrmCadParametros_Usuario = class(TForm)
    Panel1: TPanel;
    btnConfirmar: TBitBtn;
    btnCancelar: TBitBtn;
    btnAlterar: TBitBtn;
    pnlGeral: TPanel;
    pnlTransfereUsr: TPanel;
    Label137: TLabel;
    RxDBLookupCombo12: TRxDBLookupCombo;
    btnNFe: TNxButton;
    SMDBGrid2: TSMDBGrid;
    pnlUsuario: TPanel;
    Label138: TLabel;
    Label139: TLabel;
    Label205: TLabel;
    Label233: TLabel;
    Label235: TLabel;
    Label255: TLabel;
    RxDBComboBox86: TRxDBComboBox;
    RxDBComboBox87: TRxDBComboBox;
    DBCheckBox35: TDBCheckBox;
    DBCheckBox36: TDBCheckBox;
    RxDBComboBox131: TRxDBComboBox;
    DBCheckBox25: TDBCheckBox;
    DBEdit24: TDBEdit;
    DBEdit26: TDBEdit;
    DBCheckBox115: TDBCheckBox;
    RxDBComboBox69: TRxDBComboBox;
    DBCheckBox148: TDBCheckBox;
    DBCheckBox151: TDBCheckBox;
    DBCheckBox152: TDBCheckBox;
    DBCheckBox168: TDBCheckBox;
    DBCheckBox172: TDBCheckBox;
    DBCheckBox192: TDBCheckBox;
    DBCheckBox196: TDBCheckBox;
    DBCheckBox197: TDBCheckBox;
    DBCheckBox202: TDBCheckBox;
    DBCheckBox243: TDBCheckBox;
    DBCheckBox279: TDBCheckBox;
    DBCheckBox286: TDBCheckBox;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    DBCheckBox3: TDBCheckBox;
    Label1: TLabel;
    RxDBComboBox1: TRxDBComboBox;
    DBCheckBox4: TDBCheckBox;
    DBCheckBox5: TDBCheckBox;
    Label2: TLabel;
    dbedtSenha: TDBEdit;
    SpeedButton1: TSpeedButton;
    Label3: TLabel;
    DBEdit1: TDBEdit;
    SpeedButton2: TSpeedButton;
    Label4: TLabel;
    RxDBLookupCombo1: TRxDBLookupCombo;
    procedure btnNFeClick(Sender: TObject);
    procedure pnlUsuarioEnter(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
    fDMCadParametros: TDMCadParametros;
    procedure prc_Gravar_Registro;
  public
    { Public declarations }
  end;

var
  frmCadParametros_Usuario: TfrmCadParametros_Usuario;

implementation

{$R *.dfm}

procedure TfrmCadParametros_Usuario.btnNFeClick(Sender: TObject);
begin
  if (RxDBLookupCombo12.Text) = '' then
  begin
    MessageDlg('*** N�o foi informado o usu�rio', mtError, [mbOk], 0);
    RxDBLookupCombo12.SetFocus;
    exit;
  end;
  if fDMCadParametros.cdsParametros_Usuario.Locate('Usuario',RxDBLookupCombo12.Text,([])) then
  begin
    MessageDlg('*** Usu�rio j� lan�ado nos parametros!', mtError, [mbOk], 0);
    RxDBLookupCombo12.ClearValue;
    RxDBLookupCombo12.SetFocus;
    exit;
  end;
  fDMCadParametros.cdsParametros_Usuario.Insert;
  fDMCadParametros.cdsParametros_UsuarioID.AsInteger     := fDMCadParametros.cdsParametrosID.AsInteger;
  fDMCadParametros.cdsParametros_UsuarioUSUARIO.AsString := RxDBLookupCombo12.Text;
  fDMCadParametros.cdsParametros_Usuario.Post;
end;

procedure TfrmCadParametros_Usuario.prc_Gravar_Registro;
begin
  fDMCadParametros.prc_Gravar;
  if fDMCadParametros.cdsParametros.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  fDMCadParametros.prc_Gravar_Usuario;
  if fDMCadParametros.cdsParametros_Usuario.State in [dsEdit, dsInsert] then
  begin
    MessageDlg(fDMCadParametros.vMsgErro, mtError, [mbOk], 0);
    exit;
  end;
  pnlGeral.Enabled := not (pnlGeral.Enabled);
  btnConfirmar.Enabled := not (btnConfirmar.Enabled);
  btnAlterar.Enabled := not (btnAlterar.Enabled);
  pnlTransfereUsr.Enabled := not(pnlTransfereUsr.Enabled);
  pnlUsuario.Enabled := not(pnlUsuario.Enabled);
end;

procedure TfrmCadParametros_Usuario.pnlUsuarioEnter(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros_Usuario.IsEmpty) then
    RxDBLookupCombo12.SetFocus;
end;

procedure TfrmCadParametros_Usuario.FormShow(Sender: TObject);
begin
  fDMCadParametros := TDMCadParametros.Create(Self);
  oDBUtils.SetDataSourceProperties(Self, fDMCadParametros);
  fDMCadParametros.prc_Consultar;
  fDMCadParametros.prc_Consultar_Usuario;
  fDMCadParametros.cdsParametros_Com.Close;
  fDMCadParametros.cdsParametros_Com.Open;
  fDMCadParametros.cdsParametros_Est.Close;
  fDMCadParametros.cdsParametros_Est.Open;
  fDMCadParametros.cdsParametros_Fin.Close;
  fDMCadParametros.cdsParametros_Fin.Open;
  DBCheckBox2.Visible   := (fDMCadParametros.cdsParametros_ComUSA_CONFIG_IND.AsString = 'S');
  Label1.Visible        := (fDMCadParametros.cdsParametros_EstCONTROLA_DOC_SAIDA.AsString = 'S');
  RxDBComboBox1.Visible := (fDMCadParametros.cdsParametros_EstCONTROLA_DOC_SAIDA.AsString = 'S');
  DBEdit1.Enabled       := (fDMCadParametros.cdsParametros_FinUSA_SENHA_EXC_DUP.AsString = 'S');
  Label3.Enabled        := (fDMCadParametros.cdsParametros_FinUSA_SENHA_EXC_DUP.AsString = 'S'); 
end;

procedure TfrmCadParametros_Usuario.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCadParametros_Usuario.FormDestroy(Sender: TObject);
begin
  FreeAndNil(fDMCadParametros);
end;

procedure TfrmCadParametros_Usuario.btnAlterarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros.IsEmpty) or not (fDMCadParametros.cdsParametros.Active) or (fDMCadParametros.cdsParametrosID.AsInteger < 1) then
    exit;
  fDMCadParametros.cdsParametros.Edit;
  fDMCadParametros.cdsParametros_Usuario.Edit;
  btnAlterar.Enabled := False;
  btnConfirmar.Enabled := True;
  pnlTransfereUsr.Enabled := True;
  pnlGeral.Enabled := True;
  pnlUsuario.Enabled := True;
end;

procedure TfrmCadParametros_Usuario.btnConfirmarClick(Sender: TObject);
begin
  prc_Gravar_Registro;
end;

procedure TfrmCadParametros_Usuario.btnCancelarClick(Sender: TObject);
begin
  if (fDMCadParametros.cdsParametros_Usuario.State in [dsBrowse]) or not(fDMCadParametros.cdsParametros_Usuario.Active) then
    exit;
  if MessageDlg('Deseja cancelar altera��o/inclus�o do registro?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
    exit;
  fDMCadParametros.cdsParametros_Usuario.CancelUpdates;
  if (fDMCadParametros.cdsParametros.Active) then
    fDMCadParametros.cdsParametros.CancelUpdates;
  pnlGeral.Enabled         := not(pnlGeral.Enabled);
  pnlTransfereUsr.Enabled  := not(pnlTransfereUsr.Enabled);
  pnlUsuario.Enabled       := not(pnlUsuario.Enabled);
  btnConfirmar.Enabled     := not(btnConfirmar.Enabled);
  btnAlterar.Enabled       := not(btnAlterar.Enabled);
end;

procedure TfrmCadParametros_Usuario.SpeedButton1Click(Sender: TObject);
begin
  if dbedtSenha.PasswordChar = '*' then
    dbedtSenha.PasswordChar := #0
  else
    dbedtSenha.PasswordChar := '*';
  dbedtSenha.Update;  
end;

procedure TfrmCadParametros_Usuario.SpeedButton2Click(Sender: TObject);
begin
  if DBEdit1.PasswordChar = '*' then
    DBEdit1.PasswordChar := #0
  else
    DBEdit1.PasswordChar := '*';
  DBEdit1.Update;
end;

end.
