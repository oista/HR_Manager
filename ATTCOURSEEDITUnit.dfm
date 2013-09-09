inherited ATTCOUSEEDIT: TATTCOUSEEDIT
  Caption = #1040#1090#1077#1089#1090#1072#1094#1080#1086#1085#1085#1099#1077' '#1082#1091#1088#1089#1099
  ClientHeight = 128
  ClientWidth = 701
  ExplicitWidth = 707
  ExplicitHeight = 152
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 610
    Height = 128
  end
  inherited PageControl1: TPageControl
    Width = 604
    Height = 122
    ExplicitWidth = 604
    inherited TabSheet1: TTabSheet
      Caption = #1040#1090#1077#1089#1090#1072#1094#1080#1086#1085#1085#1099#1077' '#1082#1091#1088#1089#1099'    '
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 356
      ExplicitHeight = 385
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 24
        Top = 30
        Width = 481
        Height = 21
        TabOrder = 0
        Text = #1053#1072#1079#1074#1072#1085#1080#1077' '#1082#1091#1088#1089#1072
        Table = PKDBTable1
        TableField = 'COURSENAME'
        EditLabel.Width = 80
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1082#1091#1088#1089#1072
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'COURSENAME'
        FieldLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1082#1091#1088#1089#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'COURSENAME'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end>
    TableName = 'HR_ATESTAT_COURESES'
    Connection = DataModule1.ADConnection1
    Left = 624
    Top = 96
  end
  inherited Context: TPKDBContext
    Left = 656
    Top = 96
  end
end
