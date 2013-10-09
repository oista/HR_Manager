inherited VACANCY_CONJUCTION: TVACANCY_CONJUCTION
  Align = alCustom
  AutoSize = True
  Caption = #1042#1072#1082#1072#1085#1089#1080#1080'   '#1089#1086#1074#1084#1077#1089#1090#1080#1090#1077#1083#1077#1081'     '
  ClientHeight = 559
  ClientWidth = 1265
  WindowState = wsMaximized
  OnShow = FormShow
  ExplicitWidth = 1281
  ExplicitHeight = 597
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 518
    Width = 1265
    ExplicitTop = 518
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
    Height = 518
    AutoSize = True
    ExplicitWidth = 1265
    ExplicitHeight = 518
    inherited Splitter1: TSplitter
      Left = 25
      Height = 518
      ExplicitLeft = 25
      ExplicitHeight = 518
    end
    inherited Panel3: TPanel
      Left = 28
      Width = 1237
      Height = 518
      AutoSize = True
      ExplicitLeft = 28
      ExplicitWidth = 1237
      ExplicitHeight = 518
      inherited Splitter2: TSplitter
        Top = 415
        Width = 1237
        ExplicitTop = 415
        ExplicitWidth = 742
      end
      inherited ExtPanel: TPanel
        Top = 418
        Width = 1237
        ExplicitTop = 418
        ExplicitWidth = 1237
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1237
        Height = 415
        ExplicitWidth = 1237
        ExplicitHeight = 415
        ClientRectBottom = 409
        ClientRectRight = 1231
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1042#1072#1082#1072#1085#1089#1080#1080'   '#1089#1086#1074#1084#1077#1089#1090#1080#1090#1077#1083#1077#1081'     '
          ExplicitWidth = 1229
          ExplicitHeight = 382
          inherited GridPanel1: TGridPanel
            Width = 1223
            ExplicitWidth = 1223
            inherited PKDBEditButtons1: TPKDBEditButtons
              EnableButtons = [ebRefresh]
              Connection = DataModule1.ADConnection1
            end
          end
          inherited Grid: TcxGrid
            Width = 1223
            Height = 342
            ExplicitWidth = 1223
            ExplicitHeight = 342
            inherited GridDBTableView1: TcxGridDBTableView
              OptionsView.CellAutoHeight = False
              object GridDBTableView1CATEGORYNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'CATEGORYNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 50
              end
              object GridDBTableView1DCODE: TcxGridDBColumn
                DataBinding.FieldName = 'DCODE'
                HeaderAlignmentHorz = taCenter
                Width = 50
              end
              object GridDBTableView1DEPT: TcxGridDBColumn
                DataBinding.FieldName = 'DEPT'
                HeaderAlignmentHorz = taCenter
                Width = 107
              end
              object GridDBTableView1JOBTITLE: TcxGridDBColumn
                DataBinding.FieldName = 'JOBTITLE'
                HeaderAlignmentHorz = taCenter
                Width = 233
              end
              object GridDBTableView1QUALIFICATION: TcxGridDBColumn
                DataBinding.FieldName = 'QUALIFICATION'
                HeaderAlignmentHorz = taCenter
                Width = 117
              end
              object GridDBTableView1DESCR: TcxGridDBColumn
                DataBinding.FieldName = 'DESCR'
                HeaderAlignmentHorz = taCenter
                Width = 217
              end
              object GridDBTableView1ADDITIONHARM: TcxGridDBColumn
                DataBinding.FieldName = 'ADDITIONHARM'
                HeaderAlignmentHorz = taCenter
                Width = 70
              end
              object GridDBTableView1ADDITIONSECRET: TcxGridDBColumn
                DataBinding.FieldName = 'ADDITIONSECRET'
                HeaderAlignmentHorz = taCenter
                Width = 65
              end
              object GridDBTableView1ADDITIONOTHER: TcxGridDBColumn
                DataBinding.FieldName = 'ADDITIONOTHER'
                Width = 1000
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 25
      Height = 518
      Visible = False
      ExplicitWidth = 25
      ExplicitHeight = 518
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_VACANCY_CONJUCTION')
    Left = 584
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
    object MainQueryWORKTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1074#1072#1082#1072#1085#1089#1080#1080
      FieldName = 'WORKTYPE'
      Size = 500
    end
  end
  inherited DataSource1: TDataSource
    Left = 520
    Top = 8
  end
end
