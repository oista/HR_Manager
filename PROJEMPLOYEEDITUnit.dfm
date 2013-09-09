inherited PROJEMPLOYEEDIT: TPROJEMPLOYEEDIT
  Caption = #1055#1088#1086#1077#1082#1090#1085#1099#1081' '#1089#1086#1090#1088#1091#1076#1085#1080#1082
  ClientHeight = 191
  ClientWidth = 529
  ExplicitWidth = 535
  ExplicitHeight = 215
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 438
    Height = 191
    ExplicitLeft = 438
    ExplicitHeight = 191
    object DE_STATUS: TPKDBDictEdit
      Left = 16
      Top = 144
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable1
      TableField = 'STATUS'
      ReadOnly = False
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object DE_WORKUNITTYPE: TPKDBDictEdit
      Left = 16
      Top = 171
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable1
      TableField = 'WORKUNITTYPE'
      ReadOnly = False
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object DE_DESCR: TPKDBDictEdit
      Left = 16
      Top = 198
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable1
      TableField = 'DESCR'
      ReadOnly = False
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object DE_PREVIOUSID: TPKDBDictEdit
      Left = 16
      Top = 225
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable1
      TableField = 'PREVIOUSID'
      ReadOnly = False
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object DE_WORKCONTRACT: TPKDBDictEdit
      Left = 16
      Top = 252
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable1
      TableField = 'WORKCONTRACTID'
      ReadOnly = False
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
  end
  inherited PageControl1: TPageControl
    Width = 432
    Height = 185
    ExplicitWidth = 432
    ExplicitHeight = 185
    inherited TabSheet1: TTabSheet
      Caption = #1055#1088#1086#1077#1082#1090#1085#1099#1081' '#1089#1086#1090#1088#1091#1076#1085#1080#1082
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 424
      ExplicitHeight = 157
      object lbl1: TLabel
        Left = 15
        Top = 6
        Width = 57
        Height = 13
        Caption = #1043#1088#1072#1078#1076#1072#1085#1080#1085
      end
      object lbl2: TLabel
        Left = 15
        Top = 52
        Width = 57
        Height = 13
        Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      end
      object DE_JOBTITLE: TPKDBDictEdit
        Left = 15
        Top = 70
        Width = 370
        Height = 21
        Connection = DataModule1.ADConnection1
        Table = PKDBTable1
        TableField = 'STRUCTUREID'
        LookUpRool = #39#1055#1054#1044#1056'.'#8470#39'||DCODE||'#39' '#39'|| jobtitle||'#39' '#39'||qualification'
        ReadOnly = False
        DictionaryClass = 'TVACANCY'
        WithoutTable = False
        DesignSize = (
          370
          21)
      end
      object DE_CITEZEN: TPKDBDictEdit
        Left = 15
        Top = 25
        Width = 370
        Height = 21
        Connection = DataModule1.ADConnection1
        Table = PKDBTable1
        TableField = 'CITEZENID'
        LookUpRool = 'lastname||'#39' '#39'||name||'#39' '#39'||fathership||'#39' '#1087#1072#1089#1087#1086#1088#1090' '#8470#39'||PASSPORTNUMB'
        ReadOnly = False
        DictionaryClass = 'TCITEZENLIST'
        WithoutTable = False
        DesignSize = (
          370
          21)
      end
      object LE_TABNO: TPKDBLabelEdit
        Left = 15
        Top = 114
        Width = 121
        Height = 21
        Anchors = []
        TabOrder = 2
        Text = #1058#1072#1073#1077#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088
        Table = PKDBTable1
        TableField = 'TABNUMB'
        EditLabel.Width = 89
        EditLabel.Height = 13
        EditLabel.Caption = #1058#1072#1073#1077#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
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
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_V_CITEZEN'
        ReferencingColumn = 'ID'
        DisplayName = 'CITEZENID'
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
        Nullable = False
        FieldType = ftsNumber
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
        Nullable = False
        FieldType = ftsNumber
        DisplayName = 'WORKUNITTYPE'
      end
      item
        FieldName = 'TABNUMB'
        FieldLabel = #1058#1072#1073#1077#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088
        Nullable = False
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
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'INDATE'
      end
      item
        FieldName = 'WORKCONTRACTID'
        FieldLabel = #1058#1088#1091#1076#1086#1074#1086#1081' '#1076#1086#1075#1086#1074#1086#1088
        Nullable = False
        FieldType = ftsNumber
        DisplayName = 'WORKCONTRACTID'
      end
      item
        FieldName = 'DESCR'
        FieldLabel = #1054#1087#1080#1089#1072#1085#1080#1077
        Nullable = False
        FieldType = ftsString
        DisplayName = 'DESCR'
      end
      item
        FieldName = 'STATUS'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = False
        FieldType = ftsNumber
        DisplayName = 'STATUS'
      end>
    TableName = 'HR_EMPLOYEE'
    Connection = DataModule1.ADConnection1
    Left = 448
    Top = 88
  end
end
