object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'Inc/Dec : Variable and Constant'
  ClientHeight = 154
  ClientWidth = 578
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 20
  object Label1: TLabel
    Left = 9
    Top = 9
    Width = 231
    Height = 20
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'Click a button to execute this code.'
  end
  object Label2: TLabel
    Left = 318
    Top = 9
    Width = 257
    Height = 20
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'This is the current value of the variable.'
  end
  object LabValueI: TLabel
    Left = 318
    Top = 51
    Width = 30
    Height = 20
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'i = 0'
  end
  object LabValueX: TLabel
    Left = 318
    Top = 101
    Width = 33
    Height = 20
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'x = 0'
  end
  object BtnAddOneToI: TButton
    Left = 9
    Top = 47
    Width = 94
    Height = 31
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'Add 1 to i'
    TabOrder = 0
    OnClick = BtnAddOneToIClick
  end
  object EditValueI: TEdit
    Left = 120
    Top = 48
    Width = 151
    Height = 28
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    ReadOnly = True
    TabOrder = 1
    Text = 'i = i + 1;'
  end
  object BtnAddOneToX: TButton
    Left = 9
    Top = 97
    Width = 94
    Height = 31
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'Add 1 to x'
    TabOrder = 2
    OnClick = BtnAddOneToXClick
  end
  object EditValueX: TEdit
    Left = 120
    Top = 98
    Width = 151
    Height = 28
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    ReadOnly = True
    TabOrder = 3
    Text = 'x = x + 1;'
  end
end
