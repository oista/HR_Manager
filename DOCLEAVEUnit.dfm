inherited DOCLEAVEListForm: TDOCLEAVEListForm
  Caption = #1054#1087#1088#1072#1074#1076#1072#1090#1077#1083#1100#1085#1099#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1099'      '
  ClientHeight = 799
  ClientWidth = 1265
  ExplicitWidth = 1281
  ExplicitHeight = 837
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 758
    Width = 1265
    ExplicitTop = 758
    ExplicitWidth = 1265
    inherited Button1: TButton
      Left = 1102
      ExplicitLeft = 1102
    end
    inherited Button2: TButton
      Left = 1183
      ExplicitLeft = 1183
    end
  end
  inherited Panel2: TPanel
    Width = 1265
    Height = 758
    ExplicitWidth = 1265
    ExplicitHeight = 758
    inherited Splitter1: TSplitter
      Left = 73
      Height = 758
      ExplicitLeft = 73
      ExplicitHeight = 568
    end
    inherited Panel3: TPanel
      Left = 76
      Width = 1189
      Height = 758
      ExplicitLeft = 76
      ExplicitWidth = 1189
      ExplicitHeight = 758
      inherited Splitter2: TSplitter
        Top = 325
        Width = 1189
        ExplicitTop = 341
        ExplicitWidth = 1132
      end
      inherited ExtPanel: TPanel
        Top = 328
        Width = 1189
        Height = 430
        ExplicitTop = 328
        ExplicitWidth = 1189
        ExplicitHeight = 430
        object PageControl1: TPageControl
          Left = 0
          Top = 0
          Width = 1189
          Height = 430
          ActivePage = ts_1
          Align = alClient
          TabOrder = 0
          object ts_1: TTabSheet
            Caption = #1054#1087#1088#1072#1074#1076#1072#1090'. '#1076#1086#1082'-'#1090#1099'   '
            object GridPanel2: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1175
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
                StatusFieldName = 'STATUSID'
                CheckRecStatus = False
                EnableButtons = [ebRefresh, ebNew, ebCopy, ebEdit, ebDelete]
                TableName = 'TC_DOCLEAVE'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'CITEZENID'
                Grid = cxGrid1
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TDOCLEAVEEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object cxGrid1: TcxGrid
              Left = 0
              Top = 34
              Width = 1181
              Height = 368
              Align = alClient
              PopupMenu = pm1
              TabOrder = 1
              object cxGrid1DBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = ds_DOCLEAVE
                DataController.DetailKeyFieldNames = 'ID'
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                object cxGrid1DBTableView1DOCDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCDATE'
                  HeaderAlignmentHorz = taCenter
                end
                object cxGrid1DBTableView1DOCNUMB: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCNUMB'
                  HeaderAlignmentHorz = taCenter
                  Width = 104
                end
                object cxGrid1DBTableView1BEGINDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'BEGINDATE'
                  HeaderAlignmentHorz = taCenter
                end
                object cxGrid1DBTableView1ENDDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'ENDDATE'
                  HeaderAlignmentHorz = taCenter
                end
                object cxGrid1DBTableView1CONTIME: TcxGridDBColumn
                  DataBinding.FieldName = 'CONTIME'
                  HeaderAlignmentHorz = taCenter
                  Width = 105
                end
                object cxGrid1DBTableView1DOCNAME: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCNAME'
                  HeaderAlignmentHorz = taCenter
                  Width = 476
                end
                object cxGrid1DBTableView1DESCR: TcxGridDBColumn
                  DataBinding.FieldName = 'DESCR'
                  HeaderAlignmentHorz = taCenter
                  Width = 1300
                end
              end
              object cxGrid1Level1: TcxGridLevel
                GridView = cxGrid1DBTableView1
              end
            end
          end
        end
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1189
        Height = 325
        ExplicitWidth = 1189
        ExplicitHeight = 325
        ClientRectBottom = 319
        ClientRectRight = 1183
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1054#1087#1088#1072#1074#1076#1072#1090#1077#1083#1100#1085#1099#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1099'        '
          ExplicitWidth = 1181
          ExplicitHeight = 292
          inherited GridPanel1: TGridPanel
            Width = 1175
            ExplicitWidth = 1175
            inherited PKDBEditButtons1: TPKDBEditButtons
              EnableButtons = [ebRefresh]
              Connection = DataModule1.ADConnection1
            end
          end
          inherited Grid: TcxGrid
            Width = 1175
            Height = 252
            ExplicitWidth = 1175
            inherited GridDBTableView1: TcxGridDBTableView
              OptionsView.CellAutoHeight = False
              object GridDBTableView1DCODE: TcxGridDBColumn
                Caption = #1055#1086#1076#1088'.'
                DataBinding.FieldName = 'DCODE'
                HeaderAlignmentHorz = taCenter
                Width = 57
              end
              object GridDBTableView1DEPT: TcxGridDBColumn
                Caption = #1054#1090#1076#1077#1083
                DataBinding.FieldName = 'DEPT'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1TABNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'TABNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 62
              end
              object GridDBTableView1LASTNAME: TcxGridDBColumn
                DataBinding.FieldName = 'LASTNAME'
                HeaderAlignmentHorz = taCenter
                Width = 183
              end
              object GridDBTableView1NAME: TcxGridDBColumn
                DataBinding.FieldName = 'NAME'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1FATHERSHIP: TcxGridDBColumn
                DataBinding.FieldName = 'FATHERSHIP'
                HeaderAlignmentHorz = taCenter
                Width = 162
              end
              object GridDBTableView1JOBTITLE: TcxGridDBColumn
                DataBinding.FieldName = 'JOBTITLE'
                HeaderAlignmentHorz = taCenter
                Width = 265
              end
              object GridDBTableView1QUALIFICATION: TcxGridDBColumn
                DataBinding.FieldName = 'QUALIFICATION'
                HeaderAlignmentHorz = taCenter
                Width = 92
              end
              object GridDBTableView1BIRTHDATE: TcxGridDBColumn
                Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076'.'
                DataBinding.FieldName = 'BIRTHDATE'
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1FIRSTINDATE: TcxGridDBColumn
                Caption = #1044#1072#1090#1072' '#1090#1088#1091#1076#1086#1091#1089#1090#1088#1086#1081#1089#1090#1074#1072
                DataBinding.FieldName = 'FIRSTINDATE'
                HeaderAlignmentHorz = taCenter
                Width = 1420
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 73
      Height = 758
      Visible = False
      ExplicitWidth = 73
      ExplicitHeight = 758
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 73
        Height = 758
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Splitter3: TSplitter
          Left = 73
          Top = 0
          Height = 758
          Beveled = True
          ExplicitHeight = 568
        end
        object Panel5: TPanel
          Left = 76
          Top = 0
          Width = 1189
          Height = 758
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object Splitter4: TSplitter
            Left = 0
            Top = 325
            Width = 1189
            Height = 3
            Cursor = crVSplit
            Align = alBottom
            Beveled = True
            ExplicitLeft = -3
            ExplicitTop = 341
            ExplicitWidth = 1132
          end
          object Panel6: TPanel
            Left = 0
            Top = 328
            Width = 1189
            Height = 430
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 0
            object PageControl2: TPageControl
              Left = 0
              Top = 0
              Width = 1189
              Height = 430
              ActivePage = TabSheet1
              Align = alClient
              TabOrder = 0
              object TabSheet1: TTabSheet
                Caption = #1054#1087#1088#1072#1074#1076#1072#1090'. '#1076#1086#1082'-'#1090#1099'   '
                object GridPanel3: TGridPanel
                  AlignWithMargins = True
                  Left = 3
                  Top = 3
                  Width = 1175
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
                      Control = PKDBEditButtons3
                      Row = 0
                    end>
                  RowCollection = <
                    item
                      Value = 100.000000000000000000
                    end>
                  TabOrder = 0
                  object PKDBEditButtons3: TPKDBEditButtons
                    Left = 0
                    Top = 0
                    Width = 180
                    Height = 28
                    CheckUserPrivs = False
                    StatusFieldName = 'STATUSID'
                    CheckRecStatus = False
                    PrimaryFieldName = 'ID'
                    ParentFieldName = 'ID'
                    Grid = cxGrid3
                    Connection = DataModule1.ADConnection1
                    UseTempTable = False
                    DesignSize = (
                      180
                      28)
                  end
                end
                object cxGrid2: TcxGrid
                  Left = 0
                  Top = 34
                  Width = 1181
                  Height = 368
                  Align = alClient
                  TabOrder = 1
                  object cxGridDBTableView1: TcxGridDBTableView
                    Navigator.Buttons.CustomButtons = <>
                    DataController.Summary.DefaultGroupSummaryItems = <>
                    DataController.Summary.FooterSummaryItems = <>
                    DataController.Summary.SummaryGroups = <>
                  end
                  object cxGridLevel1: TcxGridLevel
                    GridView = cxGridDBTableView1
                  end
                end
              end
            end
          end
          object cxPageControl2: TcxPageControl
            Left = 0
            Top = 0
            Width = 1189
            Height = 325
            Align = alClient
            TabOrder = 1
            Properties.ActivePage = cxTabSheet2
            Properties.CustomButtons.Buttons = <>
            ClientRectBottom = 319
            ClientRectLeft = 2
            ClientRectRight = 1183
            ClientRectTop = 27
            object cxTabSheet2: TcxTabSheet
              Caption = #1054#1087#1088#1072#1074#1076#1072#1090#1077#1083#1100#1085#1099#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1099'        '
              ImageIndex = 0
              object GridPanel4: TGridPanel
                AlignWithMargins = True
                Left = 3
                Top = 3
                Width = 1175
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
                    Control = PKDBEditButtons4
                    Row = 0
                  end>
                RowCollection = <
                  item
                    Value = 100.000000000000000000
                  end>
                TabOrder = 0
                object PKDBEditButtons4: TPKDBEditButtons
                  Left = 0
                  Top = 0
                  Width = 180
                  Height = 28
                  CheckUserPrivs = False
                  StatusFieldName = 'STATUSID'
                  CheckRecStatus = False
                  PrimaryFieldName = 'ID'
                  ParentFieldName = 'ID'
                  Grid = cxGrid3
                  Connection = DataModule1.ADConnection1
                  UseTempTable = False
                  DesignSize = (
                    180
                    28)
                end
              end
              object cxGrid3: TcxGrid
                AlignWithMargins = True
                Left = 3
                Top = 37
                Width = 1175
                Height = 252
                Align = alClient
                TabOrder = 1
                object cxGridDBTableView2: TcxGridDBTableView
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
                  DataController.DataSource = ds_DOCLEAVE
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
                  OptionsData.Deleting = False
                  OptionsData.DeletingConfirmation = False
                  OptionsData.Editing = False
                  OptionsData.Inserting = False
                  OptionsSelection.CellSelect = False
                  OptionsSelection.MultiSelect = True
                  OptionsSelection.UnselectFocusedRecordOnExit = False
                  OptionsView.NoDataToDisplayInfoText = #1053#1077#1090' '#1076#1072#1085#1085#1099#1093' '#1076#1083#1103' '#1086#1090#1086#1073#1088#1072#1078#1077#1085#1080#1103
                  OptionsView.GroupByHeaderLayout = ghlHorizontal
                  OptionsView.Indicator = True
                  object cxGridDBColumn1: TcxGridDBColumn
                    DataBinding.FieldName = 'ID'
                    Visible = False
                    HeaderAlignmentHorz = taCenter
                  end
                  object cxGridDBColumn2: TcxGridDBColumn
                    DataBinding.FieldName = 'CITEZENID'
                    Visible = False
                    HeaderAlignmentHorz = taCenter
                  end
                  object cxGridDBColumn3: TcxGridDBColumn
                    Caption = #1055#1086#1076#1088'.'
                    DataBinding.FieldName = 'DCODE'
                    HeaderAlignmentHorz = taCenter
                    Width = 57
                  end
                  object cxGridDBColumn4: TcxGridDBColumn
                    Caption = #1054#1090#1076#1077#1083
                    DataBinding.FieldName = 'DEPT'
                    HeaderAlignmentHorz = taCenter
                    Width = 120
                  end
                  object cxGridDBColumn5: TcxGridDBColumn
                    DataBinding.FieldName = 'TABNUMB'
                    HeaderAlignmentHorz = taCenter
                    Width = 62
                  end
                  object cxGridDBColumn6: TcxGridDBColumn
                    DataBinding.FieldName = 'LASTNAME'
                    HeaderAlignmentHorz = taCenter
                    Width = 183
                  end
                  object cxGridDBColumn7: TcxGridDBColumn
                    DataBinding.FieldName = 'NAME'
                    HeaderAlignmentHorz = taCenter
                    Width = 120
                  end
                  object cxGridDBColumn8: TcxGridDBColumn
                    DataBinding.FieldName = 'FATHERSHIP'
                    HeaderAlignmentHorz = taCenter
                    Width = 162
                  end
                  object cxGridDBColumn9: TcxGridDBColumn
                    DataBinding.FieldName = 'JOBTITLE'
                    HeaderAlignmentHorz = taCenter
                    Width = 265
                  end
                  object cxGridDBColumn10: TcxGridDBColumn
                    DataBinding.FieldName = 'QUALIFICATION'
                    HeaderAlignmentHorz = taCenter
                    Width = 92
                  end
                  object cxGridDBColumn11: TcxGridDBColumn
                    Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076'.'
                    DataBinding.FieldName = 'BIRTHDATE'
                    HeaderAlignmentHorz = taCenter
                  end
                  object cxGridDBColumn12: TcxGridDBColumn
                    Caption = #1044#1072#1090#1072' '#1090#1088#1091#1076#1086#1091#1089#1090#1088#1086#1081#1089#1090#1074#1072
                    DataBinding.FieldName = 'FIRSTINDATE'
                    HeaderAlignmentHorz = taCenter
                    Width = 1420
                  end
                end
                object cxGridLevel2: TcxGridLevel
                  GridView = cxGridDBTableView2
                end
              end
            end
          end
        end
        object Panel7: TPanel
          Left = 0
          Top = 0
          Width = 73
          Height = 758
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          Visible = False
        end
      end
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_EMPLOYEE t'
      'where '
      '    t.statusid=1806638 '
      'and t.workunittype=3009016')
    Left = 712
    Top = 16
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object MainQueryCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Precision = 38
      Size = 38
    end
    object MainQuerySTRUCTUREID: TFMTBCDField
      FieldName = 'STRUCTUREID'
      Precision = 38
      Size = 38
    end
    object MainQueryTABNUMB: TStringField
      DisplayLabel = #1058#1072#1073'. '#8470
      FieldName = 'TABNUMB'
      Size = 200
    end
    object MainQuerySTATUSID: TFMTBCDField
      FieldName = 'STATUSID'
      Precision = 38
      Size = 38
    end
    object MainQueryWORKCONTRACTID: TFMTBCDField
      FieldName = 'WORKCONTRACTID'
      Precision = 38
      Size = 38
    end
    object MainQuerySTATUS: TStringField
      FieldName = 'STATUS'
      Size = 100
    end
    object MainQueryAGREEMENTNUMB: TStringField
      FieldName = 'AGREEMENTNUMB'
      Size = 200
    end
    object MainQueryAGREEMENTDATE: TDateTimeField
      FieldName = 'AGREEMENTDATE'
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
    object MainQueryPASSPORTNUMB: TStringField
      FieldName = 'PASSPORTNUMB'
      Size = 7
    end
    object MainQueryJOBTITLE: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 211
    end
    object MainQueryQUALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083'.'
      FieldName = 'QUALIFICATION'
      Size = 241
    end
    object MainQueryCATEGORYNUMB: TFMTBCDField
      DisplayLabel = #1050#1072#1090'.'
      FieldName = 'CATEGORYNUMB'
      Precision = 38
      Size = 38
    end
    object MainQueryAMOUNT: TFMTBCDField
      FieldName = 'AMOUNT'
      Precision = 38
      Size = 38
    end
    object MainQuerySCHEDULEID: TFMTBCDField
      FieldName = 'SCHEDULEID'
      Precision = 38
      Size = 38
    end
    object MainQueryUNITSTATUS: TStringField
      FieldName = 'UNITSTATUS'
      Required = True
      Size = 100
    end
    object MainQuerySALARY: TFMTBCDField
      FieldName = 'SALARY'
      Precision = 38
      Size = 38
    end
    object MainQueryDCODE: TStringField
      FieldName = 'DCODE'
      Size = 200
    end
    object MainQueryDEPTID: TFMTBCDField
      FieldName = 'DEPTID'
      Required = True
      Precision = 38
      Size = 38
    end
    object MainQuerySUBDEPTID: TFMTBCDField
      FieldName = 'SUBDEPTID'
      Precision = 38
      Size = 38
    end
    object MainQuerySUBORDINATIONID: TFMTBCDField
      FieldName = 'SUBORDINATIONID'
      Precision = 38
      Size = 38
    end
    object MainQueryDEPT: TStringField
      FieldName = 'DEPT'
      Size = 200
    end
    object MainQueryCONTRACT: TStringField
      FieldName = 'CONTRACT'
      Size = 0
    end
    object MainQueryCODE: TStringField
      FieldName = 'CODE'
      Size = 200
    end
    object MainQueryCONDITION: TStringField
      FieldName = 'CONDITION'
      Size = 200
    end
    object MainQueryWORKTYPE: TStringField
      FieldName = 'WORKTYPE'
      Size = 200
    end
    object MainQueryRATECODE: TStringField
      FieldName = 'RATECODE'
      Size = 200
    end
    object MainQueryOUTDATE: TDateTimeField
      FieldName = 'OUTDATE'
    end
    object MainQueryCHANGESTATUSDATE: TDateTimeField
      FieldName = 'CHANGESTATUSDATE'
    end
    object MainQueryFIRSTINDATE: TDateTimeField
      FieldName = 'FIRSTINDATE'
    end
    object MainQueryINDATE: TDateTimeField
      FieldName = 'INDATE'
    end
    object MainQueryWORKUNITTYPE: TFMTBCDField
      FieldName = 'WORKUNITTYPE'
      Precision = 38
      Size = 38
    end
    object MainQueryBIRTHDATE: TDateTimeField
      FieldName = 'BIRTHDATE'
    end
    object MainQueryPREVIOUSID: TFMTBCDField
      FieldName = 'PREVIOUSID'
      Precision = 38
      Size = 38
    end
    object MainQueryDESCR: TStringField
      FieldName = 'DESCR'
      Size = 100
    end
    object MainQueryFIO: TStringField
      FieldName = 'FIO'
      Size = 200
    end
    object MainQueryFIOCUT: TStringField
      FieldName = 'FIOCUT'
      Size = 200
    end
    object MainQueryPOL: TStringField
      FieldName = 'POL'
      Size = 500
    end
  end
  inherited DataSource1: TDataSource
    Left = 632
    Top = 16
  end
  object qry_DOCLEAVE: TADQuery
    MasterSource = DataSource1
    MasterFields = 'CITEZENID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from  tc_v_docleave t'
      'where'
      '     t.citezenid= :citezenid')
    Left = 536
    Top = 352
    ParamData = <
      item
        Name = 'CITEZENID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qry_DOCLEAVEBEGINDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072
      FieldName = 'BEGINDATE'
    end
    object qry_DOCLEAVEENDDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072
      FieldName = 'ENDDATE'
    end
    object qry_DOCLEAVECONTIME: TStringField
      DisplayLabel = #1055#1088#1086#1076#1086#1083#1078#1080#1090'.'
      FieldName = 'CONTIME'
      Size = 81
    end
    object qry_DOCLEAVEDOCNUMB: TStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      FieldName = 'DOCNUMB'
      Size = 100
    end
    object qry_DOCLEAVEDOCDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCDATE'
    end
    object qry_DOCLEAVEREFID: TFMTBCDField
      FieldName = 'REFID'
      Precision = 38
      Size = 38
    end
    object qry_DOCLEAVEDOCNAME: TStringField
      DisplayLabel = #1058#1080#1087' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCNAME'
      Size = 100
    end
    object qry_DOCLEAVEDESCR: TStringField
      DisplayLabel = #1054#1087#1080#1089#1072#1085#1080#1077
      FieldName = 'DESCR'
      Size = 100
    end
    object qry_DOCLEAVEDOCTYPEID: TFMTBCDField
      FieldName = 'DOCTYPEID'
      Required = True
      Precision = 38
      Size = 38
    end
    object qry_DOCLEAVESTUFFID: TFMTBCDField
      FieldName = 'STUFFID'
      Required = True
      Precision = 38
      Size = 38
    end
    object qry_DOCLEAVELASTNAME: TStringField
      FieldName = 'LASTNAME'
      Size = 200
    end
    object qry_DOCLEAVENAME: TStringField
      FieldName = 'NAME'
      Size = 200
    end
    object qry_DOCLEAVEFATHERSHIP: TStringField
      FieldName = 'FATHERSHIP'
      Size = 200
    end
    object qry_DOCLEAVEDCODE: TStringField
      FieldName = 'DCODE'
      Size = 200
    end
    object qry_DOCLEAVEDEPT: TStringField
      FieldName = 'DEPT'
      Size = 200
    end
    object qry_DOCLEAVECITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Precision = 38
      Size = 38
    end
    object qry_DOCLEAVEID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
  end
  object ds_DOCLEAVE: TDataSource
    DataSet = qry_DOCLEAVE
    Left = 456
    Top = 352
  end
  object pm1: TPopupMenu
    Left = 776
    Top = 496
    object Excel1: TMenuItem
      Caption = #1069#1082#1089#1087#1086#1088#1090' '#1074' Excel'
    end
  end
end
