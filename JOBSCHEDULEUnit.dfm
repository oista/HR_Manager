inherited JOBSCHEDULE: TJOBSCHEDULE
  Caption = #1064#1090#1072#1090#1085#1099#1077' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103
  ClientHeight = 656
  ClientWidth = 1366
  OnCloseQuery = nil
  OnShow = FormShow
  ExplicitWidth = 1382
  ExplicitHeight = 694
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 615
    Width = 1366
    Visible = True
    ExplicitTop = 615
    ExplicitWidth = 1366
    inherited Button1: TButton
      Left = 1203
      ExplicitLeft = 1203
    end
    inherited Button2: TButton
      Left = 1284
      ExplicitLeft = 1284
    end
    object btn1: TButton
      Left = 49
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = #1060#1086#1088#1084#1072
      TabOrder = 2
      OnClick = btn1Click
    end
  end
  inherited Panel2: TPanel
    Width = 1366
    Height = 615
    ExplicitWidth = 1366
    ExplicitHeight = 615
    inherited Splitter1: TSplitter
      Left = 49
      Height = 615
      ExplicitHeight = 477
    end
    inherited Panel3: TPanel
      Left = 52
      Width = 1314
      Height = 615
      AutoSize = True
      ExplicitWidth = 1314
      ExplicitHeight = 615
      inherited Splitter2: TSplitter
        Top = 134
        Width = 1314
        Height = 11
        ExplicitLeft = 0
        ExplicitTop = 134
        ExplicitWidth = 1314
        ExplicitHeight = 11
      end
      inherited ExtPanel: TPanel
        Top = 145
        Width = 1314
        Height = 470
        ExplicitTop = 145
        ExplicitWidth = 1314
        ExplicitHeight = 470
        object PageControl2: TPageControl
          Left = 0
          Top = 0
          Width = 1314
          Height = 470
          ActivePage = TabSheet2
          Align = alClient
          TabOrder = 0
          object TabSheet2: TTabSheet
            Caption = #1057#1086#1089#1090#1072#1074' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103
            object VrDbGrid1: TVrDbGrid
              Left = 0
              Top = 34
              Width = 1306
              Height = 408
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
                  FieldName = 'ROWN'
                  Width = 27
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CATEGORYNUMB'
                  Width = 25
                  Visible = True
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
                  FieldName = 'JOBTITLE'
                  Width = 266
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'QUALIFICATION'
                  Width = 77
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'FIO'
                  Width = 195
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DEPT'
                  Width = 95
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
                  FieldName = 'STATUS'
                  Width = 77
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SALARY'
                  Width = 84
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'ALONESALARY'
                  Width = 78
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CONTRACT'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'ADDITIONHARM'
                  Width = 83
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'ADDITIONSECRET'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'ADDITIONOTHER'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CHANGESTATUSDATE'
                  Width = 81
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DESCR'
                  Width = 1000
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SCHEDULEID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SALID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'JOBTITLEID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'QUALIFICATIONID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'RATEID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'OCCUPIED'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SUBORDINATIONID'
                  Visible = False
                  SortMode = smNone
                end>
            end
            object GridPanel2: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1300
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
              TabOrder = 1
              object PKDBEditButtons2: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 180
                Height = 28
                CheckUserPrivs = False
                TableName = 'HR_EMPLOYEE'
                PrimaryFieldName = 'ID'
                Grid = VrDbGrid1
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TPROJEMPLOYEEDIT'
                OnBeforeOpenNewClick = PKDBEditButtons2BeforeOpenNewClick
                DesignSize = (
                  180
                  28)
              end
              object PKDBFindPanel2: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 1148
                Height = 27
                QuerysCollection = <
                  item
                    Query = ADQuery1
                    QueryCaption = #1057#1086#1089#1090#1072#1074' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103
                    MainQuery = True
                    FieldList = <
                      item
                        FieldName = 'CATEGORYNUMB'
                        FieldCaption = #1050#1072#1090#1077#1075'.'
                        FieldType = ffNumber
                        DisplayName = 'CATEGORYNUMB'
                      end
                      item
                        FieldName = 'JOBTITLE'
                        FieldCaption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
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
                        FieldName = 'AMOUNT'
                        FieldCaption = #1050#1086#1083'-'#1074#1086'.'
                        FieldType = ffNumber
                        DisplayName = 'AMOUNT'
                      end
                      item
                        FieldName = 'SALARY'
                        FieldCaption = #1054#1082#1083#1072#1076'('#1057#1090#1072#1074#1082#1072')'
                        FieldType = ffNumber
                        DisplayName = 'SALARY'
                      end
                      item
                        FieldName = 'CONTRACT'
                        FieldCaption = #8470' '#1082#1086#1085#1090#1088#1072#1082#1090#1072
                        FieldType = ffString
                        DisplayName = 'CONTRACT'
                      end
                      item
                        FieldName = 'ADDITIONHARM'
                        FieldCaption = #1053#1072#1076#1073'. '#1079#1072' '#1074#1088#1077#1076'.'
                        FieldType = ffNumber
                        DisplayName = 'ADDITIONHARM'
                      end
                      item
                        FieldName = 'ADDITIONSECRET'
                        FieldCaption = #1053#1072#1076#1073'. '#1079#1072' '#1089#1077#1082#1088#1077#1090'.'
                        FieldType = ffNumber
                        DisplayName = 'ADDITIONSECRET'
                      end
                      item
                        FieldName = 'ADDITIONOTHER'
                        FieldCaption = #1053#1072#1076#1073'. '#1079#1072' '#1087#1088#1086#1095#1077#1077
                        FieldType = ffNumber
                        DisplayName = 'ADDITIONOTHER'
                      end
                      item
                        FieldName = 'DESCR'
                        FieldCaption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1103
                        FieldType = ffString
                        DisplayName = 'DESCR'
                      end
                      item
                        FieldName = 'DEPTID'
                        FieldType = ffString
                        DisplayName = 'DEPTID'
                      end>
                  end>
                DesignSize = (
                  1148
                  27)
              end
            end
          end
          object TabSheet3: TTabSheet
            Caption = #1057#1091#1084#1084#1072#1088#1085#1099#1077' '#1079#1085#1072#1095#1077#1085#1080#1103
            ImageIndex = 1
            TabVisible = False
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object GridPanel3: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 1300
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
                  Column = 1
                  Control = PKDBFindPanel3
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 0
              object PKDBFindPanel3: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 1148
                Height = 27
                QuerysCollection = <
                  item
                    Query = ADQuery2
                    MainQuery = False
                    FieldList = <
                      item
                        FieldName = 'DEPT'
                        FieldCaption = 'DEPT'
                        FieldType = ffString
                        DisplayName = 'DEPT'
                      end
                      item
                        FieldName = 'CATEGORYNUMB'
                        FieldCaption = 'CATEGORYNUMB'
                        FieldType = ffNumber
                        DisplayName = 'CATEGORYNUMB'
                      end
                      item
                        FieldName = 'JOBTITLE'
                        FieldCaption = 'JOBTITLE'
                        FieldType = ffString
                        DisplayName = 'JOBTITLE'
                      end
                      item
                        FieldName = 'KVO'
                        FieldCaption = 'KVO'
                        FieldType = ffNumber
                        DisplayName = 'KVO'
                      end
                      item
                        FieldName = 'SAL'
                        FieldCaption = 'SAL'
                        FieldType = ffNumber
                        DisplayName = 'SAL'
                      end>
                  end>
                DesignSize = (
                  1148
                  27)
              end
            end
            object VrDbGrid2: TVrDbGrid
              Left = 0
              Top = 34
              Width = 1306
              Height = 408
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
                  FieldName = 'DEPT'
                  Width = 122
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CATEGORYNUMB'
                  Width = 51
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'JOBTITLE'
                  Width = 527
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'KVO'
                  Width = 88
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SAL'
                  Width = 108
                  Visible = True
                  SortMode = smNone
                end>
            end
          end
        end
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1314
        Height = 134
        ClientRectBottom = 134
        ClientRectRight = 1314
        inherited cxTabSheet1: TcxTabSheet
          ExplicitWidth = 1314
          ExplicitHeight = 110
          inherited GridPanel1: TGridPanel
            Width = 1308
            ExplicitWidth = 1308
          end
          inherited Grid: TcxGrid
            Width = 1308
            Height = 70
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 49
      Height = 615
      Visible = False
      ExplicitWidth = 49
      ExplicitHeight = 615
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'SELECT DISTINCT '
      't.* from '
      'CS_V_JOBSCHEDULE t'
      ', CS_SCHEDULE_STRUCTURE st'
      ', HR_EMPLOYEE ee'
      'where '
      't.id=st.scheduleid'
      'AND ee.structureid(+)=st.id'
      'AND t.statusid=1806196'
      'and substr(t.schedulename,1,6)<>'#39#1069#1058#1040#1051#1054#1053#39
      'and substr(t.schedulename,1,6)<>'#39#1069#1090#1072#1083#1086#1085#39
      'and substr(t.schedulename,1,6)<>'#39#1101#1090#1072#1083#1086#1085#39
      'order by t.DEPT_NO, t.status')
    Left = 0
    Top = 64
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQuerySCHEDULENAME: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103
      FieldName = 'SCHEDULENAME'
      Size = 200
    end
    object MainQuerySTATUS: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUS'
      Size = 200
    end
    object MainQueryORDER1: TStringField
      DisplayLabel = #1055#1086#1083#1077' '#1087#1088#1080#1082#1072#1079#1072' 1'
      FieldName = 'ORDER1'
      Size = 200
    end
    object MainQueryORDER2: TStringField
      DisplayLabel = #1055#1086#1083#1077' '#1087#1088#1080#1082#1072#1079#1072' 2'
      FieldName = 'ORDER2'
      Size = 200
    end
    object MainQueryPERIOD1: TStringField
      DisplayLabel = #1055#1086#1083#1077' '#1087#1077#1088#1080#1086#1076#1072' 1'
      FieldName = 'PERIOD1'
      Size = 200
    end
    object MainQueryPERIOD2: TStringField
      DisplayLabel = #1055#1086#1083#1077' '#1087#1077#1088#1080#1086#1076#1072' 2'
      FieldName = 'PERIOD2'
      Size = 200
    end
    object MainQueryCREATIONDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1086#1079#1076#1072#1085#1080#1103
      FieldName = 'CREATIONDATE'
    end
    object MainQueryDEPT_NO: TStringField
      DisplayLabel = #8470' '#1087#1086#1076#1088'.'
      FieldName = 'DEPT_NO'
      Required = True
    end
    object MainQueryDEPARTMENTID: TFMTBCDField
      FieldName = 'DEPARTMENTID'
    end
  end
  inherited DataSource1: TDataSource
    Left = 0
    Top = 96
  end
  object ADQuery1: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select '
      ''
      
        '           rownum rown, ee.id, mm.categoryid, mm.jobtitle , mm.q' +
        'ualification,'
      
        '            mm.categorynumb, mm.amount, mm.salary ,mm.salid, mm.' +
        'jobtitleid, mm.rateid, mm.qualificationid,'
      
        '            mm.additionharm, mm.additionsecret, mm.additionother' +
        ', mm.descr,'
      
        '            mm.scheduleid, mm.alonesalary, mm.occupied, mm.subor' +
        'dinationid, mm.DCODE,'
      
        '            mm.dept, mm.contract, mm.status, mm.changestatusdate' +
        ',ee.fio, '
      
        '            ee.workunittype,ee.tabnumb, ee.workcontractid, mm.id' +
        ' unitid, ee.id empid'
      ''
      ' from '
      '     CS_V_SCHEDULE_STRUCTURE mm'
      '    ,HR_V_EMPLOYEE ee'
      'where '
      '     ee.structureid(+)= mm.id'
      '     and mm.statusid=1806202'
      '     and mm.SCHEDULEID = :ID')
    Top = 192
    ParamData = <
      item
        Name = 'ID'
        DataType = ftFloat
        ParamType = ptInput
        Value = 0.000000000000000000
      end>
    object ADQuery1ROWN: TFMTBCDField
      DisplayLabel = '   '#8470
      FieldName = 'ROWN'
      Precision = 38
      Size = 0
    end
    object ADQuery1ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery1JOBTITLE: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 200
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
      DisplayLabel = #1054#1082#1083#1072#1076'('#1057#1090#1072#1074#1082#1072')'
      FieldName = 'SALARY'
    end
    object ADQuery1ADDITIONHARM: TFMTBCDField
      DisplayLabel = #1053#1072#1076#1073'. '#1079#1072' '#1074#1088#1077#1076'.'
      FieldName = 'ADDITIONHARM'
    end
    object ADQuery1ADDITIONSECRET: TFMTBCDField
      DisplayLabel = #1053#1072#1076#1073'. '#1079#1072' '#1089#1077#1082#1088#1077#1090'.'
      FieldName = 'ADDITIONSECRET'
    end
    object ADQuery1CONTRACT: TStringField
      DisplayLabel = #8470' '#1082#1086#1085#1090#1088#1072#1082#1090#1072
      FieldName = 'CONTRACT'
      Size = 100
    end
    object ADQuery1ADDITIONOTHER: TFMTBCDField
      DisplayLabel = #1053#1072#1076#1073'. '#1079#1072' '#1087#1088#1086#1095#1077#1077
      FieldName = 'ADDITIONOTHER'
    end
    object ADQuery1DESCRIPTION: TStringField
      DisplayLabel = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1103
      FieldName = 'DESCR'
      Size = 200
    end
    object ADQuery1SCHEDULEID: TFMTBCDField
      FieldName = 'SCHEDULEID'
      Visible = False
    end
    object ADQuery1SALID: TFMTBCDField
      FieldName = 'SALID'
      Required = True
    end
    object ADQuery1JOBTITLEID: TFMTBCDField
      FieldName = 'JOBTITLEID'
    end
    object ADQuery1QUALIFICATIONID: TFMTBCDField
      FieldName = 'QUALIFICATIONID'
    end
    object ADQuery1RATEID: TFMTBCDField
      FieldName = 'RATEID'
    end
    object ADQuery1ALONESALARY: TFMTBCDField
      DisplayLabel = #1048#1085#1076#1080#1074'. '#1086#1082#1083#1072#1076
      FieldName = 'ALONESALARY'
    end
    object ADQuery1OCCUPIED: TFMTBCDField
      FieldName = 'OCCUPIED'
    end
    object ADQuery1DEPT: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DEPT'
      Size = 200
    end
    object ADQuery1SUBORDINATIONID: TFMTBCDField
      FieldName = 'SUBORDINATIONID'
    end
    object ADQuery1QUALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083#1080#1092'.'
      FieldName = 'QUALIFICATION'
      Size = 241
    end
    object fld_ADQuery1STATUS: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUS'
      Size = 100
    end
    object ADQuery1CHANGESTATUSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1090#1072#1090#1091#1089#1072
      FieldName = 'CHANGESTATUSDATE'
    end
    object fld_ADQuery1FIO: TStringField
      DisplayLabel = #1060#1048#1054
      FieldName = 'FIO'
      Size = 602
    end
    object fld_ADQuery1WORKUNITTYPE: TFMTBCDField
      FieldName = 'WORKUNITTYPE'
      Precision = 38
      Size = 38
    end
    object strngfldADQuery1TABNUMB: TStringField
      FieldName = 'TABNUMB'
      Size = 200
    end
    object fld_ADQuery1WORKCONTRACTID: TFMTBCDField
      FieldName = 'WORKCONTRACTID'
      Precision = 38
      Size = 38
    end
    object fld_ADQuery1EMPID: TFMTBCDField
      FieldName = 'EMPID'
      Precision = 38
      Size = 38
    end
    object fld_ADQuery1UNITID: TFMTBCDField
      FieldName = 'UNITID'
      Precision = 38
      Size = 38
    end
  end
  object DataSource2: TDataSource
    DataSet = ADQuery1
    Top = 224
  end
  object DataSource3: TDataSource
    DataSet = ADQuery2
    Top = 312
  end
  object ADQuery2: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select         '
      
        '      ee.id, ee.workunittype,ee.tabnumb, ee.workcontractid, ee.c' +
        'itezenid'
      'from '
      '      HR_EMPLOYEE ee'
      'where '
      '      ee.id=:ID')
    Top = 280
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 4153422
      end>
    object fld_ADQuery2WORKUNITTYPE: TFMTBCDField
      FieldName = 'WORKUNITTYPE'
      Precision = 38
      Size = 38
    end
    object strngfldADQuery2TABNUMB: TStringField
      FieldName = 'TABNUMB'
      Size = 200
    end
    object fld_ADQuery2WORKCONTRACTID: TFMTBCDField
      FieldName = 'WORKCONTRACTID'
      Precision = 38
      Size = 38
    end
    object fld_ADQuery2CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Precision = 38
      Size = 38
    end
    object fld_ADQuery2ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
  end
end
