inherited APPOINTMENTEDIT: TAPPOINTMENTEDIT
  Caption = #1054#1092#1086#1088#1084#1083#1077#1085#1080#1077' '#1087#1077#1088#1077#1074#1086#1076#1072
  ClientHeight = 656
  ClientWidth = 519
  OnShow = FormShow
  ExplicitWidth = 525
  ExplicitHeight = 680
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 428
    Height = 656
    ExplicitLeft = 428
    ExplicitHeight = 656
    inherited Button1: TButton
      OnClick = Button1Click
    end
    object PKDBDictEdit4: TPKDBDictEdit
      Left = 24
      Top = 156
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable1
      TableField = 'PREVIOUSID'
      LookUpRool = 'id'
      ReadOnly = False
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object PKDBDictEdit5: TPKDBDictEdit
      Left = 24
      Top = 183
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      LookUpRool = ' '
      ReadOnly = False
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object PKDBDictEdit6: TPKDBDictEdit
      Left = 48
      Top = 192
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable1
      TableField = 'WORKCONTRACTID'
      LookUpRool = ' id'
      ReadOnly = False
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object PKDBDictEdit7: TPKDBDictEdit
      Left = 3
      Top = 199
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable3
      TableField = 'OLDSTRUCTUREID'
      LookUpRool = ' id'
      ReadOnly = False
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object PKDBDictEdit8: TPKDBDictEdit
      Left = 3
      Top = 226
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable3
      TableField = 'NEWSTRUCTUREID'
      LookUpRool = ' id'
      ReadOnly = False
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object PKDBDictEdit9: TPKDBDictEdit
      Left = 3
      Top = 233
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable3
      TableField = 'AGREEMENTTYPE'
      LookUpRool = ' id'
      ReadOnly = False
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object PKDBDictEdit10: TPKDBDictEdit
      Left = 16
      Top = 256
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable4
      TableField = 'ORDERTYPE'
      LookUpRool = ' id'
      ReadOnly = False
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object PKDBDictEdit11: TPKDBDictEdit
      Left = 10
      Top = 1
      Width = 185
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable4
      TableField = 'AGREEMENTID'
      LookUpRool = ' id'
      ReadOnly = False
      WithoutTable = False
      DesignSize = (
        185
        1)
    end
    object PKDBDictEdit12: TPKDBDictEdit
      Left = 40
      Top = 256
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable4
      TableField = 'NEWEMPLOEEID'
      LookUpRool = ' id'
      ReadOnly = False
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object ORDERSTATUS: TPKDBDictEdit
      Left = 10
      Top = 229
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable4
      TableField = 'STATUSID'
      LookUpRool = ' id'
      ReadOnly = False
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object AGREEMENTSTATUS: TPKDBDictEdit
      Left = 16
      Top = 263
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable3
      TableField = 'STATUSID'
      LookUpRool = ' id'
      ReadOnly = False
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object EMPLSTATUS: TPKDBDictEdit
      Left = 40
      Top = 272
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable1
      TableField = 'STATUS'
      LookUpRool = ' id'
      ReadOnly = False
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
  end
  inherited PageControl1: TPageControl
    Width = 422
    Height = 650
    ExplicitWidth = 422
    ExplicitHeight = 650
    inherited TabSheet1: TTabSheet
      Caption = #1054#1092#1086#1088#1084#1083#1077#1085#1080#1077' '#1087#1077#1088#1077#1074#1086#1076#1072
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 414
      ExplicitHeight = 622
      object Label2: TLabel
        Left = 15
        Top = 52
        Width = 57
        Height = 13
        Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      end
      object Label1: TLabel
        Left = 15
        Top = 187
        Width = 243
        Height = 13
        Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100' '#1089' '#1082#1086#1090#1086#1088#1086#1081' '#1086#1089#1091#1097#1077#1089#1090#1074#1083#1103#1077#1090#1089#1103' '#1087#1077#1088#1077#1093#1086#1076
      end
      object PKDBDictEdit2: TPKDBDictEdit
        Left = 15
        Top = 71
        Width = 378
        Height = 21
        Connection = DataModule1.ADConnection1
        Table = PKDBTable1
        TableField = 'STRUCTUREID'
        LookUpRool = #39#1055#1054#1044#1056'.'#8470#39'||DCODE||'#39' '#39'|| jobtitle||'#39' '#39'||qualification'
        ReadOnly = False
        DictionaryClass = 'TVACANCY'
        OnBeforeOpenButtonClick = PKDBDictEdit1BeforeOpenButtonClick
        WithoutTable = False
        DesignSize = (
          378
          21)
      end
      object PKDBLabelEdit3: TPKDBLabelEdit
        Left = 15
        Top = 115
        Width = 178
        Height = 21
        TabOrder = 1
        Text = #1058#1072#1073'.'#8470
        Table = PKDBTable1
        TableField = 'TABNUMB'
        EditLabel.Width = 35
        EditLabel.Height = 13
        EditLabel.Caption = #1058#1072#1073'.'#8470
      end
      object PKDBLabelEdit4: TPKDBLabelEdit
        Left = 15
        Top = 160
        Width = 178
        Height = 21
        TabOrder = 2
        Text = #1044#1072#1090#1072' '#1087#1088#1080#1093#1086#1076#1072' '#1085#1072' '#1076#1086#1083#1078#1085#1086#1089#1090#1100
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'INDATE'
        EditLabel.Width = 146
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1087#1088#1080#1093#1086#1076#1072' '#1085#1072' '#1076#1086#1083#1078#1085#1086#1089#1090#1100
      end
      object PKDBLabelEdit5: TPKDBLabelEdit
        Left = 215
        Top = 160
        Width = 178
        Height = 21
        TabOrder = 3
        Text = #1044#1072#1090#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103' '#1089' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
        Visible = False
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'OUTDATE'
        EditLabel.Width = 156
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103' '#1089' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
      end
      object PKDBDictEdit3: TPKDBDictEdit
        Left = 215
        Top = 115
        Width = 0
        Height = 19
        Table = PKDBTable1
        TableField = 'WORKUNITTYPE'
        LookUpRool = ' id'
        ReadOnly = False
        WithoutTable = False
        DesignSize = (
          0
          19)
      end
      object PKDBDictLabelEdit1: TPKDBDictLabelEdit
        Left = 15
        Top = 25
        Width = 378
        Height = 21
        Connection = DataModule1.ADConnection1
        Table = PKDBTable1
        TableField = 'CITEZENID'
        LookUpRool = 'lastname||'#39' '#39'||name||'#39' '#39'||fathership||'#39' '#1087#1072#1089#1087#1086#1088#1090' '#8470#39'||PASSPORTNUMB'
        ReadOnly = False
        DictionaryClass = 'TEMPLOYEE'
        WithoutTable = False
        EditLabel.Width = 57
        EditLabel.Height = 13
        EditLabel.Caption = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        DesignSize = (
          378
          21)
      end
      object PKDBDictEdit1: TPKDBDictEdit
        Left = 15
        Top = 205
        Width = 378
        Height = 21
        Connection = DataModule1.ADConnection1
        Table = PKDBTable2
        TableField = 'ID'
        LookUpRool = #39#1055#1054#1044#1056'.'#8470#39'||DCODE||'#39' '#39'|| jobtitle||'#39' '#39'||qualification'
        ReadOnly = False
        OnBeforeOpenButtonClick = PKDBDictEdit1BeforeOpenButtonClick
        WithoutTable = False
        DesignSize = (
          378
          21)
      end
      object GroupBox1: TGroupBox
        Left = 3
        Top = 238
        Width = 406
        Height = 203
        Caption = '  '#1044#1086#1087'. '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1077' '
        TabOrder = 7
        object Label4: TLabel
          Left = 12
          Top = 153
          Width = 74
          Height = 13
          Caption = #1059#1090#1074#1077#1088#1078#1076#1077#1085#1080#1077':'
        end
        object PKDBLabelEdit2: TPKDBLabelEdit
          Left = 212
          Top = 36
          Width = 178
          Height = 21
          TabOrder = 0
          Text = #1044#1072#1090#1072' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
          EditKind = ekDateEdit
          Table = PKDBTable3
          TableField = 'AGREEMENTDATE'
          EditLabel.Width = 89
          EditLabel.Height = 13
          EditLabel.Caption = #1044#1072#1090#1072' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        end
        object PKDBLabelEdit1: TPKDBLabelEdit
          Left = 12
          Top = 36
          Width = 178
          Height = 21
          TabOrder = 1
          Text = #1053#1086#1084#1077#1088' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
          Table = PKDBTable3
          TableField = 'AGREEMENTNUMB'
          EditLabel.Width = 94
          EditLabel.Height = 13
          EditLabel.Caption = #1053#1086#1084#1077#1088' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        end
        object PKDBLabelEdit6: TPKDBLabelEdit
          Left = 12
          Top = 80
          Width = 178
          Height = 21
          Color = clWhite
          TabOrder = 2
          Text = #1044#1072#1090#1072' '#1085#1072#1095'. '#1076#1077#1081#1089#1090#1074'. '#1089#1086#1075#1083#1072#1096'.'
          EditKind = ekDateEdit
          Table = PKDBTable3
          TableField = 'INDATE'
          EditLabel.Width = 137
          EditLabel.Height = 13
          EditLabel.Caption = #1044#1072#1090#1072' '#1085#1072#1095'. '#1076#1077#1081#1089#1090#1074'. '#1089#1086#1075#1083#1072#1096'.'
        end
        object PKDBLabelEdit7: TPKDBLabelEdit
          Left = 12
          Top = 126
          Width = 178
          Height = 21
          TabOrder = 3
          Text = #1063#1080#1089#1083#1086' '#1076#1085#1077#1081' '#1086#1090#1087#1091#1089#1082#1072
          EditKind = ekNumberEdit
          Table = PKDBTable3
          TableField = 'HOLIDAY_GEN'
          EditLabel.Width = 102
          EditLabel.Height = 13
          EditLabel.Caption = #1063#1080#1089#1083#1086' '#1076#1085#1077#1081' '#1086#1090#1087#1091#1089#1082#1072
        end
        object PKDBLabelEdit8: TPKDBLabelEdit
          Left = 212
          Top = 126
          Width = 178
          Height = 21
          TabOrder = 4
          Text = #1063#1080#1089#1083#1086' '#1076#1085#1077#1081' '#1076#1086#1087'. '#1086#1090#1087#1091#1089#1082#1072
          EditKind = ekNumberEdit
          Table = PKDBTable3
          TableField = 'HOLIDAY_EXT'
          EditLabel.Width = 128
          EditLabel.Height = 13
          EditLabel.Caption = #1063#1080#1089#1083#1086' '#1076#1085#1077#1081' '#1076#1086#1087'. '#1086#1090#1087#1091#1089#1082#1072
        end
        object PKDBLabelEdit9: TPKDBLabelEdit
          Left = 212
          Top = 80
          Width = 178
          Height = 21
          TabOrder = 5
          Text = #1044#1072#1090#1072' '#1086#1082#1086#1085'. '#1076#1077#1081#1089#1090#1074'. '#1089#1086#1075#1083#1072#1096'.'
          EditKind = ekDateEdit
          Table = PKDBTable3
          TableField = 'OUTDATE'
          EditLabel.Width = 143
          EditLabel.Height = 13
          EditLabel.Caption = #1044#1072#1090#1072' '#1086#1082#1086#1085'. '#1076#1077#1081#1089#1090#1074'. '#1089#1086#1075#1083#1072#1096'.'
        end
      end
      object CheckBox1: TCheckBox
        AlignWithMargins = True
        Left = 15
        Top = 576
        Width = 171
        Height = 17
        Margins.Left = 10
        Margins.Bottom = 8
        Caption = #1042#1099#1074#1077#1089#1090#1080' '#1092#1086#1088#1084#1091' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        TabOrder = 8
      end
      object CheckBox2: TCheckBox
        Left = 15
        Top = 598
        Width = 170
        Height = 17
        Caption = #1042#1099#1074#1077#1089#1090#1080' '#1087#1088#1080#1082#1072#1079' '#1086' '#1087#1077#1088#1077#1074#1086#1076#1077
        TabOrder = 9
      end
      object GroupBox2: TGroupBox
        Left = 3
        Top = 455
        Width = 406
        Height = 114
        Caption = '  '#1055#1088#1080#1082#1072#1079' '#1086' '#1087#1077#1088#1077#1074#1086#1076#1077' '
        TabOrder = 10
        object Label3: TLabel
          Left = 12
          Top = 62
          Width = 74
          Height = 13
          Caption = #1059#1090#1074#1077#1088#1078#1076#1077#1085#1080#1077':'
        end
        object PKDBLabelEdit10: TPKDBLabelEdit
          Left = 12
          Top = 35
          Width = 178
          Height = 21
          TabOrder = 0
          Text = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072
          Table = PKDBTable4
          TableField = 'ORDERNUMB'
          EditLabel.Width = 75
          EditLabel.Height = 13
          EditLabel.Caption = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072
        end
        object PKDBLabelEdit11: TPKDBLabelEdit
          Left = 212
          Top = 35
          Width = 178
          Height = 21
          TabOrder = 1
          Text = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
          EditKind = ekDateEdit
          Table = PKDBTable4
          TableField = 'ORDERDATE'
          EditLabel.Width = 70
          EditLabel.Height = 13
          EditLabel.Caption = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
        end
        object PKDBBBaseComboBox1: TPKDBBBaseComboBox
          Left = 12
          Top = 81
          Width = 178
          Height = 21
          ItemHeight = 13
          TabOrder = 2
          DBTable = 'hr_v_employer'
          PrimaryKey = 'id'
          content = ' fiolw'
          Table = PKDBTable4
          TableField = 'employerid'
        end
      end
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 215
        Top = 115
        Width = 177
        Height = 21
        ItemHeight = 13
        TabOrder = 11
        Text = #1058#1080#1087' '#1087#1077#1088#1077#1074#1086#1076#1072
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = ' rowcontent'
        constraint = ' facetid=4181413'
        Table = PKDBTable4
        TableField = 'APPOINTYPE'
        EditLabel.Width = 70
        EditLabel.Height = 13
        EditLabel.Caption = #1058#1080#1087' '#1087#1077#1088#1077#1074#1086#1076#1072
      end
      object CheckBox3: TCheckBox
        Left = 215
        Top = 575
        Width = 170
        Height = 17
        Caption = #1055#1077#1088#1077#1074#1077#1089#1090#1080' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
        Checked = True
        State = cbChecked
        TabOrder = 12
        OnClick = CheckBox3Click
      end
    end
  end
  object PKDBBBaseComboBox2: TPKDBBBaseComboBox [2]
    Left = 22
    Top = 434
    Width = 178
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Text = #1056#1072#1073#1086#1090#1086#1076#1072#1090#1077#1083#1100
    DBTable = 'hr_V_EMPLOYER'
    PrimaryKey = 'id'
    content = ' fiolw'
    Table = PKDBTable3
    TableField = 'EMPLOYERID'
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_V_CITEZEN'
        ReferencingColumn = 'ID'
        LookUpRool = ' id'
        IsParentKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'STRUCTUREID'
        FieldLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'CS_V_SCHEDULE_STRUCTURE'
        ReferencingColumn = 'ID'
        LookUpRool = ' id'
        DisplayName = 'STRUCTUREID'
      end
      item
        FieldName = 'AGREEMENTNUMB'
        FieldLabel = #8470' '#1058#1088#1091#1076#1086#1074#1086#1075#1086' '#1076#1086#1075#1086#1074#1086#1088#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'AGREEMENTNUMB'
      end
      item
        FieldName = 'PREVIOUSID'
        FieldLabel = #1055#1088#1077#1076#1080#1076#1091#1097#1072#1103' '#1076#1086#1083#1078#1085#1086#1089#1090#1100
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_V_EMPLOYEE'
        ReferencingColumn = 'id'
        LookUpRool = ' id'
        DisplayName = 'PREVIOUSID'
      end
      item
        FieldName = 'OUTDATE'
        FieldLabel = #1044#1072#1090#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103' '#1089' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'OUTDATE'
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
        FieldLabel = #1044#1072#1090#1072' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1076#1086#1075#1086#1074#1086#1088#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'AGREEMENTDATE'
      end
      item
        FieldName = 'WORKUNITTYPE'
        FieldLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099' ('#1086#1089#1085#1086#1074'./'#1089#1086#1074#1084'.)'
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'id'
        LookUpRool = ' id'
        DisplayName = 'WORKUNITTYPE'
      end
      item
        FieldName = 'TABNUMB'
        FieldLabel = #1058#1072#1073#1077#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088
        Nullable = True
        FieldType = ftsString
        DisplayName = 'TABNUMB'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'INDATE'
        FieldLabel = #1044#1072#1090#1072' '#1087#1088#1080#1093#1086#1076#1072' '#1085#1072' '#1076#1086#1083#1078#1085#1086#1089#1090#1100
        Nullable = False
        FieldType = ftsDate
        DisplayName = 'INDATE'
      end
      item
        FieldName = 'DESCR'
        FieldLabel = #1054#1087#1080#1089#1072#1085#1080#1077
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DESCR'
      end
      item
        FieldName = 'STATUS'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'ae_status'
        ReferencingColumn = 'id'
        LookUpRool = ' id'
        DisplayName = 'STATUS'
      end
      item
        FieldName = 'WORKCONTRACTID'
        Nullable = False
        FieldType = ftsString
        ReferencingTable = 'HR_WORKCONTRACT'
        ReferencingColumn = 'ID'
        LookUpRool = ' id'
        DisplayName = 'WORKCONTRACTID'
      end>
    TableName = 'HR_EMPLOYEE'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_IDSEQ'
    Left = 437
    Top = 88
  end
  object ADStoredProc2: TADStoredProc
    Connection = DataModule1.ADConnection1
    StoredProcName = 'APPROOT.HR_CHANGE_STRUCTUREID'
    Left = 437
    Top = 120
    ParamData = <
      item
        Position = 1
        Name = 'OBJECTID'
        DataType = ftFMTBcd
        ADDataType = dtFmtBCD
        Precision = 38
        NumericScale = 38
        ParamType = ptInput
      end
      item
        Position = 2
        Name = 'EVENTDATE'
        DataType = ftDateTime
        ADDataType = dtDateTime
        ParamType = ptInput
      end>
  end
  object ADQuery1: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      '-- '#1090#1072#1097#1080#1084' '#1089#1090#1072#1088#1091#1102' '#1076#1086#1083#1078#1085#1086#1089#1090#1100'.'
      'SELECT '
      '     ee.id, ee.workcontractid from HR_EMPLOYEE ee '
      'WHERE '
      '    (ee.citezenid = :ID) '
      '-- '#1086#1089#1085#1086#1074#1085#1072#1103' '#1080' '#1072#1082#1090#1080#1074#1085#1072#1103
      'AND (ee.workunittype = 3009016)'
      'AND (ee.status = 1806638)'
      'ORDER BY ee.indate DESC'
      '')
    Left = 469
    Top = 120
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery1ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery1WORKCONTRACTID: TFMTBCDField
      FieldName = 'WORKCONTRACTID'
      Precision = 38
      Size = 38
    end
  end
  object PKDBTable2: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_V_CITEZEN'
        ReferencingColumn = 'ID'
        IsParentKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'STRUCTUREID'
        FieldLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'CS_V_SCHEDULE_STRUCTURE'
        ReferencingColumn = 'ID'
        DisplayName = 'STRUCTUREID'
      end
      item
        FieldName = 'AGREEMENTNUMB'
        FieldLabel = #8470' '#1058#1088#1091#1076#1086#1074#1086#1075#1086' '#1076#1086#1075#1086#1074#1086#1088#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'AGREEMENTNUMB'
      end
      item
        FieldName = 'OUTDATE'
        FieldLabel = #1044#1072#1090#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103' '#1089' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'OUTDATE'
      end
      item
        FieldName = 'WORKUNITTYPE'
        FieldLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099' ('#1086#1089#1085#1086#1074'./'#1089#1086#1074#1084'.)'
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = ' rowcontent'
        DisplayName = 'WORKUNITTYPE'
      end
      item
        FieldName = 'TABNUMB'
        FieldLabel = #1058#1072#1073#1077#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088
        Nullable = True
        FieldType = ftsString
        DisplayName = 'TABNUMB'
      end
      item
        FieldName = 'ID'
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_V_EMPLOYEE'
        ReferencingColumn = 'ID'
        LookUpRool = ' '#39#1055#1054#1044#1056'.'#8470#39'||DCODE||'#39' '#39'|| jobtitle||'#39' '#39'||qualification'
        IsPrimaryKey = True
        DisplayName = 'ID'
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
        FieldLabel = #1044#1072#1090#1072' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1076#1086#1075#1086#1074#1086#1088#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'AGREEMENTDATE'
      end
      item
        FieldName = 'INDATE'
        FieldLabel = #1044#1072#1090#1072' '#1087#1088#1080#1093#1086#1076#1072' '#1085#1072' '#1076#1086#1083#1078#1085#1086#1089#1090#1100
        Nullable = False
        FieldType = ftsDate
        DisplayName = 'INDATE'
      end
      item
        FieldName = 'STATUS'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUS'
      end>
    TableName = 'HR_EMPLOYEE'
    Connection = DataModule1.ADConnection1
    Left = 469
    Top = 88
  end
  object PKDBTable3: TPKDBTable
    Fields = <
      item
        FieldName = 'EMPLOYEEID'
        FieldLabel = #1057#1086#1090#1088#1091#1076#1085#1080#1082
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_V_EMPLOYEE'
        ReferencingColumn = 'ID'
        LookUpRool = ' id'
        IsParentKey = True
        DisplayName = 'EMPLOYEEID'
      end
      item
        FieldName = 'OLDSTRUCTUREID'
        FieldLabel = #1057#1090#1072#1088#1072#1103' '#1076#1086#1083#1078#1085#1086#1089#1090#1100
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'CS_V_SCHEDULE_STRUCTURE'
        ReferencingColumn = 'ID'
        LookUpRool = ' id'
        DisplayName = 'OLDSTRUCTUREID'
      end
      item
        FieldName = 'AGREEMENTNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsString
        DisplayName = 'AGREEMENTNUMB'
      end
      item
        FieldName = 'OUTDATE'
        FieldLabel = #1044#1072#1090#1072' '#1086#1082#1086#1085'. '#1076#1077#1081#1089#1090#1074'. '#1089#1086#1075#1083#1072#1096'.'
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'OUTDATE'
      end
      item
        FieldName = 'EMPLOYERID'
        FieldLabel = #1056#1072#1073#1086#1090#1086#1076#1072#1090#1077#1083#1100
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'hr_V_EMPLOYER'
        ReferencingColumn = 'id'
        LookUpRool = ' fiolw'
        DisplayName = 'EMPLOYERID'
      end
      item
        FieldName = 'AGREEMENTTYPE'
        FieldLabel = #1058#1080#1087' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'id'
        DisplayName = 'AGREEMENTTYPE'
      end
      item
        FieldName = 'HOLIDAY_EXT'
        FieldLabel = #1063#1080#1089#1083#1086' '#1076#1085#1077#1081' '#1076#1086#1087'. '#1086#1090#1087#1091#1089#1082#1072
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'HOLIDAY_EXT'
      end
      item
        FieldName = 'HOLIDAY_GEN'
        FieldLabel = #1063#1080#1089#1083#1086' '#1076#1085#1077#1081' '#1086#1090#1087#1091#1089#1082#1072
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'HOLIDAY_GEN'
      end
      item
        FieldName = 'STATUSID'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'ae_status'
        ReferencingColumn = 'id'
        LookUpRool = 'id'
        DisplayName = 'STATUSID'
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
        FieldLabel = #1044#1072#1090#1072' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'AGREEMENTDATE'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'INDATE'
        FieldLabel = #1044#1072#1090#1072' '#1085#1072#1095'. '#1076#1077#1081#1089#1090#1074'. '#1089#1086#1075#1083#1072#1096'.'
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'INDATE'
      end
      item
        FieldName = 'NEWSTRUCTUREID'
        FieldLabel = #1053#1086#1074#1072#1103' '#1076#1086#1083#1078#1085#1086#1089#1090#1100
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'CS_V_SCHEDULE_STRUCTURE'
        ReferencingColumn = 'ID'
        LookUpRool = ' id'
        DisplayName = 'NEWSTRUCTUREID'
      end>
    TableName = 'HR_EXTAGREEMENT'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_IDSEQ'
    Left = 438
    Top = 159
  end
  object PKDBTable4: TPKDBTable
    Fields = <
      item
        FieldName = 'EMPLOYEEID'
        FieldLabel = #1057#1086#1090#1088#1091#1076#1085#1080#1082
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_EMPLOYEE'
        ReferencingColumn = 'ID'
        IsParentKey = True
        DisplayName = 'EMPLOYEEID'
      end
      item
        FieldName = 'APPOINTYPE'
        FieldLabel = #1058#1080#1087' '#1087#1077#1088#1077#1074#1086#1076#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = ' rowcontent'
        DisplayName = 'APPOINTYPE'
      end
      item
        FieldName = 'NEWEMPLOEEID'
        FieldLabel = #1053#1086#1074#1099#1081' '#1089#1086#1090#1088#1091#1076#1085#1080#1082
        Nullable = True
        FieldType = ftsString
        ReferencingTable = 'hr_V_eMPLOYEE'
        ReferencingColumn = 'id'
        LookUpRool = ' id'
        DisplayName = 'NEWEMPLOEEID'
      end
      item
        FieldName = 'AGREEMENTID'
        FieldLabel = #1057#1086#1075#1083#1072#1096#1077#1085#1080#1077
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_EXTAGREEMENT'
        ReferencingColumn = 'id'
        LookUpRool = ' id'
        DisplayName = 'AGREEMENTID'
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
        FieldName = 'STATUSID'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsString
        ReferencingTable = 'ae_status'
        ReferencingColumn = 'id'
        LookUpRool = ' id'
        DisplayName = 'STATUSID'
      end
      item
        FieldName = 'CHANGESTATUSDATE'
        FieldLabel = #1044#1072#1090#1072' '#1089#1084#1077#1085#1099' '#1089#1090#1072#1090#1091#1089#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHANGESTATUSDATE'
      end
      item
        FieldName = 'ORDERDATE'
        FieldLabel = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'ORDERDATE'
      end
      item
        FieldName = 'employerid'
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'hr_v_employer'
        ReferencingColumn = 'id'
        LookUpRool = ' fiolw'
        DisplayName = 'employerid'
      end>
    TableName = 'HR_APPOINT_ORDER'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_IDSEQ'
    Left = 470
    Top = 159
  end
  object ADQuery2: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      '-- '#1087#1088#1086#1076#1086#1083#1078#1072#1077#1084' '#1086#1092#1086#1088#1084#1083#1077#1085#1080#1077' '#1077#1089#1083#1080' '#1085#1072#1095#1072#1090#1086
      ''
      'SELECT '
      '      ap.id orderid, ext.id extid, ap.newemploeeid newemp'
      'FROM '
      '        HR_APPOINT_ORDER ap, '
      '        HR_EXTAGREEMENT ext,'
      '        HR_EMPLOYEE ee'
      'WHERE'
      '        ee.id=ap.employeeid'
      #9'AND ap.newemploeeid=ext.employeeid(+)'
      '        AND ee.id= :ID')
    Left = 437
    Top = 192
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 6303578
      end>
    object ADQuery2ORDERID: TFMTBCDField
      FieldName = 'ORDERID'
      Required = True
      Precision = 38
      Size = 38
    end
    object ADQuery2EXTID: TFMTBCDField
      FieldName = 'EXTID'
      Required = True
      Precision = 38
      Size = 38
    end
    object ADQuery2NEWEMP: TStringField
      FieldName = 'NEWEMP'
      Size = 50
    end
  end
end
