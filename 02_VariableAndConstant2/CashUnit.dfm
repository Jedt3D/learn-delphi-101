object FormCash: TFormCash
  Left = 0
  Top = 0
  Caption = 'Cash Register'
  ClientHeight = 294
  ClientWidth = 600
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  PixelsPerInch = 120
  DesignSize = (
    600
    294)
  TextHeight = 20
  object Label1: TLabel
    Left = 9
    Top = 180
    Width = 230
    Height = 20
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Alignment = taRightJustify
    Anchors = [akLeft, akRight, akBottom]
    Caption = 'Petty Cash :'
    ExplicitTop = 179
    ExplicitWidth = 202
  end
  object Label2: TLabel
    Left = 9
    Top = 219
    Width = 230
    Height = 20
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Alignment = taRightJustify
    Anchors = [akLeft, akRight, akBottom]
    Caption = 'Entertainment Budget :'
    ExplicitTop = 218
    ExplicitWidth = 202
  end
  object Label3: TLabel
    Left = 9
    Top = 259
    Width = 231
    Height = 20
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Alignment = taRightJustify
    Anchors = [akLeft, akRight, akBottom]
    Caption = 'Fuel Money :'
    ExplicitTop = 258
    ExplicitWidth = 203
  end
  object MemoLog: TMemo
    Left = 9
    Top = 9
    Width = 582
    Height = 157
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    ExplicitWidth = 556
    ExplicitHeight = 158
  end
  object BtnAddPCash: TButton
    Left = 276
    Top = 175
    Width = 151
    Height = 31
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Anchors = [akRight, akBottom]
    Caption = 'Add 1'
    TabOrder = 1
    OnClick = BtnAddPCashClick
    ExplicitLeft = 250
    ExplicitTop = 176
  end
  object BtnTakePCash: TButton
    Left = 446
    Top = 175
    Width = 151
    Height = 31
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Anchors = [akRight, akBottom]
    Caption = 'Take 1'
    TabOrder = 2
    OnClick = BtnTakePCashClick
    ExplicitLeft = 420
    ExplicitTop = 176
  end
  object BtnAddEntBudget: TButton
    Left = 276
    Top = 214
    Width = 151
    Height = 31
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Anchors = [akRight, akBottom]
    Caption = 'Add 1'
    TabOrder = 3
    OnClick = BtnAddEntBudgetClick
    ExplicitLeft = 248
    ExplicitTop = 213
  end
  object BtnTakeEntBudget: TButton
    Left = 445
    Top = 214
    Width = 151
    Height = 31
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Anchors = [akRight, akBottom]
    Caption = 'Take 1'
    TabOrder = 4
    OnClick = BtnTakeEntBudgetClick
    ExplicitLeft = 419
    ExplicitTop = 215
  end
  object BtnAddFuel: TButton
    Left = 277
    Top = 254
    Width = 151
    Height = 31
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Anchors = [akRight, akBottom]
    Caption = 'Add 1'
    TabOrder = 5
    OnClick = BtnAddFuelClick
    ExplicitLeft = 249
    ExplicitTop = 253
  end
  object BtnTakeFuel: TButton
    Left = 446
    Top = 254
    Width = 151
    Height = 31
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Anchors = [akRight, akBottom]
    Caption = 'Take 1'
    TabOrder = 6
    OnClick = BtnTakeFuelClick
    ExplicitLeft = 418
    ExplicitTop = 253
  end
end
