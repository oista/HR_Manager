inherited PROFFESION: TPROFFESION
  Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1080'    '
  ClientHeight = 587
  ClientWidth = 1172
  ExplicitWidth = 1188
  ExplicitHeight = 625
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 546
    Width = 1172
    ExplicitTop = 546
    ExplicitWidth = 1172
    inherited Button1: TButton
      Left = 1009
      ExplicitLeft = 1009
    end
    inherited Button2: TButton
      Left = 1090
      ExplicitLeft = 1090
    end
  end
  inherited Panel2: TPanel
    Width = 1172
    Height = 546
    ExplicitWidth = 1172
    ExplicitHeight = 546
    inherited Splitter1: TSplitter
      Left = 17
      Height = 546
      ExplicitLeft = 17
      ExplicitHeight = 546
    end
    inherited Panel3: TPanel
      Left = 20
      Width = 1152
      Height = 546
      ExplicitLeft = 20
      ExplicitWidth = 1152
      ExplicitHeight = 546
      inherited Splitter2: TSplitter
        Top = 518
        Width = 1152
        ExplicitTop = 395
        ExplicitWidth = 778
      end
      inherited ExtPanel: TPanel
        Top = 521
        Width = 1152
        Height = 25
        Visible = False
        ExplicitTop = 521
        ExplicitWidth = 1152
        ExplicitHeight = 25
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1152
        Height = 518
        ExplicitWidth = 1152
        ExplicitHeight = 518
        ClientRectBottom = 518
        ClientRectRight = 1152
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1080'    '
          ExplicitWidth = 1152
          ExplicitHeight = 494
          inherited GridPanel1: TGridPanel
            Width = 1146
            ExplicitWidth = 1146
            inherited PKDBEditButtons1: TPKDBEditButtons
              EnableButtons = [ebRefresh, ebNew, ebEdit, ebDelete]
              TableName = 'HR_PROFFESION'
              Connection = DataModule1.ADConnection1
            end
          end
          inherited Grid: TcxGrid
            Width = 1146
            Height = 454
            ExplicitWidth = 1146
            ExplicitHeight = 454
            inherited GridDBTableView1: TcxGridDBTableView
              OptionsView.CellAutoHeight = False
              object GridDBTableView1JOBTITLE: TcxGridDBColumn
                DataBinding.FieldName = 'JOBTITLE'
                HeaderAlignmentHorz = taCenter
                Width = 503
              end
              object GridDBTableView1KATEG: TcxGridDBColumn
                DataBinding.FieldName = 'KATEG'
                HeaderAlignmentHorz = taCenter
                Width = 46
              end
              object GridDBTableView1CODE: TcxGridDBColumn
                DataBinding.FieldName = 'CODE'
                HeaderAlignmentHorz = taCenter
                Width = 84
              end
              object GridDBTableView1OKZCODE: TcxGridDBColumn
                DataBinding.FieldName = 'OKZCODE'
                HeaderAlignmentHorz = taCenter
                Width = 75
              end
              object GridDBTableView1STARTCODE: TcxGridDBColumn
                DataBinding.FieldName = 'STARTCODE'
                Width = 77
              end
              object GridDBTableView1CITEZENID: TcxGridDBColumn
                DataBinding.FieldName = 'CITEZENID'
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1LASTNAME: TcxGridDBColumn
                DataBinding.FieldName = 'LASTNAME'
                Width = 120
              end
              object GridDBTableView1NAME: TcxGridDBColumn
                DataBinding.FieldName = 'NAME'
                Width = 89
              end
              object GridDBTableView1FATHERSHIP: TcxGridDBColumn
                DataBinding.FieldName = 'FATHERSHIP'
              end
              object GridDBTableView1PROFFTYPE: TcxGridDBColumn
                DataBinding.FieldName = 'PROFFTYPE'
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 17
      Height = 546
      Visible = False
      ExplicitWidth = 17
      ExplicitHeight = 546
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_PROFFESION t'
      'where t.citezenid=:ID')
    Left = 440
    Top = 16
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object MainQueryCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1054#1050#1055#1044#1058#1056
      FieldName = 'CODE'
      Size = 200
    end
    object MainQueryKATEG: TStringField
      DisplayLabel = #1050#1072#1090#1077#1075'.'
      FieldName = 'KATEG'
      Size = 600
    end
    object MainQueryJOBTITLE: TStringField
      DisplayLabel = #1055#1088#1086#1092#1077#1089#1089#1080#1103
      FieldName = 'JOBTITLE'
      Size = 600
    end
    object MainQueryFIELD: TStringField
      FieldName = 'FIELD'
      Size = 200
    end
    object MainQueryOKZCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1054#1050#1047
      FieldName = 'OKZCODE'
      Size = 200
    end
    object MainQuerySTARTCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1045#1058#1050#1057
      FieldName = 'STARTCODE'
      Size = 200
    end
    object MainQueryCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object MainQueryLASTNAME: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      FieldName = 'LASTNAME'
      Size = 200
    end
    object MainQueryNAME: TStringField
      DisplayLabel = #1048#1084#1103
      FieldName = 'NAME'
      Size = 200
    end
    object MainQueryFATHERSHIP: TStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      FieldName = 'FATHERSHIP'
      Size = 200
    end
    object MainQueryPROFFTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1074#1083#1072#1076#1077#1085#1080#1103
      FieldName = 'PROFFTYPE'
      Size = 500
    end
  end
  inherited DataSource1: TDataSource
    Left = 512
    Top = 16
  end
end
