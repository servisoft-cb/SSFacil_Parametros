object Form1: TForm1
  Left = 313
  Top = 113
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 124
    Top = 61
    Width = 32
    Height = 13
    Caption = 'Label1'
  end
  object CurrencyEdit1: TCurrencyEdit
    Left = 168
    Top = 52
    Width = 121
    Height = 21
    AutoSize = False
    DecimalPlaces = 3
    DisplayFormat = '0.000'
    TabOrder = 0
  end
  object CurrencyEdit2: TCurrencyEdit
    Left = 171
    Top = 75
    Width = 121
    Height = 21
    AutoSize = False
    DecimalPlaces = 3
    DisplayFormat = '0.000'
    TabOrder = 1
  end
  object CurrencyEdit3: TCurrencyEdit
    Left = 171
    Top = 103
    Width = 121
    Height = 21
    AutoSize = False
    DecimalPlaces = 3
    DisplayFormat = '0.000'
    TabOrder = 2
  end
  object CurrencyEdit4: TCurrencyEdit
    Left = 171
    Top = 147
    Width = 121
    Height = 21
    AutoSize = False
    DecimalPlaces = 3
    DisplayFormat = '0.000'
    TabOrder = 3
  end
  object BitBtn1: TBitBtn
    Left = 350
    Top = 114
    Width = 75
    Height = 25
    Caption = 'BitBtn1'
    TabOrder = 4
    OnClick = BitBtn1Click
  end
end
