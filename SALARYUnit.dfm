inherited SALARY: TSALARY
  Caption = #1054#1082#1083#1072#1076#1099'/'#1058#1072#1088#1080#1092#1099'      '
  ClientHeight = 541
  ClientWidth = 1103
  ExplicitWidth = 1119
  ExplicitHeight = 579
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 500
    Width = 1103
    ExplicitTop = 439
    ExplicitWidth = 872
    inherited Button1: TButton
      Left = 940
      ExplicitLeft = 709
    end
    inherited Button2: TButton
      Left = 1021
      ExplicitLeft = 790
    end
  end
  inherited Panel2: TPanel
    Width = 1103
    Height = 500
    ExplicitWidth = 872
    ExplicitHeight = 439
    inherited Splitter1: TSplitter
      Left = 33
      Height = 500
      ExplicitHeight = 439
    end
    inherited Panel3: TPanel
      Left = 36
      Width = 1067
      Height = 500
      ExplicitLeft = 36
      ExplicitWidth = 836
      ExplicitHeight = 439
      inherited Splitter2: TSplitter
        Top = 472
        Width = 1067
        ExplicitTop = 341
        ExplicitWidth = 587
      end
      inherited ExtPanel: TPanel
        Top = 475
        Width = 1067
        Height = 25
        Visible = False
        ExplicitTop = 414
        ExplicitWidth = 836
        ExplicitHeight = 25
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1067
        Height = 472
        ExplicitWidth = 836
        ExplicitHeight = 411
        ClientRectBottom = 466
        ClientRectRight = 1061
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1054#1082#1083#1072#1076#1099'/'#1058#1072#1088#1080#1092#1099'      '
          ExplicitWidth = 828
          ExplicitHeight = 378
          inherited GridPanel1: TGridPanel
            Width = 1053
            ExplicitWidth = 822
            inherited PKDBEditButtons1: TPKDBEditButtons
              EnableButtons = [ebRefresh]
            end
          end
          inherited Grid: TcxGrid
            Width = 1053
            Height = 399
            ExplicitWidth = 822
            ExplicitHeight = 338
            inherited GridDBTableView1: TcxGridDBTableView
              OptionsView.CellEndEllipsis = True
              object GridDBTableView1ID: TcxGridDBColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1CATEGORYNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'CATEGORYNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 49
              end
              object GridDBTableView1JOBTITLE_HR: TcxGridDBColumn
                DataBinding.FieldName = 'JOBTITLE_HR'
                HeaderAlignmentHorz = taCenter
                Width = 369
              end
              object GridDBTableView1QUAL: TcxGridDBColumn
                DataBinding.FieldName = 'QUAL'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1SALARY: TcxGridDBColumn
                DataBinding.FieldName = 'SALARY'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1CODE: TcxGridDBColumn
                DataBinding.FieldName = 'CODE'
                Width = 1200
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 33
      Height = 500
      Visible = False
      ExplicitWidth = 33
      ExplicitHeight = 439
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from CS_V_SALARY_ALL t')
    Left = 384
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryCATEGORYNUMB: TFMTBCDField
      DisplayLabel = #1050#1072#1090#1077#1075'.'
      FieldName = 'CATEGORYNUMB'
    end
    object MainQuerySALARY: TFMTBCDField
      DisplayLabel = #1054#1082#1083#1072#1076'('#1057#1090#1072#1074#1082#1072')'
      FieldName = 'SALARY'
    end
    object MainQueryCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1089#1090#1072#1074#1082#1080
      FieldName = 'CODE'
      Size = 200
    end
    object MainQueryRATEID: TFMTBCDField
      FieldName = 'RATEID'
    end
    object MainQuerySPEC: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'SPEC'
      Size = 442
    end
    object MainQueryCONTRACT: TStringField
      DisplayLabel = #1050#1086#1085#1090#1088#1072#1082#1090
      FieldName = 'CONTRACT'
      Size = 200
    end
    object MainQueryQUAL: TStringField
      DisplayLabel = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
      FieldName = 'QUAL'
      Size = 241
    end
    object MainQueryJOBTITLE_HR: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE_HR'
      Size = 200
    end
  end
  inherited DataSource1: TDataSource
    Left = 456
    Top = 0
  end
end
