inherited AWARDEDIT: TAWARDEDIT
  Caption = #1053#1072#1075#1088#1072#1076#1099' ('#1087#1086#1086#1097#1088#1077#1085#1080#1103'), '#1087#1086#1095#1077#1090#1085#1099#1077' '#1079#1074#1072#1085#1080#1103
  ClientHeight = 432
  ClientWidth = 593
  ExplicitWidth = 599
  ExplicitHeight = 456
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 502
    Height = 432
    ExplicitLeft = 502
    ExplicitHeight = 432
  end
  inherited PageControl1: TPageControl
    Width = 496
    Height = 426
    ExplicitWidth = 496
    ExplicitHeight = 426
    inherited TabSheet1: TTabSheet
      Caption = #1053#1072#1075#1088#1072#1076#1099' ('#1087#1086#1086#1097#1088#1077#1085#1080#1103'), '#1087#1086#1095#1077#1090#1085#1099#1077' '#1079#1074#1072#1085#1080#1103
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 488
      ExplicitHeight = 398
      object GroupBox1: TGroupBox
        Left = 15
        Top = 64
        Width = 449
        Height = 89
        Caption = ' '#1044#1086#1082#1091#1084#1077#1085#1090' '
        TabOrder = 0
        object PKDBLabelEdit1: TPKDBLabelEdit
          Left = 183
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 0
          Text = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
          Table = PKDBTable1
          TableField = 'DOCNUMB'
          EditLabel.Width = 89
          EditLabel.Height = 13
          EditLabel.Caption = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        end
        object PKDBBLabelComboBox2: TPKDBBLabelComboBox
          Left = 17
          Top = 40
          Width = 160
          Height = 21
          TabOrder = 1
          Text = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
          DBTable = 'HR_FACETCONTENT'
          PrimaryKey = 'id'
          content = 'rowcontent'
          constraint = ' facetid=1806744'
          Table = PKDBTable1
          TableField = 'DOCNAMEID'
          EditLabel.Width = 131
          EditLabel.Height = 13
          EditLabel.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        end
        object PKDBLabelEdit2: TPKDBLabelEdit
          Left = 313
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 2
          Text = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
          EditKind = ekDateEdit
          Table = PKDBTable1
          TableField = 'DOCDATE'
          EditLabel.Width = 68
          EditLabel.Height = 13
          EditLabel.Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
        end
      end
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 25
        Width = 449
        Height = 21
        Color = clWhite
        TabOrder = 1
        Text = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1085#1072#1075#1088#1072#1076#1099
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=1806743'
        Table = PKDBTable1
        TableField = 'AWARDTYPEID'
        EditLabel.Width = 120
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1085#1072#1075#1088#1072#1076#1099
      end
      object PKDBLabelMemo1: TPKDBLabelMemo
        Left = 15
        Top = 184
        Width = 449
        Height = 177
        Lines.Strings = (
          #1058#1077#1082#1089#1090' '#1085#1072#1075#1088#1072#1078#1076#1077#1085#1080#1103)
        MaxLength = 2000
        TabOrder = 2
        Table = PKDBTable1
        TableField = 'AWARDTEXT'
        EditLabel.Width = 100
        EditLabel.Height = 13
        EditLabel.Caption = #1058#1077#1082#1089#1090' '#1085#1072#1075#1088#1072#1078#1076#1077#1085#1080#1103
      end
      object chk1: TCheckBox
        Left = 15
        Top = 371
        Width = 177
        Height = 17
        Caption = #1042#1099#1074#1077#1089#1090#1080' '#1076#1086#1082#1091#1084#1077#1085#1090
        Checked = True
        State = cbChecked
        TabOrder = 3
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_CITEZEN'
        ReferencingColumn = 'ID'
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'DOCNAMEID'
        FieldLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'DOCNAMEID'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'DOCDATE'
        FieldLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'DOCDATE'
      end
      item
        FieldName = 'EMPLOYEEID'
        FieldLabel = #1057#1086#1090#1088#1091#1076#1085#1080#1082
        Nullable = True
        FieldType = ftsNumber
        IsParentKey = True
        DisplayName = 'EMPLOYEEID'
      end
      item
        FieldName = 'AWARDTYPEID'
        FieldLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1085#1072#1075#1088#1072#1076#1099
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'AWARDTYPEID'
      end
      item
        FieldName = 'DOCNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DOCNUMB'
      end
      item
        FieldName = 'AWARDTEXT'
        FieldLabel = #1058#1077#1082#1089#1090' '#1085#1072#1075#1088#1072#1078#1076#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsString
        DisplayName = 'AWARDTEXT'
      end>
    TableName = 'HR_AWARD'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_IDSEQ'
    Left = 528
    Top = 104
  end
end
