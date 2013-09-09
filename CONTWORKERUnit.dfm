inherited CONTWORKER: TCONTWORKER
  Caption = #1054#1092#1086#1088#1084#1083#1077#1085#1080#1077'       '
  ClientHeight = 661
  ClientWidth = 1140
  ExplicitWidth = 1156
  ExplicitHeight = 699
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 620
    Width = 1140
    ExplicitTop = 620
    ExplicitWidth = 1140
    inherited Button1: TButton
      Left = 977
      ExplicitLeft = 977
    end
    inherited Button2: TButton
      Left = 1058
      ExplicitLeft = 1058
    end
  end
  inherited Panel2: TPanel
    Width = 1140
    Height = 579
    ExplicitWidth = 1140
    ExplicitHeight = 579
    inherited Splitter1: TSplitter
      Left = 33
      Height = 579
      ExplicitLeft = 33
      ExplicitHeight = 596
    end
    inherited Panel3: TPanel
      Left = 36
      Width = 1104
      Height = 579
      ExplicitLeft = 36
      ExplicitWidth = 1104
      ExplicitHeight = 579
      inherited Splitter2: TSplitter
        Top = 279
        Width = 1104
        Height = 0
        ExplicitLeft = 0
        ExplicitTop = 365
        ExplicitWidth = 728
        ExplicitHeight = 0
      end
      inherited ExtPanel: TPanel
        Top = 279
        Width = 1104
        Height = 300
        ExplicitTop = 279
        ExplicitWidth = 1104
        ExplicitHeight = 300
        object PageControl2: TPageControl
          Left = 0
          Top = 0
          Width = 1104
          Height = 300
          ActivePage = TabSheet2
          Align = alClient
          TabOrder = 0
          object TabSheet2: TTabSheet
            Caption = #1056#1072#1073'. '#1084#1077#1089#1090#1072
            object VrDbGrid1: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 1090
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
              DataSource = DataSource2
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
              TabOrder = 0
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
                  FieldName = 'DCODE'
                  Width = 43
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CATEGORYNUMB'
                  Width = 34
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'INDATE'
                  Width = 74
                  Visible = True
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
                  FieldName = 'STRUCTUREID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'JOBTITLE'
                  Width = 450
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'QUALIFICATION'
                  Width = 75
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'WORKUNITTYPE'
                  Width = 134
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'AMOUNT'
                  Width = 45
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SALARY'
                  Width = 85
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'AGREEMENTDATE'
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CONTRACT'
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CODE'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CONDITION'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'WORKTYPE'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'RATECODE'
                  Visible = False
                  SortMode = smNone
                end>
            end
            object GridPanel6: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1090
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
                end
                item
                  Column = 1
                  Control = PKDBFindPanel6
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 1
              object PKDBEditButtons6: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 180
                Height = 28
                CheckUserPrivs = False
                TableName = 'HR_EMPLOYEE'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid1
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TEMPLOYEEDIT'
                DesignSize = (
                  180
                  28)
              end
              object PKDBFindPanel6: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 938
                Height = 27
                QuerysCollection = <
                  item
                    Query = QRY_JOBSTRUCTURE
                    QueryCaption = #1056#1072#1073#1086#1095#1080#1077' '#1084#1077#1089#1090#1072
                    MainQuery = False
                    FieldList = <
                      item
                        FieldName = 'ID'
                        FieldCaption = 'ID'
                        FieldType = ffNumber
                        DisplayName = 'ID'
                      end
                      item
                        FieldName = 'CITEZENID'
                        FieldCaption = 'CITEZENID'
                        FieldType = ffNumber
                        DisplayName = 'CITEZENID'
                      end
                      item
                        FieldName = 'STRUCTUREID'
                        FieldCaption = 'STRUCTUREID'
                        FieldType = ffNumber
                        DisplayName = 'STRUCTUREID'
                      end
                      item
                        FieldName = 'JOBTITLE'
                        FieldCaption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
                        FieldType = ffString
                        DisplayName = 'JOBTITLE'
                      end
                      item
                        FieldName = 'QUALIFICATION'
                        FieldCaption = #1050#1074#1072#1083#1080#1092'.'
                        FieldType = ffString
                        DisplayName = 'QUALIFICATION'
                      end
                      item
                        FieldName = 'CATEGORYNUMB'
                        FieldCaption = #1050#1072#1090#1077#1075'.'
                        FieldType = ffNumber
                        DisplayName = 'CATEGORYNUMB'
                      end
                      item
                        FieldName = 'AMOUNT'
                        FieldCaption = #1050#1086#1083'-'#1074#1086'.'
                        FieldType = ffNumber
                        DisplayName = 'AMOUNT'
                      end
                      item
                        FieldName = 'SALARY'
                        FieldCaption = #1057#1090#1072#1074#1082#1072'('#1054#1082#1083#1072#1076')'
                        FieldType = ffNumber
                        DisplayName = 'SALARY'
                      end
                      item
                        FieldName = 'DCODE'
                        FieldCaption = #1055#1086#1076#1088'.'
                        FieldType = ffString
                        DisplayName = 'DCODE'
                      end
                      item
                        FieldName = 'CONTRACT'
                        FieldCaption = #1050#1086#1085#1090#1088#1072#1082#1090
                        FieldType = ffString
                        DisplayName = 'CONTRACT'
                      end
                      item
                        FieldName = 'CONDITION'
                        FieldCaption = #1059#1089#1083#1086#1074#1080#1103' '#1090#1088#1091#1076#1072
                        FieldType = ffString
                        DisplayName = 'CONDITION'
                      end
                      item
                        FieldName = 'WORKTYPE'
                        FieldCaption = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
                        FieldType = ffString
                        DisplayName = 'WORKTYPE'
                      end
                      item
                        FieldName = 'RATECODE'
                        FieldCaption = #1057#1090#1072#1074#1082#1072
                        FieldType = ffString
                        DisplayName = 'RATECODE'
                      end
                      item
                        FieldName = 'INDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1085#1072#1079#1085#1072#1095'.'
                        FieldType = ffDate
                        DisplayName = 'INDATE'
                      end
                      item
                        FieldName = 'AGREEMENTDATE'
                        FieldCaption = #8470' '#1076#1086#1075#1086#1074#1086#1088#1072
                        FieldType = ffDate
                        DisplayName = 'AGREEMENTDATE'
                      end>
                  end>
                DesignSize = (
                  938
                  27)
              end
            end
          end
          object TabSheet6: TTabSheet
            Caption = #1040#1090#1090#1077#1089#1090#1072#1094#1080#1103
            ImageIndex = 4
            object GridPanel5: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1090
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
                end
                item
                  Column = 1
                  Control = PKDBFindPanel5
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
                TableName = 'HR_ATESTATION'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid4
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TATESTATIONEDIT'
                DesignSize = (
                  180
                  28)
              end
              object PKDBFindPanel5: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 938
                Height = 27
                QuerysCollection = <
                  item
                    Query = QRY_ATESTATION
                    QueryCaption = #1040#1090#1077#1089#1090#1072#1094#1080#1103
                    MainQuery = False
                    FieldList = <
                      item
                        FieldName = 'EVENTDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1072#1090#1090#1077#1089#1090#1072#1094#1080#1080
                        FieldType = ffDate
                        DisplayName = 'EVENTDATE'
                      end
                      item
                        FieldName = 'DECISION'
                        FieldCaption = #1056#1077#1096#1077#1085#1080#1077' '#1082#1086#1084#1080#1089#1089#1080#1080
                        FieldType = ffString
                        DisplayName = 'DECISION'
                      end
                      item
                        FieldName = 'DOCNUMB'
                        FieldCaption = #8470' '#1044#1086#1082'. ('#1087#1088#1086#1090#1086#1082#1086#1083#1072')'
                        FieldType = ffString
                        DisplayName = 'DOCNUMB'
                      end
                      item
                        FieldName = 'DOCDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1076#1086#1082'-'#1090#1072'.'
                        FieldType = ffDate
                        DisplayName = 'DOCDATE'
                      end
                      item
                        FieldName = 'REASON'
                        FieldCaption = #1054#1089#1085#1086#1074#1072#1085#1080#1077
                        FieldType = ffString
                        DisplayName = 'REASON'
                      end>
                  end>
                DesignSize = (
                  938
                  27)
              end
            end
            object VrDbGrid4: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 1090
              Height = 235
              Margins.Top = 0
              ScrollBars = ssHorizontal
              ShowCheckBoxes = True
              CheckFieldName = 'ID'
              CheckedRowsColoured = True
              CheckedRowsColour = clYellow
              MultiSelect = True
              ColouredRows = False
              CrmEvnColor = clInfoBk
              CrmOddColor = clWindow
              SortChangeEnable = True
              ToneColor1 = clBlack
              ToneColor2 = clBlack
              ToneColor3 = clBlack
              ToneColorRows = False
              Align = alClient
              DataSource = DataSource3
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
                  FieldName = 'EMPLOYEEID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'EVENTDATE'
                  Width = 94
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'RATING'
                  Width = 76
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DECISION'
                  Width = 186
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCNUMB'
                  Width = 114
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCDATE'
                  Width = 79
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'ORGNAME'
                  Width = 115
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'OUTDATE'
                  Width = 91
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'REASON'
                  Width = 1000
                  Visible = True
                  SortMode = smNone
                end>
            end
          end
          object TabSheet7: TTabSheet
            Caption = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
            ImageIndex = 5
            object GridPanel2: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1090
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
                end
                item
                  Column = 1
                  Control = PKDBFindPanel2
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
                TableName = 'HR_SKILLUP'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid5
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TSKILLUPEDIT'
                DesignSize = (
                  180
                  28)
              end
              object PKDBFindPanel2: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 938
                Height = 27
                QuerysCollection = <
                  item
                    Query = QRY_SKILLUP
                    QueryCaption = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
                    MainQuery = False
                    FieldList = <
                      item
                        FieldName = 'INDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
                        FieldType = ffDate
                        DisplayName = 'INDATE'
                      end
                      item
                        FieldName = 'OUTDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
                        FieldType = ffDate
                        DisplayName = 'OUTDATE'
                      end
                      item
                        FieldName = 'EDTYPE'
                        FieldCaption = #1042#1080#1076' '#1087#1086#1074#1099#1096#1077#1085#1080#1103' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
                        FieldType = ffString
                        DisplayName = 'EDTYPE'
                      end
                      item
                        FieldName = 'ORGANISATION'
                        FieldCaption = #1054#1073#1088#1072#1079#1086#1074#1072#1090#1077#1083#1100#1085#1086#1077' '#1091#1095#1077#1088#1077#1078#1076#1077#1085#1080#1077
                        FieldType = ffString
                        DisplayName = 'ORGANISATION'
                      end
                      item
                        FieldName = 'DOCTYPE'
                        FieldCaption = #1044#1086#1082#1091#1084#1077#1085#1090
                        FieldType = ffString
                        DisplayName = 'DOCTYPE'
                      end
                      item
                        FieldName = 'DOCNUMB'
                        FieldCaption = #1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
                        FieldType = ffString
                        DisplayName = 'DOCNUMB'
                      end
                      item
                        FieldName = 'DOCDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '
                        FieldType = ffDate
                        DisplayName = 'DOCDATE'
                      end
                      item
                        FieldName = 'REASON'
                        FieldCaption = #1054#1089#1085#1086#1074#1072#1085#1080#1077
                        FieldType = ffString
                        DisplayName = 'REASON'
                      end>
                  end>
                DesignSize = (
                  938
                  27)
              end
            end
            object VrDbGrid5: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 1090
              Height = 235
              Margins.Top = 0
              ScrollBars = ssHorizontal
              ShowCheckBoxes = True
              CheckFieldName = 'ID'
              CheckedRowsColoured = True
              CheckedRowsColour = clYellow
              MultiSelect = True
              ColouredRows = False
              CrmEvnColor = clInfoBk
              CrmOddColor = clWindow
              SortChangeEnable = True
              ToneColor1 = clBlack
              ToneColor2 = clBlack
              ToneColor3 = clBlack
              ToneColorRows = False
              Align = alClient
              DataSource = DataSource4
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
                  FieldName = 'EMPLOYEEID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'INDATE'
                  Width = 124
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'OUTDATE'
                  Width = 118
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'EDTYPE'
                  Width = 236
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'ORGANISATION'
                  Width = 176
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCTYPE'
                  Width = 71
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCNUMB'
                  Width = 96
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCDATE'
                  Width = 88
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'REASON'
                  Width = 1000
                  Visible = True
                  SortMode = smNone
                end>
            end
          end
          object TabSheet8: TTabSheet
            Caption = #1055#1077#1088#1077#1087#1086#1076#1075#1086#1090#1086#1074#1082#1072' '
            ImageIndex = 6
            object GridPanel7: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1090
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
                end
                item
                  Column = 1
                  Control = PKDBFindPanel7
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
                TableName = 'HR_RETRAINING'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid6
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TRETRAININGEDIT'
                DesignSize = (
                  180
                  28)
              end
              object PKDBFindPanel7: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 938
                Height = 27
                QuerysCollection = <
                  item
                    Query = QRY_RETRAINING
                    QueryCaption = #1055#1077#1088#1077#1087#1086#1076#1075#1086#1090#1086#1074#1082#1072
                    MainQuery = False
                    FieldList = <
                      item
                        FieldName = 'INDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
                        FieldType = ffDate
                        DisplayName = 'INDATE'
                      end
                      item
                        FieldName = 'OUTDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103' '#1086#1073#1091#1095#1077#1085#1080#1103
                        FieldType = ffDate
                        DisplayName = 'OUTDATE'
                      end
                      item
                        FieldName = 'JOBTITLE'
                        FieldCaption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
                        FieldType = ffString
                        DisplayName = 'JOBTITLE'
                      end
                      item
                        FieldName = 'DOCTYPE'
                        FieldCaption = #1044#1086#1082#1091#1084#1077#1085#1090
                        FieldType = ffString
                        DisplayName = 'DOCTYPE'
                      end
                      item
                        FieldName = 'DOCNUMB'
                        FieldCaption = #8470' '#1044#1086#1082#1091#1084#1077#1085#1090#1072
                        FieldType = ffString
                        DisplayName = 'DOCNUMB'
                      end
                      item
                        FieldName = 'DOCDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '
                        FieldType = ffDate
                        DisplayName = 'DOCDATE'
                      end
                      item
                        FieldName = 'REASON'
                        FieldCaption = #1054#1089#1085#1086#1074#1072#1085#1080#1077
                        FieldType = ffString
                        DisplayName = 'REASON'
                      end>
                  end>
                DesignSize = (
                  938
                  27)
              end
            end
            object VrDbGrid6: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 1090
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
              DataSource = DataSource5
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
                  FieldName = 'EMPLOYEEID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'INDATE'
                  Width = 70
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'OUTDATE'
                  Width = 88
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'JOBTITLE'
                  Width = 299
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCTYPE'
                  Width = 100
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCNUMB'
                  Width = 100
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCDATE'
                  Width = 73
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'REASON'
                  Visible = True
                  SortMode = smNone
                end>
            end
          end
          object TabSheet5: TTabSheet
            Caption = #1053#1072#1075#1088#1072#1076#1099
            ImageIndex = 3
            object GridPanel4: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1090
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
                end
                item
                  Column = 1
                  Control = PKDBFindPanel4
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
                TableName = 'HR_AWARD'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid3
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TAWARDEDIT'
                DesignSize = (
                  180
                  28)
              end
              object PKDBFindPanel4: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 938
                Height = 27
                QuerysCollection = <
                  item
                    Query = QRY_AWARD
                    QueryCaption = #1053#1072#1075#1088#1072#1076#1099
                    MainQuery = False
                    KeyFieldName = 'ID'
                    FieldList = <
                      item
                        FieldName = 'AWARDTYPE'
                        FieldCaption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1085#1072#1075#1088#1072#1076#1099
                        FieldType = ffString
                        DisplayName = 'AWARDTYPE'
                      end
                      item
                        FieldName = 'DOCTYPE'
                        FieldCaption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
                        FieldType = ffString
                        DisplayName = 'DOCTYPE'
                      end
                      item
                        FieldName = 'DOCNUMB'
                        FieldCaption = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
                        FieldType = ffString
                        DisplayName = 'DOCNUMB'
                      end
                      item
                        FieldName = 'DOCDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
                        FieldType = ffDate
                        DisplayName = 'DOCDATE'
                      end>
                  end>
                DesignSize = (
                  938
                  27)
              end
            end
            object VrDbGrid3: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 1090
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
              DataSource = DataSource6
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
                  FieldName = 'EMPLOYEEID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'AWARDTYPE'
                  Width = 205
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCTYPE'
                  Width = 140
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCNUMB'
                  Width = 100
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCDATE'
                  Width = 1500
                  Visible = True
                  SortMode = smNone
                end>
            end
          end
          object TabSheet9: TTabSheet
            Caption = #1054#1090#1087#1091#1089#1082
            ImageIndex = 7
            object GridPanel8: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1090
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
                end
                item
                  Column = 1
                  Control = PKDBFindPanel8
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
                TableName = 'HR_HOLIDAY'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid7
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'THOLIDAYEDIT'
                DesignSize = (
                  180
                  28)
              end
              object PKDBFindPanel8: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 938
                Height = 27
                QuerysCollection = <
                  item
                    Query = QRY_HOLIDAY
                    QueryCaption = #1054#1090#1087#1091#1089#1082
                    MainQuery = False
                    KeyFieldName = 'ID'
                    FieldList = <
                      item
                        FieldName = 'HOLTYPE'
                        FieldCaption = #1058#1080#1087' '#1086#1090#1087#1091#1089#1082#1072
                        FieldType = ffString
                        DisplayName = 'HOLTYPE'
                      end
                      item
                        FieldName = 'WORKDATE1'
                        FieldCaption = #1055#1077#1088#1080#1086#1076' '#1088#1072#1073#1086#1090#1099' ('#1085#1072#1095#1072#1083#1086')'
                        FieldType = ffDate
                        DisplayName = 'WORKDATE1'
                      end
                      item
                        FieldName = 'WORKDATE2'
                        FieldCaption = #1055#1077#1088#1080#1086#1076' '#1088#1072#1073#1086#1090#1099' ('#1082#1086#1085#1077#1094')'
                        FieldType = ffDate
                        DisplayName = 'WORKDATE2'
                      end
                      item
                        FieldName = 'INDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1086#1090#1087#1089#1082#1072
                        FieldType = ffDate
                        DisplayName = 'INDATE'
                      end
                      item
                        FieldName = 'OUTDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072' '#1086#1090#1087#1091#1089#1082#1072
                        FieldType = ffDate
                        DisplayName = 'OUTDATE'
                      end
                      item
                        FieldName = 'DAYS'
                        FieldCaption = #1063#1080#1089#1083#1086' '#1076#1085#1077#1081
                        FieldType = ffString
                        DisplayName = 'DAYS'
                      end
                      item
                        FieldName = 'REASON'
                        FieldCaption = #1054#1089#1085#1086#1074#1072#1085#1080#1077
                        FieldType = ffString
                        DisplayName = 'REASON'
                      end>
                  end>
                DesignSize = (
                  938
                  27)
              end
            end
            object VrDbGrid7: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 1090
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
              DataSource = DataSource7
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
                  FieldName = 'EMPLOYEEID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'HOLTYPE'
                  Width = 135
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'WORKDATE1'
                  Width = 133
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'WORKDATE2'
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'INDATE'
                  Width = 110
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'OUTDATE'
                  Width = 111
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DAYS'
                  Width = 63
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'REASON'
                  Width = 1000
                  Visible = True
                  SortMode = smNone
                end>
            end
          end
          object TabSheet10: TTabSheet
            Caption = #1051#1100#1075#1086#1090#1099
            ImageIndex = 8
            object GridPanel9: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1090
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
                end
                item
                  Column = 1
                  Control = PKDBFindPanel9
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
                TableName = 'HR_SOCIAL'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid8
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TSOCIALEDIT'
                DesignSize = (
                  180
                  28)
              end
              object PKDBFindPanel9: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 938
                Height = 27
                QuerysCollection = <
                  item
                    Query = QRY_SOCIAL
                    QueryCaption = #1051#1100#1075#1086#1090#1099
                    MainQuery = False
                    KeyFieldName = 'ID'
                    FieldList = <
                      item
                        FieldName = 'PRIVTYPE'
                        FieldCaption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1083#1100#1075#1086#1090#1099
                        FieldType = ffString
                        DisplayName = 'PRIVTYPE'
                      end
                      item
                        FieldName = 'DOCNUMB'
                        FieldCaption = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
                        FieldType = ffString
                        DisplayName = 'DOCNUMB'
                      end
                      item
                        FieldName = 'DOCDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
                        FieldType = ffDate
                        DisplayName = 'DOCDATE'
                      end
                      item
                        FieldName = 'REASON'
                        FieldCaption = #1054#1089#1085#1086#1074#1072#1085#1080#1077
                        FieldType = ffString
                        DisplayName = 'REASON'
                      end>
                  end>
                DesignSize = (
                  938
                  27)
              end
            end
            object VrDbGrid8: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 1090
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
              DataSource = DataSource8
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
                  FieldName = 'PRIVTYPE'
                  Width = 333
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCNUMB'
                  Width = 109
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCDATE'
                  Width = 75
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'REASON'
                  Width = 1000
                  Visible = True
                  SortMode = smNone
                end>
            end
          end
          object TabSheet4: TTabSheet
            Caption = #1044#1080#1089#1094#1080#1087#1083#1080#1085#1072
            ImageIndex = 2
            object GridPanel3: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1090
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
                end
                item
                  Column = 1
                  Control = PKDBFindPanel3
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
                TableName = 'HR_DISCIPLINE'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid2
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TDISCIPLINEEDIT'
                DesignSize = (
                  180
                  28)
              end
              object PKDBFindPanel3: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 938
                Height = 27
                QuerysCollection = <
                  item
                    Query = QRY_DISCIPLINE
                    QueryCaption = #1053#1072#1088#1091#1096#1077#1085#1080#1103' '#1090#1088#1091#1076#1086#1074#1086#1081' '#1076#1080#1089#1094#1080#1087#1083#1080#1085#1099
                    MainQuery = False
                    KeyFieldName = 'ID'
                    FieldList = <
                      item
                        FieldName = 'EVENTDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1085#1072#1088#1091#1096#1077#1085#1080#1103
                        FieldType = ffDate
                        DisplayName = 'EVENTDATE'
                      end
                      item
                        FieldName = 'BASICDOC'
                        FieldCaption = #1054#1089#1085#1086#1074#1072#1085#1080#1077
                        FieldType = ffString
                        DisplayName = 'BASICDOC'
                      end
                      item
                        FieldName = 'EVENTTYPE'
                        FieldCaption = #1058#1080#1087' '#1085#1072#1088#1091#1096#1077#1085#1080#1103
                        FieldType = ffString
                        DisplayName = 'EVENTTYPE'
                      end
                      item
                        FieldName = 'COLLECTTYPE'
                        FieldCaption = #1042#1080#1076' '#1074#1079#1099#1089#1082#1072#1085#1080#1103
                        FieldType = ffString
                        DisplayName = 'COLLECTTYPE'
                      end>
                  end>
                DesignSize = (
                  938
                  27)
              end
            end
            object VrDbGrid2: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 1090
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
              DataSource = DataSource13
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
                  FieldName = 'EVENTDATE'
                  Width = 99
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'EVENTTYPE'
                  Width = 302
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'COLLECTTYPE'
                  Width = 100
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'BASICDOC'
                  Width = 1200
                  Visible = True
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
                  FieldName = 'STATUSID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CHANGESTATUSDATE'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'STATUSNAME'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'EMPLOYEEID'
                  Visible = False
                  SortMode = smNone
                end>
            end
          end
          object TabSheet13: TTabSheet
            Caption = #1042#1086#1080#1085#1089#1082#1080#1081' '#1091#1095#1077#1090
            ImageIndex = 3
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
          object TabSheet11: TTabSheet
            Caption = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
            ImageIndex = 1
            object GridPanel10: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1090
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
                end
                item
                  Column = 1
                  Control = PKDBFindPanel10
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
                TableName = 'HR_DOCEDUCATION'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid9
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TDOCEDUCATIONEDIT'
                DesignSize = (
                  180
                  28)
              end
              object PKDBFindPanel10: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 938
                Height = 27
                QuerysCollection = <
                  item
                    Query = QRY_SKILLUP
                    QueryCaption = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
                    MainQuery = True
                    KeyFieldName = 'ID'
                    FieldList = <
                      item
                        FieldName = 'DOCSERIA'
                        FieldCaption = #1057#1077#1088#1080#1103' '#1076#1086#1082'-'#1090#1072'.'
                        FieldType = ffString
                        DisplayName = 'DOCSERIA'
                      end
                      item
                        FieldName = 'DOCNUMB'
                        FieldCaption = #8470' '#1076#1086#1082'-'#1090#1072'.'
                        FieldType = ffString
                        DisplayName = 'DOCNUMB'
                      end
                      item
                        FieldName = 'NAME'
                        FieldCaption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1086#1088#1075'.'
                        FieldType = ffString
                        DisplayName = 'NAME'
                      end
                      item
                        FieldName = 'OUTYEAR'
                        FieldCaption = #1043#1086#1076' '#1074#1099#1087#1091#1089#1082#1072
                        FieldType = ffString
                        DisplayName = 'OUTYEAR'
                      end
                      item
                        FieldName = 'DOCTYPE'
                        FieldCaption = #1090#1080#1087' '#1076#1086#1082'-'#1090#1072'.'
                        FieldType = ffString
                        DisplayName = 'DOCTYPE'
                      end
                      item
                        FieldName = 'OVEREDUCATION'
                        FieldCaption = #1055#1086#1089#1083#1077#1074#1091#1079#1086#1074#1089#1082#1086#1077' '#1086#1073#1088'.'
                        FieldType = ffString
                        DisplayName = 'OVEREDUCATION'
                      end
                      item
                        FieldName = 'SPECIALITYCODE'
                        FieldCaption = #1050#1086#1076' '#1089#1087#1077#1094'.'
                        FieldType = ffString
                        DisplayName = 'SPECIALITYCODE'
                      end
                      item
                        FieldName = 'SPECIALITY'
                        FieldCaption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
                        FieldType = ffString
                        DisplayName = 'SPECIALITY'
                      end
                      item
                        FieldName = 'CVALIFICATIONCODE'
                        FieldCaption = #1050#1086#1076' '#1082#1074#1072#1083'.'
                        FieldType = ffString
                        DisplayName = 'CVALIFICATIONCODE'
                      end
                      item
                        FieldName = 'CVALIFICATION'
                        FieldCaption = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
                        FieldType = ffString
                        DisplayName = 'CVALIFICATION'
                      end
                      item
                        FieldName = 'FIO'
                        FieldCaption = #1060#1048#1054
                        FieldType = ffString
                        DisplayName = 'FIO'
                      end>
                  end>
                DesignSize = (
                  938
                  27)
              end
            end
            object VrDbGrid9: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 1090
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
              DataSource = DataSource15
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
                  FieldName = 'DOCTYPE'
                  Width = 66
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SPECIALITY'
                  Width = 228
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CVALIFICATION'
                  Width = 90
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'EDUCATIONFORM'
                  Width = 88
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCSERIA'
                  Width = 36
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCNUMB'
                  Width = 44
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'NAME'
                  Width = 179
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'OUTYEAR'
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'OVEREDUCATION'
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SPECIALITYCODE'
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CVALIFICATIONCODE'
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'FIO'
                  Visible = True
                  SortMode = smNone
                end>
            end
          end
          object TabSheet14: TTabSheet
            Caption = #1040#1076#1088#1077#1089
            ImageIndex = 4
            object GridPanel12: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1090
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
                end
                item
                  Column = 1
                  Control = PKDBFindPanel12
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
                TableName = 'HR_ADRESS'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid11
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TADDRESS'
                DesignSize = (
                  180
                  28)
              end
              object PKDBFindPanel12: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 938
                Height = 27
                QuerysCollection = <
                  item
                    Query = QRY_SKILLUP
                    MainQuery = False
                    FieldList = <
                      item
                        FieldName = 'LASTNAME'
                        FieldCaption = 'LASTNAME'
                        FieldType = ffString
                        DisplayName = 'LASTNAME'
                      end
                      item
                        FieldName = 'NAME'
                        FieldCaption = 'NAME'
                        FieldType = ffString
                        DisplayName = 'NAME'
                      end
                      item
                        FieldName = 'FATHERSHIP'
                        FieldCaption = 'FATHERSHIP'
                        FieldType = ffString
                        DisplayName = 'FATHERSHIP'
                      end
                      item
                        FieldName = 'POL'
                        FieldCaption = 'POL'
                        FieldType = ffString
                        DisplayName = 'POL'
                      end
                      item
                        FieldName = 'BIRTHDATE'
                        FieldCaption = 'BIRTHDATE'
                        FieldType = ffDate
                        DisplayName = 'BIRTHDATE'
                      end
                      item
                        FieldName = 'BIRTHPLACE'
                        FieldCaption = 'BIRTHPLACE'
                        FieldType = ffString
                        DisplayName = 'BIRTHPLACE'
                      end
                      item
                        FieldName = 'CONDITION'
                        FieldCaption = 'CONDITION'
                        FieldType = ffString
                        DisplayName = 'CONDITION'
                      end>
                  end>
                DesignSize = (
                  938
                  27)
              end
            end
            object VrDbGrid11: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 1090
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
              DataSource = DataSource12
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
              PopupMenu = pm_STATUS
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
                  FieldName = 'TOWNNAME'
                  Width = 202
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SUBTOWN'
                  Width = 116
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'STRRETHOUSE'
                  Width = 245
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = #1058'REGION'
                  Width = 135
                  Visible = True
                  SortMode = smASC
                end
                item
                  Expanded = False
                  FieldName = 'AREA'
                  Width = 123
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'REGDATE'
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'STATUS'
                  Visible = True
                  SortMode = smNone
                end>
            end
          end
          object TabSheet3: TTabSheet
            Caption = #1057#1090#1088#1072#1093#1086#1074#1072#1085#1080#1077
            ImageIndex = 14
            object GridPanel11: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1090
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
                end
                item
                  Column = 1
                  Control = PKDBFindPanel11
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
                TableName = 'HR_INSURANCE'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid10
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TINSURANCEEDIT'
                DesignSize = (
                  180
                  28)
              end
              object PKDBFindPanel11: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 938
                Height = 27
                QuerysCollection = <
                  item
                    Query = QRY_INSURANCE
                    QueryCaption = #1057#1090#1088#1072#1093#1086#1074#1072#1085#1080#1077
                    MainQuery = True
                    KeyFieldName = 'ID'
                    FieldList = <
                      item
                        FieldName = 'STATUSNAME'
                        FieldCaption = #1057#1090#1072#1090#1091#1089
                        FieldType = ffString
                        DisplayName = 'STATUSNAME'
                      end
                      item
                        FieldName = 'DOCNUMB'
                        FieldCaption = #1053#1086#1084#1077#1088' '#1087#1086#1083#1080#1089#1072
                        FieldType = ffString
                        DisplayName = 'DOCNUMB'
                      end
                      item
                        FieldName = 'DELIVERYDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
                        FieldType = ffDate
                        DisplayName = 'DELIVERYDATE'
                      end
                      item
                        FieldName = 'COMPANY'
                        FieldCaption = #1050#1086#1084#1087#1072#1085#1080#1103
                        FieldType = ffString
                        DisplayName = 'COMPANY'
                      end
                      item
                        FieldName = 'SERVICE'
                        FieldCaption = #1050#1072#1090'. '#1086#1073#1089#1083#1091#1078#1080#1074#1072#1085#1080#1103
                        FieldType = ffString
                        DisplayName = 'SERVICE'
                      end
                      item
                        FieldName = 'CHAGESTATUSDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1089#1084#1077#1085#1099' '#1089#1090#1072#1090#1091#1089#1072
                        FieldType = ffDate
                        DisplayName = 'CHAGESTATUSDATE'
                      end
                      item
                        FieldName = 'DOCTYPE'
                        FieldCaption = #1058#1080#1087' '#1087#1086#1083#1080#1089#1072
                        FieldType = ffString
                        DisplayName = 'DOCTYPE'
                      end>
                  end>
                DesignSize = (
                  938
                  27)
              end
            end
            object VrDbGrid10: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 1090
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
              DataSource = DataSource14
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
              Table = TBL_TAXNUMBER
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
              Table = TBL_DOCSNILS
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
              Table = TBL_DOCSNILS
              TableField = 'REGDATE'
              EditLabel.Width = 194
              EditLabel.Height = 13
              EditLabel.Caption = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1085#1086#1074#1082#1080' '#1085#1072' '#1087#1077#1085#1089#1080#1086#1085#1085#1099#1081' '#1091#1095#1077#1090
            end
            object Button4: TButton
              Left = 15
              Top = 210
              Width = 110
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
              Table = TBL_DOCSNILS
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
              Table = TBL_DOCSNILS
              TableField = 'TOTALWORKDATE'
              EditLabel.Width = 193
              EditLabel.Height = 13
              EditLabel.Caption = #1044#1072#1090#1072' '#1085#1077#1087#1088#1077#1088#1099#1074#1085#1086#1075#1086' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1089#1090#1072#1078#1072
            end
            object GroupBox1: TGroupBox
              Left = 431
              Top = 4
              Width = 257
              Height = 266
              Caption = ' '#1055#1077#1085#1089#1080#1103
              TabOrder = 6
              object PKDBLabelEdit10: TPKDBLabelEdit
                Left = 24
                Top = 35
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
                Top = 81
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
                Top = 128
                Width = 209
                Height = 21
                TabOrder = 2
                Text = #1053#1086#1084#1077#1088' '#1087#1077#1085#1089#1080#1086#1085#1085#1086#1075#1086' '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1103
                Visible = False
                Table = TBL_DOCSNILS
                TableField = 'PENSIONDOCNUMB'
                EditLabel.Width = 179
                EditLabel.Height = 13
                EditLabel.Caption = #1053#1086#1084#1077#1088' '#1087#1077#1085#1089#1080#1086#1085#1085#1086#1075#1086' '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1103
              end
              object PKDBBLabelComboBox9: TPKDBBLabelComboBox
                Left = 25
                Top = 177
                Width = 208
                Height = 21
                Color = clWhite
                TabOrder = 3
                Text = #1053#1072#1079#1085#1072#1095#1077#1085#1080#1077' '#1087#1077#1085#1089#1080#1081' '#1087#1086' '#1089#1087#1080#1089#1082#1091' '
                DBTable = 'hr_FACETCONTENT'
                PrimaryKey = 'ID'
                content = 'rowcontent'
                constraint = ' facetid=1837738'
                Table = TBL_DOCSNILS
                TableField = 'PENSIONLIST'
                EditLabel.Width = 153
                EditLabel.Height = 13
                EditLabel.Caption = #1053#1072#1079#1085#1072#1095#1077#1085#1080#1077' '#1087#1077#1085#1089#1080#1081' '#1087#1086' '#1089#1087#1080#1089#1082#1091' '
              end
              object PKDBBLabelComboBox7: TPKDBBLabelComboBox
                Left = 24
                Top = 224
                Width = 209
                Height = 21
                TabOrder = 4
                Text = #1043#1088#1091#1087#1087#1072' '#1080#1085#1074#1072#1083#1080#1076#1085#1086#1089#1090#1080
                DBTable = 'HR_FACETCONTENT'
                PrimaryKey = 'ID'
                content = 'rowcontent'
                constraint = ' facetid=2097'
                Table = TBL_DOCSNILS
                TableField = 'invalidgroup'
                EditLabel.Width = 111
                EditLabel.Height = 13
                EditLabel.Caption = #1043#1088#1091#1087#1087#1072' '#1080#1085#1074#1072#1083#1080#1076#1085#1086#1089#1090#1080
              end
            end
            object PKDBLabelEdit13: TPKDBLabelEdit
              Left = 15
              Top = 160
              Width = 178
              Height = 21
              TabOrder = 7
              Text = #1053#1086#1084#1077#1088' '#1090#1088#1091#1076#1086#1074#1086#1081' '#1082#1085#1080#1078#1082#1080
              Table = TBL_DOCWORKBOOK
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
              Table = TBL_DOCSNILS
              TableField = 'PENSIONRECOUNTDATE'
              EditLabel.Width = 132
              EditLabel.Height = 13
              EditLabel.Caption = #1044#1072#1090#1072' '#1087#1077#1088#1077#1088#1072#1089#1095#1077#1090#1072' '#1087#1077#1085#1089#1080#1080
            end
          end
          object TabSheet16: TTabSheet
            Caption = #1056#1086#1076#1089#1090#1074#1077#1085#1085#1080#1082#1080
            ImageIndex = 6
            object GridPanel13: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1090
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
                end
                item
                  Column = 1
                  Control = PKDBFindPanel13
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
                TableName = 'HR_FAMILY'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid12
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TFAMILYEDIT'
                DesignSize = (
                  180
                  28)
              end
              object PKDBFindPanel13: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 938
                Height = 27
                QuerysCollection = <
                  item
                    Query = QRY_SOCIAL
                    MainQuery = True
                    KeyFieldName = 'ID'
                    FieldList = <
                      item
                        FieldName = 'BIRTHDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
                        FieldType = ffDate
                        DisplayName = 'BIRTHDATE'
                      end
                      item
                        FieldName = 'BIRTHPLACE'
                        FieldCaption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
                        FieldType = ffString
                        DisplayName = 'BIRTHPLACE'
                      end
                      item
                        FieldName = 'STEP'
                        FieldCaption = #1057#1090#1077#1087#1077#1100' '#1088#1086#1076#1089#1090#1074#1072
                        FieldType = ffString
                        DisplayName = 'STEP'
                      end
                      item
                        FieldName = 'LASTNAME'
                        FieldCaption = #1060#1072#1084#1080#1083#1080#1103
                        FieldType = ffString
                        DisplayName = 'LASTNAME'
                      end
                      item
                        FieldName = 'NAME'
                        FieldCaption = #1048#1084#1103
                        FieldType = ffString
                        DisplayName = 'NAME'
                      end
                      item
                        FieldName = 'FATHERSHIP'
                        FieldCaption = #1054#1090#1095#1077#1089#1090#1074#1086
                        FieldType = ffString
                        DisplayName = 'FATHERSHIP'
                      end>
                  end>
                DesignSize = (
                  938
                  27)
              end
            end
            object VrDbGrid12: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 1090
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
              DataSource = DataSource11
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
                  FieldName = 'STEP'
                  Width = 100
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'LASTNAME'
                  Width = 100
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'NAME'
                  Width = 100
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'FATHERSHIP'
                  Width = 100
                  Visible = True
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
                  FieldName = 'BIRTHDATE'
                  Width = 3000
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'BIRTHPLACE'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'ID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  Visible = True
                  SortMode = smNone
                end>
            end
          end
          object TabSheet19: TTabSheet
            Caption = #1048#1089#1090#1086#1088#1080#1103' '#1088#1072#1073'.'
            ImageIndex = 9
            object GridPanel15: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1090
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
                end
                item
                  Column = 1
                  Control = PKDBFindPanel15
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
                TableName = 'HR_EMPLOYEE'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid14
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TJOBHISTORYEDIT'
                DesignSize = (
                  180
                  28)
              end
              object PKDBFindPanel15: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 938
                Height = 27
                QuerysCollection = <
                  item
                    Query = QRY_SOCIAL
                    MainQuery = True
                    KeyFieldName = 'ID'
                    FieldList = <
                      item
                        FieldName = 'BIRTHDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
                        FieldType = ffDate
                        DisplayName = 'BIRTHDATE'
                      end
                      item
                        FieldName = 'BIRTHPLACE'
                        FieldCaption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
                        FieldType = ffString
                        DisplayName = 'BIRTHPLACE'
                      end
                      item
                        FieldName = 'STEP'
                        FieldCaption = #1057#1090#1077#1087#1077#1100' '#1088#1086#1076#1089#1090#1074#1072
                        FieldType = ffString
                        DisplayName = 'STEP'
                      end
                      item
                        FieldName = 'LASTNAME'
                        FieldCaption = #1060#1072#1084#1080#1083#1080#1103
                        FieldType = ffString
                        DisplayName = 'LASTNAME'
                      end
                      item
                        FieldName = 'NAME'
                        FieldCaption = #1048#1084#1103
                        FieldType = ffString
                        DisplayName = 'NAME'
                      end
                      item
                        FieldName = 'FATHERSHIP'
                        FieldCaption = #1054#1090#1095#1077#1089#1090#1074#1086
                        FieldType = ffString
                        DisplayName = 'FATHERSHIP'
                      end>
                  end>
                DesignSize = (
                  938
                  27)
              end
            end
            object VrDbGrid14: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 1090
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
              DataSource = DataSource9
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
                  FieldName = 'CITEZENID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'INDATE'
                  Width = 72
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'OUTDATE'
                  Width = 66
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DEPT_NO'
                  Width = 48
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'JOBTITLE'
                  Width = 329
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'ROWCONTENT'
                  Width = 100
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SUMSAL'
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'AGREEMENTNUMB'
                  Width = 79
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'AGREEMENTDATE'
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'REASON'
                  Width = 1000
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'ID'
                  Visible = False
                  SortMode = smNone
                end>
            end
          end
          object TabSheet12: TTabSheet
            Caption = #1044#1086#1087'. '#1089#1074#1077#1076#1077#1085#1080#1103
            ImageIndex = 15
            object PKDBBLabelComboBox8: TPKDBBLabelComboBox
              Left = 17
              Top = 25
              Width = 216
              Height = 21
              TabOrder = 0
              Text = #1042#1088#1077#1076#1085#1086#1089#1090#1100' '#1091#1089#1083#1086#1074#1080#1081' '#1090#1088#1091#1076#1072
              DBTable = 'CS_FACETCONTENT'
              PrimaryKey = 'ID'
              content = ' rowcontent'
              constraint = ' facetid=102'
              Table = TBL_WORKCONDITION
              TableField = 'HARMCONDITIONID'
              EditLabel.Width = 132
              EditLabel.Height = 13
              EditLabel.Caption = #1042#1088#1077#1076#1085#1086#1089#1090#1100' '#1091#1089#1083#1086#1074#1080#1081' '#1090#1088#1091#1076#1072
            end
            object PKDBLabelEdit15: TPKDBLabelEdit
              Left = 264
              Top = 25
              Width = 185
              Height = 21
              TabOrder = 1
              Text = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1076#1085#1080' '#1086#1090#1087#1091#1089#1082#1072
              Table = TBL_WORKCONDITION
              TableField = 'HARMHOLIDAYS'
              EditLabel.Width = 154
              EditLabel.Height = 13
              EditLabel.Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1076#1085#1080' '#1086#1090#1087#1091#1089#1082#1072
            end
            object PKDBLabelEdit16: TPKDBLabelEdit
              Left = 17
              Top = 70
              Width = 216
              Height = 21
              Enabled = False
              TabOrder = 2
              Text = #1055#1088#1086#1076#1086#1083#1078#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100' '#1088#1072#1073#1086#1095#1077#1075#1086' '#1074#1088#1077#1084#1077#1085#1080
              Table = TBL_WORKCONDITION
              TableField = 'WORKTIME'
              EditLabel.Width = 200
              EditLabel.Height = 13
              EditLabel.Caption = #1055#1088#1086#1076#1086#1083#1078#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100' '#1088#1072#1073#1086#1095#1077#1075#1086' '#1074#1088#1077#1084#1077#1085#1080
            end
            object PKDBBLabelComboBox10: TPKDBBLabelComboBox
              Left = 17
              Top = 115
              Width = 216
              Height = 21
              TabOrder = 3
              Text = #1056#1072#1073#1086#1095#1077#1077' '#1074#1088#1077#1084#1103
              DBTable = 'CS_FACETCONTENT'
              PrimaryKey = 'ID'
              content = ' rowcontent'
              constraint = ' facetid=103'
              Table = TBL_WORKCONDITION
              TableField = 'WORKTIMETYPEID'
              EditLabel.Width = 75
              EditLabel.Height = 13
              EditLabel.Caption = #1056#1072#1073#1086#1095#1077#1077' '#1074#1088#1077#1084#1103
            end
            object Button6: TButton
              Left = 71
              Top = 186
              Width = 110
              Height = 40
              Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
              TabOrder = 4
              OnClick = Button6Click
            end
          end
        end
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1104
        Height = 279
        ClientRectBottom = 279
        ClientRectRight = 1104
        inherited cxTabSheet1: TcxTabSheet
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 33
      Height = 579
      Visible = False
      ExplicitWidth = 33
      ExplicitHeight = 579
    end
  end
  object pnl1: TPanel [2]
    Left = 0
    Top = 579
    Width = 1140
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    Visible = False
    DesignSize = (
      1140
      41)
    object btn1: TButton
      Left = 977
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'OK'
      ModalResult = 1
      TabOrder = 0
    end
    object btn2: TButton
      Left = 1058
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = #1054#1090#1084#1077#1085#1072
      ModalResult = 2
      TabOrder = 1
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select '
      '       rownum, t.*'
      'from'
      '      HR_V_EMPLOYEE_INCOME t')
    Top = 0
    object MainQueryROWNUM: TFMTBCDField
      DisplayLabel = ' '#8470
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
      DisplayLabel = #1050#1074#1072#1083'-'#1080#1103'.'
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
      DisplayLabel = #1054#1082#1083#1072#1076' ('#1057#1090#1072#1074#1082#1072')'
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
      DisplayLabel = #1054#1090#1076#1077#1083
      FieldName = 'CODE'
      Size = 200
    end
    object MainQueryCONDITION: TStringField
      FieldName = 'CONDITION'
      Visible = False
      Size = 200
    end
    object MainQueryWORKTYPE: TStringField
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
      DisplayLabel = #1058#1072#1073'. '#8470
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
      DisplayLabel = #1044#1072#1090#1072' 2'
      FieldName = 'OUTDATE'
      Visible = False
    end
    object MainQueryUNITSTATUS: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
      FieldName = 'UNITSTATUS'
      Size = 100
    end
    object MainQuerySTATUSID: TFMTBCDField
      FieldName = 'STATUSID'
      Visible = False
      Precision = 38
      Size = 38
    end
    object MainQueryWORKUNITTYPE: TFMTBCDField
      FieldName = 'WORKUNITTYPE'
      Visible = False
      Precision = 38
      Size = 38
    end
    object MainQueryDEPT: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DEPT'
      Size = 200
    end
    object MainQueryWORKCONTRACTID: TFMTBCDField
      FieldName = 'WORKCONTRACTID'
      Visible = False
      Precision = 38
      Size = 38
    end
    object MainQuerySUBORDINATIONID: TFMTBCDField
      FieldName = 'SUBORDINATIONID'
      Visible = False
      Precision = 38
      Size = 38
    end
    object MainQuerySCHEDULEID: TFMTBCDField
      FieldName = 'SCHEDULEID'
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
      DisplayLabel = #1076#1072#1090#1072' '#1090#1088#1091#1076' '#1076#1086#1075'.'
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
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076'.'
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
    object MainQueryFAMILYCOND: TStringField
      DisplayLabel = #1057#1077#1084#1077#1081#1085'. '#1087#1086#1083#1086#1078#1077#1085#1080#1077
      FieldName = 'FAMILYCOND'
      Size = 500
    end
  end
  inherited DataSource1: TDataSource
    Top = 0
  end
  object QRY_JOBSTRUCTURE: TADQuery
    MasterSource = DataSource1
    MasterFields = 'CITEZENID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from hr_v_jobstructure t'
      'where t.citezenid=:citezenID')
    Left = 32
    Top = 584
    ParamData = <
      item
        Name = 'CITEZENID'
        DataType = ftFloat
        ParamType = ptInput
        Size = 8
        Value = 1806751.000000000000000000
      end>
    object QRY_JOBSTRUCTUREID: TFMTBCDField
      FieldName = 'ID'
    end
    object QRY_JOBSTRUCTURECITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object QRY_JOBSTRUCTURESTRUCTUREID: TFMTBCDField
      FieldName = 'STRUCTUREID'
    end
    object QRY_JOBSTRUCTUREJOBTITLE: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 200
    end
    object QRY_JOBSTRUCTUREQUALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083#1080#1092'.'
      FieldName = 'QUALIFICATION'
      Size = 241
    end
    object QRY_JOBSTRUCTURECATEGORYNUMB: TFMTBCDField
      DisplayLabel = #1050#1072#1090#1077#1075'.'
      FieldName = 'CATEGORYNUMB'
    end
    object QRY_JOBSTRUCTUREAMOUNT: TFMTBCDField
      DisplayLabel = #1050#1086#1083'-'#1074#1086'.'
      FieldName = 'AMOUNT'
    end
    object QRY_JOBSTRUCTURESALARY: TFMTBCDField
      DisplayLabel = #1057#1090#1072#1074#1082#1072'('#1054#1082#1083#1072#1076')'
      FieldName = 'SALARY'
    end
    object QRY_JOBSTRUCTUREDCODE: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DCODE'
      Size = 200
    end
    object QRY_JOBSTRUCTURECONTRACT: TStringField
      DisplayLabel = #1050#1086#1085#1090#1088#1072#1082#1090
      FieldName = 'CONTRACT'
      Size = 200
    end
    object QRY_JOBSTRUCTURECODE: TStringField
      FieldName = 'CODE'
      Visible = False
      Size = 200
    end
    object QRY_JOBSTRUCTURECONDITION: TStringField
      DisplayLabel = #1059#1089#1083#1086#1074#1080#1103' '#1090#1088#1091#1076#1072
      FieldName = 'CONDITION'
      Size = 200
    end
    object QRY_JOBSTRUCTUREWORKTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
      FieldName = 'WORKTYPE'
      Size = 200
    end
    object QRY_JOBSTRUCTURERATECODE: TStringField
      DisplayLabel = #1057#1090#1072#1074#1082#1072
      FieldName = 'RATECODE'
      Size = 200
    end
    object QRY_JOBSTRUCTUREINDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1085#1072#1079#1085#1072#1095'.'
      FieldName = 'INDATE'
    end
    object QRY_JOBSTRUCTUREAGREEMENTDATE: TDateTimeField
      DisplayLabel = #1076#1072#1090#1072' '#1076#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'AGREEMENTDATE'
    end
    object QRY_JOBSTRUCTUREWORKUNITTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099' ('#1086#1089#1085#1086#1074'./'#1089#1086#1074#1084'.)'
      FieldName = 'WORKUNITTYPE'
      Size = 500
    end
  end
  object DataSource2: TDataSource
    DataSet = QRY_JOBSTRUCTURE
    Left = 32
    Top = 616
  end
  object QRY_ATESTATION: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_ATESTATION t'
      'where t.employeeid=:ID')
    Left = 80
    Top = 584
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
    object QRY_ATESTATIONOUTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103' '#1076#1077#1081#1089#1090#1074#1080#1103
      FieldName = 'OUTDATE'
      Origin = 'OUTDATE'
    end
    object QRY_ATESTATIONRATING: TStringField
      DisplayLabel = #1054#1094#1077#1085#1082#1072
      FieldName = 'RATING'
      Origin = 'RATING'
    end
    object QRY_ATESTATIONORGNAME: TStringField
      DisplayLabel = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      FieldName = 'ORGNAME'
      Origin = 'ORGNAME'
      Size = 200
    end
  end
  object DataSource3: TDataSource
    DataSet = QRY_ATESTATION
    Left = 80
    Top = 616
  end
  object QRY_SKILLUP: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_SKILLUP t'
      'where t.employeeid=:ID')
    Left = 112
    Top = 584
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 59721
      end>
    object QRY_SKILLUPID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object QRY_SKILLUPCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object QRY_SKILLUPEMPLOYEEID: TFMTBCDField
      FieldName = 'EMPLOYEEID'
    end
    object QRY_SKILLUPINDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
      FieldName = 'INDATE'
    end
    object QRY_SKILLUPOUTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
      FieldName = 'OUTDATE'
    end
    object QRY_SKILLUPEDTYPE: TStringField
      DisplayLabel = #1042#1080#1076' '#1087#1086#1074#1099#1096#1077#1085#1080#1103' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
      FieldName = 'EDTYPE'
      Size = 500
    end
    object QRY_SKILLUPORGANISATION: TStringField
      DisplayLabel = #1054#1073#1088#1072#1079#1086#1074#1072#1090#1077#1083#1100#1085#1086#1077' '#1091#1095#1077#1088#1077#1078#1076#1077#1085#1080#1077
      FieldName = 'ORGANISATION'
      Size = 200
    end
    object QRY_SKILLUPDOCTYPE: TStringField
      DisplayLabel = #1044#1086#1082#1091#1084#1077#1085#1090
      FieldName = 'DOCTYPE'
      Size = 500
    end
    object QRY_SKILLUPDOCNUMB: TStringField
      DisplayLabel = #1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      FieldName = 'DOCNUMB'
      Size = 100
    end
    object QRY_SKILLUPDOCDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '
      FieldName = 'DOCDATE'
    end
    object QRY_SKILLUPREASON: TStringField
      DisplayLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077
      FieldName = 'REASON'
      Size = 100
    end
  end
  object DataSource4: TDataSource
    DataSet = QRY_SKILLUP
    Left = 112
    Top = 616
  end
  object QRY_RETRAINING: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_RETRAINING t'
      'where t.employeeid=:ID')
    Left = 144
    Top = 584
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QRY_RETRAININGID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object QRY_RETRAININGCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object QRY_RETRAININGEMPLOYEEID: TFMTBCDField
      FieldName = 'EMPLOYEEID'
    end
    object QRY_RETRAININGINDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
      FieldName = 'INDATE'
    end
    object QRY_RETRAININGOUTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103' '#1086#1073#1091#1095#1077#1085#1080#1103
      FieldName = 'OUTDATE'
    end
    object QRY_RETRAININGJOBTITLE: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 600
    end
    object QRY_RETRAININGDOCTYPE: TStringField
      DisplayLabel = #1044#1086#1082#1091#1084#1077#1085#1090
      FieldName = 'DOCTYPE'
      Size = 500
    end
    object QRY_RETRAININGDOCNUMB: TStringField
      DisplayLabel = #8470' '#1044#1086#1082#1091#1084#1077#1085#1090#1072
      FieldName = 'DOCNUMB'
      Size = 100
    end
    object QRY_RETRAININGDOCDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '
      FieldName = 'DOCDATE'
    end
    object QRY_RETRAININGREASON: TStringField
      DisplayLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077
      FieldName = 'REASON'
      Size = 200
    end
  end
  object DataSource5: TDataSource
    DataSet = QRY_RETRAINING
    Left = 144
    Top = 616
  end
  object PopupMenu1: TPopupMenu
    Left = 488
    object N3: TMenuItem
      Caption = #1054#1092#1086#1088#1084#1080#1090#1100' '#1074' '#1096#1090#1072#1090
      OnClick = N3Click
    end
    object N2: TMenuItem
      Caption = #1054#1092#1086#1088#1084#1080#1090#1100' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1077
      OnClick = N2Click
    end
    object N4: TMenuItem
      Caption = #1054#1092#1086#1088#1084#1080#1090#1100' '#1076#1086#1087'. '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1077
      OnClick = N4Click
    end
    object N6: TMenuItem
      Caption = #1060#1086#1088#1084#1099
      RadioItem = True
      object N5: TMenuItem
        Caption = #1042#1099#1074#1077#1089#1090#1080' '#1090#1088#1091#1076'. '#1076#1086#1075#1086#1074#1086#1088
        OnClick = N5Click
      end
      object N1: TMenuItem
        Caption = #1042#1099#1074#1077#1089#1090#1080' '#1092#1086#1088#1084#1091' '#1058'2'
        OnClick = N1Click
      end
      object N7: TMenuItem
        Caption = #1042#1099#1074#1077#1089#1090#1080' '#1087#1088#1080#1082#1072#1079' '#1086' '#1087#1088#1080#1077#1084#1077
        OnClick = N7Click
      end
      object N8: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1082#1072
        OnClick = N8Click
      end
      object N9: TMenuItem
        Caption = #1057#1086#1075#1083#1072#1096#1077#1085#1080#1077' '#1086' '#1082#1086#1085#1092#1080#1076#1077#1085#1094'.'
        OnClick = N9Click
      end
    end
    object Excel1: TMenuItem
      Caption = #1069#1082#1089#1087#1086#1088#1090' '#1074' Excel'
      OnClick = Excel1Click
    end
  end
  object QRY_AWARD: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_AWARD t'
      'where t.employeeid=:ID')
    Left = 176
    Top = 584
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QRY_AWARDID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object QRY_AWARDCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object QRY_AWARDEMPLOYEEID: TFMTBCDField
      FieldName = 'EMPLOYEEID'
    end
    object QRY_AWARDAWARDTYPE: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1085#1072#1075#1088#1072#1076#1099
      FieldName = 'AWARDTYPE'
      Size = 500
    end
    object QRY_AWARDDOCTYPE: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      FieldName = 'DOCTYPE'
      Size = 500
    end
    object QRY_AWARDDOCNUMB: TStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      FieldName = 'DOCNUMB'
      Size = 100
    end
    object QRY_AWARDDOCDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
      FieldName = 'DOCDATE'
    end
  end
  object DataSource6: TDataSource
    DataSet = QRY_AWARD
    Left = 176
    Top = 616
  end
  object QRY_HOLIDAY: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_HOLIDAY t'
      'where t.employeeid=:ID')
    Left = 208
    Top = 584
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QRY_HOLIDAYID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object QRY_HOLIDAYCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object QRY_HOLIDAYEMPLOYEEID: TFMTBCDField
      FieldName = 'EMPLOYEEID'
    end
    object QRY_HOLIDAYHOLTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1086#1090#1087#1091#1089#1082#1072
      FieldName = 'HOLTYPE'
      Size = 500
    end
    object QRY_HOLIDAYWORKDATE1: TDateTimeField
      DisplayLabel = #1055#1077#1088#1080#1086#1076' '#1088#1072#1073#1086#1090#1099' ('#1085#1072#1095#1072#1083#1086')'
      FieldName = 'WORKDATE1'
    end
    object QRY_HOLIDAYWORKDATE2: TDateTimeField
      DisplayLabel = #1055#1077#1088#1080#1086#1076' '#1088#1072#1073#1086#1090#1099' ('#1082#1086#1085#1077#1094')'
      FieldName = 'WORKDATE2'
    end
    object QRY_HOLIDAYINDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1086#1090#1087#1089#1082#1072
      FieldName = 'INDATE'
    end
    object QRY_HOLIDAYOUTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072' '#1086#1090#1087#1091#1089#1082#1072
      FieldName = 'OUTDATE'
    end
    object QRY_HOLIDAYDAYS: TFMTBCDField
      DisplayLabel = #1063#1080#1089#1083#1086' '#1076#1085#1077#1081
      FieldName = 'DAYS'
      Precision = 38
      Size = 0
    end
    object QRY_HOLIDAYREASON: TStringField
      DisplayLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077
      FieldName = 'REASON'
      Size = 100
    end
  end
  object QRY_SOCIAL: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_SOCIAL t'
      'where t.employeeid=:ID')
    Left = 240
    Top = 584
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QRY_SOCIALID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object QRY_SOCIALCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object QRY_SOCIALEMPLOYEEID: TFMTBCDField
      FieldName = 'EMPLOYEEID'
    end
    object QRY_SOCIALPRIVTYPE: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1083#1100#1075#1086#1090#1099
      FieldName = 'PRIVTYPE'
      Size = 500
    end
    object QRY_SOCIALDOCNUMB: TStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      FieldName = 'DOCNUMB'
      Size = 100
    end
    object QRY_SOCIALDOCDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
      FieldName = 'DOCDATE'
    end
    object QRY_SOCIALREASON: TStringField
      DisplayLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077
      FieldName = 'REASON'
      Size = 100
    end
  end
  object DataSource7: TDataSource
    DataSet = QRY_HOLIDAY
    Left = 208
    Top = 616
  end
  object DataSource8: TDataSource
    DataSet = QRY_SOCIAL
    Left = 240
    Top = 616
  end
  object QRY_DOCEDUCATION: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_DOCEDUCATION t'
      'where t.citezenid=:ID')
    Left = 288
    Top = 584
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
  object QRY_ADRESS: TADQuery
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_ADRESS t'
      'where t.citezenid=:ID'
      '')
    Left = 320
    Top = 584
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 4183764
      end>
    object QRY_ADRESSID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object QRY_ADRESSCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Precision = 38
      Size = 38
    end
    object QRY_ADRESSREGDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
      FieldName = 'REGDATE'
    end
    object QRY_ADRESSSTATUS: TFMTBCDField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUS'
      Precision = 38
      Size = 38
    end
    object QRY_ADRESSREGION: TStringField
      DisplayLabel = #1056#1077#1075#1080#1086#1085
      FieldName = #1058'REGION'
      Size = 70
    end
    object QRY_ADRESSAREA: TStringField
      DisplayLabel = #1056#1072#1081#1086#1085
      FieldName = 'AREA'
      Size = 70
    end
    object QRY_ADRESSTOWNNAME: TStringField
      DisplayLabel = #1053#1072#1089#1077#1083#1077#1085#1085#1099#1081' '#1087#1091#1085#1082#1090
      FieldName = 'TOWNNAME'
      Size = 70
    end
    object QRY_ADRESSSUBTOWN: TStringField
      DisplayLabel = #1056#1072#1081#1086#1085' '#1075#1086#1088#1086#1076#1072
      FieldName = 'SUBTOWN'
      Size = 70
    end
    object QRY_ADRESSSTRRETHOUSE: TStringField
      DisplayLabel = #1040#1076#1088#1077#1089
      FieldName = 'STRRETHOUSE'
      Size = 78
    end
  end
  object QRY_FAMILY: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_FAMILY t'
      'where t.citezenid=:ID')
    Left = 352
    Top = 584
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
    DataSet = QRY_FAMILY
    Left = 352
    Top = 616
  end
  object DataSource12: TDataSource
    DataSet = QRY_ADRESS
    Left = 320
    Top = 616
  end
  object DataSource15: TDataSource
    DataSet = QRY_DOCEDUCATION
    Left = 288
    Top = 616
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
    Left = 608
    Top = 624
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
    Left = 640
    Top = 624
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
    Left = 672
    Top = 624
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
    Left = 704
    Top = 624
  end
  object QRY_JOBHISTORY: TADQuery
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_JOBHISTORY t'
      'where t.citezenid=:ID')
    Left = 384
    Top = 584
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 3010952
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
    object QRY_JOBHISTORYROWCONTENT: TStringField
      DisplayLabel = #1058#1080#1087' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
      FieldName = 'ROWCONTENT'
      Size = 500
    end
  end
  object DataSource9: TDataSource
    DataSet = QRY_JOBHISTORY
    Left = 384
    Top = 616
  end
  object QRY_DISCIPLINE: TADQuery
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_DISCIPLINE t'
      'where t.citezenid=:ID')
    Left = 448
    Top = 584
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 1806759
      end>
    object QRY_DISCIPLINEID: TFMTBCDField
      FieldName = 'ID'
    end
    object QRY_DISCIPLINECITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object QRY_DISCIPLINESTATUSID: TFMTBCDField
      FieldName = 'STATUSID'
    end
    object QRY_DISCIPLINECHANGESTATUSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1080#1079#1084'. '#1089#1090#1072#1090#1091#1089#1072
      FieldName = 'CHANGESTATUSDATE'
    end
    object QRY_DISCIPLINEEVENTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1085#1072#1088#1091#1096#1077#1085#1080#1103
      FieldName = 'EVENTDATE'
    end
    object QRY_DISCIPLINEBASICDOC: TStringField
      DisplayLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077
      FieldName = 'BASICDOC'
      Size = 100
    end
    object QRY_DISCIPLINESTATUSNAME: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUSNAME'
      Required = True
      Size = 100
    end
    object QRY_DISCIPLINEEVENTTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1085#1072#1088#1091#1096#1077#1085#1080#1103
      FieldName = 'EVENTTYPE'
      Size = 500
    end
    object QRY_DISCIPLINECOLLECTTYPE: TStringField
      DisplayLabel = #1042#1080#1076' '#1074#1079#1099#1089#1082#1072#1085#1080#1103
      FieldName = 'COLLECTTYPE'
      Size = 500
    end
    object QRY_DISCIPLINEEMPLOYEEID: TFMTBCDField
      FieldName = 'EMPLOYEEID'
    end
  end
  object DataSource13: TDataSource
    DataSet = QRY_DISCIPLINE
    Left = 448
    Top = 616
  end
  object QRY_INSURANCE: TADQuery
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_INSURANCE t'
      'where t.citezenid=:ID')
    Left = 416
    Top = 584
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 1806751
      end>
    object QRY_INSURANCEID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object QRY_INSURANCECITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object QRY_INSURANCESTATUSID: TFMTBCDField
      FieldName = 'STATUSID'
    end
    object QRY_INSURANCECHAGESTATUSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1084#1077#1085#1099' '#1089#1090#1072#1090#1091#1089#1072
      FieldName = 'CHAGESTATUSDATE'
    end
    object QRY_INSURANCEDOCNUMB: TStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1087#1086#1083#1080#1089#1072
      FieldName = 'DOCNUMB'
      Size = 50
    end
    object QRY_INSURANCEDELIVERYDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
      FieldName = 'DELIVERYDATE'
    end
    object QRY_INSURANCESTATUSNAME: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUSNAME'
      Size = 100
    end
    object QRY_INSURANCECOMPANY: TStringField
      DisplayLabel = #1050#1086#1084#1087#1072#1085#1080#1103
      FieldName = 'COMPANY'
      Size = 500
    end
    object QRY_INSURANCEDOCTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1087#1086#1083#1080#1089#1072
      FieldName = 'DOCTYPE'
      Size = 500
    end
    object QRY_INSURANCESERVICE: TStringField
      DisplayLabel = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1086#1073#1089#1083#1091#1078'.'
      FieldName = 'SERVICE'
      Size = 500
    end
  end
  object DataSource14: TDataSource
    DataSet = QRY_INSURANCE
    Left = 416
    Top = 616
  end
  object ADStoredProc1: TADStoredProc
    Connection = DataModule1.ADConnection1
    StoredProcName = 'APPROOT.HR_SICKLIST_COUNT'
    Top = 384
    ParamData = <
      item
        Position = 1
        Name = 'STAGDATE'
        DataType = ftDateTime
        ADDataType = dtDateTime
        ParamType = ptInput
      end
      item
        Position = 2
        Name = 'SICKDATE'
        DataType = ftDateTime
        ADDataType = dtDateTime
        ParamType = ptInput
      end
      item
        Position = 3
        Name = 'DD'
        DataType = ftString
        ADDataType = dtAnsiString
        ParamType = ptOutput
      end
      item
        Position = 4
        Name = 'MM'
        DataType = ftString
        ADDataType = dtAnsiString
        ParamType = ptOutput
      end
      item
        Position = 5
        Name = 'YY'
        DataType = ftString
        ADDataType = dtAnsiString
        ParamType = ptOutput
      end>
  end
  object TBL_WORKCONDITION: TPKDBTable
    Fields = <
      item
        FieldName = 'STRUCTUREID'
        FieldLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'CS_SCHEDULE_STRUCTURE'
        ReferencingColumn = 'ID'
        IsPrimaryKey = True
        DisplayName = 'STRUCTUREID'
      end
      item
        FieldName = 'HARMCONDITIONID'
        FieldLabel = #1042#1088#1077#1076#1085#1086#1089#1090#1100' '#1091#1089#1083#1086#1074#1080#1081' '#1090#1088#1091#1076#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'CS_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = ' rowcontent'
        DisplayName = 'HARMCONDITIONID'
      end
      item
        FieldName = 'WORKTIMETYPEID'
        FieldLabel = #1056#1072#1073#1086#1095#1077#1077' '#1074#1088#1077#1084#1103
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'CS_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = ' rowcontent'
        DisplayName = 'WORKTIMETYPEID'
      end
      item
        FieldName = 'WORKTIME'
        FieldLabel = #1055#1088#1086#1076#1086#1083#1078#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100' '#1088#1072#1073#1086#1095#1077#1075#1086' '#1074#1088#1077#1084#1077#1085#1080
        Nullable = True
        FieldType = ftsString
        DisplayName = 'WORKTIME'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        DisplayName = 'ID'
      end
      item
        FieldName = 'HARMHOLIDAYS'
        FieldLabel = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1076#1085#1080' '#1086#1090#1087#1091#1089#1082#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'HARMHOLIDAYS'
      end>
    TableName = 'CS_WORKCONDITION'
    Connection = DataModule1.ADConnection1
    Left = 736
    Top = 624
  end
  object PRC_CHANGESTATUS_EMPLOYEE: TADStoredProc
    Connection = DataModule1.ADConnection1
    StoredProcName = 'APPROOT.AE_CHANGESTATUS_EMPLOYEE'
    Left = 3
    Top = 352
    ParamData = <
      item
        Position = 1
        Name = 'OBJECTID'
        DataType = ftFMTBcd
        ADDataType = dtFmtBCD
        Precision = 38
        NumericScale = 38
        ParamType = ptInput
      end
      item
        Position = 2
        Name = 'XOUTDATE'
        DataType = ftDateTime
        ADDataType = dtDateTime
        ParamType = ptInput
      end>
  end
  object ADQuery15: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_APPOINT_EMPLOYEE ae'
      'where ae.wcid= :wc'
      
        '-- '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1080', '#1090#1077#1082#1091#1097#1072#1103' '#1076#1086#1083#1078#1085#1086#1089#1090#1100' '#1082#1086#1090#1086#1088#1099#1093' '#1086#1090#1083#1080#1095#1072#1077#1090#1089#1103' '#1086#1090' '#1087#1088#1086#1087#1080#1089#1072#1085#1085 +
        #1086#1081' '#1074' '#1076#1086#1075#1086#1074#1086#1088#1077
      '-- ( '#1050#1042#1040#1051' '#1080#1083#1080' '#1057#1055#1045#1062' )')
    Top = 424
    ParamData = <
      item
        Name = 'WC'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery15JOBTITLE: TStringField
      FieldName = 'JOBTITLE'
      Size = 200
    end
    object ADQuery15WCTJOB: TStringField
      FieldName = 'WCTJOB'
      Size = 200
    end
    object ADQuery15QUALIFICATION: TStringField
      FieldName = 'QUALIFICATION'
      Size = 241
    end
    object ADQuery15WCQUAL: TStringField
      FieldName = 'WCQUAL'
      Size = 241
    end
    object ADQuery15LASTNAME: TStringField
      FieldName = 'LASTNAME'
      Size = 200
    end
    object ADQuery15NAME: TStringField
      FieldName = 'NAME'
      Size = 200
    end
    object ADQuery15FATHERSHIP: TStringField
      FieldName = 'FATHERSHIP'
      Size = 200
    end
    object ADQuery15WCID: TFMTBCDField
      FieldName = 'WCID'
      Required = True
      Precision = 38
      Size = 38
    end
  end
  object P_CHG_STATUS_ADRESS: TADStoredProc
    Connection = DataModule1.ADConnection1
    StoredProcName = 'APPROOT.AE_CHANGESTATUS_ADRESS'
    Left = 400
    Top = 408
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
    Left = 400
    Top = 376
    object N18: TMenuItem
      Caption = #1057#1084#1077#1085#1080#1090#1100' '#1089#1090#1072#1090#1091#1089
      OnClick = N18Click
    end
  end
  object QRY_SEL_NEWEMP: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_EMPLOYEE ee where'
      ' ee.citezenid = :xcitezenid'
      'and ee.status = 1806638'
      'and ee.workunittype = 3009016')
    Left = 544
    ParamData = <
      item
        Name = 'XCITEZENID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QRY_SEL_NEWEMPID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object QRY_SEL_NEWEMPCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Precision = 38
      Size = 38
    end
    object QRY_SEL_NEWEMPSTATUS: TFMTBCDField
      FieldName = 'STATUS'
      Precision = 38
      Size = 38
    end
    object QRY_SEL_NEWEMPSTRUCTUREID: TFMTBCDField
      FieldName = 'STRUCTUREID'
      Precision = 38
      Size = 38
    end
    object QRY_SEL_NEWEMPAGREEMENTNUMB: TStringField
      FieldName = 'AGREEMENTNUMB'
      Size = 200
    end
    object QRY_SEL_NEWEMPAGREEMENTDATE: TDateTimeField
      FieldName = 'AGREEMENTDATE'
    end
    object QRY_SEL_NEWEMPTABNUMB: TStringField
      FieldName = 'TABNUMB'
      Size = 200
    end
    object QRY_SEL_NEWEMPINDATE: TDateTimeField
      FieldName = 'INDATE'
    end
    object QRY_SEL_NEWEMPOUTDATE: TDateTimeField
      FieldName = 'OUTDATE'
    end
    object QRY_SEL_NEWEMPCHANGESTATUSDATE: TDateTimeField
      FieldName = 'CHANGESTATUSDATE'
    end
    object QRY_SEL_NEWEMPWORKUNITTYPE: TFMTBCDField
      FieldName = 'WORKUNITTYPE'
      Precision = 38
      Size = 38
    end
    object QRY_SEL_NEWEMPDESCR: TStringField
      FieldName = 'DESCR'
      Size = 100
    end
    object QRY_SEL_NEWEMPPREVIOUSID: TFMTBCDField
      FieldName = 'PREVIOUSID'
      Precision = 38
      Size = 38
    end
    object QRY_SEL_NEWEMPWORKCONTRACTID: TFMTBCDField
      FieldName = 'WORKCONTRACTID'
      Precision = 38
      Size = 38
    end
  end
end
