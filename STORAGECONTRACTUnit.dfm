inherited STORAGECONTRACT: TSTORAGECONTRACT
  Caption = #1044#1086#1075#1086#1074#1086#1088' '#1093#1088#1072#1085#1077#1085#1080#1103'  '
  ClientHeight = 162
  ClientWidth = 524
  ExplicitWidth = 530
  ExplicitHeight = 186
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 433
    Height = 162
    ExplicitLeft = 433
    ExplicitHeight = 162
  end
  inherited PageControl1: TPageControl
    Width = 427
    Height = 156
    ExplicitWidth = 427
    ExplicitHeight = 156
    inherited TabSheet1: TTabSheet
      Caption = #1044#1086#1075#1086#1074#1086#1088' '#1093#1088#1072#1085#1077#1085#1080#1103'    '
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 419
      ExplicitHeight = 128
      object DOCNUMB: TPKDBLabelEdit
        Left = 15
        Top = 25
        Width = 162
        Height = 21
        TabOrder = 0
        Text = #1053#1086#1084#1077#1088' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        Table = PKDBTable1
        TableField = 'AGREEMENTNUMB'
        EditLabel.Width = 94
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1086#1084#1077#1088' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
      end
      object DOCDATE: TPKDBLabelEdit
        Left = 208
        Top = 25
        Width = 153
        Height = 21
        TabOrder = 1
        Text = #1044#1072#1090#1072' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'AGREEMENTDATE'
        EditLabel.Width = 89
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
      end
      object INDATE1: TPKDBLabelEdit
        Left = 15
        Top = 75
        Width = 162
        Height = 21
        TabOrder = 2
        Text = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1093#1088#1072#1085#1077#1085#1080#1103
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'INDATE'
        EditLabel.Width = 116
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1093#1088#1072#1085#1077#1085#1080#1103
      end
      object chk1: TCheckBox
        Left = 15
        Top = 106
        Width = 162
        Height = 17
        Caption = #1042#1099#1074#1077#1089#1090#1080' '#1092#1086#1088#1084#1091' '#1076#1086#1075#1086#1074#1086#1088#1072
        Checked = True
        State = cbChecked
        TabOrder = 3
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
        FieldName = 'AGREEMENTNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        Nullable = False
        FieldType = ftsString
        DisplayName = 'AGREEMENTNUMB'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'CITEZENID'
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'STATUSID'
        Nullable = True
        FieldType = ftsNumber
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
        FieldName = 'INDATE'
        FieldLabel = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1093#1088#1072#1085#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'INDATE'
      end>
    TableName = 'HR_STORAGECONTRACT'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_IDSEQ'
    Left = 440
    Top = 88
  end
end
