inherited ATTCOUSE: TATTCOUSE
  Caption = #1040#1090#1077#1089#1090#1072#1094#1080#1086#1085#1085#1099#1077' '#1082#1091#1088#1089#1099'   '
  ClientHeight = 509
  ClientWidth = 954
  ExplicitWidth = 970
  ExplicitHeight = 547
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 468
    Width = 954
    ExplicitTop = 474
    ExplicitWidth = 954
    inherited Button1: TButton
      Left = 791
    end
    inherited Button2: TButton
      Left = 872
    end
  end
  inherited Panel2: TPanel
    Width = 954
    Height = 468
    inherited Splitter1: TSplitter
      Left = 41
      Height = 468
    end
    inherited Panel3: TPanel
      Left = 44
      Width = 910
      Height = 468
      inherited Splitter2: TSplitter
        Top = 413
        Width = 910
      end
      inherited Panel5: TPanel
        Top = 416
        Width = 910
        Height = 52
        Visible = False
        ExplicitTop = 416
        ExplicitWidth = 910
        ExplicitHeight = 52
      end
      inherited PageControl1: TPageControl
        Width = 910
        Height = 413
        ExplicitWidth = 910
        ExplicitHeight = 413
        inherited TabSheet1: TTabSheet
          Caption = #1040#1090#1077#1089#1090#1072#1094#1080#1086#1085#1085#1099#1077' '#1082#1091#1088#1089#1099'    '
          inherited Grid: TVrDbGrid
            Width = 896
            Height = 348
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
                FieldName = 'COURSENAME'
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 896
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'HR_ATESTAT_COURESES'
              PrimaryFieldName = 'ID'
              ParentFieldName = 'ID'
              Grid = Grid
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TATTCOUSEEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 716
              QuerysCollection = <
                item
                  Query = MainQuery
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'COURSENAME'
                      FieldCaption = #1053#1072#1079#1074#1072#1085#1080#1077
                      FieldType = ffString
                      DisplayName = 'COURSENAME'
                    end>
                end>
            end
          end
        end
      end
    end
    inherited Panel6: TPanel
      Width = 41
      Height = 468
      Visible = False
      ExplicitWidth = 41
      ExplicitHeight = 468
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_ATESTAT_COURESES')
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      KeyFields = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object MainQueryCOURSENAME: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077
      FieldName = 'COURSENAME'
      Size = 200
    end
  end
  inherited DataSource1: TDataSource
    Top = 0
  end
end
