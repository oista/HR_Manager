inherited HISTORYSCHED: THISTORYSCHED
  Caption = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
  ClientWidth = 892
  ExplicitWidth = 900
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 892
    ExplicitWidth = 892
    inherited Button1: TButton
      Left = 729
      ExplicitLeft = 729
    end
    inherited Button2: TButton
      Left = 810
      ExplicitLeft = 810
    end
  end
  inherited Panel2: TPanel
    Left = 25
    Width = 867
    ExplicitLeft = 25
    ExplicitWidth = 867
    inherited Panel3: TPanel
      Width = 864
      ExplicitWidth = 864
      inherited Splitter2: TSplitter
        Width = 864
        ExplicitWidth = 653
      end
      inherited Panel5: TPanel
        Width = 864
        ExplicitWidth = 864
      end
      inherited PageControl1: TPageControl
        Width = 864
        ExplicitWidth = 864
        inherited TabSheet1: TTabSheet
          Caption = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
          ExplicitWidth = 856
          inherited Grid: TVrDbGrid
            Width = 850
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
                FieldName = 'DCODE'
                Width = 60
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PARENTDEPT'
                Width = 65
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DNAME'
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 850
            ExplicitWidth = 850
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'CS_DEPT'
              PrimaryFieldName = 'ID'
              Grid = Grid
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TDEPTSEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 698
              QuerysCollection = <
                item
                  Query = MainQuery
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'DCODE'
                      FieldCaption = #1050#1086#1076' '#1087#1086#1076#1088'.'
                      FieldType = ffString
                      DisplayName = 'DCODE'
                    end
                    item
                      FieldName = 'DNAME'
                      FieldCaption = #1055#1086#1076#1088'.'
                      FieldType = ffString
                      DisplayName = 'DNAME'
                    end
                    item
                      FieldName = 'PARENTDEPT'
                      FieldCaption = #1056#1086#1076'. '#1055#1086#1076#1088'.'
                      FieldType = ffString
                      DisplayName = 'PARENTDEPT'
                    end>
                end>
              ExplicitWidth = 698
            end
          end
        end
      end
    end
  end
  inherited Panel6: TPanel
    Width = 25
    Visible = False
    ExplicitWidth = 25
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_JOBHISTORY_SCHED')
    Left = 392
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryDCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1087#1086#1076#1088'.'
      FieldName = 'DCODE'
      Size = 200
    end
    object MainQueryPARENTDEPT: TStringField
      DisplayLabel = #1056#1086#1076'. '#1055#1086#1076#1088'.'
      FieldName = 'PARENTDEPT'
      Size = 200
    end
    object MainQueryDNAME: TStringField
      DisplayLabel = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
      FieldName = 'DNAME'
      Size = 200
    end
  end
  inherited DataSource1: TDataSource
    Left = 424
    Top = 0
  end
end
