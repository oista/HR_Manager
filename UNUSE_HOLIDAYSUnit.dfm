object UNUSE_HOLIDAYS: TUNUSE_HOLIDAYS
  Left = 0
  Top = 0
  Caption = #1054#1089#1090#1072#1090#1086#1082' '#1086#1090#1087#1091#1089#1082#1086#1074
  ClientHeight = 251
  ClientWidth = 516
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 516
    Height = 251
    Align = alClient
    TabOrder = 0
    object lbl1: TLabel
      Left = 24
      Top = 61
      Width = 74
      Height = 13
      Caption = #1044#1072#1090#1072' '#1088#1072#1089#1095#1077#1090#1072':'
    end
    object lbl2: TLabel
      Left = 24
      Top = 7
      Width = 29
      Height = 18
      Caption = 'lbl2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 24
      Top = 109
      Width = 84
      Height = 13
      Caption = #1054#1089#1090#1072#1090#1086#1082' '#1074' '#1076#1085#1103#1093':'
    end
    object pnl2: TPanel
      Left = 1
      Top = 192
      Width = 514
      Height = 58
      Align = alBottom
      TabOrder = 0
      object btn1: TButton
        Left = 392
        Top = 12
        Width = 99
        Height = 33
        Caption = #1054#1050
        TabOrder = 0
        OnClick = btn1Click
      end
      object btn2: TButton
        Left = 23
        Top = 12
        Width = 99
        Height = 33
        Caption = #1056#1072#1089#1095#1077#1090
        TabOrder = 1
        OnClick = btn2Click
      end
    end
    object edt1: TEdit
      Left = 24
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt2: TEdit
      Left = 24
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 2
    end
  end
  object UNUSE_HLD: TADStoredProc
    Connection = DataModule1.ADConnection1
    StoredProcName = 'APPROOT.HR_UNUSED_HOLIDAY'
    Left = 472
    Top = 8
    ParamData = <
      item
        Position = 1
        Name = 'XEMPLOYEEID'
        DataType = ftFMTBcd
        ADDataType = dtFmtBCD
        Precision = 38
        NumericScale = 38
        ParamType = ptInput
      end
      item
        Position = 2
        Name = 'XDATE'
        DataType = ftDateTime
        ADDataType = dtDateTime
        ParamType = ptInput
      end
      item
        Name = 'result'
        ADDataType = dtAnsiString
      end>
  end
end
