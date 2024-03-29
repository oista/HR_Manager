inherited JOBHISTORY: TJOBHISTORY
  Caption = #1048#1089#1090#1086#1088#1080#1103' '#1088#1072#1073#1086#1090#1099'  '
  ClientWidth = 805
  ExplicitLeft = -109
  ExplicitWidth = 813
  ExplicitHeight = 498
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 805
    inherited Button1: TButton
      Left = 642
    end
    inherited Button2: TButton
      Left = 723
    end
  end
  inherited Panel2: TPanel
    Width = 740
    inherited Panel3: TPanel
      Width = 737
      inherited Splitter2: TSplitter
        Width = 737
      end
      inherited Panel5: TPanel
        Width = 737
        Visible = False
      end
      inherited PageControl1: TPageControl
        Width = 737
        inherited TabSheet1: TTabSheet
          Caption = #1048#1089#1090#1086#1088#1080#1103' '#1088#1072#1073#1086#1090#1099'     '
          inherited Grid: TVrDbGrid
            Width = 723
            CheckFieldName = 'ID'
            Columns = <
              item
                Expanded = False
                FieldName = 'DCODE'
                Width = 65
                Visible = True
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
                Width = 100
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'INDATE'
                Width = 86
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'OUTDATE'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'WORKUNITTYPE'
                Width = 521
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
                FieldName = 'TABNUMB'
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
                FieldName = 'WORKCONTRACTID'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'STATUS'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'AGREEMENTNUMB'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'AGREEMENTDATE'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'LASTNAME'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'NAME'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'FATHERSHIP'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PASSPORTNUMB'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CATEGORYNUMB'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'AMOUNT'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'SALARY'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DEPT'
                Visible = False
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
                FieldName = 'DEPTID'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'SUBDEPTID'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'SUBORDINATIONID'
                Visible = False
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
              end
              item
                Expanded = False
                FieldName = 'CHANGESTATUSDATE'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'FIRSTINDATE'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'BIRTHDATE'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PREVIOUSID'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DESCR'
                Visible = False
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 723
            inherited PKDBEditButtons1: TPKDBEditButtons
              Grid = Grid
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 571
              QuerysCollection = <
                item
                  Query = MainQuery
                  MainQuery = False
                  FieldList = <>
                end>
            end
          end
        end
      end
    end
  end
  inherited Panel6: TPanel
    Visible = False
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'SELECT * FROM HR_V_EMPLOYEE h where '
      '((h.statusid=1806638) or (h.statusid=1806639)) and'
      'h.citezenid=:citid')
    Left = 8
    Top = 24
    ParamData = <
      item
        Name = 'CITID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
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
      FieldName = 'LASTNAME'
      Size = 200
    end
    object MainQueryNAME: TStringField
      FieldName = 'NAME'
      Size = 200
    end
    object MainQueryFATHERSHIP: TStringField
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
      Size = 200
    end
    object MainQueryQUALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083'.'
      FieldName = 'QUALIFICATION'
      Size = 241
    end
    object MainQueryCATEGORYNUMB: TFMTBCDField
      FieldName = 'CATEGORYNUMB'
      Precision = 38
      Size = 38
    end
    object MainQueryAMOUNT: TFMTBCDField
      FieldName = 'AMOUNT'
      Precision = 38
      Size = 38
    end
    object MainQuerySALARY: TFMTBCDField
      FieldName = 'SALARY'
      Precision = 38
      Size = 38
    end
    object MainQueryDCODE: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DCODE'
      Size = 200
    end
    object MainQueryDEPT: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DEPT'
      Size = 200
    end
    object MainQueryCONTRACT: TStringField
      FieldName = 'CONTRACT'
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
    object MainQueryCODE: TStringField
      FieldName = 'CODE'
      Size = 200
    end
    object MainQueryCONDITION: TStringField
      FieldName = 'CONDITION'
      Size = 200
    end
    object MainQueryWORKTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
      FieldName = 'WORKTYPE'
      Size = 200
    end
    object MainQueryRATECODE: TStringField
      FieldName = 'RATECODE'
      Size = 200
    end
    object MainQueryOUTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1091#1093#1086#1076#1072
      FieldName = 'OUTDATE'
    end
    object MainQueryCHANGESTATUSDATE: TDateTimeField
      FieldName = 'CHANGESTATUSDATE'
    end
    object MainQueryFIRSTINDATE: TDateTimeField
      FieldName = 'FIRSTINDATE'
    end
    object MainQueryINDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1088#1080#1093#1086#1076#1072
      FieldName = 'INDATE'
    end
    object MainQueryWORKUNITTYPE: TFMTBCDField
      DisplayLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
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
  end
  inherited DataSource1: TDataSource
    Left = 8
  end
end
