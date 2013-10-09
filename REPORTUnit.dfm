object WREPORT: TWREPORT
  Left = 0
  Top = 0
  Caption = #1042#1099#1093#1086#1076#1085#1072#1103' '#1092#1086#1088#1084#1072
  ClientHeight = 811
  ClientWidth = 1071
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object CRV: TCRViewer9
    Left = 0
    Top = 0
    Width = 1071
    Height = 811
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 977
    ExplicitHeight = 649
    ControlData = {
      0003000058020000B16E0000D25300000B00FFFF0B00FFFF0B00FFFF0B00FFFF
      0B00FFFF0B00FFFF0B00FFFF0B00FFFF0B00FFFF0B00FFFF0B00FFFF0B00FFFF
      0B00FFFF0B00FFFF0B00FFFF0B00FFFF0B00FFFF0B00FFFF0800020000000000
      0B00FFFF0B00FFFF0B00FFFF0B0000000B00FFFF0B00FFFF}
  end
  object App: TApplication
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 64
    Top = 72
  end
  object Rep: TReport
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 96
    Top = 72
  end
end
