unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, ToolEdit, CurrEdit;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    CurrencyEdit1: TCurrencyEdit;
    CurrencyEdit2: TCurrencyEdit;
    CurrencyEdit3: TCurrencyEdit;
    CurrencyEdit4: TCurrencyEdit;
    BitBtn1: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
var
  vVlr : Real;
begin
  vVlr := StrToCurr(FormatCurr('0.00',CurrencyEdit1.Value * CurrencyEdit2.Value));
  CurrencyEdit3.Value := vVlr;

  vVlr := StrToFloat(FormatFloat('0.00',CurrencyEdit1.Value * CurrencyEdit2.Value));
  CurrencyEdit3.Value := vVlr;


end;

end.
