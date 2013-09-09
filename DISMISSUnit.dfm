inherited DISMISS: TDISMISS
  Caption = #1059#1074#1086#1083#1077#1085#1085#1099#1077'       '
  ClientHeight = 589
  ClientWidth = 1285
  WindowState = wsMaximized
  OnShow = FormShow
  ExplicitWidth = 1301
  ExplicitHeight = 627
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 548
    Width = 1285
    ExplicitTop = 503
    ExplicitWidth = 1285
    inherited Button1: TButton
      Left = 1122
      ExplicitLeft = 1122
    end
    inherited Button2: TButton
      Left = 1203
      ExplicitLeft = 1203
    end
  end
  inherited Panel2: TPanel
    Width = 1285
    Height = 548
    ExplicitWidth = 1285
    ExplicitHeight = 503
    inherited Splitter1: TSplitter
      Left = 33
      Height = 548
      ExplicitLeft = 33
      ExplicitHeight = 503
    end
    inherited Panel3: TPanel
      Left = 36
      Width = 1249
      Height = 548
      ExplicitLeft = 36
      ExplicitWidth = 1249
      ExplicitHeight = 503
      inherited Splitter2: TSplitter
        Top = 445
        Width = 1249
        ExplicitTop = 469
        ExplicitWidth = 759
      end
      inherited ExtPanel: TPanel
        Top = 448
        Width = 1249
        Visible = False
        ExplicitTop = 403
        ExplicitWidth = 1249
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1249
        Height = 445
        ExplicitWidth = 1249
        ExplicitHeight = 400
        ClientRectBottom = 445
        ClientRectRight = 1249
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1059#1074#1086#1083#1077#1085#1085#1099#1077' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1080
          ExplicitWidth = 1249
          ExplicitHeight = 376
          inherited GridPanel1: TGridPanel
            Width = 1243
            ExplicitWidth = 1243
            inherited PKDBEditButtons1: TPKDBEditButtons
              Connection = DataModule1.ADConnection1
            end
          end
          inherited Grid: TcxGrid
            Width = 1243
            Height = 381
            PopupMenu = PopupMenu1
            ExplicitWidth = 1243
            ExplicitHeight = 336
            inherited GridDBTableView1: TcxGridDBTableView
              OptionsView.CellAutoHeight = False
              object GridDBTableView1POL: TcxGridDBColumn
                DataBinding.FieldName = 'POL'
                HeaderAlignmentHorz = taCenter
                Width = 54
              end
              object GridDBTableView1DCODE: TcxGridDBColumn
                DataBinding.FieldName = 'DCODE'
                HeaderAlignmentHorz = taCenter
                Width = 55
              end
              object GridDBTableView1CATEGORYNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'CATEGORYNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 32
              end
              object GridDBTableView1LASTNAME: TcxGridDBColumn
                DataBinding.FieldName = 'LASTNAME'
                HeaderAlignmentHorz = taCenter
                Width = 136
              end
              object GridDBTableView1NAME: TcxGridDBColumn
                DataBinding.FieldName = 'NAME'
                HeaderAlignmentHorz = taCenter
                Width = 115
              end
              object GridDBTableView1FATHERSHIP: TcxGridDBColumn
                DataBinding.FieldName = 'FATHERSHIP'
                HeaderAlignmentHorz = taCenter
                Width = 125
              end
              object GridDBTableView1JOBTITLE: TcxGridDBColumn
                DataBinding.FieldName = 'JOBTITLE'
                HeaderAlignmentHorz = taCenter
                Width = 194
              end
              object GridDBTableView1QUALIFICATION: TcxGridDBColumn
                DataBinding.FieldName = 'QUALIFICATION'
                HeaderAlignmentHorz = taCenter
                Width = 129
              end
              object GridDBTableView1WORKTYPE: TcxGridDBColumn
                DataBinding.FieldName = 'WORKTYPE'
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1WORKTYPESTR: TcxGridDBColumn
                DataBinding.FieldName = 'WORKTYPESTR'
                HeaderAlignmentHorz = taCenter
                Width = 99
              end
              object GridDBTableView1DISMISSDATE: TcxGridDBColumn
                DataBinding.FieldName = 'DISMISSDATE'
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1FIRSTINDATE: TcxGridDBColumn
                DataBinding.FieldName = 'FIRSTINDATE'
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1ORDERDATE: TcxGridDBColumn
                DataBinding.FieldName = 'ORDERDATE'
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1ORDERNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'ORDERNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 75
              end
              object GridDBTableView1REASONE: TcxGridDBColumn
                DataBinding.FieldName = 'REASONE'
                HeaderAlignmentHorz = taCenter
                Width = 394
              end
              object GridDBTableView1ID: TcxGridDBColumn
                DataBinding.FieldName = 'ID'
                Visible = False
              end
              object GridDBTableView1AGREEMENTNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'AGREEMENTNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 100
              end
              object GridDBTableView1AGREEMENTDATE: TcxGridDBColumn
                DataBinding.FieldName = 'AGREEMENTDATE'
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1BIRTHDATE: TcxGridDBColumn
                DataBinding.FieldName = 'BIRTHDATE'
                HeaderAlignmentHorz = taCenter
                Width = 94
              end
              object GridDBTableView1INDATE: TcxGridDBColumn
                DataBinding.FieldName = 'INDATE'
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1CHANGESTATUSDATE: TcxGridDBColumn
                DataBinding.FieldName = 'CHANGESTATUSDATE'
                Visible = False
                Width = 154
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 33
      Height = 548
      Visible = False
      ExplicitWidth = 33
      ExplicitHeight = 503
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select rownum rno ,ee.* from hr_v_dismiss_employee ee')
    Left = 392
    Top = 0
    object MainQueryRNO: TFMTBCDField
      DisplayLabel = ' '#8470
      FieldName = 'RNO'
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
      Size = 211
    end
    object MainQueryQUALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083'-'#1080#1103'.'
      FieldName = 'QUALIFICATION'
      Size = 241
    end
    object MainQueryCATEGORYNUMB: TFMTBCDField
      DisplayLabel = #1050#1072#1090
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
      FieldName = 'WORKTYPE'
      Visible = False
      Size = 200
    end
    object MainQueryRATECODE: TStringField
      FieldName = 'RATECODE'
      Visible = False
      Size = 200
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
    object MainQueryTABNUMB: TStringField
      DisplayLabel = #1058#1072#1073'.'#8470
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
    object MainQueryPASSPORTSERIES: TStringField
      DisplayLabel = #1055#1072#1089#1087'. '#1089#1077#1088#1080#1103
      FieldName = 'PASSPORTSERIES'
      FixedChar = True
      Size = 0
    end
    object MainQueryPASSPORTNUMB: TStringField
      DisplayLabel = #1055#1072#1089#1087'. '#8470
      FieldName = 'PASSPORTNUMB'
      Size = 7
    end
    object MainQueryPASSINST: TStringField
      DisplayLabel = #1055#1072#1089#1087'. '#1074#1099#1076#1072#1085
      FieldName = 'PASSINST'
      FixedChar = True
      Size = 0
    end
    object MainQueryBIRTHDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076'.'
      FieldName = 'BIRTHDATE'
    end
    object MainQueryADRESS: TStringField
      DisplayLabel = #1040#1076#1088#1077#1089
      FieldName = 'ADRESS'
      FixedChar = True
      Size = 0
    end
    object MainQuerySTATUS: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUS'
      Size = 100
    end
    object MainQueryEDUCATION: TStringField
      DisplayLabel = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
      FieldName = 'EDUCATION'
      FixedChar = True
      Size = 0
    end
    object MainQueryWORKCONTRACTID: TFMTBCDField
      FieldName = 'WORKCONTRACTID'
      Visible = False
      Precision = 38
      Size = 38
    end
    object MainQueryDISMISSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103
      FieldName = 'DISMISSDATE'
    end
    object MainQueryORDERDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
      FieldName = 'ORDERDATE'
    end
    object MainQueryORDERNUMB: TStringField
      DisplayLabel = #8470' '#1087#1088#1080#1082#1072#1079#1072
      FieldName = 'ORDERNUMB'
      Size = 50
    end
    object MainQueryORDERID: TFMTBCDField
      FieldName = 'ORDERID'
      Visible = False
      Precision = 38
      Size = 38
    end
    object MainQueryREASONE: TStringField
      DisplayLabel = #1055#1088#1080#1095#1080#1085#1072' '#1091#1074#1086#1083#1100#1085'.'
      FieldName = 'REASONE'
      Size = 500
    end
    object MainQueryCHANGESTATUSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1090#1072#1090#1091#1089#1072
      FieldName = 'CHANGESTATUSDATE'
    end
    object MainQueryWORKUNITTYPE: TFMTBCDField
      DisplayLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
      FieldName = 'WORKUNITTYPE'
      Precision = 38
      Size = 38
    end
    object MainQueryOUTDATE: TDateTimeField
      FieldName = 'OUTDATE'
      Visible = False
    end
    object MainQueryWORKTYPESTR: TStringField
      DisplayLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
      FieldName = 'WORKTYPESTR'
      Size = 12
    end
    object MainQueryPOL: TStringField
      DisplayLabel = #1055#1086#1083
      FieldName = 'POL'
      Size = 500
    end
  end
  inherited DataSource1: TDataSource
    Left = 424
    Top = 0
  end
  object ADStoredProc2: TADStoredProc
    Connection = DataModule1.ADConnection1
    StoredProcName = 'APPROOT.AE_CHANGESTATUS_EMPLOYEE'
    Left = 96
    Top = 480
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
  object PopupMenu1: TPopupMenu
    Left = 200
    Top = 480
    object N1: TMenuItem
      Caption = #1055#1086#1083#1091#1095#1080#1090#1100' '#1092#1086#1088#1084#1091' '#1058'2'
    end
    object N2: TMenuItem
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1089#1090#1072#1090#1091#1089' ('#1042#1054#1057#1057#1058#1040#1053#1054#1042#1048#1058#1068')'
      OnClick = N2Click
    end
    object Excel1: TMenuItem
      Caption = #1069#1082#1089#1087#1086#1088#1090' '#1074' Excel'
      OnClick = Excel1Click
    end
  end
end
