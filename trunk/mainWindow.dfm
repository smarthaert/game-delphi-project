object Main_Win: TMain_Win
  Left = 186
  Top = 131
  Width = 928
  Height = 480
  Caption = 'Game_Main_Win'
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
    Left = 200
    Top = 32
    Width = 80
    Height = 13
    Caption = #1057#1087#1080#1089#1086#1082' '#1072#1075#1077#1085#1090#1086#1074
  end
  object Button1: TButton
    Left = 48
    Top = 24
    Width = 75
    Height = 25
    Caption = #1053#1086#1074#1072#1103' '#1080#1075#1088#1072
    TabOrder = 0
  end
  object Button2: TButton
    Left = 48
    Top = 80
    Width = 75
    Height = 25
    Caption = #1055#1088#1086#1076#1086#1083#1078#1080#1090#1100
    TabOrder = 1
  end
  object Button3: TButton
    Left = 48
    Top = 144
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 2
  end
  object ComboBox1: TComboBox
    Left = 200
    Top = 56
    Width = 105
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = 'ComboBox1'
  end
  object GroupBox1: TGroupBox
    Left = 392
    Top = 16
    Width = 241
    Height = 105
    Caption = 'GroupBox1'
    TabOrder = 4
    object Button4: TButton
      Left = 56
      Top = 32
      Width = 137
      Height = 25
      Caption = #1041#1088#1077#1076#1086#1075#1077#1085#1077#1088#1072#1090#1086#1088
      TabOrder = 0
    end
  end
  object Button5: TButton
    Left = 464
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Button5'
    TabOrder = 5
    OnClick = Button5Click
  end
end
