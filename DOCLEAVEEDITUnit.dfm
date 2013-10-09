inherited DOCLEAVEEDIT: TDOCLEAVEEDIT
  Caption = #1054#1087#1088#1072#1074#1076#1072#1090#1077#1083#1100#1085#1099#1077' '#1076#1086#1082'-'#1090#1099'.     '
  ClientHeight = 195
  ClientWidth = 619
  ExplicitWidth = 625
  ExplicitHeight = 219
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 528
    Height = 195
    ExplicitLeft = 528
    ExplicitHeight = 195
  end
  inherited PageControl1: TPageControl
    Width = 522
    Height = 189
    ExplicitWidth = 522
    ExplicitHeight = 189
    inherited TabSheet1: TTabSheet
      Caption = #1054#1087#1088#1072#1074#1076#1072#1090#1077#1083#1100#1085#1099#1077' '#1076#1086#1082'-'#1090#1099'.     '
      ExplicitWidth = 514
      ExplicitHeight = 161
      object Label2: TLabel
        Left = 17
        Top = 52
        Width = 69
        Height = 13
        Caption = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072':'
      end
      object Label3: TLabel
        Left = 184
        Top = 52
        Width = 63
        Height = 13
        Caption = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072':'
      end
      object Label1: TLabel
        Left = 336
        Top = 97
        Width = 99
        Height = 13
        Caption = #1053#1086#1084#1077#1088' '#1073#1086#1083#1100#1085#1080#1095#1085#1086#1075#1086
      end
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 25
        Width = 482
        Height = 21
        TabOrder = 0
        Text = #1058#1080#1087' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        OnChange = PKDBBLabelComboBox1Change
        DBTable = 'TC_DOCTYPE'
        PrimaryKey = 'ID'
        content = 'DESCR||digital_kod||'#39'   '#39'||DOCNAME'
        Table = PKDBTable1
        TableField = 'REFID'
        EditLabel.Width = 76
        EditLabel.Height = 13
        EditLabel.Caption = #1058#1080#1087' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      end
      object PKDBDateTimeEdit1: TPKDBDateTimeEdit
        Left = 15
        Top = 70
        Width = 121
        Height = 21
        TabOrder = 1
        Text = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072
        Table = PKDBTable1
        TableField = 'BEGINDATE'
      end
      object PKDBDateTimeEdit2: TPKDBDateTimeEdit
        Left = 184
        Top = 70
        Width = 121
        Height = 21
        TabOrder = 2
        Text = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072' 00:00'
        Table = PKDBTable1
        TableField = 'ENDDATE'
      end
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 336
        Top = 70
        Width = 161
        Height = 21
        TabOrder = 3
        Text = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Table = PKDBTable1
        TableField = 'DOCNUMB'
        EditLabel.Width = 89
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 17
        Top = 115
        Width = 288
        Height = 21
        TabOrder = 4
        Text = #1062#1077#1083#1100' '#1074#1099#1093#1086#1076#1072
        Table = PKDBTable1
        TableField = 'TARGET'
        EditLabel.Width = 68
        EditLabel.Height = 13
        EditLabel.Caption = #1062#1077#1083#1100' '#1074#1099#1093#1086#1076#1072
      end
      object MaskEdit1: TcxMaskEdit
        Left = 336
        Top = 116
        BeepOnEnter = False
        Properties.EditMask = '999\ 999\ 999\ 999'
        TabOrder = 5
        Text = '1              '
        Width = 161
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'STATUSID'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'AE_STATUS'
        ReferencingColumn = 'ID'
        DisplayName = 'STATUSID'
      end
      item
        FieldName = 'REFID'
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'TC_DOCTYPE'
        ReferencingColumn = 'ID'
        DisplayName = 'REFID'
      end
      item
        FieldName = 'STAFFID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072' '#1057#1050#1059#1044
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STAFFID'
      end
      item
        FieldName = 'BEGINDATE'
        FieldLabel = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072
        Nullable = False
        FieldType = ftsDate
        DisplayName = 'BEGINDATE'
      end
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1075#1088#1072#1078#1076#1072#1085#1080#1085#1072
        Nullable = True
        FieldType = ftsNumber
        IsParentKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'CHANGESTATUSDATE'
        FieldLabel = #1044#1072#1090#1072' '#1089#1084#1077#1085#1099' '#1089#1090#1072#1090#1091#1089#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHANGESTATUSDATE'
      end
      item
        FieldName = 'DOCDATE'
        FieldLabel = #1044#1072#1090#1072' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'DOCDATE'
      end
      item
        FieldName = 'LENGTHHOUR'
        FieldLabel = #1055#1088#1086#1076#1086#1083#1078#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'LENGTHHOUR'
      end
      item
        FieldName = 'DOCNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DOCNUMB'
      end
      item
        FieldName = 'USERNAME'
        FieldLabel = #1042#1083#1072#1076#1077#1083#1080#1094
        Nullable = True
        FieldType = ftsString
        DisplayName = 'USERNAME'
      end
      item
        FieldName = 'ID'
        Nullable = True
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'ENDDATE'
        FieldLabel = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072
        Nullable = False
        FieldType = ftsDate
        DisplayName = 'ENDDATE'
      end
      item
        FieldName = 'LAWS'
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'LAWS'
      end
      item
        FieldName = 'CREATEDATE'
        FieldLabel = #1044#1072#1090#1072' '#1089#1086#1079#1076#1072#1085#1080#1103
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CREATEDATE'
      end
      item
        FieldName = 'TARGET'
        FieldLabel = #1062#1077#1083#1100' '#1074#1099#1093#1086#1076#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'TARGET'
      end>
    TableName = 'TC_DOCLEAVE'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'TC_DOCLEAVE_GENID'
    OnBeforeUpdate = PKDBTable1BeforeUpdate
    Left = 560
    Top = 144
  end
  inherited Context: TPKDBContext
    Left = 560
    Top = 96
  end
end
