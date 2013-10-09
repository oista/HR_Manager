inherited GENERALDICT: TGENERALDICT
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1089#1083#1086#1074#1072#1088#1077#1081'     '
  ClientHeight = 653
  ClientWidth = 1238
  OnShow = FormShow
  ExplicitWidth = 1254
  ExplicitHeight = 691
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 612
    Width = 1238
    ExplicitTop = 612
    ExplicitWidth = 1238
    inherited Button1: TButton
      Left = 1075
      ExplicitLeft = 1075
    end
    inherited Button2: TButton
      Left = 1156
      ExplicitLeft = 1156
    end
  end
  inherited Panel2: TPanel
    Width = 1238
    Height = 612
    ExplicitWidth = 1238
    ExplicitHeight = 612
    inherited Splitter1: TSplitter
      Left = 33
      Height = 612
      ExplicitLeft = 33
      ExplicitHeight = 592
    end
    inherited Panel3: TPanel
      Left = 36
      Width = 1202
      Height = 612
      ExplicitLeft = 36
      ExplicitWidth = 1202
      ExplicitHeight = 612
      inherited Splitter2: TSplitter
        Width = 1202
        Height = 2
        ExplicitLeft = 0
        ExplicitTop = 364
        ExplicitWidth = 1024
        ExplicitHeight = 2
      end
      inherited ExtPanel: TPanel
        Top = 318
        Width = 1202
        Height = 294
        ExplicitTop = 318
        ExplicitWidth = 1202
        ExplicitHeight = 294
        object PageControl2: TPageControl
          Left = 0
          Top = 0
          Width = 1202
          Height = 294
          ActivePage = TabSheet2
          Align = alClient
          TabOrder = 0
          object TabSheet2: TTabSheet
            Caption = #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1089#1083#1086#1074#1072#1088#1103
            object GridPanel2: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1188
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              ColumnCollection = <
                item
                  SizeStyle = ssAuto
                  Value = 210.000000000000000000
                end
                item
                  Value = 100.000000000000000000
                end>
              ControlCollection = <
                item
                  Column = -1
                  Row = -1
                end
                item
                  Column = 0
                  Control = PKDBEditButtons2
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 0
              object PKDBEditButtons2: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 180
                Height = 28
                CheckUserPrivs = False
                EnableButtons = [ebRefresh, ebNew, ebCopy, ebEdit, ebDelete]
                TableName = 'HR_FACETCONTENT'#13#10
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = cxGrid1
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TDICTCONTENTEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object cxGrid1: TcxGrid
              AlignWithMargins = True
              Left = 3
              Top = 37
              Width = 1188
              Height = 226
              Align = alClient
              TabOrder = 1
              object cxGridDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                Navigator.Buttons.Insert.Visible = False
                Navigator.Buttons.Delete.Visible = False
                Navigator.Buttons.Edit.Visible = False
                Navigator.Buttons.Post.Visible = False
                Navigator.Buttons.Cancel.Visible = False
                Navigator.Buttons.SaveBookmark.Visible = False
                Navigator.Buttons.GotoBookmark.Visible = False
                Navigator.InfoPanel.Visible = True
                Navigator.InfoPanel.Width = 100
                Navigator.Visible = True
                DataController.DataSource = ds_DICTCONTENT
                DataController.Filter.PercentWildcard = '*'
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                DateTimeHandling.Grouping = dtgByDate
                FilterRow.InfoText = #1053#1072#1089#1090#1088#1086#1081#1082#1072' '#1092#1080#1083#1100#1090#1088#1072
                FilterRow.SeparatorWidth = 2
                FilterRow.Visible = True
                OptionsCustomize.ColumnsQuickCustomization = True
                OptionsData.DeletingConfirmation = False
                OptionsData.Inserting = False
                OptionsSelection.CellSelect = False
                OptionsSelection.MultiSelect = True
                OptionsSelection.UnselectFocusedRecordOnExit = False
                OptionsView.NoDataToDisplayInfoText = #1053#1077#1090' '#1076#1072#1085#1085#1099#1093' '#1076#1083#1103' '#1086#1090#1086#1073#1088#1072#1078#1077#1085#1080#1103
                OptionsView.GroupByHeaderLayout = ghlHorizontal
                OptionsView.Indicator = True
                object cxGridDBTableView1ROWNUMB: TcxGridDBColumn
                  DataBinding.FieldName = 'ROWNUMB'
                  HeaderAlignmentHorz = taCenter
                  Width = 80
                end
                object cxGridDBTableView1ID: TcxGridDBColumn
                  DataBinding.FieldName = 'ID'
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                end
                object cxGridDBTableView1ROWCONTENT: TcxGridDBColumn
                  DataBinding.FieldName = 'ROWCONTENT'
                  HeaderAlignmentHorz = taCenter
                end
              end
              object cxGridLevel1: TcxGridLevel
                GridView = cxGridDBTableView1
              end
            end
          end
        end
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1202
        ExplicitWidth = 1202
        ClientRectRight = 1202
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1089#1083#1086#1074#1072#1088#1077#1081'       '
          ExplicitWidth = 1202
          inherited GridPanel1: TGridPanel
            Width = 1196
            ExplicitWidth = 1196
            inherited PKDBEditButtons1: TPKDBEditButtons
              EnableButtons = [ebRefresh, ebNew, ebEdit]
              TableName = 'HR_FACET'
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TGENERALDICTEDIT'
            end
          end
          inherited Grid: TcxGrid
            Width = 1196
            ExplicitWidth = 1196
            inherited GridDBTableView1: TcxGridDBTableView
              OptionsView.CellAutoHeight = False
              object GridDBTableView1ID: TcxGridDBColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1DICTNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'DICTNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 111
              end
              object GridDBTableView1DICTNAME: TcxGridDBColumn
                DataBinding.FieldName = 'DICTNAME'
                HeaderAlignmentHorz = taCenter
                Width = 840
              end
              object GridDBTableView1PARENTDICT: TcxGridDBColumn
                DataBinding.FieldName = 'PARENTDICT'
                HeaderAlignmentHorz = taCenter
                Width = 1314
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 33
      Height = 612
      Visible = False
      ExplicitWidth = 33
      ExplicitHeight = 612
    end
  end
  inherited MainQuery: TADQuery
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_FACET')
    Left = 584
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
    end
    object MainQueryDICTNUMB: TStringField
      DisplayLabel = #8470' '#1057#1083#1086#1074#1072#1088#1103
      FieldName = 'DICTNUMB'
      Size = 200
    end
    object MainQueryDICTNAME: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1089#1083#1086#1074#1072#1088#1103
      FieldName = 'DICTNAME'
      Size = 200
    end
    object MainQueryPARENTDICT: TStringField
      DisplayLabel = #1056#1086#1076#1080#1090#1077#1083#1100#1089#1082#1080#1081' '#1089#1083#1086#1074#1072#1088#1100
      FieldName = 'PARENTDICT'
      Size = 200
    end
  end
  inherited DataSource1: TDataSource
    Left = 488
    Top = 0
  end
  object QRY_DICTCONTENT: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_FACETCONTENT t'
      'where t.facetid=:ID')
    Left = 192
    Top = 456
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QRY_DICTCONTENTDICTNAME: TStringField
      FieldName = 'DICTNAME'
      Size = 200
    end
    object QRY_DICTCONTENTDICTNUMB: TStringField
      FieldName = 'DICTNUMB'
      Size = 200
    end
    object QRY_DICTCONTENTID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object QRY_DICTCONTENTROWCONTENT: TStringField
      DisplayLabel = #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1089#1090#1088#1086#1082#1080
      FieldName = 'ROWCONTENT'
      Size = 500
    end
    object QRY_DICTCONTENTROWNUMB: TFMTBCDField
      DisplayLabel = #8470' '#1089#1090#1088#1086#1082#1080
      FieldName = 'ROWNUMB'
      Precision = 38
      Size = 38
    end
    object QRY_DICTCONTENTFACETID: TFMTBCDField
      FieldName = 'FACETID'
      Precision = 38
      Size = 38
    end
  end
  object ds_DICTCONTENT: TDataSource
    DataSet = QRY_DICTCONTENT
    Left = 304
    Top = 456
  end
end
