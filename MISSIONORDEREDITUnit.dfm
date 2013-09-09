inherited MISSIONORDER: TMISSIONORDER
  Caption = #1055#1088#1080#1082#1072#1079' '#1086' '#1085#1072#1087#1088#1072#1074#1083#1077#1085#1080#1080' '#1074' '#1082#1086#1084#1072#1085#1076#1080#1088#1086#1074#1082#1091'   '
  ClientHeight = 303
  ClientWidth = 677
  ExplicitWidth = 683
  ExplicitHeight = 327
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 586
    Height = 303
  end
  inherited PageControl1: TPageControl
    Width = 580
    Height = 297
    ExplicitWidth = 580
    inherited TabSheet1: TTabSheet
      Caption = #1055#1088#1080#1082#1072#1079' '#1086' '#1085#1072#1087#1088#1072#1074#1083#1077#1085#1080#1080' '#1074' '#1082#1086#1084#1072#1085#1076#1080#1088#1086#1074#1082#1091'     '
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 356
      ExplicitHeight = 385
      object DOCDATE: TPKDBLabelEdit
        Left = 160
        Top = 25
        Width = 129
        Height = 21
        TabOrder = 0
        Text = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'ORDERDATE'
        EditLabel.Width = 70
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
      end
      object DOCNUMB: TPKDBLabelEdit
        Left = 15
        Top = 25
        Width = 121
        Height = 21
        TabOrder = 1
        Text = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072
        Table = PKDBTable1
        TableField = 'ORDERNUMB'
        EditLabel.Width = 75
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072
      end
      object MISSION: TPKDBLabelEdit
        Left = 15
        Top = 115
        Width = 530
        Height = 21
        TabOrder = 2
        Text = #1062#1077#1083#1100' '#1082#1086#1084#1072#1085#1076#1080#1088#1086#1074#1082#1080
        Table = PKDBTable1
        TableField = 'MISSION'
        EditLabel.Width = 102
        EditLabel.Height = 13
        EditLabel.Caption = #1062#1077#1083#1100' '#1082#1086#1084#1072#1085#1076#1080#1088#1086#1074#1082#1080
      end
      object TARGET: TPKDBLabelEdit
        Left = 15
        Top = 160
        Width = 530
        Height = 21
        TabOrder = 3
        Text = #1052#1077#1089#1090#1086' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103
        Table = PKDBTable1
        TableField = 'TARGET'
        EditLabel.Width = 93
        EditLabel.Height = 13
        EditLabel.Caption = #1052#1077#1089#1090#1086' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103
      end
      object INDATE: TPKDBLabelEdit
        Left = 15
        Top = 70
        Width = 121
        Height = 21
        TabOrder = 4
        Text = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'INDATE'
        EditLabel.Width = 65
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072
      end
      object OUTDATE: TPKDBLabelEdit
        Left = 160
        Top = 70
        Width = 129
        Height = 21
        TabOrder = 5
        Text = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'OUTDATE'
        EditLabel.Width = 59
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072
      end
      object REASON: TPKDBLabelEdit
        Left = 312
        Top = 25
        Width = 233
        Height = 21
        TabOrder = 6
        Text = #1054#1089#1085#1086#1074#1072#1085#1080#1077
        Table = PKDBTable1
        TableField = 'REASON'
        EditLabel.Width = 55
        EditLabel.Height = 13
        EditLabel.Caption = #1054#1089#1085#1086#1074#1072#1085#1080#1077
      end
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 312
        Top = 70
        Width = 233
        Height = 21
        ItemHeight = 13
        TabOrder = 7
        Text = #1048#1089#1090#1086#1095#1085#1080#1082' '#1092#1080#1085#1072#1085#1089#1080#1088#1086#1074#1072#1085#1080#1103
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = ' rowcontent'
        constraint = ' facetid=6621554'
        Table = PKDBTable1
        TableField = 'FINSOURCE'
        EditLabel.Width = 136
        EditLabel.Height = 13
        EditLabel.Caption = #1048#1089#1090#1086#1095#1085#1080#1082' '#1092#1080#1085#1072#1085#1089#1080#1088#1086#1074#1072#1085#1080#1103
      end
      object PKDBBLabelComboBox2: TPKDBBLabelComboBox
        Left = 15
        Top = 205
        Width = 274
        Height = 21
        ItemHeight = 13
        TabOrder = 8
        Text = #1059#1090#1074#1077#1088#1078#1076#1077#1085#1080#1077
        DBTable = 'HR_V_EMPLOYER'
        PrimaryKey = 'ID'
        content = ' fiolw'
        Table = PKDBTable1
        TableField = 'EMPLOYERID'
        EditLabel.Width = 70
        EditLabel.Height = 13
        EditLabel.Caption = #1059#1090#1074#1077#1088#1078#1076#1077#1085#1080#1077
      end
      object chk1: TPKDBCheckBox
        Left = 15
        Top = 239
        Width = 171
        Height = 17
        Caption = #1042#1099#1074#1077#1089#1090#1080' '#1092#1086#1088#1084#1091' '#1087#1088#1080#1082#1072#1079#1072
        Checked = True
        State = cbChecked
        TabOrder = 9
        DBValue = '0'
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'EMPLOYEEID'
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_EMPLOYEE'
        ReferencingColumn = 'ID'
        IsParentKey = True
        DisplayName = 'EMPLOYEEID'
      end
      item
        FieldName = 'EMPLOYERID'
        FieldLabel = #1059#1090#1074#1077#1088#1078#1076#1077#1085#1080#1077
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_V_EMPLOYER'
        ReferencingColumn = 'ID'
        LookUpRool = ' fiolw'
        DisplayName = 'EMPLOYERID'
      end
      item
        FieldName = 'REASON'
        FieldLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077
        Nullable = True
        FieldType = ftsString
        DisplayName = 'REASON'
      end
      item
        FieldName = 'OUTDATE'
        FieldLabel = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'OUTDATE'
      end
      item
        FieldName = 'TARGET'
        FieldLabel = #1052#1077#1089#1090#1086' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsString
        DisplayName = 'TARGET'
      end
      item
        FieldName = 'FINSOURCE'
        FieldLabel = #1048#1089#1090#1086#1095#1085#1080#1082' '#1092#1080#1085#1072#1085#1089#1080#1088#1086#1074#1072#1085#1080#1103
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'FINSOURCE'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'ORDERNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'ORDERNUMB'
      end
      item
        FieldName = 'ORDERDATE'
        FieldLabel = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'ORDERDATE'
      end
      item
        FieldName = 'MISSION'
        FieldLabel = #1062#1077#1083#1100' '#1082#1086#1084#1072#1085#1076#1080#1088#1086#1074#1082#1080
        Nullable = True
        FieldType = ftsString
        DisplayName = 'MISSION'
      end
      item
        FieldName = 'INDATE'
        FieldLabel = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'INDATE'
      end>
    TableName = 'HR_MISSIONORDER'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_IDSEQ'
    Left = 600
    Top = 88
  end
end
