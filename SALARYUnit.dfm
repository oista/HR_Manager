inherited SALARY: TSALARY
  Caption = #1054#1082#1083#1072#1076#1099'/'#1058#1072#1088#1080#1092#1099'      '
  ClientHeight = 480
  ClientWidth = 872
  ExplicitWidth = 880
  ExplicitHeight = 514
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 439
    Width = 872
    ExplicitWidth = 829
    inherited Button1: TButton
      Left = 709
      ExplicitLeft = 666
    end
    inherited Button2: TButton
      Left = 790
      ExplicitLeft = 747
    end
  end
  inherited Panel2: TPanel
    Left = 33
    Width = 839
    Height = 439
    ExplicitLeft = 33
    ExplicitWidth = 796
    inherited Splitter1: TSplitter
      Height = 439
    end
    inherited Panel3: TPanel
      Width = 836
      Height = 439
      ExplicitWidth = 793
      inherited Splitter2: TSplitter
        Top = 411
        Width = 836
        ExplicitTop = 341
        ExplicitWidth = 587
      end
      inherited Panel5: TPanel
        Top = 414
        Width = 836
        Height = 25
        Visible = False
        ExplicitTop = 398
        ExplicitWidth = 793
        ExplicitHeight = 25
      end
      inherited PageControl1: TPageControl
        Width = 836
        Height = 411
        ExplicitWidth = 793
        ExplicitHeight = 395
        inherited TabSheet1: TTabSheet
          Caption = #1054#1082#1083#1072#1076#1099'/'#1058#1072#1088#1080#1092#1099'      '
          ExplicitWidth = 785
          ExplicitHeight = 367
          inherited Grid: TVrDbGrid
            Width = 822
            Height = 346
            CheckFieldName = 'ID'
            Columns = <
              item
                Expanded = False
                FieldName = 'ID'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CATEGORYNUMB'
                Width = 38
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'JOBTITLE_HR'
                Width = 344
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'SPEC'
                Width = -1
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DEGREE'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'QUAL'
                Width = 85
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CODE'
                Width = 80
                Visible = True
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
                FieldName = 'SALARY'
                Width = 93
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
                FieldName = 'JOBTITLE'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DESCRIPTION'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'SALID'
                Visible = False
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 822
            ExplicitWidth = 779
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'CS_SALARY'
              PrimaryFieldName = 'ID'
              Grid = Grid
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TSALARYEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 670
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1047#1072#1088#1087#1083#1072#1090#1072
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'SPEC'
                      FieldCaption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
                      FieldType = ffString
                      DisplayName = 'SPEC'
                    end
                    item
                      FieldName = 'CATEGORYNUMB'
                      FieldCaption = #1050#1072#1090#1077#1075'.'
                      FieldType = ffNumber
                      DisplayName = 'CATEGORYNUMB'
                    end
                    item
                      FieldName = 'SALARY'
                      FieldCaption = #1054#1082#1083#1072#1076'('#1057#1090#1072#1074#1082#1072')'
                      FieldType = ffNumber
                      DisplayName = 'SALARY'
                    end
                    item
                      FieldName = 'CODE'
                      FieldCaption = #1050#1086#1076' '#1089#1090#1072#1074#1082#1080
                      FieldType = ffString
                      DisplayName = 'CODE'
                    end
                    item
                      FieldName = 'CONTRACT'
                      FieldCaption = #1050#1086#1085#1090#1088#1072#1082#1090
                      FieldType = ffString
                      DisplayName = 'CONTRACT'
                    end>
                end>
              ExplicitWidth = 627
            end
          end
        end
      end
    end
  end
  inherited Panel6: TPanel
    Width = 33
    Height = 439
    Visible = False
    ExplicitWidth = 33
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from CS_V_SALARY_ALL t')
    Left = 384
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryCATEGORYNUMB: TFMTBCDField
      DisplayLabel = #1050#1072#1090#1077#1075'.'
      FieldName = 'CATEGORYNUMB'
    end
    object MainQuerySALARY: TFMTBCDField
      DisplayLabel = #1054#1082#1083#1072#1076'('#1057#1090#1072#1074#1082#1072')'
      FieldName = 'SALARY'
    end
    object MainQueryCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1089#1090#1072#1074#1082#1080
      FieldName = 'CODE'
      Size = 200
    end
    object MainQueryRATEID: TFMTBCDField
      FieldName = 'RATEID'
    end
    object MainQuerySPEC: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'SPEC'
      Size = 442
    end
    object MainQueryCONTRACT: TStringField
      DisplayLabel = #1050#1086#1085#1090#1088#1072#1082#1090
      FieldName = 'CONTRACT'
      Size = 200
    end
    object MainQueryQUAL: TStringField
      DisplayLabel = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
      FieldName = 'QUAL'
      Size = 241
    end
    object MainQueryJOBTITLE_HR: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE_HR'
      Size = 200
    end
  end
  inherited DataSource1: TDataSource
    Left = 416
    Top = 0
  end
end
