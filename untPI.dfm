object frmPI: TfrmPI
  Left = 0
  Top = 0
  Caption = 'C'#225'lculo do peso ideal'
  ClientHeight = 184
  ClientWidth = 383
  Color = cl3DDkShadow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblAltura: TLabel
    Left = 8
    Top = 72
    Width = 97
    Height = 13
    Caption = 'Altura'
  end
  object lblPI: TLabel
    Left = 8
    Top = 128
    Width = 48
    Height = 13
    Caption = 'Peso ideal'
  end
  object rgpSexo: TRadioGroup
    Left = 8
    Top = 8
    Width = 185
    Height = 49
    Caption = 'Sexo'
    Color = clMenuBar
    Columns = 2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ItemIndex = 0
    Items.Strings = (
      'Feminino'
      'Masculino')
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 0
  end
  object edtAlt: TEdit
    Left = 8
    Top = 91
    Width = 121
    Height = 21
    TabOrder = 1
    TextHint = 'Altura'
  end
  object edtPI: TEdit
    Left = 8
    Top = 147
    Width = 121
    Height = 21
    Color = clInfoBk
    ReadOnly = True
    TabOrder = 2
    TextHint = 'Peso Ideal'
  end
  object btnCalc: TButton
    Left = 141
    Top = 146
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalcClick
  end
  object btnSair: TButton
    Left = 303
    Top = 146
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 4
    OnClick = btnSairClick
  end
  object btnLimpar: TButton
    Left = 222
    Top = 145
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 5
    OnClick = btnLimparClick
  end
end
