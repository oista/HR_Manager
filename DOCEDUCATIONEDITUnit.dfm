inherited DOCEDUCATIONEDIT: TDOCEDUCATIONEDIT
  Caption = #1044#1086#1082#1091#1084#1077#1085#1090#1099' '#1086#1073' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1080
  ClientHeight = 664
  ClientWidth = 541
  ExplicitWidth = 547
  ExplicitHeight = 688
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 449
    Width = 92
    Height = 664
    ExplicitLeft = 449
    ExplicitWidth = 92
    ExplicitHeight = 664
  end
  inherited PageControl1: TPageControl
    Width = 443
    Height = 658
    ExplicitWidth = 443
    ExplicitHeight = 658
    inherited TabSheet1: TTabSheet
      Caption = #1044#1086#1082#1091#1084#1077#1085#1090#1099' '#1086#1073' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1080'           '
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 435
      ExplicitHeight = 630
      object Label1: TLabel
        Left = 15
        Top = 6
        Width = 158
        Height = 13
        Caption = #1054#1073#1088#1072#1079#1086#1074#1072#1090#1077#1083#1100#1085#1072#1103' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      end
      object Label2: TLabel
        Left = 15
        Top = 187
        Width = 313
        Height = 13
        Caption = #1053#1072#1087#1088#1072#1074#1083#1077#1085#1080#1077' ('#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100') '#1080' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103' '#1087#1086' '#1076#1086#1082#1091#1084#1077#1085#1090#1091
      end
      object PKDBDictEdit1: TPKDBDictEdit
        Left = 15
        Top = 25
        Width = 402
        Height = 21
        Table = PKDBTable1
        TableField = 'ORGANISATIONID'
        LookUpRool = 'name'
        ReadOnly = False
        DictionaryClass = 'TEDUCATIONORGS'
        WithoutTable = False
        DesignSize = (
          402
          21)
      end
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 115
        Width = 402
        Height = 21
        TabOrder = 1
        Text = #1057#1077#1088#1080#1103' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Table = PKDBTable1
        TableField = 'DOCSERIA'
        EditLabel.Width = 89
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1077#1088#1080#1103' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 15
        Top = 160
        Width = 402
        Height = 21
        TabOrder = 2
        Text = #8470' '#1044#1086#1082#1091#1084#1077#1085#1090#1072
        Table = PKDBTable1
        TableField = 'DOCNUMB'
        EditLabel.Width = 72
        EditLabel.Height = 13
        EditLabel.Caption = #8470' '#1044#1086#1082#1091#1084#1077#1085#1090#1072
      end
      object PKDBDictEdit2: TPKDBDictEdit
        Left = 15
        Top = 205
        Width = 402
        Height = 21
        Connection = DataModule1.ADConnection1
        Table = PKDBTable1
        TableField = 'SPCIALITYID'
        LookUpRool = 'NVL(CVALIFICATION,SPECIALITY) '
        ReadOnly = False
        DictionaryClass = 'TOKSO'
        WithoutTable = False
        DesignSize = (
          402
          21)
      end
      object PKDBLabelEdit3: TPKDBLabelEdit
        Left = 15
        Top = 250
        Width = 402
        Height = 21
        TabOrder = 4
        Text = #1043#1086#1076' '#1086#1082#1086#1085#1095#1072#1085#1080#1103
        Table = PKDBTable1
        TableField = 'OUTYEAR'
        EditLabel.Width = 76
        EditLabel.Height = 13
        EditLabel.Caption = #1043#1086#1076' '#1086#1082#1086#1085#1095#1072#1085#1080#1103
      end
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 70
        Width = 402
        Height = 21
        Color = clWhite
        TabOrder = 5
        Text = #1058#1080#1087' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' '#1086#1073' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1080
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=59723'
        Table = PKDBTable1
        TableField = 'DOCTYPE'
        EditLabel.Width = 159
        EditLabel.Height = 13
        EditLabel.Caption = #1058#1080#1087' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' '#1086#1073' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1080
      end
      object PKDBBLabelComboBox2: TPKDBBLabelComboBox
        Left = 15
        Top = 340
        Width = 402
        Height = 21
        TabOrder = 6
        Text = #1055#1086#1089#1083#1077#1074#1091#1079#1086#1074#1089#1082#1086#1077' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=285295'
        Table = PKDBTable1
        TableField = 'OVEREDUCATIONID'
        EditLabel.Width = 150
        EditLabel.Height = 13
        EditLabel.Caption = #1055#1086#1089#1083#1077#1074#1091#1079#1086#1074#1089#1082#1086#1077' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
      end
      object PKDBBLabelComboBox3: TPKDBBLabelComboBox
        Left = 15
        Top = 295
        Width = 402
        Height = 21
        TabOrder = 7
        Text = #1060#1086#1088#1084#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=1496'
        Table = PKDBTable1
        TableField = 'EDUCATIONFORM'
        EditLabel.Width = 83
        EditLabel.Height = 13
        EditLabel.Caption = #1060#1086#1088#1084#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
      end
      object GroupBox1: TGroupBox
        Left = 15
        Top = 384
        Width = 402
        Height = 217
        Caption = ' '#1055#1086#1089#1083#1077#1074#1091#1079#1086#1074#1089#1082#1086#1077' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077'  '
        TabOrder = 8
        object PKDBDictLabelEdit1: TPKDBDictLabelEdit
          Left = 25
          Top = 35
          Width = 360
          Height = 21
          Connection = DataModule1.ADConnection1
          Table = PKDBTable1
          TableField = 'OVERORGANISATIONID'
          LookUpRool = ' name'
          ReadOnly = False
          DictionaryClass = 'TEDUCATIONORGS'
          WithoutTable = False
          EditLabel.Width = 163
          EditLabel.Height = 13
          EditLabel.Caption = #1054#1073#1088#1072#1079#1086#1074#1072#1090#1077#1083#1100#1085#1086#1077' '#1091#1095#1077#1088#1077#1078#1076#1077#1085#1080#1077
          DesignSize = (
            360
            21)
        end
        object PKDBLabelEdit4: TPKDBLabelEdit
          Left = 25
          Top = 80
          Width = 160
          Height = 21
          Color = clWhite
          TabOrder = 1
          Text = #1053#1086#1084#1077#1088' '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1103
          Table = PKDBTable1
          TableField = 'OVERDOCNUMB'
          EditLabel.Width = 112
          EditLabel.Height = 13
          EditLabel.Caption = #1053#1086#1084#1077#1088' '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1103
        end
        object PKDBLabelEdit5: TPKDBLabelEdit
          Left = 240
          Top = 80
          Width = 145
          Height = 21
          Color = clWhite
          TabOrder = 2
          Text = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
          EditKind = ekDateEdit
          Table = PKDBTable1
          TableField = 'OVERDOCDATE'
          EditLabel.Width = 68
          EditLabel.Height = 13
          EditLabel.Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
        end
        object PKDBDictLabelEdit2: TPKDBDictLabelEdit
          Left = 25
          Top = 125
          Width = 360
          Height = 21
          Connection = DataModule1.ADConnection1
          Table = PKDBTable1
          TableField = 'OVERSPCIALITYID'
          LookUpRool = ' NVL(CVALIFICATION,SPECIALITY) '
          ReadOnly = False
          DictionaryClass = 'TOKSO'
          WithoutTable = False
          EditLabel.Width = 78
          EditLabel.Height = 13
          EditLabel.Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
          DesignSize = (
            360
            21)
        end
        object PKDBBLabelComboBox4: TPKDBBLabelComboBox
          Left = 25
          Top = 170
          Width = 360
          Height = 21
          Color = clWhite
          TabOrder = 4
          Text = #1059#1095#1077#1085#1072#1103' '#1089#1090#1077#1087#1077#1085#1100
          DBTable = 'HR_FACETCONTENT'
          PrimaryKey = 'id'
          content = 'rowcontent'
          constraint = ' facetid=1498'
          Table = PKDBTable1
          TableField = 'OVERSTEPID'
          EditLabel.Width = 81
          EditLabel.Height = 13
          EditLabel.Caption = #1059#1095#1077#1085#1072#1103' '#1089#1090#1077#1087#1077#1085#1100
        end
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'DOCTYPE'
        FieldLabel = #1058#1080#1087' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' '#1086#1073' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1080
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'DOCTYPE'
      end
      item
        FieldName = 'SPCIALITYID'
        FieldLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100' '#1080' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_OKSO'
        ReferencingColumn = 'ID'
        LookUpRool = 'NVL(CVALIFICATION,SPECIALITY) '
        DisplayName = 'SPCIALITYID'
      end
      item
        FieldName = 'OVEREDUCATIONID'
        FieldLabel = #1055#1086#1089#1083#1077#1074#1091#1079#1086#1074#1089#1082#1086#1077' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'OVEREDUCATIONID'
      end
      item
        FieldName = 'EDUCATIONFORM'
        FieldLabel = #1060#1086#1088#1084#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'EDUCATIONFORM'
      end
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_CITEZEN'
        ReferencingColumn = 'ID'
        IsParentKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'ORGANISATIONID'
        FieldLabel = #1054#1073#1088#1072#1079#1086#1074#1072#1090#1077#1083#1100#1085#1086#1077' '#1091#1095#1077#1088#1077#1078#1076#1077#1085#1080#1077
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_ORGANISATION'
        ReferencingColumn = 'ID'
        LookUpRool = 'name'
        DisplayName = 'ORGANISATIONID'
      end
      item
        FieldName = 'OUTYEAR'
        FieldLabel = #1043#1086#1076' '#1086#1082#1086#1085#1095#1072#1085#1080#1103
        Nullable = True
        FieldType = ftsString
        DisplayName = 'OUTYEAR'
      end
      item
        FieldName = 'ID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Nullable = True
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'DOCNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DOCNUMB'
      end
      item
        FieldName = 'DOCSERIA'
        FieldLabel = #1057#1077#1088#1080#1103' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DOCSERIA'
      end
      item
        FieldName = 'OVERORGANISATIONID'
        FieldLabel = #1054#1073#1088#1072#1079#1086#1074#1072#1090#1077#1083#1100#1085#1086#1077' '#1091#1095#1077#1088#1077#1078#1076#1077#1085#1080#1077
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_ORGANISATION'
        ReferencingColumn = 'id'
        LookUpRool = ' name'
        DisplayName = 'OVERORGANISATIONID'
      end
      item
        FieldName = 'OVERDOCNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsString
        DisplayName = 'OVERDOCNUMB'
      end
      item
        FieldName = 'OVERDOCDATE'
        FieldLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'OVERDOCDATE'
      end
      item
        FieldName = 'OVERSPCIALITYID'
        FieldLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_OKSO'
        ReferencingColumn = 'id'
        LookUpRool = ' NVL(CVALIFICATION,SPECIALITY) '
        DisplayName = 'OVERSPCIALITYID'
      end
      item
        FieldName = 'OVERSTEPID'
        FieldLabel = #1059#1095#1077#1085#1072#1103' '#1089#1090#1077#1087#1077#1085#1100
        Nullable = True
        FieldType = ftsString
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'id'
        LookUpRool = 'rowcontent'
        DisplayName = 'OVERSTEPID'
      end>
    TableName = 'HR_DOCEDUCATION'
    TempTableName = 'HR_DOCEDUCATIONTEMP'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_IDSEQ'
    Left = 472
  end
end
