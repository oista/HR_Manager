inherited DISMISSORDER: TDISMISSORDER
  Caption = #1059#1074#1086#1083#1100#1085#1077#1085#1080#1077
  ClientHeight = 406
  ClientWidth = 547
  OnShow = FormShow
  ExplicitWidth = 553
  ExplicitHeight = 430
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 456
    Height = 406
    ExplicitLeft = 456
    ExplicitHeight = 406
    inherited Button1: TButton
      OnClick = Button1Click
    end
    object ORDERSTATUS: TPKDBDictEdit
      Left = 3
      Top = 136
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable1
      TableField = 'STATUSID'
      LookUpRool = ' id'
      ReadOnly = False
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
  end
  inherited PageControl1: TPageControl
    Width = 450
    Height = 400
    ExplicitWidth = 450
    ExplicitHeight = 400
    inherited TabSheet1: TTabSheet
      Caption = #1059#1074#1086#1083#1100#1085#1077#1085#1080#1077
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 442
      ExplicitHeight = 372
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 70
        Width = 273
        Height = 21
        TabOrder = 0
        Text = #1055#1088#1080#1095#1080#1085#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = ' rowcontent'
        constraint = ' facetid=3010335'
        Table = PKDBTable1
        TableField = 'REASONEID'
        EditLabel.Width = 106
        EditLabel.Height = 13
        EditLabel.Caption = #1055#1088#1080#1095#1080#1085#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103
      end
      object PKDBDictLabelEdit1: TPKDBDictLabelEdit
        Left = 15
        Top = 25
        Width = 401
        Height = 21
        Table = PKDBTable1
        TableField = 'EMPLOYEEID'
        LookUpRool = 'lastname||'#39' '#39'||name||'#39' '#39'||fathership||'#39' '#1087#1072#1089#1087#1086#1088#1090' '#8470#39'||PASSPORTNUMB'
        ReadOnly = False
        DictionaryClass = 'TEMPLOYEE'
        WithoutTable = False
        EditLabel.Width = 56
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082
        DesignSize = (
          401
          21)
      end
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 306
        Top = 70
        Width = 111
        Height = 21
        Color = clWhite
        TabOrder = 2
        Text = #1044#1072#1090#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'DISMISSDATE'
        EditLabel.Width = 89
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 15
        Top = 115
        Width = 273
        Height = 21
        TabOrder = 3
        Text = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072
        Table = PKDBTable1
        TableField = 'ORDERNUMB'
        EditLabel.Width = 75
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072
      end
      object PKDBLabelEdit3: TPKDBLabelEdit
        Left = 306
        Top = 115
        Width = 111
        Height = 21
        TabOrder = 4
        Text = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'ORDERDATE'
        EditLabel.Width = 70
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
      end
      object CheckBox2: TCheckBox
        Left = 15
        Top = 337
        Width = 258
        Height = 17
        Caption = #1042#1099#1074#1077#1089#1090#1080' '#1087#1088#1080#1082#1072#1079' '#1086#1073' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1080
        TabOrder = 5
      end
      object CheckBox1: TCheckBox
        Left = 294
        Top = 337
        Width = 162
        Height = 17
        Caption = #1059#1074#1086#1083#1080#1090#1100' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
        Checked = True
        State = cbChecked
        TabOrder = 6
        OnClick = CheckBox1Click
      end
      object PKDBBLabelComboBox2: TPKDBBLabelComboBox
        Left = 15
        Top = 295
        Width = 401
        Height = 21
        Color = clWhite
        TabOrder = 7
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
      object CAUSE: TPKDBLabelEdit
        Left = 15
        Top = 160
        Width = 402
        Height = 21
        TabOrder = 8
        Text = #1054#1089#1085#1086#1074#1072#1085#1080#1077
        Table = PKDBTable1
        TableField = 'CAUSE'
        EditLabel.Width = 55
        EditLabel.Height = 13
        EditLabel.Caption = #1054#1089#1085#1086#1074#1072#1085#1080#1077
      end
      object HOL_INDATE: TPKDBLabelEdit
        Left = 15
        Top = 205
        Width = 171
        Height = 21
        Color = clWhite
        TabOrder = 9
        Text = #1055#1077#1088#1080#1086#1076' '#1080#1089#1087'. '#1086#1090#1087#1091#1089#1082#1072' c'
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'HOLIDAYIN'
        EditLabel.Width = 106
        EditLabel.Height = 13
        EditLabel.Caption = #1055#1077#1088#1080#1086#1076' '#1080#1089#1087'. '#1086#1090#1087#1091#1089#1082#1072
      end
      object HOL_OUTDATE: TPKDBLabelEdit
        Left = 250
        Top = 205
        Width = 166
        Height = 21
        Color = clWhite
        TabOrder = 10
        Text = #1055#1077#1088#1080#1086#1076' '#1080#1089#1087'. '#1086#1090#1087#1091#1089#1082#1072' '#1087#1086
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'HOLIDAYOUT'
        EditLabel.Width = 106
        EditLabel.Height = 13
        EditLabel.Caption = #1055#1077#1088#1080#1086#1076' '#1080#1089#1087'. '#1086#1090#1087#1091#1089#1082#1072
      end
      object HOL_EXT: TPKDBLabelEdit
        Left = 15
        Top = 250
        Width = 401
        Height = 21
        Color = clWhite
        TabOrder = 11
        Text = #1044#1086#1087'. '#1087#1086#1084#1077#1090#1082#1072' '#1082' '#1086#1090#1087#1091#1089#1082#1091
        Table = PKDBTable1
        TableField = 'HOLIDAYEXT'
        EditLabel.Width = 122
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1086#1087'. '#1087#1086#1084#1077#1090#1082#1072' '#1082' '#1086#1090#1087#1091#1089#1082#1091
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
        IsParentKey = True
        DisplayName = 'EMPLOYEEID'
      end
      item
        FieldName = 'ORDERDATE'
        FieldLabel = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'ORDERDATE'
      end
      item
        FieldName = 'DISMISSDATE'
        FieldLabel = #1044#1072#1090#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103
        Nullable = False
        FieldType = ftsDate
        DisplayName = 'DISMISSDATE'
      end
      item
        FieldName = 'REASONEID'
        FieldLabel = #1055#1088#1080#1095#1080#1085#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103
        Nullable = False
        FieldType = ftsNumber
        DisplayName = 'REASONEID'
      end
      item
        FieldName = 'ID'
        Nullable = True
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
        FieldName = 'EMPLOYERID'
        FieldLabel = #1059#1090#1074#1077#1088#1078#1076#1077#1085#1080#1077
        Nullable = True
        FieldType = ftsString
        ReferencingTable = 'HR_V_EMPLOYER'
        ReferencingColumn = 'ID'
        LookUpRool = ' fiolw'
        DisplayName = 'EMPLOYERID'
      end
      item
        FieldName = 'STATUSID'
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'AE_STATUS'
        ReferencingColumn = 'ID'
        LookUpRool = ' id'
        DisplayName = 'STATUSID'
      end
      item
        FieldName = 'CAUSE'
        FieldLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077
        Nullable = True
        FieldType = ftsString
        DisplayName = 'CAUSE'
      end
      item
        FieldName = 'HOLIDAYIN'
        FieldLabel = #1055#1077#1088#1080#1086#1076' '#1080#1089#1087'. '#1086#1090#1087#1091#1089#1082#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'HOLIDAYIN'
      end
      item
        FieldName = 'HOLIDAYOUT'
        FieldLabel = #1055#1077#1088#1080#1086#1076' '#1080#1089#1087'. '#1086#1090#1087#1091#1089#1082#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'HOLIDAYOUT'
      end
      item
        FieldName = 'HOLIDAYEXT'
        FieldLabel = #1044#1086#1087'. '#1087#1086#1084#1077#1090#1082#1072' '#1082' '#1086#1090#1087#1091#1089#1082#1091
        Nullable = True
        FieldType = ftsString
        DisplayName = 'HOLIDAYEXT'
      end>
    TableName = 'HR_DISMISS_ORDER'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_IDSEQ'
    Left = 464
  end
  inherited Context: TPKDBContext
    Left = 520
    Top = 384
  end
  object ADStoredProc2: TADStoredProc
    Connection = DataModule1.ADConnection1
    StoredProcName = 'APPROOT.AE_CHANGESTATUS_EMPLOYEE'
    Left = 464
    Top = 144
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
        Name = 'XOUTDATE'
        DataType = ftDateTime
        ADDataType = dtDateTime
        ParamType = ptInput
      end>
  end
  object ADQuery1: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'SELECT * FROM HR_DISMISS_ORDER t '
      'WHERE t.employeeid= :emplid')
    Left = 504
    Top = 88
    ParamData = <
      item
        Name = 'EMPLID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery1ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object ADQuery1EMPLOYEEID: TFMTBCDField
      FieldName = 'EMPLOYEEID'
      Precision = 38
      Size = 38
    end
    object ADQuery1REASONEID: TFMTBCDField
      FieldName = 'REASONEID'
      Precision = 38
      Size = 38
    end
    object ADQuery1DISMISSDATE: TDateTimeField
      FieldName = 'DISMISSDATE'
    end
    object ADQuery1ORDERDATE: TDateTimeField
      FieldName = 'ORDERDATE'
    end
    object ADQuery1ORDERNUMB: TStringField
      FieldName = 'ORDERNUMB'
      Size = 50
    end
    object ADQuery1STATUSID: TFMTBCDField
      FieldName = 'STATUSID'
      Precision = 38
      Size = 38
    end
    object ADQuery1CHANGESTATUSDATE: TDateTimeField
      FieldName = 'CHANGESTATUSDATE'
    end
  end
end
