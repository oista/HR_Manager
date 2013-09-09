inherited REGION: TREGION
  Caption = #1056#1077#1075#1080#1086#1085#1099
  ClientWidth = 773
  ExplicitWidth = 781
  ExplicitHeight = 498
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 773
    ExplicitWidth = 773
    inherited Button1: TButton
      Left = 610
      ExplicitLeft = 610
    end
    inherited Button2: TButton
      Left = 691
      ExplicitLeft = 691
    end
  end
  inherited Panel2: TPanel
    Left = 33
    Width = 740
    ExplicitLeft = 33
    ExplicitWidth = 740
    inherited Panel3: TPanel
      Width = 737
      ExplicitWidth = 737
      inherited Splitter2: TSplitter
        Width = 737
        ExplicitWidth = 737
      end
      inherited Panel5: TPanel
        Width = 737
        Visible = False
        ExplicitWidth = 737
      end
      inherited PageControl1: TPageControl
        Width = 737
        ExplicitWidth = 737
        inherited TabSheet1: TTabSheet
          Caption = #1056#1077#1075#1080#1086#1085#1099'    '
          ExplicitWidth = 729
          inherited Grid: TVrDbGrid
            Width = 723
            CheckFieldName = 'ID'
            ColouredRows = True
            Columns = <
              item
                Expanded = False
                FieldName = 'ID'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TOWNNAME'
                Width = 288
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TYPECODE'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TOWNROWCODE'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TOWNINDEX'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TOWNGNINMB'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TOWNUNO'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TOWNOKATO'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TOWNSTATUS'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TOWNID'
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 723
            ExplicitWidth = 723
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 571
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1056#1077#1075#1080#1086#1085#1099
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'TOWNNAME'
                      FieldCaption = #1053#1072#1079#1074#1072#1085#1080#1077
                      FieldType = ffString
                      DisplayName = 'TOWNNAME'
                    end
                    item
                      FieldName = 'TYPECODE'
                      FieldCaption = #1058#1080#1087
                      FieldType = ffString
                      DisplayName = 'TYPECODE'
                    end
                    item
                      FieldName = 'TOWNROWCODE'
                      FieldCaption = #1050#1086#1076
                      FieldType = ffString
                      DisplayName = 'TOWNROWCODE'
                    end
                    item
                      FieldName = 'TOWNINDEX'
                      FieldCaption = #1048#1085#1076#1077#1082#1089
                      FieldType = ffString
                      DisplayName = 'TOWNINDEX'
                    end
                    item
                      FieldName = 'TOWNGNINMB'
                      FieldCaption = 'TOWNGNINMB'
                      FieldType = ffString
                      DisplayName = 'TOWNGNINMB'
                    end
                    item
                      FieldName = 'TOWNUNO'
                      FieldCaption = 'TOWNUNO'
                      FieldType = ffString
                      DisplayName = 'TOWNUNO'
                    end
                    item
                      FieldName = 'TOWNOKATO'
                      FieldCaption = #1050#1086#1076' '#1054#1050#1040#1058#1054
                      FieldType = ffString
                      DisplayName = 'TOWNOKATO'
                    end
                    item
                      FieldName = 'TOWNSTATUS'
                      FieldCaption = 'TOWNSTATUS'
                      FieldType = ffString
                      DisplayName = 'TOWNSTATUS'
                    end
                    item
                      FieldName = 'TOWNID'
                      FieldCaption = 'TOWNID'
                      FieldType = ffString
                      DisplayName = 'TOWNID'
                    end>
                end>
              ExplicitWidth = 571
            end
          end
        end
      end
    end
  end
  inherited Panel6: TPanel
    Width = 33
    Visible = False
    ExplicitWidth = 33
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_REGION')
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object MainQueryTOWNNAME: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077
      FieldName = 'TOWNNAME'
      Size = 70
    end
    object MainQueryTYPECODE: TStringField
      DisplayLabel = #1058#1080#1087
      FieldName = 'TYPECODE'
    end
    object MainQueryTOWNROWCODE: TStringField
      DisplayLabel = #1050#1086#1076
      FieldName = 'TOWNROWCODE'
      Size = 13
    end
    object MainQueryTOWNINDEX: TStringField
      DisplayLabel = #1048#1085#1076#1077#1082#1089
      FieldName = 'TOWNINDEX'
      Size = 10
    end
    object MainQueryTOWNGNINMB: TStringField
      FieldName = 'TOWNGNINMB'
      Size = 15
    end
    object MainQueryTOWNUNO: TStringField
      FieldName = 'TOWNUNO'
      Size = 10
    end
    object MainQueryTOWNOKATO: TStringField
      DisplayLabel = #1050#1086#1076' '#1054#1050#1040#1058#1054
      FieldName = 'TOWNOKATO'
      Size = 11
    end
    object MainQueryTOWNSTATUS: TStringField
      FieldName = 'TOWNSTATUS'
      Size = 6
    end
    object MainQueryTOWNID: TFMTBCDField
      FieldName = 'TOWNID'
      Precision = 38
      Size = 38
    end
  end
  inherited DataSource1: TDataSource
    Top = 0
  end
end
