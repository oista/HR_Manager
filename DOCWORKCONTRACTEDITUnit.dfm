inherited DOCWORKCONTRACTEDIT: TDOCWORKCONTRACTEDIT
  Caption = #1058#1088#1091#1076#1086#1074#1086#1081' '#1076#1086#1075#1086#1074#1086#1088
  ClientHeight = 476
  ClientWidth = 525
  ExplicitWidth = 531
  ExplicitHeight = 500
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 434
    Height = 476
    ExplicitLeft = 434
    ExplicitHeight = 430
  end
  inherited PageControl1: TPageControl
    Width = 428
    Height = 470
    ExplicitWidth = 428
    ExplicitHeight = 424
    inherited TabSheet1: TTabSheet
      Caption = #1058#1088#1091#1076#1086#1074#1086#1081' '#1076#1086#1075#1086#1074#1086#1088'     '
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 420
      ExplicitHeight = 396
      object Label3: TLabel
        Left = 18
        Top = 146
        Width = 117
        Height = 13
        Caption = ' '#1063#1080#1089#1083#1086' '#1076#1085#1077#1081' '#1080#1089#1087'. '#1089#1088#1086#1082#1072
      end
      object Label1: TLabel
        Left = 20
        Top = 373
        Width = 192
        Height = 13
        Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100' '#1089' '#1082#1086#1090#1086#1088#1086#1081' '#1089#1074#1103#1079#1072#1085' '#1076#1086#1075#1086#1074#1086#1088
      end
      object PKDBBaseEdit1: TPKDBBaseEdit
        Left = 20
        Top = 164
        Width = 178
        Height = 21
        TabOrder = 0
        Text = '0'
        EditKind = ekNumberEdit
      end
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 20
        Top = 299
        Width = 370
        Height = 21
        ItemHeight = 13
        TabOrder = 1
        Text = #1048#1089#1090#1086#1095#1085#1080#1082' '#1082#1086#1084#1087#1083#1077#1082#1090#1086#1074#1072#1085#1080#1103
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'id'
        content = ' rowcontent'
        constraint = ' facetid=3081504'
        Table = PKDBTable1
        TableField = 'SOURCEID'
        EditLabel.Width = 135
        EditLabel.Height = 13
        EditLabel.Caption = #1048#1089#1090#1086#1095#1085#1080#1082' '#1082#1086#1084#1087#1083#1077#1082#1090#1086#1074#1072#1085#1080#1103
      end
      object PKDBBLabelComboBox2: TPKDBBLabelComboBox
        Left = 20
        Top = 209
        Width = 370
        Height = 21
        ItemHeight = 13
        TabOrder = 2
        Text = #1055#1088#1080#1095#1080#1085#1072' '#1089#1088#1086#1095#1085#1086#1075#1086' '#1058#1044
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = ' rowcontent'
        constraint = ' facetid=3081508'
        Table = PKDBTable1
        TableField = 'REASONTYPEID'
        EditLabel.Width = 109
        EditLabel.Height = 13
        EditLabel.Caption = #1055#1088#1080#1095#1080#1085#1072' '#1089#1088#1086#1095#1085#1086#1075#1086' '#1058#1044
      end
      object PKDBBLabelComboBox3: TPKDBBLabelComboBox
        Left = 20
        Top = 254
        Width = 178
        Height = 21
        Enabled = False
        ItemHeight = 13
        TabOrder = 3
        Text = #1058#1080#1087' '#1080#1089#1090#1086#1095#1085#1080#1082#1072' '#1082#1086#1084#1087#1083#1077#1082#1090#1086#1074#1072#1085#1080#1103
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'id'
        content = ' rowcontent'
        constraint = ' facetid=3081501'
        Table = PKDBTable1
        TableField = 'SOURCETYPE'
        EditLabel.Width = 161
        EditLabel.Height = 13
        EditLabel.Caption = #1058#1080#1087' '#1080#1089#1090#1086#1095#1085#1080#1082#1072' '#1082#1086#1084#1087#1083#1077#1082#1090#1086#1074#1072#1085#1080#1103
      end
      object PKDBBLabelComboBox4: TPKDBBLabelComboBox
        Left = 20
        Top = 343
        Width = 370
        Height = 21
        Color = clWhite
        ItemHeight = 13
        TabOrder = 4
        Text = #1059#1088#1086#1074#1077#1085#1100' '#1076#1086#1089#1090#1091#1087#1072
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'id'
        content = ' rowcontent'
        constraint = ' facetid=3075938'
        Table = PKDBTable1
        TableField = 'ACCESSID'
        EditLabel.Width = 88
        EditLabel.Height = 13
        EditLabel.Caption = #1059#1088#1086#1074#1077#1085#1100' '#1076#1086#1089#1090#1091#1087#1072
      end
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 20
        Top = 28
        Width = 178
        Height = 21
        TabOrder = 5
        Text = #1053#1086#1084#1077#1088' '#1076#1086#1075#1086#1074#1086#1088#1072
        Table = PKDBTable1
        TableField = 'AGREEMENTNUMB'
        EditLabel.Width = 82
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1086#1084#1077#1088' '#1076#1086#1075#1086#1074#1086#1088#1072
      end
      object PKDBLabelEdit10: TPKDBLabelEdit
        Left = 212
        Top = 119
        Width = 178
        Height = 21
        TabOrder = 6
        Text = #1063#1080#1089#1083#1086' '#1076#1085#1077#1081' '#1086#1089#1085#1086#1074#1085#1086#1075#1086' '#1086#1090#1087#1091#1089#1082#1072
        EditKind = ekNumberEdit
        Table = PKDBTable1
        TableField = 'HOLIDAY_GEN'
        EditLabel.Width = 157
        EditLabel.Height = 13
        EditLabel.Caption = #1063#1080#1089#1083#1086' '#1076#1085#1077#1081' '#1086#1089#1085#1086#1074#1085#1086#1075#1086' '#1086#1090#1087#1091#1089#1082#1072
      end
      object PKDBLabelEdit12: TPKDBLabelEdit
        Left = 212
        Top = 164
        Width = 178
        Height = 21
        TabOrder = 7
        Text = #1044#1072#1090#1072' '#1086#1082#1086#1085'.'#1080#1089#1087#1099#1090#1072#1090#1077#1083#1100#1085#1086#1075#1086' '#1089#1088#1086#1082#1072
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'TESTPERIOD'
        EditLabel.Width = 173
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1086#1082#1086#1085'.'#1080#1089#1087#1099#1090#1072#1090#1077#1083#1100#1085#1086#1075#1086' '#1089#1088#1086#1082#1072
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 212
        Top = 28
        Width = 178
        Height = 21
        TabOrder = 8
        Text = #1044#1072#1090#1072' '#1076#1086#1075#1086#1074#1086#1088#1072
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'AGREEMENTDATE'
        EditLabel.Width = 77
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1076#1086#1075#1086#1074#1086#1088#1072
      end
      object PKDBLabelEdit6: TPKDBLabelEdit
        Left = 20
        Top = 73
        Width = 178
        Height = 21
        TabOrder = 9
        Text = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1089#1088#1086#1082#1072' '#1076#1077#1081#1089#1090#1074#1080#1103
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'INDATE'
        EditLabel.Width = 148
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1089#1088#1086#1082#1072' '#1076#1077#1081#1089#1090#1074#1080#1103
      end
      object PKDBLabelEdit7: TPKDBLabelEdit
        Left = 212
        Top = 73
        Width = 178
        Height = 21
        TabOrder = 10
        Text = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072' '#1089#1088#1086#1082#1072' '#1076#1077#1081#1089#1090#1074#1080#1103
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'OUTDATE'
        EditLabel.Width = 142
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072' '#1089#1088#1086#1082#1072' '#1076#1077#1081#1089#1090#1074#1080#1103
      end
      object PKDBLabelEdit8: TPKDBLabelEdit
        Left = 20
        Top = 119
        Width = 178
        Height = 21
        TabOrder = 11
        Text = #1063#1080#1089#1083#1086' '#1076#1085#1077#1081' '#1076#1086#1087'. '#1086#1090#1087#1091#1089#1082#1072
        EditKind = ekNumberEdit
        Table = PKDBTable1
        TableField = 'HOLIDAY_EXT'
        EditLabel.Width = 128
        EditLabel.Height = 13
        EditLabel.Caption = #1063#1080#1089#1083#1086' '#1076#1085#1077#1081' '#1076#1086#1087'. '#1086#1090#1087#1091#1089#1082#1072
      end
      object PKDBDictEdit1: TPKDBDictEdit
        Left = 20
        Top = 392
        Width = 370
        Height = 21
        Connection = DataModule1.ADConnection1
        Table = PKDBTable1
        TableField = 'EMPLOYEEID'
        LookUpRool = ' jobtitle||'#39' '#39'||qualification'
        DictionaryClass = 'TJOBHISTORY'
        OnBeforeOpenButtonClick = PKDBDictEdit1BeforeOpenButtonClick
        WithoutTable = False
        DesignSize = (
          370
          21)
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'EMPLOYEEID'
        FieldLabel = #1057#1086#1090#1088#1091#1076#1085#1080#1082
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_V_EMPLOYEE'
        ReferencingColumn = 'ID'
        LookUpRool = ' jobtitle||'#39' '#39'||qualification'
        DisplayName = 'EMPLOYEEID'
      end
      item
        FieldName = 'AGREEMENTNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1076#1086#1075#1086#1074#1086#1088#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'AGREEMENTNUMB'
      end
      item
        FieldName = 'OUTDATE'
        FieldLabel = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072' '#1089#1088#1086#1082#1072' '#1076#1077#1081#1089#1090#1074#1080#1103
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'OUTDATE'
      end
      item
        FieldName = 'HOLIDAY_EXT'
        FieldLabel = #1063#1080#1089#1083#1086' '#1076#1085#1077#1081' '#1076#1086#1087'. '#1086#1090#1087#1091#1089#1082#1072
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'HOLIDAY_EXT'
      end
      item
        FieldName = 'TESTPERIOD'
        FieldLabel = #1044#1072#1090#1072' '#1086#1082#1086#1085'.'#1080#1089#1087#1099#1090#1072#1090#1077#1083#1100#1085#1086#1075#1086' '#1089#1088#1086#1082#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'TESTPERIOD'
      end
      item
        FieldName = 'HOLIDAY_GEN'
        FieldLabel = #1063#1080#1089#1083#1086' '#1076#1085#1077#1081' '#1086#1089#1085#1086#1074#1085#1086#1075#1086' '#1086#1090#1087#1091#1089#1082#1072
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'HOLIDAY_GEN'
      end
      item
        FieldName = 'SOURCETYPE'
        FieldLabel = #1058#1080#1087' '#1080#1089#1090#1086#1095#1085#1080#1082#1072' '#1082#1086#1084#1087#1083#1077#1082#1090#1086#1074#1072#1085#1080#1103
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONYENT'
        ReferencingColumn = 'id'
        LookUpRool = ' rowcontent'
        DisplayName = 'SOURCETYPE'
      end
      item
        FieldName = 'SOURCEID'
        FieldLabel = #1048#1089#1090#1086#1095#1085#1080#1082' '#1082#1086#1084#1087#1083#1077#1082#1090#1086#1074#1072#1085#1080#1103
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'id'
        LookUpRool = ' rowcontent'
        DisplayName = 'SOURCEID'
      end
      item
        FieldName = 'STATUSID'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUSID'
      end
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_CITEZEN'
        ReferencingColumn = 'ID'
        LookUpRool = 'id'
        IsParentKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'CHANGESTATUSDATE'
        FieldLabel = #1044#1072#1090#1072' '#1080#1079#1084#1077#1085#1077#1085#1080#1103' '#1089#1090#1072#1090#1091#1089#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHANGESTATUSDATE'
      end
      item
        FieldName = 'AGREEMENTDATE'
        FieldLabel = #1044#1072#1090#1072' '#1076#1086#1075#1086#1074#1086#1088#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'AGREEMENTDATE'
      end
      item
        FieldName = 'PASSPORTID'
        FieldLabel = #1055#1072#1089#1087#1086#1088#1090
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'PASSPORTID'
      end
      item
        FieldName = 'REASONTYPEID'
        FieldLabel = #1055#1088#1080#1095#1080#1085#1072' '#1089#1088#1086#1095#1085#1086#1075#1086' '#1058#1044
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = ' rowcontent'
        DisplayName = 'REASONTYPEID'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'ACCESSID'
        FieldLabel = #1059#1088#1086#1074#1077#1085#1100' '#1076#1086#1089#1090#1091#1087#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'id'
        LookUpRool = ' rowcontent'
        DisplayName = 'ACCESSID'
      end
      item
        FieldName = 'INDATE'
        FieldLabel = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1089#1088#1086#1082#1072' '#1076#1077#1081#1089#1090#1074#1080#1103
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'INDATE'
      end>
    TableName = 'HR_WORKCONTRACT'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_IDSEQ'
    Left = 448
    Top = 88
  end
end
