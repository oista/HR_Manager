inherited CONJUCTION: TCONJUCTION
  Caption = #1057#1086#1074#1084#1077#1089#1090#1080#1090#1077#1083#1080'      '
  ClientHeight = 669
  ClientWidth = 1325
  ExplicitWidth = 1341
  ExplicitHeight = 707
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 628
    Width = 1325
    ExplicitTop = 628
    ExplicitWidth = 1325
    inherited Button1: TButton
      Left = 1162
      ExplicitLeft = 1162
    end
    inherited Button2: TButton
      Left = 1243
      ExplicitLeft = 1243
    end
  end
  inherited Panel2: TPanel
    Width = 1325
    Height = 628
    ExplicitWidth = 1325
    ExplicitHeight = 628
    inherited Splitter1: TSplitter
      Left = 33
      Height = 628
      ExplicitLeft = 33
      ExplicitHeight = 596
    end
    inherited Panel3: TPanel
      Left = 36
      Width = 1289
      Height = 628
      ExplicitLeft = 36
      ExplicitWidth = 1289
      ExplicitHeight = 628
      inherited Splitter2: TSplitter
        Top = 328
        Width = 1289
        Height = 0
        ExplicitLeft = 0
        ExplicitTop = 365
        ExplicitWidth = 728
        ExplicitHeight = 0
      end
      inherited ExtPanel: TPanel
        Top = 328
        Width = 1289
        Height = 300
        ExplicitTop = 328
        ExplicitWidth = 1289
        ExplicitHeight = 300
        object PageControl2: TPageControl
          Left = 0
          Top = 0
          Width = 1289
          Height = 300
          ActivePage = TabSheet19
          Align = alClient
          TabOrder = 0
          object TabSheet6: TTabSheet
            Caption = #1040#1090#1090#1077#1089#1090#1072#1094#1080#1103
            ImageIndex = 4
            TabVisible = False
            object GridPanel5: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1275
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              ColumnCollection = <
                item
                  SizeStyle = ssAbsolute
                  Value = 152.000000000000000000
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
                  Control = PKDBEditButtons5
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 0
              object PKDBEditButtons5: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 180
                Height = 28
                CheckUserPrivs = False
                CheckRecStatus = False
                TableName = 'HR_ATESTATION'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = grd_ATESTATION
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TATESTATIONEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_ATESTATION: TcxGrid
              Left = 0
              Top = 34
              Width = 1281
              Height = 238
              Align = alClient
              TabOrder = 1
              object grd_ATESTATIONDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                object grd_ATESTATIONDBTableView1EVENTDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'EVENTDATE'
                  HeaderAlignmentHorz = taCenter
                end
                object grd_ATESTATIONDBTableView1COURSENAME: TcxGridDBColumn
                  DataBinding.FieldName = 'COURSENAME'
                  HeaderAlignmentHorz = taCenter
                  Width = 408
                end
                object grd_ATESTATIONDBTableView1RATING: TcxGridDBColumn
                  DataBinding.FieldName = 'RATING'
                  HeaderAlignmentHorz = taCenter
                  Width = 92
                end
                object grd_ATESTATIONDBTableView1DECISION: TcxGridDBColumn
                  DataBinding.FieldName = 'DECISION'
                  HeaderAlignmentHorz = taCenter
                  Width = 142
                end
                object grd_ATESTATIONDBTableView1DOCNUMB: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCNUMB'
                  HeaderAlignmentHorz = taCenter
                  Width = 126
                end
                object grd_ATESTATIONDBTableView1DOCDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCDATE'
                  HeaderAlignmentHorz = taCenter
                end
                object grd_ATESTATIONDBTableView1ORGNAME: TcxGridDBColumn
                  DataBinding.FieldName = 'ORGNAME'
                  HeaderAlignmentHorz = taCenter
                  Width = 363
                end
                object grd_ATESTATIONDBTableView1OUTDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'OUTDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 153
                end
                object grd_ATESTATIONDBTableView1REASON: TcxGridDBColumn
                  DataBinding.FieldName = 'REASON'
                  HeaderAlignmentHorz = taCenter
                end
              end
              object grd_ATESTATIONLevel1: TcxGridLevel
                GridView = grd_ATESTATIONDBTableView1
              end
            end
          end
          object TabSheet2: TTabSheet
            Caption = #1056#1072#1073'. '#1084#1077#1089#1090#1072
            object GridPanel6: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1275
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              ColumnCollection = <
                item
                  SizeStyle = ssAbsolute
                  Value = 152.000000000000000000
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
                  Control = PKDBEditButtons6
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 0
              object PKDBEditButtons6: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 180
                Height = 28
                CheckUserPrivs = False
                CheckRecStatus = False
                EnableButtons = [ebRefresh]
                TableName = 'HR_EMPLOYEE'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = grd_JOBSTRUCTURE
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TJOBHISTORYEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_JOBSTRUCTURE: TcxGrid
              Left = 0
              Top = 34
              Width = 1281
              Height = 238
              Align = alClient
              TabOrder = 1
              object grd_JOBSTRUCTUREDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DataSource2
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                object grd_JOBSTRUCTUREDBTableView1DCODE: TcxGridDBColumn
                  DataBinding.FieldName = 'DCODE'
                  HeaderAlignmentHorz = taCenter
                  Width = 61
                end
                object grd_JOBSTRUCTUREDBTableView1CATEGORYNUMB: TcxGridDBColumn
                  DataBinding.FieldName = 'CATEGORYNUMB'
                  HeaderAlignmentHorz = taCenter
                  Width = 35
                end
                object grd_JOBSTRUCTUREDBTableView1INDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'INDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 109
                end
                object grd_JOBSTRUCTUREDBTableView1JOBTITLE: TcxGridDBColumn
                  DataBinding.FieldName = 'JOBTITLE'
                  HeaderAlignmentHorz = taCenter
                  Width = 326
                end
                object grd_JOBSTRUCTUREDBTableView1QUALIFICATION: TcxGridDBColumn
                  DataBinding.FieldName = 'QUALIFICATION'
                  HeaderAlignmentHorz = taCenter
                  Width = 107
                end
                object grd_JOBSTRUCTUREDBTableView1WORKUNITTYPE: TcxGridDBColumn
                  DataBinding.FieldName = 'WORKUNITTYPE'
                  Width = 135
                end
                object grd_JOBSTRUCTUREDBTableView1AMOUNT: TcxGridDBColumn
                  DataBinding.FieldName = 'AMOUNT'
                  HeaderAlignmentHorz = taCenter
                  Width = 60
                end
                object grd_JOBSTRUCTUREDBTableView1SALARY: TcxGridDBColumn
                  DataBinding.FieldName = 'SALARY'
                  HeaderAlignmentHorz = taCenter
                  Width = 129
                end
                object grd_JOBSTRUCTUREDBTableView1AGREEMENTDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'AGREEMENTDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 108
                end
                object grd_JOBSTRUCTUREDBTableView1STATUS: TcxGridDBColumn
                  DataBinding.FieldName = 'STATUS'
                end
                object grd_JOBSTRUCTUREDBTableView1CONTRACT: TcxGridDBColumn
                  DataBinding.FieldName = 'CONTRACT'
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                end
                object grd_JOBSTRUCTUREDBTableView1WORKTYPE: TcxGridDBColumn
                  DataBinding.FieldName = 'WORKTYPE'
                  Visible = False
                end
              end
              object grd_JOBSTRUCTURELevel1: TcxGridLevel
                GridView = grd_JOBSTRUCTUREDBTableView1
              end
            end
          end
          object TabSheet7: TTabSheet
            Caption = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
            ImageIndex = 5
            TabVisible = False
            object GridPanel2: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1275
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              ColumnCollection = <
                item
                  SizeStyle = ssAbsolute
                  Value = 152.000000000000000000
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
                CheckRecStatus = False
                TableName = 'HR_SKILLUP'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = grd_SKILLUP
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TSKILLUPEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_SKILLUP: TcxGrid
              Left = 0
              Top = 34
              Width = 1281
              Height = 238
              Align = alClient
              TabOrder = 1
              object grd_SKILLUPDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DataSource4
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                object grd_SKILLUPDBTableView1INDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'INDATE'
                  Width = 143
                end
                object grd_SKILLUPDBTableView1OUTDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'OUTDATE'
                  Width = 141
                end
                object grd_SKILLUPDBTableView1EDTYPE: TcxGridDBColumn
                  DataBinding.FieldName = 'EDTYPE'
                  Width = 283
                end
                object grd_SKILLUPDBTableView1ORGANISATION: TcxGridDBColumn
                  DataBinding.FieldName = 'ORGANISATION'
                  Width = 340
                end
                object grd_SKILLUPDBTableView1DOCTYPE: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCTYPE'
                  Width = 161
                end
                object grd_SKILLUPDBTableView1DOCNUMB: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCNUMB'
                  Width = 237
                end
                object grd_SKILLUPDBTableView1DOCDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCDATE'
                end
                object grd_SKILLUPDBTableView1REASON: TcxGridDBColumn
                  DataBinding.FieldName = 'REASON'
                end
                object grd_SKILLUPDBTableView1ID: TcxGridDBColumn
                  DataBinding.FieldName = 'ID'
                  Visible = False
                end
                object grd_SKILLUPDBTableView1CITEZENID: TcxGridDBColumn
                  DataBinding.FieldName = 'CITEZENID'
                end
                object grd_SKILLUPDBTableView1EMPLOYEEID: TcxGridDBColumn
                  DataBinding.FieldName = 'EMPLOYEEID'
                end
              end
              object grd_SKILLUPLevel1: TcxGridLevel
                GridView = grd_SKILLUPDBTableView1
              end
            end
          end
          object TabSheet8: TTabSheet
            Caption = #1055#1077#1088#1077#1087#1086#1076#1075#1086#1090#1086#1074#1082#1072' '
            ImageIndex = 6
            object GridPanel7: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1275
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              ColumnCollection = <
                item
                  SizeStyle = ssAbsolute
                  Value = 152.000000000000000000
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
                  Control = PKDBEditButtons7
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 0
              object PKDBEditButtons7: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 180
                Height = 28
                CheckUserPrivs = False
                CheckRecStatus = False
                TableName = 'HR_RETRAINING'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = grd_RETRAINING
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TRETRAININGEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_RETRAINING: TcxGrid
              Left = 0
              Top = 34
              Width = 1281
              Height = 238
              Align = alClient
              TabOrder = 1
              object grd_RETRAININGDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DataSource5
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                object grd_RETRAININGDBTableView1INDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'INDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 135
                end
                object grd_RETRAININGDBTableView1OUTDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'OUTDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 151
                end
                object grd_RETRAININGDBTableView1JOBTITLE: TcxGridDBColumn
                  DataBinding.FieldName = 'JOBTITLE'
                  HeaderAlignmentHorz = taCenter
                  Width = 320
                end
                object grd_RETRAININGDBTableView1DOCTYPE: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCTYPE'
                  HeaderAlignmentHorz = taCenter
                  Width = 157
                end
                object grd_RETRAININGDBTableView1DOCNUMB: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCNUMB'
                  HeaderAlignmentHorz = taCenter
                  Width = 89
                end
                object grd_RETRAININGDBTableView1DOCDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCDATE'
                  HeaderAlignmentHorz = taCenter
                end
                object grd_RETRAININGDBTableView1REASON: TcxGridDBColumn
                  DataBinding.FieldName = 'REASON'
                  HeaderAlignmentHorz = taCenter
                  Width = 573
                end
              end
              object grd_RETRAININGLevel1: TcxGridLevel
                GridView = grd_RETRAININGDBTableView1
              end
            end
          end
          object TabSheet5: TTabSheet
            Caption = #1053#1072#1075#1088#1072#1076#1099
            ImageIndex = 3
            object GridPanel4: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1275
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              ColumnCollection = <
                item
                  SizeStyle = ssAbsolute
                  Value = 152.000000000000000000
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
                CheckRecStatus = False
                TableName = 'HR_AWARD'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = grd_AWARD
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TAWARDEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_AWARD: TcxGrid
              Left = 0
              Top = 34
              Width = 1281
              Height = 238
              Align = alClient
              TabOrder = 1
              object grd_AWARDDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DataSource6
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                object grd_AWARDDBTableView1AWARDTYPE: TcxGridDBColumn
                  DataBinding.FieldName = 'AWARDTYPE'
                  Width = 743
                end
                object grd_AWARDDBTableView1DOCTYPE: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCTYPE'
                  Width = 448
                end
                object grd_AWARDDBTableView1DOCNUMB: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCNUMB'
                  Width = 151
                end
                object grd_AWARDDBTableView1DOCDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCDATE'
                  Width = 397
                end
              end
              object grd_AWARDLevel1: TcxGridLevel
                GridView = grd_AWARDDBTableView1
              end
            end
          end
          object TabSheet9: TTabSheet
            Caption = #1054#1090#1087#1091#1089#1082
            ImageIndex = 7
            object GridPanel8: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1275
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              ColumnCollection = <
                item
                  SizeStyle = ssAbsolute
                  Value = 152.000000000000000000
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
                  Control = PKDBEditButtons8
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 0
              object PKDBEditButtons8: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 180
                Height = 28
                CheckUserPrivs = False
                CheckRecStatus = False
                TableName = 'HR_HOLIDAY'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = grd_HOLIDAY
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'THOLIDAYEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_HOLIDAY: TcxGrid
              Left = 0
              Top = 34
              Width = 1281
              Height = 238
              Align = alClient
              TabOrder = 1
              object grd_HOLIDAYDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DataSource7
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                object grd_HOLIDAYDBTableView1HOLTYPE: TcxGridDBColumn
                  DataBinding.FieldName = 'HOLTYPE'
                  HeaderAlignmentHorz = taCenter
                  Width = 474
                end
                object grd_HOLIDAYDBTableView1WORKDATE1: TcxGridDBColumn
                  DataBinding.FieldName = 'WORKDATE1'
                  HeaderAlignmentHorz = taCenter
                  Width = 143
                end
                object grd_HOLIDAYDBTableView1WORKDATE2: TcxGridDBColumn
                  DataBinding.FieldName = 'WORKDATE2'
                  HeaderAlignmentHorz = taCenter
                  Width = 134
                end
                object grd_HOLIDAYDBTableView1INDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'INDATE'
                  HeaderAlignmentHorz = taCenter
                end
                object grd_HOLIDAYDBTableView1OUTDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'OUTDATE'
                  HeaderAlignmentHorz = taCenter
                end
                object grd_HOLIDAYDBTableView1DAYS: TcxGridDBColumn
                  DataBinding.FieldName = 'DAYS'
                  HeaderAlignmentHorz = taCenter
                  Width = 70
                end
                object grd_HOLIDAYDBTableView1CALDAYS: TcxGridDBColumn
                  DataBinding.FieldName = 'CALDAYS'
                  HeaderAlignmentHorz = taCenter
                  Width = 74
                end
                object grd_HOLIDAYDBTableView1REASON: TcxGridDBColumn
                  DataBinding.FieldName = 'REASON'
                  HeaderAlignmentHorz = taCenter
                  Width = 252
                end
                object grd_HOLIDAYDBTableView1ORDERNUMB: TcxGridDBColumn
                  DataBinding.FieldName = 'ORDERNUMB'
                  HeaderAlignmentHorz = taCenter
                  Width = 106
                end
                object grd_HOLIDAYDBTableView1ORDERDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'ORDERDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 451
                end
              end
              object grd_HOLIDAYLevel1: TcxGridLevel
                GridView = grd_HOLIDAYDBTableView1
              end
            end
          end
          object TabSheet10: TTabSheet
            Caption = #1051#1100#1075#1086#1090#1099
            ImageIndex = 8
            object GridPanel9: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1275
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              ColumnCollection = <
                item
                  SizeStyle = ssAbsolute
                  Value = 152.000000000000000000
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
                  Control = PKDBEditButtons9
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 0
              object PKDBEditButtons9: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 180
                Height = 28
                CheckUserPrivs = False
                CheckRecStatus = False
                TableName = 'HR_SOCIAL'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = grd_SOCIAL
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TSOCIALEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_SOCIAL: TcxGrid
              Left = 0
              Top = 34
              Width = 1281
              Height = 238
              Align = alClient
              TabOrder = 1
              object grd_SOCIALDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DataSource8
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                object grd_SOCIALDBTableView1PRIVTYPE: TcxGridDBColumn
                  DataBinding.FieldName = 'PRIVTYPE'
                  HeaderAlignmentHorz = taCenter
                  Width = 477
                end
                object grd_SOCIALDBTableView1DOCNUMB: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCNUMB'
                  HeaderAlignmentHorz = taCenter
                  Width = 167
                end
                object grd_SOCIALDBTableView1DOCDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 185
                end
                object grd_SOCIALDBTableView1REASON: TcxGridDBColumn
                  DataBinding.FieldName = 'REASON'
                  HeaderAlignmentHorz = taCenter
                  Width = 995
                end
              end
              object grd_SOCIALLevel1: TcxGridLevel
                GridView = grd_SOCIALDBTableView1
              end
            end
          end
          object TabSheet4: TTabSheet
            Caption = #1044#1080#1089#1094#1080#1087#1083#1080#1085#1072
            ImageIndex = 2
            TabVisible = False
            object GridPanel3: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1275
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              ColumnCollection = <
                item
                  SizeStyle = ssAbsolute
                  Value = 152.000000000000000000
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
                CheckRecStatus = False
                TableName = 'HR_DISCIPLINE'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'CITEZENID'
                Grid = grd_DISCIPLINE
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TDISCIPLINEEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_DISCIPLINE: TcxGrid
              Left = 0
              Top = 34
              Width = 1281
              Height = 238
              Align = alClient
              TabOrder = 1
              object grd_DISCIPLINEDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DataSource13
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                object grd_DISCIPLINEDBTableView1EVENTDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'EVENTDATE'
                  HeaderAlignmentHorz = taCenter
                end
                object grd_DISCIPLINEDBTableView1EVENTTYPE: TcxGridDBColumn
                  DataBinding.FieldName = 'EVENTTYPE'
                  HeaderAlignmentHorz = taCenter
                  Width = 262
                end
                object grd_DISCIPLINEDBTableView1COLLECTTYPE: TcxGridDBColumn
                  DataBinding.FieldName = 'COLLECTTYPE'
                  HeaderAlignmentHorz = taCenter
                  Width = 340
                end
                object grd_DISCIPLINEDBTableView1BASICDOC: TcxGridDBColumn
                  DataBinding.FieldName = 'BASICDOC'
                  HeaderAlignmentHorz = taCenter
                  Width = 911
                end
                object grd_DISCIPLINEDBTableView1STATUSNAME: TcxGridDBColumn
                  DataBinding.FieldName = 'STATUSNAME'
                  Visible = False
                end
                object grd_DISCIPLINEDBTableView1ID: TcxGridDBColumn
                  DataBinding.FieldName = 'ID'
                  Visible = False
                end
                object grd_DISCIPLINEDBTableView1CITEZENID: TcxGridDBColumn
                  DataBinding.FieldName = 'CITEZENID'
                  Visible = False
                end
                object grd_DISCIPLINEDBTableView1STATUSID: TcxGridDBColumn
                  DataBinding.FieldName = 'STATUSID'
                  Visible = False
                end
                object grd_DISCIPLINEDBTableView1CHANGESTATUSDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'CHANGESTATUSDATE'
                  Visible = False
                end
                object grd_DISCIPLINEDBTableView1EMPLOYEEID: TcxGridDBColumn
                  DataBinding.FieldName = 'EMPLOYEEID'
                  Visible = False
                end
              end
              object grd_DISCIPLINELevel1: TcxGridLevel
                GridView = grd_DISCIPLINEDBTableView1
              end
            end
          end
          object TabSheet13: TTabSheet
            Caption = #1042#1086#1080#1085#1089#1082#1080#1081' '#1091#1095#1077#1090
            ImageIndex = 3
            TabVisible = False
            object PKDBBLabelComboBox2: TPKDBBLabelComboBox
              Left = 15
              Top = 70
              Width = 434
              Height = 21
              TabOrder = 0
              Text = #1047#1074#1072#1085#1080#1077
              DBTable = 'HR_FACETCONTENT'
              PrimaryKey = 'ID'
              content = 'rowcontent'
              constraint = ' facetid=1487'
              TableField = 'RANKID'
              EditLabel.Width = 36
              EditLabel.Height = 13
              EditLabel.Caption = #1047#1074#1072#1085#1080#1077
            end
            object PKDBBLabelComboBox1: TPKDBBLabelComboBox
              Left = 15
              Top = 25
              Width = 434
              Height = 21
              TabOrder = 1
              Text = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1072#1087#1072#1089#1072
              DBTable = 'HR_FACETCONTENT'
              PrimaryKey = 'ID'
              content = 'rowcontent'
              constraint = ' facetid=69957'
              TableField = 'STOCKATEGID'
              EditLabel.Width = 91
              EditLabel.Height = 13
              EditLabel.Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1072#1087#1072#1089#1072
            end
            object PKDBLabelEdit1: TPKDBLabelEdit
              Left = 15
              Top = 115
              Width = 434
              Height = 21
              TabOrder = 2
              Text = #1057#1086#1089#1090#1072#1074' ('#1087#1088#1086#1092#1080#1083#1100')'
              TableField = 'PROFIL'
              EditLabel.Width = 91
              EditLabel.Height = 13
              EditLabel.Caption = #1057#1086#1089#1090#1072#1074' ('#1087#1088#1086#1092#1080#1083#1100')'
            end
            object PKDBLabelEdit2: TPKDBLabelEdit
              Left = 15
              Top = 160
              Width = 186
              Height = 21
              TabOrder = 3
              Text = #1055#1086#1083#1085#1086#1077' '#1082#1086#1076#1086#1074#1086#1077' '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1042#1059#1057
              TableField = 'VUS'
              EditLabel.Width = 174
              EditLabel.Height = 13
              EditLabel.Caption = #1055#1086#1083#1085#1086#1077' '#1082#1086#1076#1086#1074#1086#1077' '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1042#1059#1057
            end
            object PKDBBLabelComboBox3: TPKDBBLabelComboBox
              Left = 224
              Top = 160
              Width = 225
              Height = 21
              TabOrder = 4
              Text = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1075#1086#1076#1085#1086#1089#1090#1080' '#1082' '#1074#1086#1077#1085#1085#1086#1081' '#1089#1083#1091#1078#1073#1077
              DBTable = 'HR_FACETCONTENT'
              PrimaryKey = 'ID'
              content = 'rowcontent'
              constraint = ' facetid=59895'
              TableField = 'MILITSTATUSID'
              EditLabel.Width = 198
              EditLabel.Height = 13
              EditLabel.Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1075#1086#1076#1085#1086#1089#1090#1080' '#1082' '#1074#1086#1077#1085#1085#1086#1081' '#1089#1083#1091#1078#1073#1077
            end
            object Button3: TButton
              Left = 495
              Top = 205
              Width = 114
              Height = 39
              Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
              TabOrder = 5
              OnClick = Button3Click
            end
            object PKDBBLabelComboBox4: TPKDBBLabelComboBox
              Left = 15
              Top = 205
              Width = 434
              Height = 21
              TabOrder = 6
              Text = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1086#1077#1085#1085#1086#1075#1086' '#1082#1086#1084#1080#1089#1089#1072#1088#1080#1072#1090#1072' '#1087#1086' '#1084#1077#1089#1090#1091' '#1078#1080#1090#1077#1083#1100#1089#1090#1074#1072
              DBTable = 'HR_ORGANISATION'
              PrimaryKey = 'ID'
              content = 'name'
              constraint = ' organisationtype=59793'
              TableField = 'VOENKOMID'
              EditLabel.Width = 307
              EditLabel.Height = 13
              EditLabel.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1086#1077#1085#1085#1086#1075#1086' '#1082#1086#1084#1080#1089#1089#1072#1088#1080#1072#1090#1072' '#1087#1086' '#1084#1077#1089#1090#1091' '#1078#1080#1090#1077#1083#1100#1089#1090#1074#1072
            end
            object PKDBLabelEdit3: TPKDBLabelEdit
              Left = 495
              Top = 70
              Width = 274
              Height = 21
              TabOrder = 7
              Text = #1054#1073#1097#1080#1081' '#1091#1095#1077#1090' ('#1085#1086#1084#1077#1088' '#1082#1086#1084#1072#1085#1076#1099', '#1087#1072#1088#1090#1080#1080')'
              TableField = 'MILACCOUNTGEN'
              EditLabel.Width = 194
              EditLabel.Height = 13
              EditLabel.Caption = #1054#1073#1097#1080#1081' '#1091#1095#1077#1090' ('#1085#1086#1084#1077#1088' '#1082#1086#1084#1072#1085#1076#1099', '#1087#1072#1088#1090#1080#1080')'
            end
            object PKDBLabelEdit7: TPKDBLabelEdit
              Left = 495
              Top = 115
              Width = 274
              Height = 21
              TabOrder = 8
              Text = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1099#1081' '#1091#1095#1077#1090
              TableField = 'MILACCOUNTSPEC'
              EditLabel.Width = 96
              EditLabel.Height = 13
              EditLabel.Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1099#1081' '#1091#1095#1077#1090
            end
            object PKDBBLabelComboBox5: TPKDBBLabelComboBox
              Left = 495
              Top = 25
              Width = 274
              Height = 21
              TabOrder = 9
              Text = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1080#1076#1072' '#1074#1086#1080#1085#1089#1082#1086#1075#1086' '#1091#1095#1077#1090#1072
              DBTable = 'HR_FACETCONTENT'
              PrimaryKey = 'ID'
              content = ' rowcontent'
              constraint = ' facetid=69954'
              TableField = 'MILACCOUNTID'
              EditLabel.Width = 161
              EditLabel.Height = 13
              EditLabel.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1086#1080#1085#1089#1082#1086#1075#1086' '#1091#1095#1077#1090#1072
            end
            object PKDBLabelEdit14: TPKDBLabelEdit
              Left = 495
              Top = 160
              Width = 274
              Height = 21
              TabOrder = 10
              Text = #1054#1090#1084#1077#1090#1082#1072' '#1086' '#1089#1085#1103#1090#1080#1080' '#1089' '#1091#1095#1077#1090#1072
              TableField = 'MILREGFLAG'
              EditLabel.Width = 132
              EditLabel.Height = 13
              EditLabel.Caption = #1054#1090#1084#1077#1090#1082#1072' '#1086' '#1089#1085#1103#1090#1080#1080' '#1089' '#1091#1095#1077#1090#1072
            end
          end
          object TabSheet11: TTabSheet
            Caption = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
            ImageIndex = 1
            object GridPanel10: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1275
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              ColumnCollection = <
                item
                  SizeStyle = ssAbsolute
                  Value = 152.000000000000000000
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
                  Control = PKDBEditButtons10
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 0
              object PKDBEditButtons10: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 180
                Height = 28
                CheckUserPrivs = False
                CheckRecStatus = False
                TableName = 'HR_DOCEDUCATION'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'CITEZENID'
                Grid = grd_EDUCATION
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TDOCEDUCATIONEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_EDUCATION: TcxGrid
              Left = 0
              Top = 34
              Width = 1281
              Height = 238
              Align = alClient
              TabOrder = 1
              object grd_EDUCATIONDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DataSource15
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                object grd_EDUCATIONDBTableView1DOCTYPE: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCTYPE'
                  HeaderAlignmentHorz = taCenter
                  Width = 298
                end
                object grd_EDUCATIONDBTableView1SPECIALITY: TcxGridDBColumn
                  DataBinding.FieldName = 'SPECIALITY'
                  HeaderAlignmentHorz = taCenter
                  Width = 284
                end
                object grd_EDUCATIONDBTableView1CVALIFICATION: TcxGridDBColumn
                  DataBinding.FieldName = 'CVALIFICATION'
                  HeaderAlignmentHorz = taCenter
                  Width = 118
                end
                object grd_EDUCATIONDBTableView1EDUCATIONFORM: TcxGridDBColumn
                  DataBinding.FieldName = 'EDUCATIONFORM'
                  HeaderAlignmentHorz = taCenter
                  Width = 123
                end
                object grd_EDUCATIONDBTableView1DOCSERIA: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCSERIA'
                  HeaderAlignmentHorz = taCenter
                  Width = 120
                end
                object grd_EDUCATIONDBTableView1DOCNUMB: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCNUMB'
                  HeaderAlignmentHorz = taCenter
                  Width = 120
                end
                object grd_EDUCATIONDBTableView1NAME: TcxGridDBColumn
                  DataBinding.FieldName = 'NAME'
                  HeaderAlignmentHorz = taCenter
                  Width = 362
                end
                object grd_EDUCATIONDBTableView1OUTYEAR: TcxGridDBColumn
                  DataBinding.FieldName = 'OUTYEAR'
                  HeaderAlignmentHorz = taCenter
                  Width = 80
                end
                object grd_EDUCATIONDBTableView1OVEREDUCATION: TcxGridDBColumn
                  DataBinding.FieldName = 'OVEREDUCATION'
                  HeaderAlignmentHorz = taCenter
                  Width = 425
                end
              end
              object grd_EDUCATIONLevel1: TcxGridLevel
                GridView = grd_EDUCATIONDBTableView1
              end
            end
          end
          object TabSheet14: TTabSheet
            Caption = #1040#1076#1088#1077#1089
            ImageIndex = 4
            object GridPanel12: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1275
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              ColumnCollection = <
                item
                  SizeStyle = ssAbsolute
                  Value = 152.000000000000000000
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
                  Control = PKDBEditButtons12
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 0
              object PKDBEditButtons12: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 180
                Height = 28
                CheckUserPrivs = False
                CheckRecStatus = False
                TableName = 'HR_ADRESS'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'CITEZENID'
                Grid = grd_ADRESS
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TADDRESS'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_ADRESS: TcxGrid
              Left = 0
              Top = 34
              Width = 1281
              Height = 238
              Align = alClient
              PopupMenu = pm_STATUS
              TabOrder = 1
              object grd_ADRESSDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DataSource12
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                object grd_ADRESSDBTableView1TOWNNAME: TcxGridDBColumn
                  DataBinding.FieldName = 'TOWNNAME'
                  HeaderAlignmentHorz = taCenter
                  Width = 252
                end
                object grd_ADRESSDBTableView1AREA: TcxGridDBColumn
                  DataBinding.FieldName = 'AREA'
                  HeaderAlignmentHorz = taCenter
                  Width = 152
                end
                object grd_ADRESSDBTableView1STRRETHOUSE: TcxGridDBColumn
                  DataBinding.FieldName = 'STRRETHOUSE'
                  HeaderAlignmentHorz = taCenter
                  Width = 325
                end
                object grd_ADRESSDBTableView1SUBTOWN: TcxGridDBColumn
                  DataBinding.FieldName = 'SUBTOWN'
                  HeaderAlignmentHorz = taCenter
                  Width = 191
                end
                object grd_ADRESSDBTableView1STATUS: TcxGridDBColumn
                  DataBinding.FieldName = 'STATUS'
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                  Width = 116
                end
                object grd_ADRESSDBTableView1REGION: TcxGridDBColumn
                  DataBinding.FieldName = #1058'REGION'
                  HeaderAlignmentHorz = taCenter
                  Width = 286
                end
                object grd_ADRESSDBTableView1REGDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'REGDATE'
                  HeaderAlignmentHorz = taCenter
                end
                object grd_ADRESSDBTableView1STATUSNAME: TcxGridDBColumn
                  DataBinding.FieldName = 'STATUSNAME'
                  HeaderAlignmentHorz = taCenter
                end
              end
              object grd_ADRESSLevel1: TcxGridLevel
                GridView = grd_ADRESSDBTableView1
              end
            end
          end
          object TabSheet3: TTabSheet
            Caption = #1057#1090#1088#1072#1093#1086#1074#1072#1085#1080#1077
            ImageIndex = 14
            object GridPanel11: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1275
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              ColumnCollection = <
                item
                  SizeStyle = ssAbsolute
                  Value = 152.000000000000000000
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
                  Control = PKDBEditButtons11
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 0
              object PKDBEditButtons11: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 180
                Height = 28
                CheckUserPrivs = False
                CheckRecStatus = False
                TableName = 'HR_INSURANCE'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'CITEZENID'
                Grid = grd_INSURANCE
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TINSURANCEEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object VrDbGrid10: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 1275
              Height = 235
              Margins.Top = 0
              ScrollBars = ssHorizontal
              ShowCheckBoxes = True
              CheckFieldName = 'ID'
              CheckedRowsColoured = True
              CheckedRowsColour = clYellow
              MultiSelect = True
              ColouredRows = True
              CrmEvnColor = clInfoBk
              CrmOddColor = clWindow
              SortChangeEnable = True
              ToneColor1 = clBlack
              ToneColor2 = clBlack
              ToneColor3 = clBlack
              ToneColorRows = False
              Align = alClient
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
              TabOrder = 1
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'ID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CITEZENID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCTYPE'
                  Width = 117
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCNUMB'
                  Width = 144
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'COMPANY'
                  Width = 197
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DELIVERYDATE'
                  Width = 97
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SERVICE'
                  Width = 116
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'STATUSID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CHAGESTATUSDATE'
                  Width = 117
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'STATUSNAME'
                  Visible = True
                  SortMode = smNone
                end>
            end
            object grd_INSURANCE: TcxGrid
              Left = 0
              Top = 34
              Width = 1281
              Height = 238
              Align = alClient
              TabOrder = 2
              object grd_INSURANCEDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DataSource14
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                object grd_INSURANCEDBTableView1DOCTYPE: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCTYPE'
                  HeaderAlignmentHorz = taCenter
                  Width = 291
                end
                object grd_INSURANCEDBTableView1DOCNUMB: TcxGridDBColumn
                  DataBinding.FieldName = 'DOCNUMB'
                  HeaderAlignmentHorz = taCenter
                  Width = 203
                end
                object grd_INSURANCEDBTableView1COMPANY: TcxGridDBColumn
                  DataBinding.FieldName = 'COMPANY'
                  HeaderAlignmentHorz = taCenter
                  Width = 292
                end
                object grd_INSURANCEDBTableView1DELIVERYDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'DELIVERYDATE'
                  HeaderAlignmentHorz = taCenter
                end
                object grd_INSURANCEDBTableView1SERVICE: TcxGridDBColumn
                  DataBinding.FieldName = 'SERVICE'
                  HeaderAlignmentHorz = taCenter
                  Width = 156
                end
                object grd_INSURANCEDBTableView1CHAGESTATUSDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'CHAGESTATUSDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 126
                end
                object grd_INSURANCEDBTableView1STATUSNAME: TcxGridDBColumn
                  DataBinding.FieldName = 'STATUSNAME'
                  HeaderAlignmentHorz = taCenter
                  Width = 554
                end
              end
              object grd_INSURANCELevel1: TcxGridLevel
                GridView = grd_INSURANCEDBTableView1
              end
            end
          end
          object TabSheet15: TTabSheet
            Caption = #1053#1072#1083#1086#1075'. '#1080' '#1087#1077#1085#1089' '#1091#1095#1077#1090
            ImageIndex = 5
            object PKDBLabelEdit4: TPKDBLabelEdit
              Left = 15
              Top = 25
              Width = 178
              Height = 21
              TabOrder = 0
              Text = #1048#1053#1053
              TableField = 'TAXNUMB'
              EditLabel.Width = 21
              EditLabel.Height = 13
              EditLabel.Caption = #1048#1053#1053
            end
            object PKDBLabelEdit5: TPKDBLabelEdit
              Left = 15
              Top = 70
              Width = 178
              Height = 21
              TabOrder = 1
              Text = #1053#1086#1084#1077#1088' C'#1053#1048#1051#1057
              EditKind = ekNumberEdit
              TableField = 'DOCNUMB'
              EditLabel.Width = 69
              EditLabel.Height = 13
              EditLabel.Caption = #1053#1086#1084#1077#1088' C'#1053#1048#1051#1057
            end
            object PKDBLabelEdit6: TPKDBLabelEdit
              Left = 15
              Top = 115
              Width = 178
              Height = 21
              TabOrder = 2
              Text = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1085#1086#1074#1082#1080' '#1085#1072' '#1087#1077#1085#1089#1080#1086#1085#1085#1099#1081' '#1091#1095#1077#1090
              EditKind = ekDateEdit
              TableField = 'REGDATE'
              EditLabel.Width = 194
              EditLabel.Height = 13
              EditLabel.Caption = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1085#1086#1074#1082#1080' '#1085#1072' '#1087#1077#1085#1089#1080#1086#1085#1085#1099#1081' '#1091#1095#1077#1090
            end
            object Button4: TButton
              Left = 31
              Top = 214
              Width = 146
              Height = 40
              Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
              TabOrder = 3
              OnClick = Button4Click
            end
            object PKDBLabelEdit8: TPKDBLabelEdit
              Left = 243
              Top = 25
              Width = 145
              Height = 21
              TabOrder = 4
              Text = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1089#1090#1072#1078#1072
              EditKind = ekDateEdit
              TableField = 'STARTWORKDATE'
              EditLabel.Width = 156
              EditLabel.Height = 13
              EditLabel.Caption = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1089#1090#1072#1078#1072
            end
            object PKDBLabelEdit9: TPKDBLabelEdit
              Left = 888
              Top = 102
              Width = 30
              Height = 21
              TabOrder = 5
              Text = #1044#1072#1090#1072' '#1085#1077#1087#1088#1077#1088#1099#1074#1085#1086#1075#1086' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1089#1090#1072#1078#1072
              Visible = False
              EditKind = ekDateEdit
              TableField = 'TOTALWORKDATE'
              EditLabel.Width = 193
              EditLabel.Height = 13
              EditLabel.Caption = #1044#1072#1090#1072' '#1085#1077#1087#1088#1077#1088#1099#1074#1085#1086#1075#1086' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1089#1090#1072#1078#1072
            end
            object GroupBox1: TGroupBox
              Left = 431
              Top = 4
              Width = 386
              Height = 266
              Caption = ' '#1055#1077#1085#1089#1080#1103
              TabOrder = 6
              object PKDBLabelEdit10: TPKDBLabelEdit
                Left = 24
                Top = 35
                Width = 137
                Height = 21
                TabOrder = 0
                Text = #1044#1072#1090#1072' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103' '#1087#1077#1085#1089#1080#1080
                EditKind = ekDateEdit
                TableField = 'PENSIONDATE'
                EditLabel.Width = 126
                EditLabel.Height = 13
                EditLabel.Caption = #1044#1072#1090#1072' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103' '#1087#1077#1085#1089#1080#1080
              end
              object PKDBBLabelComboBox6: TPKDBBLabelComboBox
                Left = 24
                Top = 81
                Width = 345
                Height = 21
                TabOrder = 1
                Text = #1042#1080#1076' '#1087#1077#1085#1089#1080#1080
                DBTable = 'HR_FACETCONTENT'
                PrimaryKey = 'ID'
                content = 'rowcontent'
                constraint = ' facetid=2095'
                TableField = 'PENSIONTYPE'
                EditLabel.Width = 57
                EditLabel.Height = 13
                EditLabel.Caption = #1042#1080#1076' '#1087#1077#1085#1089#1080#1080
              end
              object PKDBLabelEdit12: TPKDBLabelEdit
                Left = 176
                Top = 35
                Width = 192
                Height = 21
                TabOrder = 2
                Text = #1053#1086#1084#1077#1088' '#1087#1077#1085#1089#1080#1086#1085#1085#1086#1075#1086' '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1103
                Visible = False
                TableField = 'PENSIONDOCNUMB'
                EditLabel.Width = 179
                EditLabel.Height = 13
                EditLabel.Caption = #1053#1086#1084#1077#1088' '#1087#1077#1085#1089#1080#1086#1085#1085#1086#1075#1086' '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1103
              end
              object PKDBBLabelComboBox9: TPKDBBLabelComboBox
                Left = 25
                Top = 130
                Width = 344
                Height = 21
                Color = clWhite
                TabOrder = 3
                Text = #1053#1072#1079#1085#1072#1095#1077#1085#1080#1077' '#1087#1077#1085#1089#1080#1081' '#1087#1086' '#1089#1087#1080#1089#1082#1091' '
                DBTable = 'hr_FACETCONTENT'
                PrimaryKey = 'ID'
                content = 'rowcontent'
                constraint = ' facetid=1837738'
                TableField = 'PENSIONLIST'
                EditLabel.Width = 153
                EditLabel.Height = 13
                EditLabel.Caption = #1053#1072#1079#1085#1072#1095#1077#1085#1080#1077' '#1087#1077#1085#1089#1080#1081' '#1087#1086' '#1089#1087#1080#1089#1082#1091' '
              end
              object PKDBBLabelComboBox7: TPKDBBLabelComboBox
                Left = 24
                Top = 175
                Width = 137
                Height = 21
                TabOrder = 4
                Text = #1043#1088#1091#1087#1087#1072' '#1080#1085#1074#1072#1083#1080#1076#1085#1086#1089#1090#1080
                DBTable = 'HR_FACETCONTENT'
                PrimaryKey = 'ID'
                content = 'rowcontent'
                constraint = ' facetid=2097'
                TableField = 'invalidgroup'
                EditLabel.Width = 111
                EditLabel.Height = 13
                EditLabel.Caption = #1043#1088#1091#1087#1087#1072' '#1080#1085#1074#1072#1083#1080#1076#1085#1086#1089#1090#1080
              end
              object PKDBBLabelComboBox11: TPKDBBLabelComboBox
                Left = 177
                Top = 175
                Width = 192
                Height = 21
                TabOrder = 5
                Text = #1055#1088#1080#1095#1080#1085#1072' '#1080#1085#1074#1072#1083'.'
                DBTable = 'HR_FACETCONTENT'
                PrimaryKey = 'id'
                content = 'rowcontent'
                constraint = ' facetid=2098'
                TableField = 'invalidreasone'
                EditLabel.Width = 80
                EditLabel.Height = 13
                EditLabel.Caption = #1055#1088#1080#1095#1080#1085#1072' '#1080#1085#1074#1072#1083'.'
              end
              object PKDBLabelEdit17: TPKDBLabelEdit
                Left = 24
                Top = 223
                Width = 137
                Height = 21
                TabOrder = 6
                Text = #1044#1072#1090#1072' '#1080#1085#1074#1072#1083'.'
                EditKind = ekDateEdit
                TableField = 'Invaldate'
                EditLabel.Width = 63
                EditLabel.Height = 13
                EditLabel.Caption = #1044#1072#1090#1072' '#1080#1085#1074#1072#1083'.'
              end
            end
            object PKDBLabelEdit13: TPKDBLabelEdit
              Left = 15
              Top = 160
              Width = 178
              Height = 21
              TabOrder = 7
              Text = #1053#1086#1084#1077#1088' '#1090#1088#1091#1076#1086#1074#1086#1081' '#1082#1085#1080#1078#1082#1080
              TableField = 'BOOKNUMB'
              EditLabel.Width = 124
              EditLabel.Height = 13
              EditLabel.Caption = #1053#1086#1084#1077#1088' '#1090#1088#1091#1076#1086#1074#1086#1081' '#1082#1085#1080#1078#1082#1080
            end
            object GroupBox2: TGroupBox
              Left = 219
              Top = 113
              Width = 198
              Height = 157
              Caption = ' '#1056#1072#1089#1095#1077#1090' '#1089#1090#1072#1078#1072' '#1076#1083#1103' '#1073#1086#1083#1100#1085#1080#1095#1085#1099#1093' '
              TabOrder = 8
              object Label1: TLabel
                Left = 19
                Top = 23
                Width = 152
                Height = 13
                Caption = #1044#1072#1090#1072' '#1074#1099#1093#1086#1076#1072' '#1085#1072' '#1073#1086#1083#1100#1085#1080#1095#1085#1099#1081':'
              end
              object Button5: TButton
                Left = 23
                Top = 101
                Width = 146
                Height = 40
                Caption = '  '#1056#1072#1089#1095#1080#1090#1072#1090#1100' '#1089#1090#1072#1078
                TabOrder = 0
                WordWrap = True
                OnClick = Button5Click
              end
              object MaskEdit1: TMaskEdit
                Left = 24
                Top = 50
                Width = 145
                Height = 21
                EditMask = '!99/99/0000;1;_'
                MaxLength = 10
                TabOrder = 1
                Text = '  .  .    '
              end
            end
            object PKDBLabelEdit11: TPKDBLabelEdit
              Left = 888
              Top = 147
              Width = 41
              Height = 21
              TabOrder = 9
              Text = #1044#1072#1090#1072' '#1087#1077#1088#1077#1088#1072#1089#1095#1077#1090#1072' '#1087#1077#1085#1089#1080#1080
              Visible = False
              EditKind = ekDateEdit
              TableField = 'PENSIONRECOUNTDATE'
              EditLabel.Width = 132
              EditLabel.Height = 13
              EditLabel.Caption = #1044#1072#1090#1072' '#1087#1077#1088#1077#1088#1072#1089#1095#1077#1090#1072' '#1087#1077#1085#1089#1080#1080
            end
            object INVALIDFORM: TButton
              Left = 888
              Top = 214
              Width = 146
              Height = 40
              Caption = #1050#1072#1088#1090#1072' '#1080#1085#1074#1072#1083#1080#1076#1072
              TabOrder = 10
            end
          end
          object TabSheet16: TTabSheet
            Caption = #1056#1086#1076#1089#1090#1074#1077#1085#1085#1080#1082#1080
            ImageIndex = 6
            object GridPanel13: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1275
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              ColumnCollection = <
                item
                  SizeStyle = ssAbsolute
                  Value = 152.000000000000000000
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
                  Control = PKDBEditButtons13
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 0
              object PKDBEditButtons13: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 180
                Height = 28
                CheckUserPrivs = False
                CheckRecStatus = False
                TableName = 'HR_FAMILY'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'CITEZENID'
                Grid = grd_FAMILY
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TFAMILYEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_FAMILY: TcxGrid
              Left = 0
              Top = 34
              Width = 1281
              Height = 238
              Align = alClient
              TabOrder = 1
              object grd_FAMILYDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DataSource11
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                object grd_FAMILYDBTableView1STEP: TcxGridDBColumn
                  DataBinding.FieldName = 'STEP'
                  HeaderAlignmentHorz = taCenter
                  Width = 220
                end
                object grd_FAMILYDBTableView1LASTNAME: TcxGridDBColumn
                  DataBinding.FieldName = 'LASTNAME'
                  HeaderAlignmentHorz = taCenter
                  Width = 201
                end
                object grd_FAMILYDBTableView1NAME: TcxGridDBColumn
                  DataBinding.FieldName = 'NAME'
                  HeaderAlignmentHorz = taCenter
                  Width = 233
                end
                object grd_FAMILYDBTableView1FATHERSHIP: TcxGridDBColumn
                  DataBinding.FieldName = 'FATHERSHIP'
                  HeaderAlignmentHorz = taCenter
                  Width = 252
                end
                object grd_FAMILYDBTableView1BIRTHDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'BIRTHDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 1016
                end
                object grd_FAMILYDBTableView1BIRTHPLACE: TcxGridDBColumn
                  DataBinding.FieldName = 'BIRTHPLACE'
                  Visible = False
                end
              end
              object grd_FAMILYLevel1: TcxGridLevel
                GridView = grd_FAMILYDBTableView1
              end
            end
          end
          object TabSheet19: TTabSheet
            Caption = #1048#1089#1090#1086#1088#1080#1103' '#1088#1072#1073'.'
            ImageIndex = 9
            object GridPanel15: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1275
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              ColumnCollection = <
                item
                  SizeStyle = ssAbsolute
                  Value = 152.000000000000000000
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
                  Control = PKDBEditButtons15
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 0
              object PKDBEditButtons15: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 180
                Height = 28
                CheckUserPrivs = False
                CheckRecStatus = False
                TableName = 'HR_EMPLOYEE'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'CITEZENID'
                Grid = grd_JOBHISTORY
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TJOBHISTORYEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_JOBHISTORY: TcxGrid
              Left = 0
              Top = 34
              Width = 1281
              Height = 238
              Align = alClient
              TabOrder = 1
              object grd_JOBHISTORYDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DataSource9
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                object grd_JOBHISTORYDBTableView1INDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'INDATE'
                  HeaderAlignmentHorz = taCenter
                end
                object grd_JOBHISTORYDBTableView1OUTDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'OUTDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 103
                end
                object grd_JOBHISTORYDBTableView1DEPT_NO: TcxGridDBColumn
                  DataBinding.FieldName = 'DEPT_NO'
                  HeaderAlignmentHorz = taCenter
                  Width = 63
                end
                object grd_JOBHISTORYDBTableView1JOBTITLE: TcxGridDBColumn
                  DataBinding.FieldName = 'JOBTITLE'
                  HeaderAlignmentHorz = taCenter
                  Width = 345
                end
                object grd_JOBHISTORYDBTableView1ROWCONTENT: TcxGridDBColumn
                  DataBinding.FieldName = 'ROWCONTENT'
                  HeaderAlignmentHorz = taCenter
                  Width = 169
                end
                object grd_JOBHISTORYDBTableView1CATEGORYNUMB: TcxGridDBColumn
                  DataBinding.FieldName = 'CATEGORYNUMB'
                  HeaderAlignmentHorz = taCenter
                  Width = 61
                end
                object grd_JOBHISTORYDBTableView1SUMSAL: TcxGridDBColumn
                  DataBinding.FieldName = 'SUMSAL'
                  HeaderAlignmentHorz = taCenter
                end
                object grd_JOBHISTORYDBTableView1AGREEMENTNUMB: TcxGridDBColumn
                  DataBinding.FieldName = 'AGREEMENTNUMB'
                  HeaderAlignmentHorz = taCenter
                  Width = 120
                end
                object grd_JOBHISTORYDBTableView1AGREEMENTDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'AGREEMENTDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 88
                end
                object grd_JOBHISTORYDBTableView1REASON: TcxGridDBColumn
                  DataBinding.FieldName = 'REASON'
                  HeaderAlignmentHorz = taCenter
                  Width = 140
                end
                object grd_JOBHISTORYDBTableView1ADDITIONHARM: TcxGridDBColumn
                  DataBinding.FieldName = 'ADDITIONHARM'
                  HeaderAlignmentHorz = taCenter
                  Width = 93
                end
                object grd_JOBHISTORYDBTableView1EXTHOLYDAYS: TcxGridDBColumn
                  DataBinding.FieldName = 'EXTHOLYDAYS'
                  HeaderAlignmentHorz = taCenter
                  Width = 102
                end
                object grd_JOBHISTORYDBTableView1DESCR: TcxGridDBColumn
                  DataBinding.FieldName = 'DESCR'
                  HeaderAlignmentHorz = taCenter
                  Width = 391
                end
              end
              object grd_JOBHISTORYLevel1: TcxGridLevel
                GridView = grd_JOBHISTORYDBTableView1
              end
            end
          end
        end
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1289
        Height = 328
        ExplicitWidth = 1289
        ExplicitHeight = 328
        ClientRectBottom = 322
        ClientRectRight = 1283
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1057#1086#1074#1084#1077#1089#1090#1080#1090#1077#1083#1080'     '
          ExplicitWidth = 1281
          ExplicitHeight = 295
          inherited GridPanel1: TGridPanel
            Width = 1275
            ExplicitWidth = 1275
            inherited PKDBEditButtons1: TPKDBEditButtons
              EnableButtons = [ebRefresh, ebNew, ebEdit, ebDelete]
              TableName = 'HR_EMPLOYEE'
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TEMPLOYEEDIT'
              OnBeforeOpenNewClick = PKDBEditButtons1BeforeOpenNewClick
              OnBeforeOpenEditClick = PKDBEditButtons1BeforeOpenEditClick
            end
          end
          inherited Grid: TcxGrid
            Width = 1275
            Height = 255
            PopupMenu = PopupMenu1
            ExplicitWidth = 1275
            ExplicitHeight = 255
            inherited GridDBTableView1: TcxGridDBTableView
              OptionsView.CellAutoHeight = False
              object GridDBTableView1DCODE: TcxGridDBColumn
                DataBinding.FieldName = 'DCODE'
                HeaderAlignmentHorz = taCenter
                Width = 67
              end
              object GridDBTableView1DEPT: TcxGridDBColumn
                DataBinding.FieldName = 'DEPT'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1CATEGORYNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'CATEGORYNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 34
              end
              object GridDBTableView1TABNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'TABNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 60
              end
              object GridDBTableView1LASTNAME: TcxGridDBColumn
                DataBinding.FieldName = 'LASTNAME'
                HeaderAlignmentHorz = taCenter
                Width = 159
              end
              object GridDBTableView1NAME: TcxGridDBColumn
                DataBinding.FieldName = 'NAME'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1FATHERSHIP: TcxGridDBColumn
                DataBinding.FieldName = 'FATHERSHIP'
                HeaderAlignmentHorz = taCenter
                Width = 130
              end
              object GridDBTableView1JOBTITLE: TcxGridDBColumn
                DataBinding.FieldName = 'JOBTITLE'
                HeaderAlignmentHorz = taCenter
                Width = 308
              end
              object GridDBTableView1WORKUNITTYPEROW: TcxGridDBColumn
                DataBinding.FieldName = 'WORKUNITTYPEROW'
                HeaderAlignmentHorz = taCenter
                Width = 105
              end
              object GridDBTableView1UNITSTATUS: TcxGridDBColumn
                DataBinding.FieldName = 'UNITSTATUS'
                HeaderAlignmentHorz = taCenter
                Width = 115
              end
              object GridDBTableView1BIRTHDATE: TcxGridDBColumn
                DataBinding.FieldName = 'BIRTHDATE'
                HeaderAlignmentHorz = taCenter
                Width = 94
              end
              object GridDBTableView1AGREEMENTNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'AGREEMENTNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 86
              end
              object GridDBTableView1AGREEMENTDATE: TcxGridDBColumn
                DataBinding.FieldName = 'AGREEMENTDATE'
                HeaderAlignmentHorz = taCenter
                Width = 96
              end
              object GridDBTableView1INDATE: TcxGridDBColumn
                DataBinding.FieldName = 'INDATE'
                HeaderAlignmentHorz = taCenter
                Width = 104
              end
              object GridDBTableView1FIRSTINDATE: TcxGridDBColumn
                DataBinding.FieldName = 'FIRSTINDATE'
                HeaderAlignmentHorz = taCenter
                Width = 99
              end
              object GridDBTableView1EDUCATION: TcxGridDBColumn
                DataBinding.FieldName = 'EDUCATION'
                HeaderAlignmentHorz = taCenter
                Width = 300
              end
              object GridDBTableView1PASSPORTSERIES: TcxGridDBColumn
                DataBinding.FieldName = 'PASSPORTSERIES'
                HeaderAlignmentHorz = taCenter
                Width = 68
              end
              object GridDBTableView1PASSPORTNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'PASSPORTNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 54
              end
              object GridDBTableView1PASSINST: TcxGridDBColumn
                DataBinding.FieldName = 'PASSINST'
                HeaderAlignmentHorz = taCenter
                Width = 343
              end
              object GridDBTableView1ADRESS: TcxGridDBColumn
                DataBinding.FieldName = 'ADRESS'
                HeaderAlignmentHorz = taCenter
                Width = 314
              end
              object GridDBTableView1WORKTYPE: TcxGridDBColumn
                DataBinding.FieldName = 'WORKTYPE'
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1OUTDATE: TcxGridDBColumn
                DataBinding.FieldName = 'OUTDATE'
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 33
      Height = 628
      Visible = False
      ExplicitWidth = 33
      ExplicitHeight = 628
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select  rownum,t.* from HR_V_CONJUCTION t')
    Left = 392
    Top = 0
    object MainQueryROWNUM: TFMTBCDField
      DisplayLabel = #8470
      FieldName = 'ROWNUM'
      Precision = 38
      Size = 38
    end
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Visible = False
      Precision = 38
      Size = 38
    end
    object MainQueryCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Visible = False
      Precision = 38
      Size = 38
    end
    object MainQuerySTRUCTUREID: TFMTBCDField
      FieldName = 'STRUCTUREID'
      Visible = False
      Precision = 38
      Size = 38
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
    object MainQueryJOBTITLE: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 453
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
      Visible = False
      Precision = 38
      Size = 38
    end
    object MainQuerySALARY: TFMTBCDField
      DisplayLabel = #1057#1090#1072#1074#1082#1072'('#1054#1082#1083#1072#1076')'
      FieldName = 'SALARY'
      Precision = 38
      Size = 38
    end
    object MainQueryDCODE: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DCODE'
      Size = 200
    end
    object MainQueryCONTRACT: TStringField
      FieldName = 'CONTRACT'
      Visible = False
      Size = 200
    end
    object MainQueryCODE: TStringField
      FieldName = 'CODE'
      Visible = False
      Size = 200
    end
    object MainQueryCONDITION: TStringField
      FieldName = 'CONDITION'
      Visible = False
      Size = 200
    end
    object MainQueryWORKTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
      FieldName = 'WORKTYPE'
      Visible = False
      Size = 200
    end
    object MainQueryRATECODE: TStringField
      FieldName = 'RATECODE'
      Visible = False
      Size = 200
    end
    object MainQueryTABNUMB: TStringField
      DisplayLabel = #1058#1072#1073' '#8470
      FieldName = 'TABNUMB'
      Size = 200
    end
    object MainQueryFIRSTINDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1088#1080#1093#1086#1076#1072
      FieldName = 'FIRSTINDATE'
    end
    object MainQueryINDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103
      FieldName = 'INDATE'
    end
    object MainQueryOUTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1085#1103#1090#1080#1103
      FieldName = 'OUTDATE'
      Visible = False
    end
    object MainQuerySTATUSID: TFMTBCDField
      FieldName = 'STATUSID'
      Visible = False
      Precision = 38
      Size = 38
    end
    object MainQueryWORKUNITTYPE: TFMTBCDField
      DisplayLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
      FieldName = 'WORKUNITTYPE'
      Precision = 38
      Size = 38
    end
    object MainQueryDEPT: TStringField
      DisplayLabel = #1054#1090#1076#1077#1083
      FieldName = 'DEPT'
      Size = 200
    end
    object MainQueryWORKCONTRACTID: TFMTBCDField
      FieldName = 'WORKCONTRACTID'
      Visible = False
      Precision = 38
      Size = 38
    end
    object MainQueryAGREEMENTNUMB: TStringField
      DisplayLabel = #8470' '#1090#1088#1091#1076'. '#1076#1086#1075'.'
      FieldName = 'AGREEMENTNUMB'
      Size = 200
    end
    object MainQueryAGREEMENTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1090#1088#1091#1076'. '#1076#1086#1075'.'
      FieldName = 'AGREEMENTDATE'
    end
    object MainQueryORDERID: TFMTBCDField
      FieldName = 'ORDERID'
      Visible = False
      Precision = 38
      Size = 38
    end
    object MainQueryPASSPORTSERIES: TStringField
      DisplayLabel = #1055#1072#1089#1087'. '#1089#1077#1088#1080#1103
      FieldName = 'PASSPORTSERIES'
      Size = 9
    end
    object MainQueryPASSPORTNUMB: TStringField
      DisplayLabel = #1055#1072#1089#1087'. '#8470
      FieldName = 'PASSPORTNUMB'
      Size = 7
    end
    object MainQueryPASSINST: TStringField
      DisplayLabel = #1055#1072#1089#1087'. '#1074#1099#1076#1072#1085
      FieldName = 'PASSINST'
      Size = 200
    end
    object MainQueryBIRTHDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'BIRTHDATE'
    end
    object MainQueryADRESS: TStringField
      DisplayLabel = #1040#1076#1088#1077#1089
      FieldName = 'ADRESS'
      Size = 523
    end
    object MainQuerySTATUS: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUS'
      Size = 100
    end
    object MainQueryEDUCATION: TStringField
      DisplayLabel = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
      FieldName = 'EDUCATION'
      Size = 500
    end
    object MainQueryWORKUNITTYPEROW: TStringField
      DisplayLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
      FieldName = 'WORKUNITTYPEROW'
      Size = 500
    end
    object MainQueryUNITSTATUS: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
      FieldName = 'UNITSTATUS'
      Size = 100
    end
  end
  inherited DataSource1: TDataSource
    OnDataChange = DataSource1DataChange
    Left = 328
    Top = 0
  end
  object ADQuery1: TADQuery
    MasterSource = DataSource1
    MasterFields = 'CITEZENID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from hr_v_jobstructure t'
      'where t.citezenid=:citezenID')
    Left = 96
    Top = 208
    ParamData = <
      item
        Name = 'CITEZENID'
        DataType = ftFloat
        ParamType = ptInput
        Size = 8
        Value = 64868.000000000000000000
      end>
    object ADQuery1ID: TFMTBCDField
      FieldName = 'ID'
    end
    object ADQuery1CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object ADQuery1STRUCTUREID: TFMTBCDField
      FieldName = 'STRUCTUREID'
    end
    object ADQuery1JOBTITLE: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 200
    end
    object ADQuery1QUALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083#1080#1092'.'
      FieldName = 'QUALIFICATION'
      Size = 241
    end
    object ADQuery1CATEGORYNUMB: TFMTBCDField
      DisplayLabel = #1050#1072#1090#1077#1075'.'
      FieldName = 'CATEGORYNUMB'
    end
    object ADQuery1AMOUNT: TFMTBCDField
      DisplayLabel = #1050#1086#1083'-'#1074#1086'.'
      FieldName = 'AMOUNT'
    end
    object ADQuery1SALARY: TFMTBCDField
      DisplayLabel = #1057#1090#1072#1074#1082#1072'('#1054#1082#1083#1072#1076')'
      FieldName = 'SALARY'
    end
    object ADQuery1DCODE: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DCODE'
      Size = 200
    end
    object ADQuery1CONTRACT: TStringField
      DisplayLabel = #1050#1086#1085#1090#1088#1072#1082#1090
      FieldName = 'CONTRACT'
      Size = 200
    end
    object ADQuery1CODE: TStringField
      FieldName = 'CODE'
      Visible = False
      Size = 200
    end
    object ADQuery1CONDITION: TStringField
      DisplayLabel = #1059#1089#1083#1086#1074#1080#1103' '#1090#1088#1091#1076#1072
      FieldName = 'CONDITION'
      Size = 200
    end
    object ADQuery1WORKTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
      FieldName = 'WORKTYPE'
      Size = 200
    end
    object ADQuery1RATECODE: TStringField
      DisplayLabel = #1057#1090#1072#1074#1082#1072
      FieldName = 'RATECODE'
      Size = 200
    end
    object ADQuery1INDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1085#1072#1079#1085#1072#1095'.'
      FieldName = 'INDATE'
    end
    object ADQuery1AGREEMENTDATE: TDateTimeField
      DisplayLabel = #1076#1072#1090#1072' '#1076#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'AGREEMENTDATE'
    end
    object ADQuery1WORKUNITTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099' ('#1086#1089#1085#1086#1074'./'#1089#1086#1074#1084'.)'
      FieldName = 'WORKUNITTYPE'
      Size = 500
    end
  end
  object DataSource2: TDataSource
    DataSet = ADQuery1
    Left = 96
    Top = 240
  end
  object QRY_ATESTATION: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_ATESTATION t'
      'where t.employeeid=:ID')
    Left = 144
    Top = 208
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 59721
      end>
    object QRY_ATESTATIONID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object QRY_ATESTATIONCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object QRY_ATESTATIONEMPLOYEEID: TFMTBCDField
      FieldName = 'EMPLOYEEID'
    end
    object QRY_ATESTATIONEVENTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1072#1090#1090#1077#1089#1090#1072#1094#1080#1080
      FieldName = 'EVENTDATE'
    end
    object QRY_ATESTATIONDECISION: TStringField
      DisplayLabel = #1056#1077#1096#1077#1085#1080#1077' '#1082#1086#1084#1080#1089#1089#1080#1080
      FieldName = 'DECISION'
      Size = 200
    end
    object QRY_ATESTATIONDOCNUMB: TStringField
      DisplayLabel = #8470' '#1044#1086#1082'. ('#1087#1088#1086#1090#1086#1082#1086#1083#1072')'
      FieldName = 'DOCNUMB'
      Size = 50
    end
    object QRY_ATESTATIONDOCDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCDATE'
    end
    object QRY_ATESTATIONREASON: TStringField
      DisplayLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077
      FieldName = 'REASON'
      Size = 50
    end
  end
  object DataSource3: TDataSource
    DataSet = QRY_ATESTATION
    Left = 144
    Top = 240
  end
  object ADQuery3: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_SKILLUP t'
      'where t.employeeid=:ID')
    Left = 176
    Top = 208
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 59721
      end>
    object ADQuery3ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery3CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object ADQuery3EMPLOYEEID: TFMTBCDField
      FieldName = 'EMPLOYEEID'
    end
    object ADQuery3INDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
      FieldName = 'INDATE'
    end
    object ADQuery3OUTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
      FieldName = 'OUTDATE'
    end
    object ADQuery3EDTYPE: TStringField
      DisplayLabel = #1042#1080#1076' '#1087#1086#1074#1099#1096#1077#1085#1080#1103' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
      FieldName = 'EDTYPE'
      Size = 500
    end
    object ADQuery3ORGANISATION: TStringField
      DisplayLabel = #1054#1073#1088#1072#1079#1086#1074#1072#1090#1077#1083#1100#1085#1086#1077' '#1091#1095#1077#1088#1077#1078#1076#1077#1085#1080#1077
      FieldName = 'ORGANISATION'
      Size = 200
    end
    object ADQuery3DOCTYPE: TStringField
      DisplayLabel = #1044#1086#1082#1091#1084#1077#1085#1090
      FieldName = 'DOCTYPE'
      Size = 500
    end
    object ADQuery3DOCNUMB: TStringField
      DisplayLabel = #1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      FieldName = 'DOCNUMB'
      Size = 100
    end
    object ADQuery3DOCDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '
      FieldName = 'DOCDATE'
    end
    object ADQuery3REASON: TStringField
      DisplayLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077
      FieldName = 'REASON'
      Size = 100
    end
  end
  object DataSource4: TDataSource
    DataSet = ADQuery3
    Left = 176
    Top = 240
  end
  object ADQuery4: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_RETRAINING t'
      'where t.employeeid=:ID')
    Left = 208
    Top = 208
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery4ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery4CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object ADQuery4EMPLOYEEID: TFMTBCDField
      FieldName = 'EMPLOYEEID'
    end
    object ADQuery4INDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
      FieldName = 'INDATE'
    end
    object ADQuery4OUTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103' '#1086#1073#1091#1095#1077#1085#1080#1103
      FieldName = 'OUTDATE'
    end
    object ADQuery4JOBTITLE: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 600
    end
    object ADQuery4DOCTYPE: TStringField
      DisplayLabel = #1044#1086#1082#1091#1084#1077#1085#1090
      FieldName = 'DOCTYPE'
      Size = 500
    end
    object ADQuery4DOCNUMB: TStringField
      DisplayLabel = #8470' '#1044#1086#1082#1091#1084#1077#1085#1090#1072
      FieldName = 'DOCNUMB'
      Size = 100
    end
    object ADQuery4DOCDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '
      FieldName = 'DOCDATE'
    end
    object ADQuery4REASON: TStringField
      DisplayLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077
      FieldName = 'REASON'
      Size = 200
    end
  end
  object DataSource5: TDataSource
    DataSet = ADQuery4
    Left = 208
    Top = 240
  end
  object PopupMenu1: TPopupMenu
    Left = 536
    object N2: TMenuItem
      Caption = #1054#1092#1086#1088#1084#1080#1090#1100' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1077
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #1060#1086#1088#1084#1099
      object N1: TMenuItem
        Caption = #1055#1086#1083#1091#1095#1080#1090#1100' '#1092#1086#1088#1084#1091' '#1058'2'
        OnClick = N1Click
      end
      object N4: TMenuItem
        Caption = #1042#1099#1074#1077#1089#1090#1080' '#1090#1088#1091#1076'. '#1076#1086#1075#1086#1074#1086#1088
        OnClick = N4Click
      end
    end
    object N5: TMenuItem
      Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086
      object N6: TMenuItem
        Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100' '#1074' '#1091#1090#1074'. '#1096#1090#1072#1090#1085#1086#1084' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1080
        OnClick = N6Click
      end
    end
    object Excel1: TMenuItem
      Caption = #1069#1082#1089#1087#1086#1088#1090' '#1074' Excel'
      OnClick = Excel1Click
    end
  end
  object ADQuery5: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_AWARD t'
      'where t.employeeid=:ID')
    Left = 240
    Top = 208
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery5ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery5CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object ADQuery5EMPLOYEEID: TFMTBCDField
      FieldName = 'EMPLOYEEID'
    end
    object ADQuery5AWARDTYPE: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1085#1072#1075#1088#1072#1076#1099
      FieldName = 'AWARDTYPE'
      Size = 500
    end
    object ADQuery5DOCTYPE: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      FieldName = 'DOCTYPE'
      Size = 500
    end
    object ADQuery5DOCNUMB: TStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      FieldName = 'DOCNUMB'
      Size = 100
    end
    object ADQuery5DOCDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
      FieldName = 'DOCDATE'
    end
  end
  object DataSource6: TDataSource
    DataSet = ADQuery5
    Left = 240
    Top = 240
  end
  object ADQuery6: TADQuery
    MasterSource = DataSource1
    MasterFields = 'CITEZENID;WORKUNITTYPE'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_HOLIDAY t'
      'where t.citezenid=:citezenid'
      '      and t.workunittype=:workunittype')
    Left = 272
    Top = 208
    ParamData = <
      item
        Name = 'CITEZENID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'WORKUNITTYPE'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery6ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery6CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object ADQuery6EMPLOYEEID: TFMTBCDField
      FieldName = 'EMPLOYEEID'
    end
    object ADQuery6HOLTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1086#1090#1087#1091#1089#1082#1072
      FieldName = 'HOLTYPE'
      Size = 500
    end
    object ADQuery6WORKDATE1: TDateTimeField
      DisplayLabel = #1055#1077#1088#1080#1086#1076' '#1088#1072#1073#1086#1090#1099' ('#1085#1072#1095#1072#1083#1086')'
      FieldName = 'WORKDATE1'
    end
    object ADQuery6WORKDATE2: TDateTimeField
      DisplayLabel = #1055#1077#1088#1080#1086#1076' '#1088#1072#1073#1086#1090#1099' ('#1082#1086#1085#1077#1094')'
      FieldName = 'WORKDATE2'
    end
    object ADQuery6INDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1086#1090#1087#1089#1082#1072
      FieldName = 'INDATE'
    end
    object ADQuery6OUTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072' '#1086#1090#1087#1091#1089#1082#1072
      FieldName = 'OUTDATE'
    end
    object ADQuery6DAYS: TFMTBCDField
      DisplayLabel = #1063#1080#1089#1083#1086' '#1076#1085#1077#1081
      FieldName = 'DAYS'
      Precision = 38
      Size = 0
    end
    object ADQuery6REASON: TStringField
      DisplayLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077
      FieldName = 'REASON'
      Size = 100
    end
  end
  object ADQuery7: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_SOCIAL t'
      'where t.employeeid=:ID')
    Left = 304
    Top = 208
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery7ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery7CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object ADQuery7EMPLOYEEID: TFMTBCDField
      FieldName = 'EMPLOYEEID'
    end
    object ADQuery7PRIVTYPE: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1083#1100#1075#1086#1090#1099
      FieldName = 'PRIVTYPE'
      Size = 500
    end
    object ADQuery7DOCNUMB: TStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      FieldName = 'DOCNUMB'
      Size = 100
    end
    object ADQuery7DOCDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
      FieldName = 'DOCDATE'
    end
    object ADQuery7REASON: TStringField
      DisplayLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077
      FieldName = 'REASON'
      Size = 100
    end
  end
  object DataSource7: TDataSource
    DataSet = ADQuery6
    Left = 272
    Top = 240
  end
  object DataSource8: TDataSource
    DataSet = ADQuery7
    Left = 304
    Top = 240
  end
  object ADQuery9: TADQuery
    MasterSource = DataSource10
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_DOCEDUCATION t'
      'where t.citezenid=:ID')
    Left = 352
    Top = 208
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 65233
      end>
    object FloatField3: TFMTBCDField
      FieldName = 'CITEZENID'
      Required = True
    end
    object FloatField4: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery3DOCSERIA: TStringField
      DisplayLabel = #1057#1077#1088#1080#1103' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCSERIA'
      Size = 200
    end
    object StringField1: TStringField
      DisplayLabel = #8470' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCNUMB'
      Size = 200
    end
    object ADQuery3NAME: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1086#1088#1075'.'
      FieldName = 'NAME'
      Size = 200
    end
    object ADQuery3OUTYEAR: TStringField
      DisplayLabel = #1043#1086#1076' '#1074#1099#1087#1091#1089#1082#1072
      FieldName = 'OUTYEAR'
      Size = 4
    end
    object StringField2: TStringField
      DisplayLabel = #1090#1080#1087' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCTYPE'
      Size = 500
    end
    object ADQuery3OVEREDUCATION: TStringField
      DisplayLabel = #1055#1086#1089#1083#1077#1074#1091#1079#1086#1074#1089#1082#1086#1077' '#1086#1073#1088'.'
      FieldName = 'OVEREDUCATION'
      Size = 500
    end
    object ADQuery3SPECIALITYCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1089#1087#1077#1094'.'
      FieldName = 'SPECIALITYCODE'
    end
    object ADQuery3SPECIALITY: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'SPECIALITY'
      Size = 600
    end
    object ADQuery3CVALIFICATIONCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1082#1074#1072#1083'.'
      FieldName = 'CVALIFICATIONCODE'
    end
    object ADQuery3CVALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
      FieldName = 'CVALIFICATION'
      Size = 600
    end
    object ADQuery3FIO: TStringField
      DisplayLabel = #1060#1048#1054
      FieldName = 'FIO'
      Size = 204
    end
    object ADQuery3EDUCATIONFORM: TStringField
      DisplayLabel = #1060#1086#1088#1084#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
      FieldName = 'EDUCATIONFORM'
      Size = 500
    end
  end
  object ADQuery11: TADQuery
    MasterSource = DataSource1
    MasterFields = 'CITEZENID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_ADRESS_ALL t'
      'where t.citezenid= :citezenID')
    Left = 384
    Top = 208
    ParamData = <
      item
        Name = 'CITEZENID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object fld_ADQuery11ID: TFMTBCDField
      FieldName = 'ID'
      Precision = 38
      Size = 38
    end
    object fmtbcdfldADQuery11CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Precision = 38
      Size = 38
    end
    object dtmfldADQuery11REGDATE: TDateTimeField
      FieldName = 'REGDATE'
    end
    object fmtbcdfldADQuery11STATUS: TFMTBCDField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUS'
      Precision = 38
      Size = 38
    end
    object strngfldADQuery11STATUSNAME: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUSNAME'
      Size = 100
    end
    object fmtbcdfldADQuery11TOWNID: TFMTBCDField
      FieldName = 'TOWNID'
      Precision = 38
      Size = 38
    end
    object fmtbcdfldADQuery11STREETID: TFMTBCDField
      FieldName = 'STREETID'
      Precision = 38
      Size = 38
    end
    object strngfldADQuery11REGION: TStringField
      DisplayLabel = #1056#1077#1075#1080#1086#1085
      FieldName = #1058'REGION'
      Size = 92
    end
    object strngfldADQuery11AREA: TStringField
      DisplayLabel = #1056#1072#1081#1086#1085
      FieldName = 'AREA'
      Size = 92
    end
    object strngfldADQuery11TOWNNAME: TStringField
      DisplayLabel = #1053#1072#1089#1077#1083#1077#1085#1085#1099#1081' '#1087#1091#1085#1082#1090
      FieldName = 'TOWNNAME'
      Size = 92
    end
    object strngfldADQuery11SUBTOWN: TStringField
      DisplayLabel = #1056#1072#1081#1086#1085' '#1075#1086#1088#1086#1076#1072
      FieldName = 'SUBTOWN'
      Size = 92
    end
    object strngfldADQuery11STRRETHOUSE: TStringField
      DisplayLabel = #1040#1076#1088#1077#1089#1089
      FieldName = 'STRRETHOUSE'
      Size = 149
    end
  end
  object ADQuery12: TADQuery
    MasterSource = DataSource10
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_FAMILY t'
      'where t.citezenid=:ID')
    Left = 416
    Top = 208
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object FloatField9: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object FloatField10: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object ADQuery7BIRTHDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'BIRTHDATE'
    end
    object ADQuery7BIRTHPLACE: TStringField
      DisplayLabel = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'BIRTHPLACE'
      Size = 200
    end
    object ADQuery7STEP: TStringField
      DisplayLabel = #1057#1090#1077#1087#1077#1100' '#1088#1086#1076#1089#1090#1074#1072
      FieldName = 'STEP'
      Size = 500
    end
    object ADQuery7LASTNAME: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      FieldName = 'LASTNAME'
      Size = 200
    end
    object ADQuery7NAME: TStringField
      DisplayLabel = #1048#1084#1103
      FieldName = 'NAME'
      Size = 200
    end
    object ADQuery7FATHERSHIP: TStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      FieldName = 'FATHERSHIP'
      Size = 200
    end
  end
  object DataSource11: TDataSource
    DataSet = ADQuery12
    Left = 416
    Top = 240
  end
  object DataSource12: TDataSource
    DataSet = ADQuery11
    Left = 384
    Top = 240
  end
  object DataSource15: TDataSource
    DataSet = ADQuery9
    Left = 352
    Top = 240
  end
  object TBL_MILITARY: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_CITEZEN'
        ReferencingColumn = 'ID'
        IsPrimaryKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'STOCKATEGID'
        FieldLabel = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1072#1087#1072#1089#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'STOCKATEGID'
      end
      item
        FieldName = 'RANKID'
        FieldLabel = #1047#1074#1072#1085#1080#1077
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'RANKID'
      end
      item
        FieldName = 'MILITSTATUSID'
        FieldLabel = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1075#1086#1076#1085#1086#1089#1090#1080' '#1082' '#1074#1086#1077#1085#1085#1086#1081' '#1089#1083#1091#1078#1073#1077
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'MILITSTATUSID'
      end
      item
        FieldName = 'VOENKOMID'
        FieldLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1086#1077#1085#1085#1086#1075#1086' '#1082#1086#1084#1080#1089#1089#1072#1088#1080#1072#1090#1072' '#1087#1086' '#1084#1077#1089#1090#1091' '#1078#1080#1090#1077#1083#1100#1089#1090#1074#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_ORGANISATION'
        ReferencingColumn = 'ID'
        LookUpRool = 'name'
        DisplayName = 'VOENKOMID'
      end
      item
        FieldName = 'MILACCOUNTID'
        FieldLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1086#1080#1085#1089#1082#1086#1075#1086' '#1091#1095#1077#1090#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'MILACCOUNTID'
      end
      item
        FieldName = 'MILACCOUNTSPEC'
        FieldLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1099#1081' '#1091#1095#1077#1090
        Nullable = True
        FieldType = ftsString
        DisplayName = 'MILACCOUNTSPEC'
      end
      item
        FieldName = 'VUS'
        FieldLabel = #1055#1086#1083#1085#1086#1077' '#1082#1086#1076#1086#1074#1086#1077' '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1042#1059#1057
        Nullable = True
        FieldType = ftsString
        DisplayName = 'VUS'
      end
      item
        FieldName = 'ID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Nullable = False
        FieldType = ftsNumber
        DisplayName = 'ID'
      end
      item
        FieldName = 'MILACCOUNTGEN'
        FieldLabel = #1054#1073#1097#1080#1081' '#1091#1095#1077#1090' ('#1085#1086#1084#1077#1088' '#1082#1086#1084#1072#1085#1076#1099', '#1087#1072#1088#1090#1080#1080')'
        Nullable = True
        FieldType = ftsString
        DisplayName = 'MILACCOUNTGEN'
      end
      item
        FieldName = 'PROFIL'
        FieldLabel = #1057#1086#1089#1090#1072#1074' ('#1087#1088#1086#1092#1080#1083#1100')'
        Nullable = True
        FieldType = ftsString
        DisplayName = 'PROFIL'
      end
      item
        FieldName = 'MILREGFLAG'
        FieldLabel = #1054#1090#1084#1077#1090#1082#1072' '#1086' '#1089#1085#1103#1090#1080#1080' '#1089' '#1091#1095#1077#1090#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'MILREGFLAG'
      end>
    TableName = 'HR_MILITARY'
    Connection = DataModule1.ADConnection1
    Left = 1192
    Top = 352
  end
  object TBL_TAXNUMBER: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'STATUSID'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUSID'
      end
      item
        FieldName = 'CHANGESTATUSDATE'
        FieldLabel = #1044#1072#1090#1072' '#1089#1084#1077#1085#1099' '#1089#1090#1072#1090#1091#1089#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHANGESTATUSDATE'
      end
      item
        FieldName = 'TAXNUMB'
        FieldLabel = #1048#1053#1053
        Nullable = True
        FieldType = ftsString
        DisplayName = 'TAXNUMB'
      end
      item
        FieldName = 'ID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Nullable = False
        FieldType = ftsNumber
        DisplayName = 'ID'
      end>
    TableName = 'HR_TAXNUMBER'
    Connection = DataModule1.ADConnection1
    Left = 1192
    Top = 397
  end
  object TBL_DOCSNILS: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_CITEZEN'
        ReferencingColumn = 'ID'
        IsPrimaryKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'PENSIONTYPE'
        FieldLabel = #1042#1080#1076' '#1087#1077#1085#1089#1080#1080
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        DisplayName = 'PENSIONTYPE'
      end
      item
        FieldName = 'REGDATE'
        FieldLabel = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1085#1086#1074#1082#1080' '#1085#1072' '#1087#1077#1085#1089#1080#1086#1085#1085#1099#1081' '#1091#1095#1077#1090
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'REGDATE'
      end
      item
        FieldName = 'STARTWORKDATE'
        FieldLabel = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1089#1090#1072#1078#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'STARTWORKDATE'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        DisplayName = 'ID'
      end
      item
        FieldName = 'TOTALWORKDATE'
        FieldLabel = #1044#1072#1090#1072' '#1085#1077#1087#1088#1077#1088#1099#1074#1085#1086#1075#1086' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1089#1090#1072#1078#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'TOTALWORKDATE'
      end
      item
        FieldName = 'STATUSID'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUSID'
      end
      item
        FieldName = 'PENSIONRECOUNTDATE'
        FieldLabel = #1044#1072#1090#1072' '#1087#1077#1088#1077#1088#1072#1089#1095#1077#1090#1072' '#1087#1077#1085#1089#1080#1080
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'PENSIONRECOUNTDATE'
      end
      item
        FieldName = 'CHANGESTATUSDATE'
        FieldLabel = #1044#1072#1090#1072' '#1089#1084#1077#1085#1099' '#1089#1090#1072#1090#1091#1089#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHANGESTATUSDATE'
      end
      item
        FieldName = 'PENSIONDATE'
        FieldLabel = #1044#1072#1090#1072' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103' '#1087#1077#1085#1089#1080#1080
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'PENSIONDATE'
      end
      item
        FieldName = 'DOCNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' C'#1053#1048#1051#1057
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DOCNUMB'
      end
      item
        FieldName = 'PENSIONDOCNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1087#1077#1085#1089#1080#1086#1085#1085#1086#1075#1086' '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsString
        DisplayName = 'PENSIONDOCNUMB'
      end
      item
        FieldName = 'invalidgroup'
        FieldLabel = #1043#1088#1091#1087#1087#1072' '#1080#1085#1074#1072#1083#1080#1076#1085#1086#1089#1090#1080
        Nullable = True
        FieldType = ftsString
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'invalidgroup'
      end
      item
        FieldName = 'PENSIONLIST'
        FieldLabel = #1053#1072#1079#1085#1072#1095#1077#1085#1080#1077' '#1087#1077#1085#1089#1080#1081' '#1087#1086' '#1089#1087#1080#1089#1082#1091' '
        Nullable = True
        FieldType = ftsString
        ReferencingTable = 'hr_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'PENSIONLIST'
      end>
    TableName = 'HR_DOCSNILS'
    Connection = DataModule1.ADConnection1
    Left = 1192
    Top = 444
  end
  object TBL_DOCWORKBOOK: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_CITEZEN'
        ReferencingColumn = 'ID'
        IsPrimaryKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'BOOKNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1090#1088#1091#1076#1086#1074#1086#1081' '#1082#1085#1080#1078#1082#1080
        Nullable = True
        FieldType = ftsString
        DisplayName = 'BOOKNUMB'
      end
      item
        FieldName = 'STATUS'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUS'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        DisplayName = 'ID'
      end>
    TableName = 'HR_DOCWORKBOOK'
    Connection = DataModule1.ADConnection1
    Left = 1192
    Top = 490
  end
  object ADQuery8: TADQuery
    MasterSource = DataSource10
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_JOBHISTORY t'
      'where t.citezenid=:ID')
    Left = 448
    Top = 208
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery8CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object ADQuery8INDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1088#1080#1077#1084#1072
      FieldName = 'INDATE'
    end
    object ADQuery8OUTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1091#1074#1086#1083'.'
      FieldName = 'OUTDATE'
    end
    object ADQuery8DEPT_NO: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DEPT_NO'
      Size = 200
    end
    object ADQuery8AGREEMENTNUMB: TStringField
      DisplayLabel = #8470' '#1076#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'AGREEMENTNUMB'
      Size = 200
    end
    object ADQuery8AGREEMENTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1076#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'AGREEMENTDATE'
    end
    object ADQuery8JOBTITLE: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 442
    end
    object ADQuery8SUMSAL: TFMTBCDField
      DisplayLabel = #1057#1091#1084'.'#1054#1082#1083#1072#1076
      FieldName = 'SUMSAL'
    end
    object ADQuery8REASON: TStringField
      DisplayLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077' '#1087#1088#1080#1077#1084#1072
      FieldName = 'REASON'
      FixedChar = True
      Size = 8
    end
    object ADQuery8ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery8CATEGORYNUMB: TFMTBCDField
      DisplayLabel = #1050#1072#1090#1077#1075'.'
      FieldName = 'CATEGORYNUMB'
      Precision = 38
      Size = 38
    end
  end
  object DataSource9: TDataSource
    DataSet = ADQuery8
    Left = 448
    Top = 240
  end
  object ADQuery10: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select '
      '     t.citezenid'
      '   , t.citezenid id'
      '   , t.structureid'
      'from '
      '     hr_v_empcitezen t'
      'where '
      '     t.id=:ID')
    Left = 352
    Top = 136
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 1806759
      end>
    object ADQuery10ID: TFMTBCDField
      FieldName = 'ID'
    end
    object ADQuery10STRUCTUREID: TFMTBCDField
      FieldName = 'STRUCTUREID'
    end
    object ADQuery10CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Precision = 38
      Size = 38
    end
  end
  object DataSource10: TDataSource
    DataSet = ADQuery10
    Left = 424
    Top = 136
  end
  object ADQuery13: TADQuery
    MasterSource = DataSource10
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_DISCIPLINE t'
      'where t.citezenid=:ID')
    Left = 512
    Top = 208
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 1806759
      end>
    object ADQuery13ID: TFMTBCDField
      FieldName = 'ID'
    end
    object ADQuery13CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object ADQuery13STATUSID: TFMTBCDField
      FieldName = 'STATUSID'
    end
    object ADQuery13CHANGESTATUSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1080#1079#1084'. '#1089#1090#1072#1090#1091#1089#1072
      FieldName = 'CHANGESTATUSDATE'
    end
    object ADQuery13EVENTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1085#1072#1088#1091#1096#1077#1085#1080#1103
      FieldName = 'EVENTDATE'
    end
    object ADQuery13BASICDOC: TStringField
      DisplayLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077
      FieldName = 'BASICDOC'
      Size = 100
    end
    object ADQuery13STATUSNAME: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUSNAME'
      Required = True
      Size = 100
    end
    object ADQuery13EVENTTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1085#1072#1088#1091#1096#1077#1085#1080#1103
      FieldName = 'EVENTTYPE'
      Size = 500
    end
    object ADQuery13COLLECTTYPE: TStringField
      DisplayLabel = #1042#1080#1076' '#1074#1079#1099#1089#1082#1072#1085#1080#1103
      FieldName = 'COLLECTTYPE'
      Size = 500
    end
    object ADQuery13EMPLOYEEID: TFMTBCDField
      FieldName = 'EMPLOYEEID'
    end
  end
  object DataSource13: TDataSource
    DataSet = ADQuery13
    Left = 512
    Top = 240
  end
  object ADQuery14: TADQuery
    MasterSource = DataSource10
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_INSURANCE t'
      'where t.citezenid=:ID')
    Left = 480
    Top = 208
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 1806751
      end>
    object ADQuery14ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery14CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object ADQuery14STATUSID: TFMTBCDField
      FieldName = 'STATUSID'
    end
    object ADQuery14CHAGESTATUSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1084#1077#1085#1099' '#1089#1090#1072#1090#1091#1089#1072
      FieldName = 'CHAGESTATUSDATE'
    end
    object ADQuery14DOCNUMB: TStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1087#1086#1083#1080#1089#1072
      FieldName = 'DOCNUMB'
      Size = 50
    end
    object ADQuery14DELIVERYDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
      FieldName = 'DELIVERYDATE'
    end
    object ADQuery14STATUSNAME: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUSNAME'
      Size = 100
    end
    object ADQuery14COMPANY: TStringField
      DisplayLabel = #1050#1086#1084#1087#1072#1085#1080#1103
      FieldName = 'COMPANY'
      Size = 500
    end
    object ADQuery14DOCTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1087#1086#1083#1080#1089#1072
      FieldName = 'DOCTYPE'
      Size = 500
    end
    object ADQuery14SERVICE: TStringField
      DisplayLabel = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1086#1073#1089#1083#1091#1078'.'
      FieldName = 'SERVICE'
      Size = 500
    end
  end
  object DataSource14: TDataSource
    DataSet = ADQuery14
    Left = 480
    Top = 240
  end
  object ADStoredProc1: TADStoredProc
    Connection = DataModule1.ADConnection1
    StoredProcName = 'HR_SICKLIST_COUNT'
    Left = 744
    Top = 624
    ParamData = <
      item
        Name = 'STAGDATE'
        DataType = ftTimeStamp
        ADDataType = dtDateTimeStamp
        ParamType = ptInput
      end
      item
        Name = 'SICKDATE'
        DataType = ftTimeStamp
        ADDataType = dtDateTimeStamp
        ParamType = ptInput
      end
      item
        Name = 'DD'
        DataType = ftString
        ADDataType = dtAnsiString
        ParamType = ptOutput
      end
      item
        Name = 'MM'
        DataType = ftString
        ADDataType = dtAnsiString
        ParamType = ptOutput
      end
      item
        Name = 'YY'
        DataType = ftString
        ADDataType = dtAnsiString
        ParamType = ptOutput
      end>
  end
  object ADStoredProc2: TADStoredProc
    Connection = DataModule1.ADConnection1
    StoredProcName = 'APPROOT.AE_CHANGESTATUS_EMPLOYEE'
    Left = 888
    Top = 568
    ParamData = <
      item
        Name = 'OBJECTID'
        DataType = ftFMTBcd
        ADDataType = dtFmtBCD
        Precision = 38
        ParamType = ptInput
      end
      item
        Name = 'OUTDATE'
        DataType = ftTimeStamp
        ADDataType = dtDateTimeStamp
        ParamType = ptInput
      end>
  end
  object P_CHG_STATUS_ADRESS: TADStoredProc
    Connection = DataModule1.ADConnection1
    StoredProcName = 'APPROOT.AE_CHANGESTATUS_ADRESS'
    Left = 888
    Top = 512
    ParamData = <
      item
        Position = 1
        Name = 'OBJECTID'
        DataType = ftFMTBcd
        ADDataType = dtFmtBCD
        Precision = 38
        NumericScale = 38
        ParamType = ptInput
      end>
  end
  object pm_STATUS: TPopupMenu
    Left = 888
    Top = 456
    object N18: TMenuItem
      Caption = #1057#1084#1077#1085#1080#1090#1100' '#1089#1090#1072#1090#1091#1089
      OnClick = N18Click
    end
  end
end
