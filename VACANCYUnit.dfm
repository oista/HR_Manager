inherited VACANCY: TVACANCY
  Align = alCustom
  AutoSize = True
  Caption = #1042#1072#1082#1072#1085#1089#1080#1080'   '
  ClientHeight = 567
  ClientWidth = 1250
  WindowState = wsMaximized
  OnShow = FormShow
  ExplicitWidth = 1266
  ExplicitHeight = 605
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 526
    Width = 1250
    ExplicitTop = 526
    ExplicitWidth = 1250
    inherited Button1: TButton
      Left = 1087
      ExplicitLeft = 1087
    end
    inherited Button2: TButton
      Left = 1168
      ExplicitLeft = 1168
    end
  end
  inherited Panel2: TPanel
    Width = 1250
    Height = 526
    AutoSize = True
    ExplicitWidth = 1250
    ExplicitHeight = 526
    inherited Splitter1: TSplitter
      Left = 25
      Height = 526
      ExplicitLeft = 25
      ExplicitHeight = 526
    end
    inherited Panel3: TPanel
      Left = 28
      Width = 1222
      Height = 526
      AutoSize = True
      ExplicitLeft = 28
      ExplicitWidth = 1222
      ExplicitHeight = 526
      inherited Splitter2: TSplitter
        Top = 423
        Width = 1222
        ExplicitTop = 423
        ExplicitWidth = 742
      end
      inherited ExtPanel: TPanel
        Top = 426
        Width = 1222
        ExplicitTop = 426
        ExplicitWidth = 1222
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1222
        Height = 423
        ExplicitWidth = 1222
        ExplicitHeight = 423
        ClientRectBottom = 417
        ClientRectRight = 1216
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1042#1072#1082#1072#1085#1089#1080#1080'    '
          ExplicitWidth = 1214
          ExplicitHeight = 390
          inherited GridPanel1: TGridPanel
            Width = 1208
            ExplicitWidth = 1208
            inherited PKDBEditButtons1: TPKDBEditButtons
              EnableButtons = [ebRefresh]
            end
          end
          inherited Grid: TcxGrid
            Width = 1208
            Height = 350
            ExplicitWidth = 1208
            ExplicitHeight = 350
            inherited GridDBTableView1: TcxGridDBTableView
              object GridDBTableView1DCODE: TcxGridDBColumn
                DataBinding.FieldName = 'DCODE'
                Width = 83
              end
              object GridDBTableView1DEPT: TcxGridDBColumn
                DataBinding.FieldName = 'DEPT'
                Width = 120
              end
              object GridDBTableView1CATEGORYNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'CATEGORYNUMB'
                Width = 39
              end
              object GridDBTableView1JOBTITLE: TcxGridDBColumn
                DataBinding.FieldName = 'JOBTITLE'
                Width = 437
              end
              object GridDBTableView1QUALIFICATION: TcxGridDBColumn
                DataBinding.FieldName = 'QUALIFICATION'
                Width = 112
              end
              object GridDBTableView1ADDITIONHARM: TcxGridDBColumn
                DataBinding.FieldName = 'ADDITIONHARM'
              end
              object GridDBTableView1ADDITIONSECRET: TcxGridDBColumn
                DataBinding.FieldName = 'ADDITIONSECRET'
                Width = 71
              end
              object GridDBTableView1ADDITIONOTHER: TcxGridDBColumn
                DataBinding.FieldName = 'ADDITIONOTHER'
                Width = 70
              end
              object GridDBTableView1DESCR: TcxGridDBColumn
                DataBinding.FieldName = 'DESCR'
                Width = 157
              end
              object GridDBTableView1STATUS: TcxGridDBColumn
                DataBinding.FieldName = 'STATUS'
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 25
      Height = 526
      Visible = False
      ExplicitWidth = 25
      ExplicitHeight = 526
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_VACANCY')
    Left = 520
    Top = 8
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
    end
    object MainQueryCATEGORYID: TFMTBCDField
      FieldName = 'CATEGORYID'
    end
    object MainQueryJOBTITLE: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 200
    end
    object MainQueryQUALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083#1080#1092'.'
      FieldName = 'QUALIFICATION'
      Size = 241
    end
    object MainQueryCATEGORYNUMB: TFMTBCDField
      DisplayLabel = #1050#1072#1090#1077#1075'.'
      FieldName = 'CATEGORYNUMB'
    end
    object MainQueryAMOUNT: TFMTBCDField
      DisplayLabel = #1050#1086#1083'-'#1074#1086'.'
      FieldName = 'AMOUNT'
    end
    object MainQuerySALARY: TFMTBCDField
      DisplayLabel = #1057#1090#1072#1074#1082#1072'('#1054#1082#1083#1072#1076')'
      FieldName = 'SALARY'
    end
    object MainQuerySALID: TFMTBCDField
      FieldName = 'SALID'
    end
    object MainQueryJOBTITLEID: TFMTBCDField
      FieldName = 'JOBTITLEID'
    end
    object MainQueryRATEID: TFMTBCDField
      FieldName = 'RATEID'
    end
    object MainQueryQUALIFICATIONID: TFMTBCDField
      FieldName = 'QUALIFICATIONID'
    end
    object MainQueryADDITIONHARM: TFMTBCDField
      DisplayLabel = #1042#1088#1077#1076#1085#1086#1089#1090#1100
      FieldName = 'ADDITIONHARM'
    end
    object MainQueryADDITIONSECRET: TFMTBCDField
      DisplayLabel = #1057#1077#1082#1088#1077#1090#1085#1086#1089#1090#1100
      FieldName = 'ADDITIONSECRET'
    end
    object MainQueryADDITIONOTHER: TFMTBCDField
      DisplayLabel = #1055#1088#1086#1095#1080#1077#1077' '#1076#1086#1087#1083#1072#1090#1099
      FieldName = 'ADDITIONOTHER'
    end
    object MainQueryDESCR: TStringField
      DisplayLabel = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1103
      FieldName = 'DESCR'
      Size = 200
    end
    object MainQuerySCHEDULEID: TFMTBCDField
      FieldName = 'SCHEDULEID'
    end
    object MainQueryALONESALARY: TFMTBCDField
      FieldName = 'ALONESALARY'
    end
    object MainQueryOCCUPIED: TFMTBCDField
      FieldName = 'OCCUPIED'
    end
    object MainQuerySUBORDINATIONID: TFMTBCDField
      FieldName = 'SUBORDINATIONID'
    end
    object MainQueryDCODE: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DCODE'
      Size = 200
    end
    object MainQueryORDERNUMB: TFMTBCDField
      FieldName = 'ORDERNUMB'
    end
    object MainQueryCONTRACT: TStringField
      DisplayLabel = #1050#1086#1085#1090#1088#1072#1082#1090
      FieldName = 'CONTRACT'
      Size = 200
    end
    object MainQueryDEPT: TStringField
      DisplayLabel = #1042#1082#1083#1102#1095'. '#1087#1086#1076#1088'.'
      FieldName = 'DEPT'
      Size = 200
    end
    object MainQuerySTATUS: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUS'
      Size = 100
    end
  end
  inherited DataSource1: TDataSource
    Left = 440
    Top = 8
  end
end
