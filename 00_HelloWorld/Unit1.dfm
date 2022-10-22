object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 164
  ClientWidth = 378
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 120
  TextHeight = 20
  object LabelName: TLabel
    Left = 9
    Top = 29
    Width = 40
    Height = 20
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'Name'
  end
  object BtnHello: TButton
    Left = 109
    Top = 72
    Width = 94
    Height = 31
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'Say Hello'
    TabOrder = 0
    OnClick = BtnHelloClick
  end
  object EditName: TEdit
    Left = 109
    Top = 26
    Width = 151
    Height = 28
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    TabOrder = 1
  end
end
