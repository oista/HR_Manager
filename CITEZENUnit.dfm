inherited CITEZEN: TCITEZEN
  Caption = #1043#1088#1072#1078#1076#1072#1085#1077'      '
  ClientHeight = 644
  ClientWidth = 1346
  ExplicitWidth = 1362
  ExplicitHeight = 682
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 570
    Width = 1346
    Height = 74
    ExplicitTop = 570
    ExplicitWidth = 1346
    ExplicitHeight = 74
    inherited Button1: TButton
      Left = 1183
      Top = 41
      ExplicitLeft = 1183
      ExplicitTop = 41
    end
    inherited Button2: TButton
      Left = 1264
      Top = 41
      ExplicitLeft = 1264
      ExplicitTop = 41
    end
  end
  inherited Panel2: TPanel
    Width = 1346
    Height = 570
    ExplicitWidth = 1346
    ExplicitHeight = 570
    inherited Splitter1: TSplitter
      Left = 9
      Height = 570
      ExplicitLeft = 9
      ExplicitHeight = 272
    end
    inherited Panel3: TPanel
      Left = 12
      Width = 1334
      Height = 570
      ExplicitLeft = 12
      ExplicitWidth = 1334
      ExplicitHeight = 570
      inherited Splitter2: TSplitter
        Top = 567
        Width = 1334
        ExplicitTop = 420
        ExplicitWidth = 794
      end
      inherited ExtPanel: TPanel
        Top = 282
        Width = 1334
        Height = 285
        ExplicitTop = 282
        ExplicitWidth = 1334
        ExplicitHeight = 285
        object PageControl2: TPageControl
          Left = 0
          Top = 0
          Width = 1334
          Height = 285
          ActivePage = TabSheet12
          Align = alClient
          TabOrder = 0
          object TabSheet2: TTabSheet
            Caption = #1055#1072#1089#1087#1086#1088#1090#1072
            OnShow = CLPassport
            object GridPanel6: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1320
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
                StatusFieldName = 'STATUSID'
                CheckRecStatus = False
                EnableButtons = [ebRefresh, ebNew, ebCopy, ebEdit, ebDelete]
                TableName = 'HR_DOCPASSPORT'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = grd_docpassport
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TDOCPASSPORTEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_docpassport: TcxGrid
              Left = 0
              Top = 34
              Width = 1326
              Height = 223
              Align = alClient
              TabOrder = 1
              object grd_docpassportDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DS_DOCPASSPORT
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                object grd_docpassportDBTableView1PASSPORTSERIES: TcxGridDBColumn
                  DataBinding.FieldName = 'PASSPORTSERIES'
                  HeaderAlignmentHorz = taCenter
                  Width = 47
                end
                object grd_docpassportDBTableView1PASSPORTNUMB: TcxGridDBColumn
                  DataBinding.FieldName = 'PASSPORTNUMB'
                  HeaderAlignmentHorz = taCenter
                  Width = 55
                end
                object grd_docpassportDBTableView1LASTNAME: TcxGridDBColumn
                  DataBinding.FieldName = 'LASTNAME'
                  HeaderAlignmentHorz = taCenter
                  Width = 170
                end
                object grd_docpassportDBTableView1NAME: TcxGridDBColumn
                  DataBinding.FieldName = 'NAME'
                  HeaderAlignmentHorz = taCenter
                  Width = 93
                end
                object grd_docpassportDBTableView1FATHERSHIP: TcxGridDBColumn
                  DataBinding.FieldName = 'FATHERSHIP'
                  HeaderAlignmentHorz = taCenter
                  Width = 180
                end
                object grd_docpassportDBTableView1STATUSNAME: TcxGridDBColumn
                  DataBinding.FieldName = 'STATUSNAME'
                  HeaderAlignmentHorz = taCenter
                  Width = 60
                end
                object grd_docpassportDBTableView1ORGNAME: TcxGridDBColumn
                  DataBinding.FieldName = 'ORGNAME'
                  HeaderAlignmentHorz = taCenter
                  Width = 365
                end
                object grd_docpassportDBTableView1PASSDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'PASSDATE'
                  HeaderAlignmentHorz = taCenter
                end
                object grd_docpassportDBTableView1CHANGESTATUSDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'CHANGESTATUSDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 1120
                end
              end
              object grd_docpassportLevel1: TcxGridLevel
                GridView = grd_docpassportDBTableView1
              end
            end
          end
          object TabSheet13: TTabSheet
            Caption = #1058#1088#1091#1076'. '#1076#1086#1075#1086#1074#1086#1088#1072
            ImageIndex = 11
            OnShow = CLWorkcontract
            object GridPanel10: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1320
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
                StatusFieldName = 'STATUSID'
                CheckRecStatus = False
                EnableButtons = [ebRefresh, ebEdit]
                TableName = 'HR_WORKCONTRACT'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = grd_workcontract
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TDOCWORKCONTRACTEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_workcontract: TcxGrid
              Left = 0
              Top = 34
              Width = 1326
              Height = 223
              Align = alClient
              PopupMenu = pm_Workcont
              TabOrder = 1
              object grd_workcontractDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DS_WORKCONTRACT
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                object grd_workcontractDBTableView1AGREEMENTNUMB: TcxGridDBColumn
                  DataBinding.FieldName = 'AGREEMENTNUMB'
                  HeaderAlignmentHorz = taCenter
                  Width = 83
                end
                object grd_workcontractDBTableView1AGREEMENTDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'AGREEMENTDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 90
                end
                object grd_workcontractDBTableView1INDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'INDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 93
                end
                object grd_workcontractDBTableView1OUTDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'OUTDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 89
                end
                object grd_workcontractDBTableView1WORKTYPE: TcxGridDBColumn
                  DataBinding.FieldName = 'WORKTYPE'
                  HeaderAlignmentHorz = taCenter
                  Width = 135
                end
                object grd_workcontractDBTableView1STATUS: TcxGridDBColumn
                  DataBinding.FieldName = 'STATUS'
                  HeaderAlignmentHorz = taCenter
                  Width = 126
                end
                object grd_workcontractDBTableView1STATUSNAME: TcxGridDBColumn
                  DataBinding.FieldName = 'STATUSNAME'
                  HeaderAlignmentHorz = taCenter
                  Width = 128
                end
                object grd_workcontractDBTableView1JOBTITLE: TcxGridDBColumn
                  DataBinding.FieldName = 'JOBTITLE'
                  HeaderAlignmentHorz = taCenter
                  Width = 1200
                end
              end
              object grd_workcontractLevel1: TcxGridLevel
                GridView = grd_workcontractDBTableView1
              end
            end
          end
          object TabSheet14: TTabSheet
            Caption = #1055#1088#1080#1082#1072#1079#1099' '
            ImageIndex = 12
            OnShow = CLOrders
            object GridPanel11: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1320
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
                StatusFieldName = 'STATUSID'
                CheckRecStatus = False
                EnableButtons = [ebRefresh, ebDelete]
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = grd_order
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TORDEREDIT'
                OnBeforeDeleteClick = DeleteDoc
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_order: TcxGrid
              Left = 0
              Top = 34
              Width = 1326
              Height = 223
              Align = alClient
              PopupMenu = pm_Order
              TabOrder = 1
              object grd_orderDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DS_ALL_ORDERS
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                object grd_orderDBTableView1ORDERDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'ORDERDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 97
                end
                object grd_orderDBTableView1ORDERNUMB: TcxGridDBColumn
                  DataBinding.FieldName = 'ORDERNUMB'
                  HeaderAlignmentHorz = taCenter
                  Width = 67
                end
                object grd_orderDBTableView1ORDTYPE: TcxGridDBColumn
                  DataBinding.FieldName = 'ORDTYPE'
                  HeaderAlignmentHorz = taCenter
                end
                object grd_orderDBTableView1JOBTITLE: TcxGridDBColumn
                  DataBinding.FieldName = 'JOBTITLE'
                  HeaderAlignmentHorz = taCenter
                  Width = 339
                end
                object grd_orderDBTableView1QUALIFICATION: TcxGridDBColumn
                  DataBinding.FieldName = 'QUALIFICATION'
                  HeaderAlignmentHorz = taCenter
                  Width = 135
                end
                object grd_orderDBTableView1STATUS: TcxGridDBColumn
                  DataBinding.FieldName = 'STATUS'
                  HeaderAlignmentHorz = taCenter
                  Width = 153
                end
                object grd_orderDBTableView1CHANGESTATUSDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'CHANGESTATUSDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 134
                end
                object grd_orderDBTableView1DESCR: TcxGridDBColumn
                  DataBinding.FieldName = 'DESCR'
                  HeaderAlignmentHorz = taCenter
                  Width = 1204
                end
              end
              object grd_orderLevel1: TcxGridLevel
                GridView = grd_orderDBTableView1
              end
            end
          end
          object TabSheet3: TTabSheet
            Caption = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
            ImageIndex = 1
            OnShow = CLEducation
            object GridPanel2: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1320
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
                StatusFieldName = 'STATUSID'
                CheckRecStatus = False
                TableName = 'HR_DOCEDUCATION'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
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
              Width = 1326
              Height = 223
              Align = alClient
              TabOrder = 1
              object grd_EDUCATIONDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DS_DOCEDUCATION
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
          object TabSheet4: TTabSheet
            Caption = #1048#1085'. '#1103#1079#1099#1082#1080
            ImageIndex = 2
            OnShow = ClLanguage
            object GridPanel8: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1320
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
                StatusFieldName = 'STATUSID'
                CheckRecStatus = False
                TableName = 'HR_LANGUAGE'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = grd_language
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TLANGUAGEEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_language: TcxGrid
              Left = 0
              Top = 34
              Width = 1326
              Height = 223
              Align = alClient
              TabOrder = 1
              object grd_languageDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DS_LANGUAGE
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                object grd_languageDBTableView1LANG: TcxGridDBColumn
                  DataBinding.FieldName = 'LANG'
                  HeaderAlignmentHorz = taCenter
                  Width = 561
                end
                object grd_languageDBTableView1STEP: TcxGridDBColumn
                  DataBinding.FieldName = 'STEP'
                  HeaderAlignmentHorz = taCenter
                  Width = 2000
                end
              end
              object grd_languageLevel1: TcxGridLevel
                GridView = grd_languageDBTableView1
              end
            end
          end
          object TabSheet5: TTabSheet
            Caption = #1042#1086#1080#1085#1089#1082#1080#1081' '#1091#1095#1077#1090
            ImageIndex = 3
            OnShow = CLMilitary
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
              Table = TBL_MILITARY
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
              Table = TBL_MILITARY
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
              Table = TBL_MILITARY
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
              Table = TBL_MILITARY
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
              Table = TBL_MILITARY
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
              Table = TBL_MILITARY
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
              Table = TBL_MILITARY
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
              Table = TBL_MILITARY
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
              Table = TBL_MILITARY
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
              Table = TBL_MILITARY
              TableField = 'MILREGFLAG'
              EditLabel.Width = 132
              EditLabel.Height = 13
              EditLabel.Caption = #1054#1090#1084#1077#1090#1082#1072' '#1086' '#1089#1085#1103#1090#1080#1080' '#1089' '#1091#1095#1077#1090#1072
            end
          end
          object TabSheet6: TTabSheet
            Caption = #1040#1076#1088#1077#1089
            ImageIndex = 4
            OnShow = CLAdress
            object GridPanel4: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1320
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
                StatusFieldName = 'STATUSID'
                CheckRecStatus = False
                EnableButtons = [ebRefresh, ebNew, ebCopy, ebEdit, ebDelete]
                TableName = 'HR_ADRESS'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = grd_adress
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TADDRESS'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_adress: TcxGrid
              Left = 0
              Top = 34
              Width = 1326
              Height = 223
              Align = alClient
              TabOrder = 1
              object grd_adressDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DS_ADRESS_ALL
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                object grd_adressDBTableView1STATUS: TcxGridDBColumn
                  DataBinding.FieldName = 'STATUS'
                  HeaderAlignmentHorz = taCenter
                  Width = 100
                end
                object grd_adressDBTableView1STRRETHOUSE: TcxGridDBColumn
                  DataBinding.FieldName = 'STRRETHOUSE'
                  HeaderAlignmentHorz = taCenter
                  Width = 275
                end
                object grd_adressDBTableView1TOWNNAME: TcxGridDBColumn
                  DataBinding.FieldName = 'TOWNNAME'
                  HeaderAlignmentHorz = taCenter
                  Width = 200
                end
                object grd_adressDBTableView1AREA: TcxGridDBColumn
                  DataBinding.FieldName = 'AREA'
                  HeaderAlignmentHorz = taCenter
                  Width = 294
                end
                object grd_adressDBTableView1REGION: TcxGridDBColumn
                  DataBinding.FieldName = #1058'REGION'
                  HeaderAlignmentHorz = taCenter
                  Width = 201
                end
                object grd_adressDBTableView1SUBTOWN: TcxGridDBColumn
                  DataBinding.FieldName = 'SUBTOWN'
                  HeaderAlignmentHorz = taCenter
                  Width = 167
                end
                object grd_adressDBTableView1REGDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'REGDATE'
                  HeaderAlignmentHorz = taCenter
                end
                object grd_adressDBTableView1STATUSNAME: TcxGridDBColumn
                  DataBinding.FieldName = 'STATUSNAME'
                  HeaderAlignmentHorz = taCenter
                end
              end
              object grd_adressLevel1: TcxGridLevel
                GridView = grd_adressDBTableView1
              end
            end
          end
          object TabSheet7: TTabSheet
            Caption = #1053#1072#1083#1086#1075'. '#1080' '#1087#1077#1085#1089' '#1091#1095#1077#1090
            ImageIndex = 5
            OnShow = CLTaxInfo
            object PKDBLabelEdit4: TPKDBLabelEdit
              Left = 15
              Top = 25
              Width = 306
              Height = 21
              TabOrder = 0
              Text = #1048#1053#1053
              Table = TBL_TAXNUMBER
              TableField = 'TAXNUMB'
              EditLabel.Width = 21
              EditLabel.Height = 13
              EditLabel.Caption = #1048#1053#1053
            end
            object PKDBLabelEdit5: TPKDBLabelEdit
              Left = 15
              Top = 70
              Width = 306
              Height = 21
              TabOrder = 1
              Text = #1053#1086#1084#1077#1088' C'#1053#1048#1051#1057
              EditKind = ekNumberEdit
              Table = TBL_DOCSNILS
              TableField = 'DOCNUMB'
              EditLabel.Width = 69
              EditLabel.Height = 13
              EditLabel.Caption = #1053#1086#1084#1077#1088' C'#1053#1048#1051#1057
            end
            object PKDBLabelEdit6: TPKDBLabelEdit
              Left = 15
              Top = 115
              Width = 306
              Height = 21
              TabOrder = 2
              Text = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1085#1086#1074#1082#1080' '#1085#1072' '#1087#1077#1085#1089#1080#1086#1085#1085#1099#1081' '#1091#1095#1077#1090
              EditKind = ekDateEdit
              Table = TBL_DOCSNILS
              TableField = 'REGDATE'
              EditLabel.Width = 194
              EditLabel.Height = 13
              EditLabel.Caption = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1085#1086#1074#1082#1080' '#1085#1072' '#1087#1077#1085#1089#1080#1086#1085#1085#1099#1081' '#1091#1095#1077#1090
            end
            object Button4: TButton
              Left = 368
              Top = 205
              Width = 110
              Height = 40
              Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
              TabOrder = 3
              OnClick = Button4Click
            end
            object PKDBLabelEdit8: TPKDBLabelEdit
              Left = 359
              Top = 25
              Width = 218
              Height = 21
              TabOrder = 4
              Text = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1089#1090#1072#1078#1072
              EditKind = ekDateEdit
              Table = TBL_DOCSNILS
              TableField = 'STARTWORKDATE'
              EditLabel.Width = 156
              EditLabel.Height = 13
              EditLabel.Caption = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1089#1090#1072#1078#1072
            end
            object PKDBLabelEdit9: TPKDBLabelEdit
              Left = 359
              Top = 70
              Width = 218
              Height = 21
              TabOrder = 5
              Text = #1044#1072#1090#1072' '#1085#1077#1087#1088#1077#1088#1099#1074#1085#1086#1075#1086' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1089#1090#1072#1078#1072
              EditKind = ekDateEdit
              Table = TBL_DOCSNILS
              TableField = 'TOTALWORKDATE'
              EditLabel.Width = 193
              EditLabel.Height = 13
              EditLabel.Caption = #1044#1072#1090#1072' '#1085#1077#1087#1088#1077#1088#1099#1074#1085#1086#1075#1086' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1089#1090#1072#1078#1072
            end
            object GroupBox1: TGroupBox
              Left = 608
              Top = 3
              Width = 257
              Height = 246
              Caption = ' '#1055#1077#1085#1089#1080#1103
              TabOrder = 6
              object PKDBLabelEdit10: TPKDBLabelEdit
                Left = 24
                Top = 54
                Width = 209
                Height = 21
                TabOrder = 0
                Text = #1044#1072#1090#1072' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103' '#1087#1077#1085#1089#1080#1080
                EditKind = ekDateEdit
                Table = TBL_DOCSNILS
                TableField = 'PENSIONDATE'
                EditLabel.Width = 126
                EditLabel.Height = 13
                EditLabel.Caption = #1044#1072#1090#1072' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103' '#1087#1077#1085#1089#1080#1080
              end
              object PKDBBLabelComboBox6: TPKDBBLabelComboBox
                Left = 24
                Top = 99
                Width = 209
                Height = 21
                TabOrder = 1
                Text = #1042#1080#1076' '#1087#1077#1085#1089#1080#1080
                DBTable = 'HR_FACETCONTENT'
                PrimaryKey = 'ID'
                content = 'rowcontent'
                constraint = ' facetid=2095'
                Table = TBL_DOCSNILS
                TableField = 'PENSIONTYPE'
                EditLabel.Width = 57
                EditLabel.Height = 13
                EditLabel.Caption = #1042#1080#1076' '#1087#1077#1085#1089#1080#1080
              end
              object PKDBLabelEdit12: TPKDBLabelEdit
                Left = 24
                Top = 148
                Width = 209
                Height = 21
                TabOrder = 2
                Text = #1053#1086#1084#1077#1088' '#1087#1077#1085#1089#1080#1086#1085#1085#1086#1075#1086' '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1103
                Table = TBL_DOCSNILS
                TableField = 'PENSIONDOCNUMB'
                EditLabel.Width = 179
                EditLabel.Height = 13
                EditLabel.Caption = #1053#1086#1084#1077#1088' '#1087#1077#1085#1089#1080#1086#1085#1085#1086#1075#1086' '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1103
              end
              object PKDBLabelEdit11: TPKDBLabelEdit
                Left = 24
                Top = 197
                Width = 209
                Height = 21
                TabOrder = 3
                Text = #1044#1072#1090#1072' '#1087#1077#1088#1077#1088#1072#1089#1095#1077#1090#1072' '#1087#1077#1085#1089#1080#1080
                EditKind = ekDateEdit
                Table = TBL_DOCSNILS
                TableField = 'PENSIONRECOUNTDATE'
                EditLabel.Width = 132
                EditLabel.Height = 13
                EditLabel.Caption = #1044#1072#1090#1072' '#1087#1077#1088#1077#1088#1072#1089#1095#1077#1090#1072' '#1087#1077#1085#1089#1080#1080
              end
            end
            object PKDBLabelEdit13: TPKDBLabelEdit
              Left = 15
              Top = 160
              Width = 306
              Height = 21
              TabOrder = 7
              Text = #1053#1086#1084#1077#1088' '#1090#1088#1091#1076#1086#1074#1086#1081' '#1082#1085#1080#1078#1082#1080
              Table = TBL_DOCWORKBOOK
              TableField = 'BOOKNUMB'
              EditLabel.Width = 124
              EditLabel.Height = 13
              EditLabel.Caption = #1053#1086#1084#1077#1088' '#1090#1088#1091#1076#1086#1074#1086#1081' '#1082#1085#1080#1078#1082#1080
            end
            object PKDBBLabelComboBox7: TPKDBBLabelComboBox
              Left = 359
              Top = 115
              Width = 218
              Height = 21
              Color = clWhite
              TabOrder = 8
              Items.Strings = (
                '1'
                '2'
                '3')
              DBTable = 'HR_FACETCONTENT'
              PrimaryKey = 'ID'
              content = 'rowcontent'
              constraint = ' facetid=2097'
              Table = TBL_DOCSNILS
              TableField = 'INVALIDGROUP'
              EditLabel.Width = 111
              EditLabel.Height = 13
              EditLabel.Caption = #1043#1088#1091#1087#1087#1072' '#1080#1085#1074#1072#1083#1080#1076#1085#1086#1089#1090#1080
            end
            object PKDBLabelEdit15: TPKDBLabelEdit
              Left = 359
              Top = 160
              Width = 218
              Height = 21
              Color = clWhite
              TabOrder = 9
              Text = #1044#1072#1090#1072' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103' '#1080#1085#1074#1072#1083#1080#1076#1085#1086#1089#1090#1080
              EditKind = ekDateEdit
              Table = TBL_DOCSNILS
              TableField = 'INVALDATE'
              EditLabel.Width = 163
              EditLabel.Height = 13
              EditLabel.Caption = #1044#1072#1090#1072' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103' '#1080#1085#1074#1072#1083#1080#1076#1085#1086#1089#1090#1080
            end
          end
          object TabSheet8: TTabSheet
            Caption = #1056#1086#1076#1089#1090#1074#1077#1085#1085#1080#1082#1080
            ImageIndex = 6
            OnShow = CLFamily
            object GridPanel3: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1320
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
                StatusFieldName = 'STATUSID'
                CheckRecStatus = False
                EnableButtons = [ebRefresh, ebNew, ebCopy, ebEdit, ebDelete]
                TableName = 'HR_FAMILY'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = grd_family
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TFAMILYEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_family: TcxGrid
              Left = 0
              Top = 34
              Width = 1326
              Height = 223
              Align = alClient
              TabOrder = 1
              object grd_familyDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DS_FAMILY
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                object grd_familyDBTableView1STEP: TcxGridDBColumn
                  DataBinding.FieldName = 'STEP'
                  HeaderAlignmentHorz = taCenter
                  Width = 249
                end
                object grd_familyDBTableView1LASTNAME: TcxGridDBColumn
                  DataBinding.FieldName = 'LASTNAME'
                  HeaderAlignmentHorz = taCenter
                  Width = 209
                end
                object grd_familyDBTableView1NAME: TcxGridDBColumn
                  DataBinding.FieldName = 'NAME'
                  HeaderAlignmentHorz = taCenter
                  Width = 208
                end
                object grd_familyDBTableView1FATHERSHIP: TcxGridDBColumn
                  DataBinding.FieldName = 'FATHERSHIP'
                  HeaderAlignmentHorz = taCenter
                  Width = 200
                end
                object grd_familyDBTableView1BIRTHDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'BIRTHDATE'
                  HeaderAlignmentHorz = taCenter
                end
                object grd_familyDBTableView1BIRTHPLACE: TcxGridDBColumn
                  DataBinding.FieldName = 'BIRTHPLACE'
                  Width = 1120
                end
              end
              object grd_familyLevel1: TcxGridLevel
                GridView = grd_familyDBTableView1
              end
            end
          end
          object TabSheet10: TTabSheet
            Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1103
            ImageIndex = 8
            OnShow = CLProffesion
            object GridPanel5: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1320
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
                StatusFieldName = 'STATUSID'
                CheckRecStatus = False
                EnableButtons = [ebRefresh, ebNew, ebCopy, ebEdit, ebDelete]
                TableName = 'HR_PROFFESION'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = grd_proffession
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TPROFFESIONEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_proffession: TcxGrid
              Left = 0
              Top = 34
              Width = 1326
              Height = 223
              Align = alClient
              TabOrder = 1
              object grd_proffessionDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DS_PROFESSION
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                object grd_proffessionDBTableView1KATEG: TcxGridDBColumn
                  DataBinding.FieldName = 'KATEG'
                  FooterAlignmentHorz = taCenter
                  Width = 50
                end
                object grd_proffessionDBTableView1JOBTITLE: TcxGridDBColumn
                  DataBinding.FieldName = 'JOBTITLE'
                  FooterAlignmentHorz = taCenter
                  Width = 566
                end
                object grd_proffessionDBTableView1CODE: TcxGridDBColumn
                  DataBinding.FieldName = 'CODE'
                  Width = 1200
                end
              end
              object grd_proffessionLevel1: TcxGridLevel
                GridView = grd_proffessionDBTableView1
              end
            end
          end
          object TabSheet9: TTabSheet
            Caption = #1044#1086#1087'. '#1080#1085#1092'.'
            ImageIndex = 7
            TabVisible = False
            OnShow = CLOtherdata
            object Memo1: TMemo
              Left = 0
              Top = 0
              Width = 1326
              Height = 257
              Align = alClient
              Lines.Strings = (
                'Memo1')
              TabOrder = 0
            end
          end
          object TabSheet11: TTabSheet
            Caption = #1048#1089#1090#1086#1088#1080#1103' '#1088#1072#1073'.'
            ImageIndex = 9
            OnShow = CLJobhistory
            object GridPanel7: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1320
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
                StatusFieldName = 'STATUSID'
                CheckRecStatus = False
                EnableButtons = [ebRefresh, ebNew, ebCopy, ebEdit, ebDelete]
                TableName = 'HR_EMPLOYEE'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = grd_jobhistory
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TJOBHISTORYEDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_jobhistory: TcxGrid
              Left = 0
              Top = 34
              Width = 1326
              Height = 223
              Align = alClient
              TabOrder = 1
              object grd_jobhistoryDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DS_JOBHISTORY
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                OptionsData.Inserting = False
                object grd_jobhistoryDBTableView1DEPT_NO: TcxGridDBColumn
                  DataBinding.FieldName = 'DEPT_NO'
                  HeaderAlignmentHorz = taCenter
                  Width = 77
                end
                object grd_jobhistoryDBTableView1ID: TcxGridDBColumn
                  DataBinding.FieldName = 'ID'
                  Visible = False
                  HeaderAlignmentHorz = taCenter
                  Width = 120
                end
                object grd_jobhistoryDBTableView1INDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'INDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 120
                end
                object grd_jobhistoryDBTableView1OUTDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'OUTDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 120
                end
                object grd_jobhistoryDBTableView1AGREEMENTNUMB: TcxGridDBColumn
                  DataBinding.FieldName = 'AGREEMENTNUMB'
                  HeaderAlignmentHorz = taCenter
                  Width = 120
                end
                object grd_jobhistoryDBTableView1AGREEMENTDATE: TcxGridDBColumn
                  DataBinding.FieldName = 'AGREEMENTDATE'
                  HeaderAlignmentHorz = taCenter
                  Width = 120
                end
                object grd_jobhistoryDBTableView1SUMSAL: TcxGridDBColumn
                  DataBinding.FieldName = 'SUMSAL'
                  HeaderAlignmentHorz = taCenter
                  Width = 120
                end
                object grd_jobhistoryDBTableView1REASON: TcxGridDBColumn
                  DataBinding.FieldName = 'REASON'
                  Width = 1200
                end
              end
              object grd_jobhistoryLevel1: TcxGridLevel
                GridView = grd_jobhistoryDBTableView1
              end
            end
          end
          object TabSheet12: TTabSheet
            Caption = #1058#1077#1083#1077#1092#1086#1085#1099
            ImageIndex = 10
            OnShow = CLPhone
            object GridPanel9: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1320
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
                StatusFieldName = 'STATUSID'
                CheckRecStatus = False
                TableName = 'HR_PHONENUMBER'
                TempTableName = 'HR_PHONENUMBER_TEMP'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = grd_phonenumber
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TPHONENUMBEREDIT'
                DesignSize = (
                  180
                  28)
              end
            end
            object grd_phonenumber: TcxGrid
              Left = 0
              Top = 34
              Width = 1326
              Height = 223
              Align = alClient
              TabOrder = 1
              object grd_phonenumberDBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = DS_PHONENUMBER
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsData.Editing = False
                object grd_phonenumberDBTableView1STATUS: TcxGridDBColumn
                  DataBinding.FieldName = 'STATUS'
                  HeaderAlignmentHorz = taCenter
                  Width = 120
                end
                object grd_phonenumberDBTableView1PHONENUMBER: TcxGridDBColumn
                  DataBinding.FieldName = 'PHONENUMBER'
                  HeaderAlignmentHorz = taCenter
                  Width = 233
                end
                object grd_phonenumberDBTableView1PHONETYPE: TcxGridDBColumn
                  DataBinding.FieldName = 'PHONETYPE'
                  HeaderAlignmentHorz = taCenter
                  Width = 242
                end
                object grd_phonenumberDBTableView1DESRIPTION: TcxGridDBColumn
                  DataBinding.FieldName = 'DESRIPTION'
                  HeaderAlignmentHorz = taCenter
                  Width = 1200
                end
              end
              object grd_phonenumberLevel1: TcxGridLevel
                GridView = grd_phonenumberDBTableView1
              end
            end
          end
        end
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1334
        Height = 282
        ExplicitWidth = 1334
        ExplicitHeight = 282
        ClientRectBottom = 276
        ClientRectRight = 1328
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1043#1088#1072#1078#1076#1072#1085#1077'   '
          ExplicitWidth = 1326
          ExplicitHeight = 249
          inherited GridPanel1: TGridPanel
            Width = 1320
            ExplicitWidth = 1320
            inherited PKDBEditButtons1: TPKDBEditButtons
              EnableButtons = [ebRefresh, ebNew, ebEdit, ebDelete]
              TableName = 'HR_CITEZEN'
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TCITEZENEDIT'
            end
          end
          inherited Grid: TcxGrid
            Width = 1320
            Height = 209
            PopupMenu = pm_MainGrid
            ExplicitWidth = 1320
            ExplicitHeight = 209
            inherited GridDBTableView1: TcxGridDBTableView
              OptionsView.CellAutoHeight = False
              object GridDBTableView1POL: TcxGridDBColumn
                DataBinding.FieldName = 'POL'
                HeaderAlignmentHorz = taCenter
                Width = 36
              end
              object GridDBTableView1LASTNAME: TcxGridDBColumn
                DataBinding.FieldName = 'LASTNAME'
                HeaderAlignmentHorz = taCenter
                Width = 174
              end
              object GridDBTableView1NAME: TcxGridDBColumn
                DataBinding.FieldName = 'NAME'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1FATHERSHIP: TcxGridDBColumn
                DataBinding.FieldName = 'FATHERSHIP'
                HeaderAlignmentHorz = taCenter
                Width = 145
              end
              object GridDBTableView1PASSPORTSERIES: TcxGridDBColumn
                DataBinding.FieldName = 'PASSPORTSERIES'
                HeaderAlignmentHorz = taCenter
                Width = 67
              end
              object GridDBTableView1PASSPORTNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'PASSPORTNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 66
              end
              object GridDBTableView1BIRTHDATE: TcxGridDBColumn
                DataBinding.FieldName = 'BIRTHDATE'
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1BIRTHPLACE: TcxGridDBColumn
                DataBinding.FieldName = 'BIRTHPLACE'
                HeaderAlignmentHorz = taCenter
                Width = 184
              end
              object GridDBTableView1EDUCATION: TcxGridDBColumn
                DataBinding.FieldName = 'EDUCATION'
                HeaderAlignmentHorz = taCenter
                Width = 224
              end
              object GridDBTableView1BOOKNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'BOOKNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 111
              end
              object GridDBTableView1SNILSNO: TcxGridDBColumn
                DataBinding.FieldName = 'SNILSNO'
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1SNILSDATE: TcxGridDBColumn
                DataBinding.FieldName = 'SNILSDATE'
                HeaderAlignmentHorz = taCenter
                Width = 94
              end
              object GridDBTableView1TAXNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'TAXNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 75
              end
              object GridDBTableView1PENSIONDOCNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'PENSIONDOCNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 85
              end
              object GridDBTableView1PENSIONDATE: TcxGridDBColumn
                DataBinding.FieldName = 'PENSIONDATE'
                HeaderAlignmentHorz = taCenter
                Width = 600
              end
              object GridDBTableView1PASSDATE: TcxGridDBColumn
                DataBinding.FieldName = 'PASSDATE'
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1PASSINST: TcxGridDBColumn
                DataBinding.FieldName = 'PASSINST'
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1FAMILYCOND: TcxGridDBColumn
                DataBinding.FieldName = 'FAMILYCOND'
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1ADRESS: TcxGridDBColumn
                DataBinding.FieldName = 'ADRESS'
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 9
      Height = 570
      Visible = False
      ExplicitWidth = 9
      ExplicitHeight = 570
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_CURRENTCITEZEN')
    Left = 324
    Top = 0
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
    object MainQueryPASSPORTSERIES: TStringField
      DisplayLabel = #1055#1072#1089#1087'. '#1089#1077#1088#1080#1103
      FieldName = 'PASSPORTSERIES'
      Size = 9
    end
    object MainQueryPASSPORTNUMB: TStringField
      DisplayLabel = #1055#1072#1089#1087'. '#1085#1086#1084#1077#1088
      FieldName = 'PASSPORTNUMB'
      Size = 7
    end
    object MainQueryPASSDATE: TDateTimeField
      DisplayLabel = #1055#1072#1089#1087'. '#1076#1072#1090#1072
      FieldName = 'PASSDATE'
    end
    object MainQueryPASSINST: TStringField
      DisplayLabel = #1055#1072#1089#1087'. '#1074#1099#1076#1072#1085
      FieldName = 'PASSINST'
      Size = 200
    end
    object MainQueryCITEZENSHIP: TStringField
      FieldName = 'CITEZENSHIP'
      Visible = False
      Size = 500
    end
    object MainQueryPOL: TStringField
      DisplayLabel = #1055#1086#1083
      FieldName = 'POL'
      Size = 500
    end
    object MainQueryFAMILYCOND: TStringField
      DisplayLabel = #1057#1077#1084#1077#1081#1085#1086#1077' '#1087#1086#1083'-'#1080#1077'.'
      FieldName = 'FAMILYCOND'
      Size = 500
    end
    object MainQueryBIRTHDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1076#1078'.'
      FieldName = 'BIRTHDATE'
    end
    object MainQueryBIRTHPLACE: TStringField
      DisplayLabel = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076'.'
      FieldName = 'BIRTHPLACE'
      Size = 200
    end
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Visible = False
      Precision = 38
      Size = 38
    end
    object MainQueryBOOKNUMB: TStringField
      DisplayLabel = #1058#1088#1091#1076' '#1082#1085#1080#1078#1082#1072
      FieldName = 'BOOKNUMB'
      Visible = False
      Size = 50
    end
    object MainQuerySNILSNO: TStringField
      DisplayLabel = #1057#1053#1048#1051#1057
      FieldName = 'SNILSNO'
    end
    object MainQuerySNILSDATE: TDateTimeField
      DisplayLabel = #1057#1053#1048#1051#1057' '#1076#1072#1090#1072
      FieldName = 'SNILSDATE'
    end
    object MainQueryTAXNUMB: TStringField
      DisplayLabel = #1048#1053#1053
      FieldName = 'TAXNUMB'
      Size = 100
    end
    object MainQueryPENSIONDATE: TDateTimeField
      DisplayLabel = #1055#1077#1085#1089'. '#1076#1072#1090#1072
      DisplayWidth = 1200
      FieldName = 'PENSIONDATE'
    end
    object MainQueryPENSIONDOCNUMB: TStringField
      DisplayLabel = #1055#1077#1085#1089'. '#8470' '#1076#1086#1082'.'
      FieldName = 'PENSIONDOCNUMB'
    end
    object MainQueryEDUCATION: TStringField
      DisplayLabel = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
      FieldName = 'EDUCATION'
      Size = 500
    end
    object MainQueryEDUCATIONID: TFMTBCDField
      FieldName = 'EDUCATIONID'
      Visible = False
      Precision = 38
      Size = 38
    end
    object MainQueryPENSIONTYPE: TStringField
      DisplayLabel = #1055#1077#1085#1089'. '#1090#1080#1087
      FieldName = 'PENSIONTYPE'
      Size = 500
    end
    object MainQueryADRESS: TStringField
      DisplayLabel = #1040#1076#1088#1077#1089
      FieldName = 'ADRESS'
      Size = 523
    end
  end
  inherited DataSource1: TDataSource
    OnDataChange = DataSource1DataChange
    Left = 390
    Top = 0
  end
  object QRY_DOCPASSPORT: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_DOCPASSPORT t'
      'where t.citezenid=:ID')
    Left = 48
    Top = 72
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 59721
      end>
    object QRY_DOCPASSPORTLASTNAME: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      FieldName = 'LASTNAME'
      Size = 200
    end
    object QRY_DOCPASSPORTNAME: TStringField
      DisplayLabel = #1048#1084#1103
      FieldName = 'NAME'
      Size = 200
    end
    object QRY_DOCPASSPORTFATHERSHIP: TStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      FieldName = 'FATHERSHIP'
      Size = 200
    end
    object QRY_DOCPASSPORTSTATUSID: TFMTBCDField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUSID'
    end
    object QRY_DOCPASSPORTID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object QRY_DOCPASSPORTORGNAME: TStringField
      DisplayLabel = #1050#1077#1084' '#1074#1099#1076#1072#1085
      FieldName = 'ORGNAME'
      Size = 200
    end
    object QRY_DOCPASSPORTPASSPORTNUMB: TStringField
      DisplayLabel = #8470
      FieldName = 'PASSPORTNUMB'
      Size = 6
    end
    object QRY_DOCPASSPORTPASSDATE: TDateTimeField
      DisplayLabel = #1050#1086#1075#1076#1072' '#1074#1099#1076#1072#1085
      FieldName = 'PASSDATE'
    end
    object QRY_DOCPASSPORTCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object QRY_DOCPASSPORTPASSPORTSERIES: TStringField
      DisplayLabel = #1057#1077#1088#1080#1103
      FieldName = 'PASSPORTSERIES'
      Size = 4
    end
    object QRY_DOCPASSPORTCHANGESTATUSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1080#1079#1084'. '#1089#1090#1072#1090#1091#1089#1072
      FieldName = 'CHANGESTATUSDATE'
    end
    object QRY_DOCPASSPORTCOUNTRY: TStringField
      DisplayLabel = #1057#1090#1088#1072#1085#1072
      FieldName = 'COUNTRY'
      Size = 500
    end
    object QRY_DOCPASSPORTSTATUSNAME: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUSNAME'
      Required = True
      Size = 100
    end
  end
  object QRY_DOCEDUCATION: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_DOCEDUCATION t'
      'where t.citezenid=:ID')
    Left = 158
    Top = 161
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 65233
      end>
    object QRY_DOCEDUCATIONCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Required = True
    end
    object QRY_DOCEDUCATIONID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object QRY_DOCEDUCATIONDOCSERIA: TStringField
      DisplayLabel = #1057#1077#1088#1080#1103' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCSERIA'
      Size = 200
    end
    object QRY_DOCEDUCATIONDOCNUMB: TStringField
      DisplayLabel = #8470' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCNUMB'
      Size = 200
    end
    object QRY_DOCEDUCATIONNAME: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1086#1088#1075'.'
      FieldName = 'NAME'
      Size = 200
    end
    object QRY_DOCEDUCATIONOUTYEAR: TStringField
      DisplayLabel = #1043#1086#1076' '#1074#1099#1087#1091#1089#1082#1072
      FieldName = 'OUTYEAR'
      Size = 4
    end
    object QRY_DOCEDUCATIONDOCTYPE: TStringField
      DisplayLabel = #1090#1080#1087' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCTYPE'
      Size = 500
    end
    object QRY_DOCEDUCATIONOVEREDUCATION: TStringField
      DisplayLabel = #1055#1086#1089#1083#1077#1074#1091#1079#1086#1074#1089#1082#1086#1077' '#1086#1073#1088'.'
      FieldName = 'OVEREDUCATION'
      Size = 500
    end
    object QRY_DOCEDUCATIONSPECIALITYCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1089#1087#1077#1094'.'
      FieldName = 'SPECIALITYCODE'
    end
    object QRY_DOCEDUCATIONSPECIALITY: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'SPECIALITY'
      Size = 600
    end
    object QRY_DOCEDUCATIONCVALIFICATIONCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1082#1074#1072#1083'.'
      FieldName = 'CVALIFICATIONCODE'
    end
    object QRY_DOCEDUCATIONCVALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
      FieldName = 'CVALIFICATION'
      Size = 600
    end
    object QRY_DOCEDUCATIONFIO: TStringField
      DisplayLabel = #1060#1048#1054
      FieldName = 'FIO'
      Size = 204
    end
    object QRY_DOCEDUCATIONEDUCATIONFORM: TStringField
      DisplayLabel = #1060#1086#1088#1084#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
      FieldName = 'EDUCATIONFORM'
      Size = 500
    end
  end
  object QRY_LANGUAGE: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_LANGUAGE t'
      'where t.citezenid=:ID')
    Left = 48
    Top = 117
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QRY_LANGUAGECITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Required = True
    end
    object QRY_LANGUAGEID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object QRY_LANGUAGELANG: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1103#1079#1099#1082#1072
      FieldName = 'LANG'
      Size = 500
    end
    object QRY_LANGUAGESTEP: TStringField
      DisplayLabel = #1057#1090#1077#1087#1077#1085#1100' '#1079#1085#1072#1085#1080#1103
      FieldName = 'STEP'
      Size = 500
    end
  end
  object DS_DOCPASSPORT: TDataSource
    DataSet = QRY_DOCPASSPORT
    Left = 32
    Top = 592
  end
  object DS_DOCEDUCATION: TDataSource
    DataSet = QRY_DOCEDUCATION
    Left = 64
    Top = 592
  end
  object DS_LANGUAGE: TDataSource
    DataSet = QRY_LANGUAGE
    Left = 96
    Top = 592
  end
  object QRY_ADRESS_ALL: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_ADRESS_ALL t'
      'where t.citezenid=:ID')
    Left = 48
    Top = 162
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QRY_ADRESS_ALLID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object QRY_ADRESS_ALLCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Precision = 38
      Size = 38
    end
    object QRY_ADRESS_ALLREGDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1077#1075'-'#1080#1080'.'
      FieldName = 'REGDATE'
    end
    object QRY_ADRESS_ALLSTATUS: TFMTBCDField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUS'
      Precision = 38
      Size = 38
    end
    object QRY_ADRESS_ALLREGION: TStringField
      DisplayLabel = #1056#1077#1075#1080#1086#1085
      FieldName = #1058'REGION'
      Size = 91
    end
    object QRY_ADRESS_ALLAREA: TStringField
      DisplayLabel = #1056#1072#1081#1086#1085
      FieldName = 'AREA'
      Size = 91
    end
    object QRY_ADRESS_ALLTOWNNAME: TStringField
      DisplayLabel = #1053#1072#1089#1077#1083#1077#1085#1085#1099#1081' '#1087#1091#1085#1082#1090
      FieldName = 'TOWNNAME'
      Size = 91
    end
    object QRY_ADRESS_ALLSUBTOWN: TStringField
      DisplayLabel = #1056#1072#1081#1086#1085' '#1075#1086#1088#1086#1076#1072'('#1087#1086#1089#1077#1083#1086#1082')'
      FieldName = 'SUBTOWN'
      Size = 91
    end
    object QRY_ADRESS_ALLSTRRETHOUSE: TStringField
      DisplayLabel = #1040#1076#1088#1077#1089
      FieldName = 'STRRETHOUSE'
      Size = 136
    end
    object strngfldADQuery6STATUSNAME: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUSNAME'
      Required = True
      Size = 100
    end
  end
  object DS_ADRESS_ALL: TDataSource
    DataSet = QRY_ADRESS_ALL
    Left = 128
    Top = 592
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
    Left = 840
    Top = 352
  end
  object QRY_FAMILY: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_FAMILY t'
      'where t.citezenid=:ID')
    Left = 45
    Top = 209
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QRY_FAMILYID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object QRY_FAMILYCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object QRY_FAMILYBIRTHDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'BIRTHDATE'
    end
    object QRY_FAMILYBIRTHPLACE: TStringField
      DisplayLabel = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'BIRTHPLACE'
      Size = 200
    end
    object QRY_FAMILYSTEP: TStringField
      DisplayLabel = #1057#1090#1077#1087#1077#1100' '#1088#1086#1076#1089#1090#1074#1072
      FieldName = 'STEP'
      Size = 500
    end
    object QRY_FAMILYLASTNAME: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      FieldName = 'LASTNAME'
      Size = 200
    end
    object QRY_FAMILYNAME: TStringField
      DisplayLabel = #1048#1084#1103
      FieldName = 'NAME'
      Size = 200
    end
    object QRY_FAMILYFATHERSHIP: TStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      FieldName = 'FATHERSHIP'
      Size = 200
    end
  end
  object DS_FAMILY: TDataSource
    DataSet = QRY_FAMILY
    Left = 160
    Top = 592
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
    Left = 840
    Top = 408
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
        FieldName = 'INVALIDGROUP'
        FieldLabel = #1043#1088#1091#1087#1087#1072' '#1080#1085#1074#1072#1083#1080#1076#1085#1086#1089#1090#1080
        Nullable = True
        FieldType = ftsString
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'INVALIDGROUP'
      end
      item
        FieldName = 'INVALDATE'
        FieldLabel = #1044#1072#1090#1072' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103' '#1080#1085#1074#1072#1083#1080#1076#1085#1086#1089#1090#1080
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'INVALDATE'
      end>
    TableName = 'HR_DOCSNILS'
    Connection = DataModule1.ADConnection1
    Left = 840
    Top = 456
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
    Left = 840
    Top = 504
  end
  object QRY_OTHERDATA: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_OTHERDATA t'
      'where t.citezenid=:ID')
    Left = 158
    Top = 72
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 63584
      end>
    object QRY_OTHERDATAID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object QRY_OTHERDATACITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object QRY_OTHERDATAOLDDATA: TStringField
      FieldName = 'OLDDATA'
      Size = 2000
    end
  end
  object DS_OTHERDATA: TDataSource
    DataSet = QRY_OTHERDATA
    Left = 192
    Top = 592
  end
  object QRY_PROFESSION: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_PROFESSION t'
      'where t.citezenid=:ID')
    Left = 157
    Top = 117
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QRY_PROFESSIONID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object QRY_PROFESSIONCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1054#1050#1055#1044#1058#1056
      FieldName = 'CODE'
      Size = 200
    end
    object QRY_PROFESSIONKATEG: TStringField
      DisplayLabel = #1050#1072#1090#1077#1075'.'
      FieldName = 'KATEG'
      Size = 600
    end
    object QRY_PROFESSIONJOBTITLE: TStringField
      DisplayLabel = #1055#1088#1086#1092#1077#1089#1089#1080#1103
      FieldName = 'JOBTITLE'
      Size = 600
    end
    object QRY_PROFESSIONFIELD: TStringField
      FieldName = 'FIELD'
      Size = 200
    end
    object QRY_PROFESSIONOKZCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1054#1050#1047
      FieldName = 'OKZCODE'
      Size = 200
    end
    object QRY_PROFESSIONSTARTCODE: TStringField
      FieldName = 'STARTCODE'
      Size = 200
    end
    object QRY_PROFESSIONCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object QRY_PROFESSIONLASTNAME: TStringField
      FieldName = 'LASTNAME'
      Size = 200
    end
    object QRY_PROFESSIONNAME: TStringField
      FieldName = 'NAME'
      Size = 200
    end
    object QRY_PROFESSIONFATHERSHIP: TStringField
      FieldName = 'FATHERSHIP'
      Size = 200
    end
    object QRY_PROFESSIONPROFFTYPE: TStringField
      FieldName = 'PROFFTYPE'
      Size = 500
    end
  end
  object DS_PROFESSION: TDataSource
    DataSet = QRY_PROFESSION
    Left = 224
    Top = 592
  end
  object pm_MainGrid: TPopupMenu
    Left = 496
    Top = 144
    object Excel1: TMenuItem
      Caption = #1069#1082#1089#1087#1086#1088#1090' '#1074' Excel'
      OnClick = Excel1Click
    end
    object N3: TMenuItem
      Caption = #1060#1086#1088#1084#1099
      object N1: TMenuItem
        Caption = #1055#1086#1083#1091#1095#1080#1090#1100' '#1092#1086#1088#1084#1091' '#1058'2'
        OnClick = ViewReport
      end
      object N4: TMenuItem
        Caption = #1055#1088#1077#1076#1074#1072#1088#1080#1090#1077#1083#1100#1085#1099#1081' '#1087#1088#1080#1082#1072#1079
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1055#1088#1077#1076#1074#1072#1088#1080#1090#1077#1083#1100#1085#1099#1081' '#1076#1086#1075#1086#1074#1086#1088
        OnClick = N5Click
      end
    end
  end
  object QRY_JOBHISTORY: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_JOBHISTORY t'
      'where t.citezenid=:ID')
    Left = 158
    Top = 209
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QRY_JOBHISTORYCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object QRY_JOBHISTORYINDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1088#1080#1077#1084#1072
      FieldName = 'INDATE'
    end
    object QRY_JOBHISTORYOUTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1091#1074#1086#1083'.'
      FieldName = 'OUTDATE'
    end
    object QRY_JOBHISTORYDEPT_NO: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DEPT_NO'
      Size = 200
    end
    object QRY_JOBHISTORYAGREEMENTNUMB: TStringField
      DisplayLabel = #8470' '#1076#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'AGREEMENTNUMB'
      Size = 200
    end
    object QRY_JOBHISTORYAGREEMENTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1076#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'AGREEMENTDATE'
    end
    object QRY_JOBHISTORYJOBTITLE: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 442
    end
    object QRY_JOBHISTORYSUMSAL: TFMTBCDField
      DisplayLabel = #1057#1091#1084'.'#1054#1082#1083#1072#1076
      FieldName = 'SUMSAL'
    end
    object QRY_JOBHISTORYREASON: TStringField
      DisplayLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077' '#1087#1088#1080#1077#1084#1072
      FieldName = 'REASON'
      FixedChar = True
      Size = 8
    end
    object QRY_JOBHISTORYID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
  end
  object DS_JOBHISTORY: TDataSource
    DataSet = QRY_JOBHISTORY
    Left = 256
    Top = 592
  end
  object QRY_PHONENUMBER: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_PHONENUMBER t'
      'where '
      '     t.citezenid= :ID '
      '     ')
    Left = 264
    Top = 72
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object FloatField1: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object FloatField2: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object ADQuery3STATUSID: TFMTBCDField
      FieldName = 'STATUSID'
    end
    object ADQuery3DESRIPTION: TStringField
      DisplayLabel = #1054#1087#1080#1089#1072#1085#1080#1077
      FieldName = 'DESRIPTION'
      Size = 200
    end
    object ADQuery3PHONENUMBER: TStringField
      DisplayLabel = #8470' '#1090#1077#1083#1077#1092#1086#1085#1072
      FieldName = 'PHONENUMBER'
      Size = 200
    end
    object ADQuery3PHONETYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1085#1086#1084#1077#1088#1072
      FieldName = 'PHONETYPE'
      FixedChar = True
      Size = 4
    end
    object ADQuery3STATUS: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUS'
      Size = 100
    end
  end
  object DS_PHONENUMBER: TDataSource
    DataSet = QRY_PHONENUMBER
    Left = 288
    Top = 592
  end
  object QRY_WORKCONTRACT: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_WORKCONTRACT t'
      'where t.citezenid=:ID')
    Left = 472
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QRY_WORKCONTRACTID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object QRY_WORKCONTRACTSTATUSID: TFMTBCDField
      FieldName = 'STATUSID'
      Precision = 38
      Size = 38
    end
    object QRY_WORKCONTRACTAGREEMENTNUMB: TStringField
      DisplayLabel = #8470' '#1076#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'AGREEMENTNUMB'
      Size = 200
    end
    object QRY_WORKCONTRACTAGREEMENTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1076#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'AGREEMENTDATE'
    end
    object QRY_WORKCONTRACTINDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072
      FieldName = 'INDATE'
    end
    object QRY_WORKCONTRACTOUTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072
      FieldName = 'OUTDATE'
    end
    object QRY_WORKCONTRACTTESTPERIOD: TDateTimeField
      FieldName = 'TESTPERIOD'
    end
    object QRY_WORKCONTRACTEMPLOYEEID: TFMTBCDField
      FieldName = 'EMPLOYEEID'
      Precision = 38
      Size = 38
    end
    object QRY_WORKCONTRACTSOURCETYPE: TStringField
      FieldName = 'SOURCETYPE'
      Size = 500
    end
    object QRY_WORKCONTRACTLASTNAME: TStringField
      FieldName = 'LASTNAME'
      Size = 200
    end
    object QRY_WORKCONTRACTNAME: TStringField
      FieldName = 'NAME'
      Size = 200
    end
    object QRY_WORKCONTRACTFATHERSHIP: TStringField
      FieldName = 'FATHERSHIP'
      Size = 200
    end
    object QRY_WORKCONTRACTCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Precision = 38
      Size = 38
    end
    object QRY_WORKCONTRACTSTATUSNAME: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089' '#1076#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'STATUSNAME'
      Required = True
      Size = 100
    end
    object QRY_WORKCONTRACTJOBTITLE: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Origin = 'JOBTITLE'
      Size = 442
    end
    object QRY_WORKCONTRACTSTATUS: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089' '#1076#1086#1083#1078#1085'.'
      FieldName = 'STATUS'
      Origin = 'STATUS'
      Size = 100
    end
    object QRY_WORKCONTRACTWORKTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
      FieldName = 'WORKTYPE'
      Origin = 'WORKTYPE'
      Size = 500
    end
  end
  object DS_WORKCONTRACT: TDataSource
    DataSet = QRY_WORKCONTRACT
    Left = 320
    Top = 592
  end
  object QRY_ALL_ORDERS: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_ALLORDERS t'
      'where t.citezenid=:ID')
    Left = 264
    Top = 120
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QRY_ALL_ORDERSID: TFMTBCDField
      FieldName = 'ID'
      Precision = 38
      Size = 38
    end
    object QRY_ALL_ORDERSORDERDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072
      FieldName = 'ORDERDATE'
    end
    object QRY_ALL_ORDERSORDERNUMB: TStringField
      DisplayLabel = #1053#1086#1084#1077#1088
      FieldName = 'ORDERNUMB'
      Size = 50
    end
    object QRY_ALL_ORDERSORDTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1087#1088#1080#1082#1072#1079#1072
      FieldName = 'ORDTYPE'
    end
    object QRY_ALL_ORDERSDESCR: TStringField
      DisplayLabel = #1054#1087#1080#1089#1072#1085#1080#1077
      FieldName = 'DESCR'
      Size = 500
    end
    object QRY_ALL_ORDERSJOBTITLE: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 200
    end
    object QRY_ALL_ORDERSQUALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083'.'
      FieldName = 'QUALIFICATION'
      Size = 241
    end
    object QRY_ALL_ORDERSCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Precision = 38
      Size = 38
    end
    object QRY_ALL_ORDERSSTATUS: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUS'
      Size = 500
    end
    object QRY_ALL_ORDERSCHANGESTATUSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1090#1072#1090#1091#1089#1072
      FieldName = 'CHANGESTATUSDATE'
    end
  end
  object DS_ALL_ORDERS: TDataSource
    DataSet = QRY_ALL_ORDERS
    Left = 352
    Top = 592
  end
  object pm_Order: TPopupMenu
    Left = 496
    Top = 424
    object MenuItem1: TMenuItem
      Caption = #1042#1099#1074#1077#1089#1090#1080' '#1092#1086#1088#1084#1091
      OnClick = MenuItem1Click
    end
    object N2: TMenuItem
      Caption = #1059#1076#1072#1083#1080#1090#1100
      OnClick = DeleteDoc
    end
  end
  object pm_Workcont: TPopupMenu
    Left = 496
    Top = 480
    object MenuItem2: TMenuItem
      Caption = #1042#1099#1074#1077#1089#1090#1080' '#1092#1086#1088#1084#1091
      OnClick = MenuItem2Click
    end
  end
  object DEL_DOC: TADStoredProc
    Connection = DataModule1.ADConnection1
    StoredProcName = 'APPROOT.AE_DELETE_DOCUMENT'
    Left = 720
    Top = 400
    ParamData = <
      item
        Position = 1
        Name = 'TABLENAME'
        DataType = ftString
        ADDataType = dtAnsiString
        ParamType = ptInput
      end
      item
        Position = 2
        Name = 'DOCID'
        DataType = ftFMTBcd
        ADDataType = dtFmtBCD
        Precision = 38
        NumericScale = 38
        ParamType = ptInput
      end>
  end
end
