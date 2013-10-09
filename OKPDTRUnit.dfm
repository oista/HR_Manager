inherited OKPDTR: TOKPDTR
  Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1080'     '
  ClientHeight = 573
  ClientWidth = 1197
  ExplicitWidth = 1213
  ExplicitHeight = 611
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 532
    Width = 1197
    ExplicitTop = 532
    ExplicitWidth = 1197
    inherited Button1: TButton
      Left = 1034
      ExplicitLeft = 1034
    end
    inherited Button2: TButton
      Left = 1115
      ExplicitLeft = 1115
    end
  end
  inherited Panel2: TPanel
    Width = 1197
    Height = 532
    ExplicitWidth = 1197
    ExplicitHeight = 532
    inherited Splitter1: TSplitter
      Left = 33
      Height = 532
      ExplicitLeft = 33
      ExplicitHeight = 532
    end
    inherited Panel3: TPanel
      Left = 36
      Width = 1161
      Height = 532
      ExplicitLeft = 36
      ExplicitWidth = 1161
      ExplicitHeight = 532
      inherited Splitter2: TSplitter
        Top = 482
        Width = 1161
        ExplicitTop = 482
        ExplicitWidth = 531
      end
      inherited ExtPanel: TPanel
        Top = 485
        Width = 1161
        Height = 47
        Visible = False
        ExplicitTop = 485
        ExplicitWidth = 1161
        ExplicitHeight = 47
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1161
        Height = 482
        ExplicitWidth = 1161
        ExplicitHeight = 482
        ClientRectBottom = 482
        ClientRectRight = 1161
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1080
          ExplicitWidth = 1161
          ExplicitHeight = 458
          inherited GridPanel1: TGridPanel
            Width = 1155
            ExplicitWidth = 1155
            inherited PKDBEditButtons1: TPKDBEditButtons
              EnableButtons = [ebRefresh]
              TableName = 'HR_JOBTITLE'
              Connection = DataModule1.ADConnection1
            end
          end
          inherited Grid: TcxGrid
            Width = 1155
            Height = 418
            ExplicitWidth = 1155
            ExplicitHeight = 418
            inherited GridDBTableView1: TcxGridDBTableView
              OptionsView.CellAutoHeight = False
              object GridDBTableView1ID: TcxGridDBColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1JOBTITLE: TcxGridDBColumn
                DataBinding.FieldName = 'JOBTITLE'
                HeaderAlignmentHorz = taCenter
                Width = 360
              end
              object GridDBTableView1KATEG: TcxGridDBColumn
                DataBinding.FieldName = 'KATEG'
                HeaderAlignmentHorz = taCenter
                Width = 50
              end
              object GridDBTableView1CODE: TcxGridDBColumn
                DataBinding.FieldName = 'CODE'
                HeaderAlignmentHorz = taCenter
                Width = 90
              end
              object GridDBTableView1OKZCODE: TcxGridDBColumn
                DataBinding.FieldName = 'OKZCODE'
                HeaderAlignmentHorz = taCenter
                Width = 89
              end
              object GridDBTableView1STARTCODE: TcxGridDBColumn
                DataBinding.FieldName = 'STARTCODE'
                HeaderAlignmentHorz = taCenter
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 33
      Height = 532
      Visible = False
      ExplicitWidth = 33
      ExplicitHeight = 532
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_JOBTITLE t'
      '')
    Left = 408
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
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
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
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
      DisplayLabel = #1050#1086#1076' '#1074#1099#1087#1091#1089#1082#1072' '#1045#1058#1050#1057
      FieldName = 'STARTCODE'
      Size = 200
    end
  end
  inherited DataSource1: TDataSource
    Left = 472
    Top = 0
  end
end
