inherited DICTIONARY: TDICTIONARY
  Caption = '-'
  ExplicitWidth = 697
  ExplicitHeight = 502
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel2: TPanel
    inherited Splitter1: TSplitter
      Left = 41
    end
    inherited Panel3: TPanel
      Left = 44
      Width = 637
      inherited Splitter2: TSplitter
        Top = 405
        Width = 637
      end
      inherited Panel5: TPanel
        Top = 408
        Width = 637
        Height = 15
        ExplicitTop = 408
        ExplicitWidth = 637
        ExplicitHeight = 15
      end
      inherited PageControl1: TPageControl
        Width = 637
        Height = 405
        inherited TabSheet1: TTabSheet
          Caption = #1057#1083#1086#1074#1072#1088#1080'       '
          inherited Grid: TVrDbGrid
            Width = 623
            Height = 340
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
                FieldName = 'DICTNUMB'
                Width = 100
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DICTNAME'
                Width = 376
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PARENTDICT'
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 623
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'HR_FACET'
              PrimaryFieldName = 'ID'
              Grid = Grid
              Connection = DataModule1.ADConnection1
              EditDialogClassName = ' GENERALDICTEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 443
              QuerysCollection = <
                item
                  Query = MainQuery
                  MainQuery = False
                  FieldList = <
                    item
                      FieldName = 'ID'
                      FieldCaption = 'ID'
                      FieldType = ffNumber
                      DisplayName = 'ID'
                    end
                    item
                      FieldName = 'DICTNUMB'
                      FieldCaption = 'DICTNUMB'
                      FieldType = ffString
                      DisplayName = 'DICTNUMB'
                    end
                    item
                      FieldName = 'DICTNAME'
                      FieldCaption = 'DICTNAME'
                      FieldType = ffString
                      DisplayName = 'DICTNAME'
                    end
                    item
                      FieldName = 'PARENTDICT'
                      FieldCaption = 'PARENTDICT'
                      FieldType = ffString
                      DisplayName = 'PARENTDICT'
                    end>
                end>
            end
          end
        end
      end
    end
    inherited Panel6: TPanel
      Width = 41
      ExplicitWidth = 41
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_FACET')
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
    end
    object MainQueryDICTNUMB: TStringField
      DisplayLabel = #8470' '#1057#1083#1086#1074#1072#1088#1103
      FieldName = 'DICTNUMB'
      Size = 200
    end
    object MainQueryDICTNAME: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1089#1083#1086#1074#1072#1088#1103
      FieldName = 'DICTNAME'
      Size = 200
    end
    object MainQueryPARENTDICT: TStringField
      DisplayLabel = #1056#1086#1076#1080#1090'. '#1089#1083#1086#1074#1072#1088#1100' '
      FieldName = 'PARENTDICT'
      Size = 200
    end
  end
  inherited DataSource1: TDataSource
    Top = 0
  end
end
