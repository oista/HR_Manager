inherited CITEZENEDIT: TCITEZENEDIT
  Caption = #1043#1088#1072#1078#1076#1072#1085#1080#1085
  ClientHeight = 577
  ClientWidth = 1064
  ExplicitWidth = 1070
  ExplicitHeight = 601
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 973
    Height = 577
    TabOrder = 1
    ExplicitLeft = 936
    ExplicitHeight = 577
  end
  inherited PageControl1: TPageControl
    Width = 967
    Height = 571
    TabOrder = 0
    ExplicitWidth = 967
    ExplicitHeight = 571
    inherited TabSheet1: TTabSheet
      Caption = #1043#1088#1072#1078#1076#1072#1085#1080#1085
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 951
      ExplicitHeight = 543
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 28
        Width = 314
        Height = 21
        Color = clWhite
        TabOrder = 0
        Text = #1060#1072#1084#1080#1083#1080#1103
        OnExit = RegenFIO
        Table = TBL_DOCPASSPORT
        TableField = 'LASTNAME'
        EditLabel.Width = 44
        EditLabel.Height = 13
        EditLabel.Caption = #1060#1072#1084#1080#1083#1080#1103
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 15
        Top = 70
        Width = 314
        Height = 21
        Color = clWhite
        TabOrder = 1
        Text = #1048#1084#1103
        OnExit = RegenFIO
        Table = TBL_DOCPASSPORT
        TableField = 'NAME'
        EditLabel.Width = 19
        EditLabel.Height = 13
        EditLabel.Caption = #1048#1084#1103
      end
      object PKDBLabelEdit3: TPKDBLabelEdit
        Left = 15
        Top = 115
        Width = 314
        Height = 21
        Color = clWhite
        TabOrder = 2
        Text = #1054#1090#1095#1077#1089#1090#1074#1086
        OnExit = RegenFIO
        Table = TBL_DOCPASSPORT
        TableField = 'FATHERSHIP'
        EditLabel.Width = 49
        EditLabel.Height = 13
        EditLabel.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
      end
      object PKDBBLabelComboBox5: TPKDBBLabelComboBox
        Left = 15
        Top = 160
        Width = 314
        Height = 21
        Color = clWhite
        TabOrder = 3
        Text = #1055#1086#1083
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=59718'
        Table = PKDBTable1
        TableField = 'POL'
        EditLabel.Width = 19
        EditLabel.Height = 13
        EditLabel.Caption = #1055#1086#1083
      end
      object PKDBLabelEdit4: TPKDBLabelEdit
        Left = 15
        Top = 205
        Width = 130
        Height = 21
        TabOrder = 4
        Text = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'BIRTHDATE'
        EditLabel.Width = 80
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      end
      object GroupBox1: TGroupBox
        Left = 3
        Top = 294
        Width = 345
        Height = 233
        Caption = #1055#1072#1089#1087#1086#1088#1090#1085#1099#1077' '#1076#1072#1085#1085#1099#1077'  '
        TabOrder = 7
        object PKDBLabelEdit5: TPKDBLabelEdit
          Left = 15
          Top = 36
          Width = 130
          Height = 21
          TabOrder = 0
          Text = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
          Table = TBL_DOCPASSPORT
          TableField = 'PASSPORTSERIES'
          EditLabel.Width = 81
          EditLabel.Height = 13
          EditLabel.Caption = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
        end
        object PKDBLabelEdit6: TPKDBLabelEdit
          Left = 161
          Top = 36
          Width = 168
          Height = 21
          TabOrder = 1
          Text = #8470' '#1055#1072#1089#1087#1086#1088#1090#1072
          Table = TBL_DOCPASSPORT
          TableField = 'PASSPORTNUMB'
          EditLabel.Width = 64
          EditLabel.Height = 13
          EditLabel.Caption = #8470' '#1055#1072#1089#1087#1086#1088#1090#1072
        end
        object PKDBBLabelComboBox7: TPKDBBLabelComboBox
          Left = 15
          Top = 132
          Width = 314
          Height = 21
          TabOrder = 4
          Text = #1050#1077#1084' '#1074#1099#1076#1072#1085
          DBTable = 'HR_ORGANISATION'
          PrimaryKey = 'ID'
          content = 'name'
          constraint = ' organisationtype=59874'
          Table = TBL_DOCPASSPORT
          TableField = 'PASSINSTITUTION'
          EditLabel.Width = 55
          EditLabel.Height = 13
          EditLabel.Caption = #1050#1077#1084' '#1074#1099#1076#1072#1085
        end
        object PKDBLabelEdit10: TPKDBLabelEdit
          Left = 15
          Top = 84
          Width = 130
          Height = 21
          TabOrder = 2
          Text = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '#1087#1072#1089#1087#1086#1088#1090#1072
          EditKind = ekDateEdit
          Table = TBL_DOCPASSPORT
          TableField = 'PASSDATE'
          EditLabel.Width = 118
          EditLabel.Height = 13
          EditLabel.Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '#1087#1072#1089#1087#1086#1088#1090#1072
        end
        object PKDBBLabelComboBox9: TPKDBBLabelComboBox
          Left = 161
          Top = 85
          Width = 168
          Height = 21
          TabOrder = 3
          Text = #1057#1090#1088#1072#1085#1072
          DBTable = 'HR_FACETCONTENT'
          PrimaryKey = 'ID'
          content = 'rowcontent'
          constraint = ' facetid=65364'
          Table = TBL_DOCPASSPORT
          TableField = 'COUNTRY'
          EditLabel.Width = 37
          EditLabel.Height = 13
          EditLabel.Caption = #1057#1090#1088#1072#1085#1072
        end
        object PKDBLabelEdit17: TPKDBLabelEdit
          Left = 15
          Top = 179
          Width = 314
          Height = 21
          TabOrder = 5
          Text = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
          Table = PKDBTable1
          TableField = 'BIRTHPLACE'
          EditLabel.Width = 85
          EditLabel.Height = 13
          EditLabel.Caption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
        end
      end
      object GroupBox2: TGroupBox
        Left = 354
        Top = 294
        Width = 306
        Height = 233
        Caption = ' '#1053#1072#1083#1086#1075#1080' '#1080' '#1087#1077#1085#1089#1080#1103' '
        TabOrder = 8
        object PKDBLabelEdit11: TPKDBLabelEdit
          Left = 15
          Top = 83
          Width = 274
          Height = 21
          TabOrder = 1
          Text = #1053#1086#1084#1077#1088' C'#1053#1048#1051#1057
          EditKind = ekNumberEdit
          Table = TBL_DOCSNILS
          TableField = 'DOCNUMB'
          EditLabel.Width = 69
          EditLabel.Height = 13
          EditLabel.Caption = #1053#1086#1084#1077#1088' C'#1053#1048#1051#1057
        end
        object PKDBLabelEdit12: TPKDBLabelEdit
          Left = 15
          Top = 36
          Width = 274
          Height = 21
          TabOrder = 0
          Text = #1048#1053#1053
          Table = TBL_TAXNUMBER
          TableField = 'TAXNUMB'
          EditLabel.Width = 21
          EditLabel.Height = 13
          EditLabel.Caption = #1048#1053#1053
        end
        object PKDBLabelEdit13: TPKDBLabelEdit
          Left = 15
          Top = 132
          Width = 274
          Height = 21
          TabOrder = 2
          Text = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1085#1086#1074#1082#1080' '#1085#1072' '#1087#1077#1085#1089#1080#1086#1085#1085#1099#1081' '#1091#1095#1077#1090
          EditKind = ekDateEdit
          Table = TBL_DOCSNILS
          TableField = 'REGDATE'
          EditLabel.Width = 194
          EditLabel.Height = 13
          EditLabel.Caption = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1085#1086#1074#1082#1080' '#1085#1072' '#1087#1077#1085#1089#1080#1086#1085#1085#1099#1081' '#1091#1095#1077#1090
        end
        object PKDBLabelEdit16: TPKDBLabelEdit
          Left = 16
          Top = 179
          Width = 274
          Height = 21
          TabOrder = 3
          Text = #1053#1086#1084#1077#1088' '#1090#1088#1091#1076#1086#1074#1086#1081' '#1082#1085#1080#1078#1082#1080
          Table = TBL_DOCWORKBOOK
          TableField = 'BOOKNUMB'
          EditLabel.Width = 124
          EditLabel.Height = 13
          EditLabel.Caption = #1053#1086#1084#1077#1088' '#1090#1088#1091#1076#1086#1074#1086#1081' '#1082#1085#1080#1078#1082#1080
        end
      end
      object PKDBBLabelComboBox10: TPKDBBLabelComboBox
        Left = 15
        Top = 250
        Width = 314
        Height = 21
        TabOrder = 5
        Text = #1057#1077#1084#1077#1081#1085#1086#1077' '#1087#1086#1083#1086#1078#1077#1085#1080#1077
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=1483'
        Table = PKDBTable1
        TableField = 'FAMILYCOND'
        EditLabel.Width = 108
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1077#1084#1077#1081#1085#1086#1077' '#1087#1086#1083#1086#1078#1077#1085#1080#1077
      end
      object CB_EDUCATION: TPKDBBLabelComboBox
        Left = 369
        Top = 250
        Width = 273
        Height = 21
        TabOrder = 6
        Text = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = ' rowcontent'
        constraint = ' facetid=1493'
        Table = PKDBTable1
        TableField = 'EDUCATIONID'
        EditLabel.Width = 67
        EditLabel.Height = 13
        EditLabel.Caption = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
      end
      object CheckBox1: TCheckBox
        Left = 702
        Top = 473
        Width = 225
        Height = 17
        Caption = #1042#1099#1074#1077#1089#1090#1080' '#1073#1083#1072#1085#1082' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1076#1086#1075#1086#1074#1086#1088#1072
        TabOrder = 9
      end
      object CheckBox2: TCheckBox
        Left = 702
        Top = 501
        Width = 258
        Height = 17
        Caption = #1042#1099#1074#1077#1089#1090#1080' '#1073#1083#1072#1085#1082' '#1087#1088#1080#1082#1072#1079#1072' '#1086' '#1087#1088#1080#1077#1084#1077
        TabOrder = 10
      end
      object DBImage1: TDBImage
        Left = 702
        Top = 28
        Width = 188
        Height = 230
        Stretch = True
        TabOrder = 11
      end
    end
    object TabSheet8: TTabSheet
      Caption = #1055#1072#1076#1077#1078#1080' '#1060#1048#1054
      ImageIndex = 7
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 951
      ExplicitHeight = 0
      object GroupBox4: TGroupBox
        Left = 16
        Top = 16
        Width = 353
        Height = 177
        Caption = ' '#1056#1086#1076#1080#1090#1077#1083#1100#1085#1099#1081' '
        TabOrder = 0
        object PKDBLabelEdit18: TPKDBLabelEdit
          Left = 16
          Top = 40
          Width = 314
          Height = 21
          Color = clWhite
          TabOrder = 0
          Text = #1060#1072#1084#1080#1083#1080#1103' '#1074' '#1088#1086#1076#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
          Table = TBL_DOCPASSPORT
          TableField = 'LASTNAME_ROD'
          EditLabel.Width = 165
          EditLabel.Height = 13
          EditLabel.Caption = #1060#1072#1084#1080#1083#1080#1103' '#1074' '#1088#1086#1076#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        end
        object PKDBLabelEdit19: TPKDBLabelEdit
          Left = 16
          Top = 85
          Width = 314
          Height = 21
          TabOrder = 1
          Text = #1048#1084#1103' '#1074' '#1088#1086#1076#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
          Table = TBL_DOCPASSPORT
          TableField = 'NAME_ROD'
          EditLabel.Width = 140
          EditLabel.Height = 13
          EditLabel.Caption = #1048#1084#1103' '#1074' '#1088#1086#1076#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        end
        object PKDBLabelEdit20: TPKDBLabelEdit
          Left = 16
          Top = 130
          Width = 314
          Height = 21
          TabOrder = 2
          Text = #1054#1090#1095#1077#1089#1090#1074#1086' '#1074' '#1088#1086#1076#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
          Table = TBL_DOCPASSPORT
          TableField = 'FATHERSHIP_ROD'
          EditLabel.Width = 170
          EditLabel.Height = 13
          EditLabel.Caption = #1054#1090#1095#1077#1089#1090#1074#1086' '#1074' '#1088#1086#1076#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        end
      end
      object GroupBox5: TGroupBox
        Left = 16
        Top = 224
        Width = 353
        Height = 177
        Caption = ' '#1044#1072#1090#1077#1083#1100#1085#1099#1081'  '
        TabOrder = 1
        object PKDBLabelEdit21: TPKDBLabelEdit
          Left = 16
          Top = 40
          Width = 314
          Height = 21
          Color = clWhite
          TabOrder = 0
          Text = #1060#1072#1084#1080#1083#1080#1103' '#1074' '#1076#1072#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
          Table = TBL_DOCPASSPORT
          TableField = 'LASTNAME_DAT'
          EditLabel.Width = 153
          EditLabel.Height = 13
          EditLabel.Caption = #1060#1072#1084#1080#1083#1080#1103' '#1074' '#1076#1072#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        end
        object PKDBLabelEdit22: TPKDBLabelEdit
          Left = 16
          Top = 85
          Width = 314
          Height = 21
          TabOrder = 1
          Text = #1048#1084#1103' '#1074' '#1076#1072#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
          Table = TBL_DOCPASSPORT
          TableField = 'NAME_DAT'
          EditLabel.Width = 128
          EditLabel.Height = 13
          EditLabel.Caption = #1048#1084#1103' '#1074' '#1076#1072#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        end
        object PKDBLabelEdit23: TPKDBLabelEdit
          Left = 16
          Top = 130
          Width = 314
          Height = 21
          TabOrder = 2
          Text = #1054#1090#1095#1077#1089#1090#1074#1086' '#1074' '#1076#1072#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
          Table = TBL_DOCPASSPORT
          TableField = 'FATHERSHIP_DAT'
          EditLabel.Width = 158
          EditLabel.Height = 13
          EditLabel.Caption = #1054#1090#1095#1077#1089#1090#1074#1086' '#1074' '#1076#1072#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        end
      end
      object GroupBox6: TGroupBox
        Left = 400
        Top = 16
        Width = 353
        Height = 177
        Caption = ' '#1042#1080#1085#1080#1090#1077#1083#1100#1085#1099#1081' '
        TabOrder = 2
        object PKDBLabelEdit24: TPKDBLabelEdit
          Left = 16
          Top = 40
          Width = 314
          Height = 21
          Color = clWhite
          TabOrder = 0
          Text = #1060#1072#1084#1080#1083#1080#1103' '#1074' '#1074#1080#1085#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
          Table = TBL_DOCPASSPORT
          TableField = 'LASTNAME_VIN'
          EditLabel.Width = 164
          EditLabel.Height = 13
          EditLabel.Caption = #1060#1072#1084#1080#1083#1080#1103' '#1074' '#1074#1080#1085#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        end
        object PKDBLabelEdit25: TPKDBLabelEdit
          Left = 16
          Top = 85
          Width = 314
          Height = 21
          TabOrder = 1
          Text = #1048#1084#1103' '#1074' '#1074#1080#1085#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
          Table = TBL_DOCPASSPORT
          TableField = 'NAME_VIN'
          EditLabel.Width = 139
          EditLabel.Height = 13
          EditLabel.Caption = #1048#1084#1103' '#1074' '#1074#1080#1085#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        end
        object PKDBLabelEdit26: TPKDBLabelEdit
          Left = 16
          Top = 130
          Width = 314
          Height = 21
          TabOrder = 2
          Text = #1054#1090#1095#1077#1089#1090#1074#1086' '#1074' '#1074#1080#1085#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
          Table = TBL_DOCPASSPORT
          TableField = 'FATHERSHIP_VIN'
          EditLabel.Width = 169
          EditLabel.Height = 13
          EditLabel.Caption = #1054#1090#1095#1077#1089#1090#1074#1086' '#1074' '#1074#1080#1085#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        end
      end
      object Button3: TButton
        Left = 400
        Top = 230
        Width = 106
        Height = 40
        Caption = #1043#1077#1085#1077#1088#1080#1088#1086#1074#1072#1090#1100
        TabOrder = 3
        OnClick = FIO_Case
      end
    end
    object TabSheet5: TTabSheet
      Caption = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
      ImageIndex = 4
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 922
      ExplicitHeight = 0
      object GridPanel2: TGridPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 953
        Height = 28
        Align = alTop
        BevelOuter = bvNone
        ColumnCollection = <
          item
            SizeStyle = ssAbsolute
            Value = 152.000000000000000000
          end
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = -1
            Row = -1
          end
          item
            Column = 0
            Control = PKDBEditButtons2
            Row = 0
          end>
        RowCollection = <
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 0
        ExplicitWidth = 916
        object PKDBEditButtons2: TPKDBEditButtons
          Left = 0
          Top = 0
          Width = 180
          Height = 28
          CheckUserPrivs = False
          CheckRecStatus = False
          EnableButtons = [ebRefresh, ebNew, ebCopy, ebEdit, ebDelete]
          TableName = 'HR_DOCEDUCATION'
          TempTableName = 'HR_DOCEDUCATIONTEMP'
          PrimaryFieldName = 'ID'
          ParentFieldName = 'CITEZENID'
          Grid = grd_education
          Connection = DataModule1.ADConnection1
          UseTempTable = True
          EditDialogClassName = 'TDOCEDUCATIONEDIT'
          DesignSize = (
            180
            28)
        end
      end
      object grd_education: TcxGrid
        Left = 0
        Top = 34
        Width = 959
        Height = 509
        Align = alClient
        TabOrder = 1
        ExplicitLeft = 376
        ExplicitTop = 343
        ExplicitWidth = 250
        ExplicitHeight = 200
        object grd_educationDBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = DS_DOCEDUCATION
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          object grd_educationDBTableView1DOCTYPE: TcxGridDBColumn
            DataBinding.FieldName = 'DOCTYPE'
            HeaderAlignmentHorz = taCenter
            Width = 267
          end
          object grd_educationDBTableView1OUTYEAR: TcxGridDBColumn
            DataBinding.FieldName = 'OUTYEAR'
            HeaderAlignmentHorz = taCenter
            Width = 97
          end
          object grd_educationDBTableView1CITEZENID: TcxGridDBColumn
            DataBinding.FieldName = 'CITEZENID'
            Visible = False
            HeaderAlignmentHorz = taCenter
          end
          object grd_educationDBTableView1ID: TcxGridDBColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            HeaderAlignmentHorz = taCenter
          end
          object grd_educationDBTableView1DOCSERIA: TcxGridDBColumn
            DataBinding.FieldName = 'DOCSERIA'
            HeaderAlignmentHorz = taCenter
            Width = 80
          end
          object grd_educationDBTableView1DOCNUMB: TcxGridDBColumn
            DataBinding.FieldName = 'DOCNUMB'
            HeaderAlignmentHorz = taCenter
            Width = 89
          end
          object grd_educationDBTableView1NAME: TcxGridDBColumn
            DataBinding.FieldName = 'NAME'
            HeaderAlignmentHorz = taCenter
            Width = 305
          end
          object grd_educationDBTableView1SPECIALITY: TcxGridDBColumn
            DataBinding.FieldName = 'SPECIALITY'
            HeaderAlignmentHorz = taCenter
            Width = 245
          end
          object grd_educationDBTableView1CVALIFICATION: TcxGridDBColumn
            DataBinding.FieldName = 'CVALIFICATION'
            HeaderAlignmentHorz = taCenter
            Width = 150
          end
          object grd_educationDBTableView1OVEREDUCATION: TcxGridDBColumn
            DataBinding.FieldName = 'OVEREDUCATION'
            HeaderAlignmentHorz = taCenter
            Width = 300
          end
        end
        object grd_educationLevel1: TcxGridLevel
          GridView = grd_educationDBTableView1
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1047#1085#1072#1085#1080#1077' '#1103#1079#1099#1082#1086#1074'  '
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 951
      ExplicitHeight = 0
      object GridPanel3: TGridPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 953
        Height = 28
        Align = alTop
        BevelOuter = bvNone
        ColumnCollection = <
          item
            SizeStyle = ssAbsolute
            Value = 152.000000000000000000
          end
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = -1
            Row = -1
          end
          item
            Column = 0
            Control = PKDBEditButtons3
            Row = 0
          end>
        RowCollection = <
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 0
        ExplicitWidth = 945
        object PKDBEditButtons3: TPKDBEditButtons
          Left = 0
          Top = 0
          Width = 180
          Height = 28
          CheckUserPrivs = False
          CheckRecStatus = False
          EnableButtons = [ebRefresh, ebNew, ebCopy, ebEdit, ebDelete]
          TableName = 'HR_LANGUAGE'
          TempTableName = 'HR_LANGUAGETEMP'
          PrimaryFieldName = 'ID'
          ParentFieldName = 'CITEZENID'
          Grid = grd_language
          Connection = DataModule1.ADConnection1
          UseTempTable = True
          EditDialogClassName = 'TLANGUAGEEDIT'
          DesignSize = (
            180
            28)
        end
      end
      object grd_language: TcxGrid
        Left = 0
        Top = 34
        Width = 959
        Height = 509
        Align = alClient
        TabOrder = 1
        ExplicitLeft = 709
        ExplicitWidth = 509
        ExplicitHeight = 250
        object grd_languageDBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = DS_LANGUAGE
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          object grd_languageDBTableView1CITEZENID: TcxGridDBColumn
            DataBinding.FieldName = 'CITEZENID'
            Visible = False
            HeaderAlignmentHorz = taCenter
          end
          object grd_languageDBTableView1ID: TcxGridDBColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            HeaderAlignmentHorz = taCenter
          end
          object grd_languageDBTableView1LANG: TcxGridDBColumn
            DataBinding.FieldName = 'LANG'
            HeaderAlignmentHorz = taCenter
            Width = 579
          end
          object grd_languageDBTableView1STEP: TcxGridDBColumn
            DataBinding.FieldName = 'STEP'
            HeaderAlignmentHorz = taCenter
            Width = 1500
          end
        end
        object grd_languageLevel1: TcxGridLevel
          GridView = grd_languageDBTableView1
        end
      end
    end
    object TabSheet6: TTabSheet
      Caption = #1042#1086#1080#1085#1089#1082#1080#1081' '#1091#1095#1077#1090
      ImageIndex = 5
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 951
      ExplicitHeight = 0
      object PKDBBLabelComboBox3: TPKDBBLabelComboBox
        Left = 15
        Top = 205
        Width = 434
        Height = 21
        TabOrder = 0
        Text = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1075#1086#1076#1085#1086#1089#1090#1080' '#1082' '#1074#1086#1077#1085#1085#1086#1081' '#1089#1083#1091#1078#1073#1077
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=59895'
        Table = TBL_MILITARY
        TableField = 'MILITSTATUSID'
        EditLabel.Width = 198
        EditLabel.Height = 13
        EditLabel.Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1075#1086#1076#1085#1086#1089#1090#1080' '#1082' '#1074#1086#1077#1085#1085#1086#1081' '#1089#1083#1091#1078#1073#1077
      end
      object PKDBLabelEdit7: TPKDBLabelEdit
        Left = 15
        Top = 160
        Width = 434
        Height = 21
        TabOrder = 1
        Text = #1055#1086#1083#1085#1086#1077' '#1082#1086#1076#1086#1074#1086#1077' '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1042#1059#1057
        Table = TBL_MILITARY
        TableField = 'VUS'
        EditLabel.Width = 174
        EditLabel.Height = 13
        EditLabel.Caption = #1055#1086#1083#1085#1086#1077' '#1082#1086#1076#1086#1074#1086#1077' '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1042#1059#1057
      end
      object PKDBLabelEdit8: TPKDBLabelEdit
        Left = 15
        Top = 115
        Width = 434
        Height = 21
        TabOrder = 2
        Text = #1057#1086#1089#1090#1072#1074' ('#1087#1088#1086#1092#1080#1083#1100')'
        Table = TBL_MILITARY
        TableField = 'PROFIL'
        EditLabel.Width = 91
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1086#1089#1090#1072#1074' ('#1087#1088#1086#1092#1080#1083#1100')'
      end
      object PKDBBLabelComboBox2: TPKDBBLabelComboBox
        Left = 15
        Top = 70
        Width = 434
        Height = 21
        TabOrder = 3
        Text = #1047#1074#1072#1085#1080#1077
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=1487'
        Table = TBL_MILITARY
        TableField = 'RANKID'
        EditLabel.Width = 36
        EditLabel.Height = 13
        EditLabel.Caption = #1047#1074#1072#1085#1080#1077
      end
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 25
        Width = 434
        Height = 21
        TabOrder = 4
        Text = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1072#1087#1072#1089#1072
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=69957'
        Table = TBL_MILITARY
        TableField = 'STOCKATEGID'
        EditLabel.Width = 91
        EditLabel.Height = 13
        EditLabel.Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1072#1087#1072#1089#1072
      end
      object PKDBBLabelComboBox4: TPKDBBLabelComboBox
        Left = 15
        Top = 250
        Width = 434
        Height = 21
        TabOrder = 5
        Text = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1086#1077#1085#1085#1086#1075#1086' '#1082#1086#1084#1080#1089#1089#1072#1088#1080#1072#1090#1072' '#1087#1086' '#1084#1077#1089#1090#1091' '#1078#1080#1090#1077#1083#1100#1089#1090#1074#1072
        DBTable = 'HR_ORGANISATION'
        PrimaryKey = 'ID'
        content = 'name'
        constraint = ' organisationtype=59793'
        Table = TBL_MILITARY
        TableField = 'VOENKOMID'
        EditLabel.Width = 181
        EditLabel.Height = 39
        EditLabel.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1086#1077#1085#1085#1086#1075#1086#10#1082#1086#1084#1080#1089#1089#1072#1088#1080#1072#1090#1072' '#1087#1086' '#1084#1077#1089#1090#1091' '#1078#1080#1090#1077#1083#1100#1089#1090#1074#1072#10
      end
      object GroupBox3: TGroupBox
        Left = 15
        Top = 296
        Width = 434
        Height = 225
        Caption = ' '#1059#1095#1077#1090' '
        TabOrder = 6
        object PKDBLabelEdit9: TPKDBLabelEdit
          Left = 24
          Top = 132
          Width = 385
          Height = 21
          TabOrder = 0
          Text = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1099#1081' '#1091#1095#1077#1090
          Table = TBL_MILITARY
          TableField = 'MILACCOUNTSPEC'
          EditLabel.Width = 96
          EditLabel.Height = 13
          EditLabel.Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1099#1081' '#1091#1095#1077#1090
        end
        object PKDBLabelEdit14: TPKDBLabelEdit
          Left = 24
          Top = 84
          Width = 385
          Height = 21
          TabOrder = 1
          Text = #1054#1073#1097#1080#1081' '#1091#1095#1077#1090' ('#1085#1086#1084#1077#1088' '#1082#1086#1084#1072#1085#1076#1099', '#1087#1072#1088#1090#1080#1080')'
          Table = TBL_MILITARY
          TableField = 'MILACCOUNTGEN'
          EditLabel.Width = 194
          EditLabel.Height = 13
          EditLabel.Caption = #1054#1073#1097#1080#1081' '#1091#1095#1077#1090' ('#1085#1086#1084#1077#1088' '#1082#1086#1084#1072#1085#1076#1099', '#1087#1072#1088#1090#1080#1080')'
        end
        object PKDBBLabelComboBox8: TPKDBBLabelComboBox
          Left = 24
          Top = 35
          Width = 385
          Height = 21
          TabOrder = 2
          Text = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1080#1076#1072' '#1074#1086#1080#1085#1089#1082#1086#1075#1086' '#1091#1095#1077#1090#1072
          DBTable = 'HR_FACETCONTENT'
          PrimaryKey = 'ID'
          content = ' rowcontent'
          constraint = ' facetid=69954'
          Table = TBL_MILITARY
          TableField = 'MILACCOUNTID'
          EditLabel.Width = 189
          EditLabel.Height = 13
          EditLabel.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1080#1076#1072' '#1074#1086#1080#1085#1089#1082#1086#1075#1086' '#1091#1095#1077#1090#1072
        end
        object PKDBLabelEdit15: TPKDBLabelEdit
          Left = 24
          Top = 180
          Width = 385
          Height = 21
          TabOrder = 3
          Text = #1054#1090#1084#1077#1090#1082#1072' '#1086' '#1089#1085#1103#1090#1080#1080' '#1089' '#1091#1095#1077#1090#1072
          Table = TBL_MILITARY
          TableField = 'MILREGFLAG'
          EditLabel.Width = 132
          EditLabel.Height = 13
          EditLabel.Caption = #1054#1090#1084#1077#1090#1082#1072' '#1086' '#1089#1085#1103#1090#1080#1080' '#1089' '#1091#1095#1077#1090#1072
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1040#1076#1088#1077#1089
      ImageIndex = 5
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 951
      ExplicitHeight = 0
      object GridPanel1: TGridPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 953
        Height = 28
        Align = alTop
        BevelOuter = bvNone
        ColumnCollection = <
          item
            SizeStyle = ssAbsolute
            Value = 152.000000000000000000
          end
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = -1
            Row = -1
          end
          item
            Column = 0
            Control = PKDBEditButtons1
            Row = 0
          end>
        RowCollection = <
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 0
        ExplicitWidth = 945
        object PKDBEditButtons1: TPKDBEditButtons
          Left = 0
          Top = 0
          Width = 180
          Height = 28
          CheckUserPrivs = False
          CheckRecStatus = False
          EnableButtons = [ebRefresh, ebNew, ebCopy, ebEdit, ebDelete]
          TableName = 'HR_ADRESS'
          TempTableName = 'HR_ADRESSTEMP'
          PrimaryFieldName = 'ID'
          ParentFieldName = 'CITEZENID'
          Grid = grd_adress
          Connection = DataModule1.ADConnection1
          UseTempTable = True
          EditDialogClassName = 'TADDRESS'
          DesignSize = (
            180
            28)
        end
      end
      object grd_adress: TcxGrid
        Left = 0
        Top = 34
        Width = 959
        Height = 509
        Align = alClient
        TabOrder = 1
        ExplicitLeft = 416
        ExplicitTop = 343
        ExplicitWidth = 250
        ExplicitHeight = 200
        object grd_adressDBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = DS_ADRESS_ALL
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          object grd_adressDBTableView1ID: TcxGridDBColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            HeaderAlignmentHorz = taCenter
          end
          object grd_adressDBTableView1CITEZENID: TcxGridDBColumn
            DataBinding.FieldName = 'CITEZENID'
            Visible = False
            HeaderAlignmentHorz = taCenter
          end
          object grd_adressDBTableView1REGION: TcxGridDBColumn
            DataBinding.FieldName = #1058'REGION'
            HeaderAlignmentHorz = taCenter
            Width = 140
          end
          object grd_adressDBTableView1AREA: TcxGridDBColumn
            DataBinding.FieldName = 'AREA'
            HeaderAlignmentHorz = taCenter
            Width = 175
          end
          object grd_adressDBTableView1TOWNNAME: TcxGridDBColumn
            DataBinding.FieldName = 'TOWNNAME'
            HeaderAlignmentHorz = taCenter
            Width = 216
          end
          object grd_adressDBTableView1SUBTOWN: TcxGridDBColumn
            DataBinding.FieldName = 'SUBTOWN'
            HeaderAlignmentHorz = taCenter
            Width = 200
          end
          object grd_adressDBTableView1STRRETHOUSE: TcxGridDBColumn
            DataBinding.FieldName = 'STRRETHOUSE'
            HeaderAlignmentHorz = taCenter
            Width = 82
          end
          object grd_adressDBTableView1STATUSNAME: TcxGridDBColumn
            DataBinding.FieldName = 'STATUSNAME'
          end
        end
        object grd_adressLevel1: TcxGridLevel
          GridView = grd_adressDBTableView1
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1057#1086#1089#1090#1072#1074' '#1089#1077#1084#1100#1080
      ImageIndex = 5
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 951
      ExplicitHeight = 0
      object GridPanel4: TGridPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 953
        Height = 28
        Align = alTop
        BevelOuter = bvNone
        ColumnCollection = <
          item
            SizeStyle = ssAbsolute
            Value = 152.000000000000000000
          end
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = -1
            Row = -1
          end
          item
            Column = 0
            Control = PKDBEditButtons4
            Row = 0
          end>
        RowCollection = <
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 0
        ExplicitWidth = 945
        object PKDBEditButtons4: TPKDBEditButtons
          Left = 0
          Top = 0
          Width = 180
          Height = 28
          CheckUserPrivs = False
          CheckRecStatus = False
          EnableButtons = [ebRefresh, ebNew, ebCopy, ebEdit, ebDelete]
          TableName = 'HR_FAMILY'
          TempTableName = 'HR_FAMILY_TEMP'
          PrimaryFieldName = 'ID'
          ParentFieldName = 'CITEZENID'
          Grid = grd_family
          Connection = DataModule1.ADConnection1
          UseTempTable = True
          EditDialogClassName = 'TFAMILYEDIT'
          DesignSize = (
            180
            28)
        end
      end
      object grd_family: TcxGrid
        Left = 0
        Top = 34
        Width = 959
        Height = 509
        Align = alClient
        TabOrder = 1
        ExplicitLeft = 64
        ExplicitTop = 176
        ExplicitWidth = 250
        ExplicitHeight = 200
        object grd_familyDBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = DS_FAMILY
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          object grd_familyDBTableView1ID: TcxGridDBColumn
            DataBinding.FieldName = 'ID'
            Visible = False
          end
          object grd_familyDBTableView1CITEZENID: TcxGridDBColumn
            DataBinding.FieldName = 'CITEZENID'
            Visible = False
          end
          object grd_familyDBTableView1STEP: TcxGridDBColumn
            DataBinding.FieldName = 'STEP'
            GroupSummaryAlignment = taCenter
            Width = 150
          end
          object grd_familyDBTableView1LASTNAME: TcxGridDBColumn
            DataBinding.FieldName = 'LASTNAME'
            GroupSummaryAlignment = taCenter
            Width = 163
          end
          object grd_familyDBTableView1NAME: TcxGridDBColumn
            DataBinding.FieldName = 'NAME'
            GroupSummaryAlignment = taCenter
            Width = 120
          end
          object grd_familyDBTableView1FATHERSHIP: TcxGridDBColumn
            DataBinding.FieldName = 'FATHERSHIP'
            GroupSummaryAlignment = taCenter
            Width = 120
          end
          object grd_familyDBTableView1BIRTHDATE: TcxGridDBColumn
            DataBinding.FieldName = 'BIRTHDATE'
            GroupSummaryAlignment = taCenter
          end
          object grd_familyDBTableView1BIRTHPLACE: TcxGridDBColumn
            DataBinding.FieldName = 'BIRTHPLACE'
          end
        end
        object grd_familyLevel1: TcxGridLevel
          GridView = grd_familyDBTableView1
        end
      end
    end
    object TabSheet7: TTabSheet
      Caption = #1058#1077#1083#1077#1092#1086#1085#1099
      ImageIndex = 6
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 951
      ExplicitHeight = 0
      object GridPanel5: TGridPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 953
        Height = 28
        Align = alTop
        BevelOuter = bvNone
        ColumnCollection = <
          item
            SizeStyle = ssAbsolute
            Value = 152.000000000000000000
          end
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = -1
            Row = -1
          end
          item
            Column = 0
            Control = PKDBEditButtons5
            Row = 0
          end>
        RowCollection = <
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 0
        ExplicitWidth = 945
        object PKDBEditButtons5: TPKDBEditButtons
          Left = 0
          Top = 0
          Width = 180
          Height = 28
          CheckUserPrivs = False
          CheckRecStatus = False
          EnableButtons = [ebRefresh, ebNew, ebCopy, ebEdit, ebDelete]
          TableName = 'HR_PHONENUMBER'
          TempTableName = 'HR_PHONENUMBER_TEMP'
          PrimaryFieldName = 'ID'
          ParentFieldName = 'CITEZENID'
          Grid = grd_phone
          Connection = DataModule1.ADConnection1
          UseTempTable = True
          EditDialogClassName = 'TPHONENUMBEREDIT'
          DesignSize = (
            180
            28)
        end
      end
      object grd_phone: TcxGrid
        Left = 0
        Top = 34
        Width = 959
        Height = 509
        Align = alClient
        TabOrder = 1
        ExplicitLeft = 392
        ExplicitTop = 343
        ExplicitWidth = 250
        ExplicitHeight = 200
        object grd_phoneDBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = DS_PHONENUMBER
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          object grd_phoneDBTableView1ID: TcxGridDBColumn
            DataBinding.FieldName = 'ID'
            Visible = False
          end
          object grd_phoneDBTableView1CITEZENID: TcxGridDBColumn
            DataBinding.FieldName = 'CITEZENID'
            Visible = False
          end
          object grd_phoneDBTableView1STATUSID: TcxGridDBColumn
            DataBinding.FieldName = 'STATUSID'
            Visible = False
            HeaderAlignmentHorz = taCenter
          end
          object grd_phoneDBTableView1PHONENUMBER: TcxGridDBColumn
            DataBinding.FieldName = 'PHONENUMBER'
            HeaderAlignmentHorz = taCenter
            Width = 233
          end
          object grd_phoneDBTableView1PHONETYPE: TcxGridDBColumn
            DataBinding.FieldName = 'PHONETYPE'
            HeaderAlignmentHorz = taCenter
            Width = 202
          end
          object grd_phoneDBTableView1STATUS: TcxGridDBColumn
            DataBinding.FieldName = 'STATUS'
            HeaderAlignmentHorz = taCenter
            Width = 120
          end
          object grd_phoneDBTableView1DESRIPTION: TcxGridDBColumn
            DataBinding.FieldName = 'DESRIPTION'
            Width = 1200
          end
        end
        object grd_phoneLevel1: TcxGridLevel
          GridView = grd_phoneDBTableView1
        end
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'BIRTHDATE'
        FieldLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
        Nullable = False
        FieldType = ftsDate
        DisplayName = 'BIRTHDATE'
      end
      item
        FieldName = 'POL'
        FieldLabel = #1055#1086#1083
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'ID'
        ReferencingColumn = 'HR_FACETCONTENT'
        LookUpRool = ' rowcontent'
        DisplayName = 'POL'
      end
      item
        FieldName = 'BIRTHPLACE'
        FieldLabel = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
        Nullable = False
        FieldType = ftsString
        DisplayName = 'BIRTHPLACE'
      end
      item
        FieldName = 'FAMILYCOND'
        FieldLabel = #1057#1077#1084#1077#1081#1085#1086#1077' '#1087#1086#1083#1086#1078#1077#1085#1080#1077
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'FAMILYCOND'
      end
      item
        FieldName = 'STATUS'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUS'
      end
      item
        FieldName = 'ID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'EDUCATIONID'
        FieldLabel = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
        Nullable = False
        FieldType = ftsNumber
        DisplayName = 'EDUCATIONID'
      end>
    TableName = 'HR_CITEZEN'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_TEMPIDSEQ'
    Left = 872
    Top = 344
  end
  inherited Context: TPKDBContext
    Left = 872
    Top = 392
  end
  object QRY_DOCEDUCATION: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_DOCEDUCATION'
      'where CITEZENID=:ID')
    Left = 1000
    Top = 81
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 59721
      end>
    object QRY_DOCEDUCATIONCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Required = True
    end
    object QRY_DOCEDUCATIONID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object QRY_DOCEDUCATIONDOCTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCTYPE'
      Size = 200
    end
    object QRY_DOCEDUCATIONDOCSERIA: TStringField
      DisplayLabel = #1057#1077#1088#1080#1103' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCSERIA'
      Size = 200
    end
    object QRY_DOCEDUCATIONDOCNUMB: TStringField
      DisplayLabel = #8470' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCNUMB'
      Size = 200
    end
    object QRY_DOCEDUCATIONNAME: TStringField
      DisplayLabel = #1059#1095#1077#1073#1085#1086#1077' '#1079#1072#1074#1077#1076#1077#1085#1080#1077
      FieldName = 'NAME'
      Size = 200
    end
    object QRY_DOCEDUCATIONFIO: TStringField
      FieldName = 'FIO'
      Size = 204
    end
    object QRY_DOCEDUCATIONOUTYEAR: TStringField
      DisplayLabel = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103
      FieldName = 'OUTYEAR'
      Size = 4
    end
    object QRY_DOCEDUCATIONOVEREDUCATION: TStringField
      DisplayLabel = #1055#1086#1089#1083#1077#1074#1091#1079#1086#1074#1089#1082#1086#1077' '#1086#1073#1088#1072#1079'.'
      FieldName = 'OVEREDUCATION'
      Size = 500
    end
    object QRY_DOCEDUCATIONSPECIALITY: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'SPECIALITY'
      Size = 600
    end
    object QRY_DOCEDUCATIONCVALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
      FieldName = 'CVALIFICATION'
      Size = 600
    end
  end
  object QRY_LANGUAGE: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_LANGUAGE'
      'where CITEZENID=:ID')
    Left = 1000
    Top = 124
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 1772407
      end>
    object LANGUAGECITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Required = True
    end
    object LANGUAGELANG: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1103#1079#1099#1082#1072
      FieldName = 'LANG'
      Size = 500
    end
    object LANGUAGESTEP: TStringField
      DisplayLabel = #1057#1090#1077#1087#1077#1085#1100' '#1079#1085#1072#1085#1080#1103
      FieldName = 'STEP'
      Size = 500
    end
    object LANGUAGEID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object LANGUAGESTEPID: TFMTBCDField
      FieldName = 'STEPID'
    end
  end
  object QRY_ADRESS_ALL: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_ADRESS_ALL'
      'where CITEZENID=:ID')
    Left = 1000
    Top = 168
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 125896
      end>
    object QRY_ADRESS_ALLID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object QRY_ADRESS_ALLCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Precision = 38
      Size = 38
    end
    object QRY_ADRESS_ALLREGDATE: TDateTimeField
      FieldName = 'REGDATE'
    end
    object QRY_ADRESS_ALLSTATUS: TFMTBCDField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUS'
      Precision = 38
      Size = 38
    end
    object QRY_ADRESS_ALLREGION: TStringField
      DisplayLabel = #1056#1077#1075#1080#1086#1085
      FieldName = #1058'REGION'
      Size = 91
    end
    object QRY_ADRESS_ALLAREA: TStringField
      DisplayLabel = #1056#1072#1081#1086#1085
      FieldName = 'AREA'
      Size = 91
    end
    object QRY_ADRESS_ALLTOWNNAME: TStringField
      DisplayLabel = #1053#1072#1089#1077#1083#1077#1085#1085#1099#1081' '#1087#1091#1085#1082#1090
      FieldName = 'TOWNNAME'
      Size = 91
    end
    object QRY_ADRESS_ALLSUBTOWN: TStringField
      DisplayLabel = #1056#1081#1086#1085' '#1075#1086#1088#1086#1076#1072'('#1087#1086#1089#1077#1083#1086#1082')'
      FieldName = 'SUBTOWN'
      Size = 91
    end
    object QRY_ADRESS_ALLSTRRETHOUSE: TStringField
      DisplayLabel = #1040#1076#1088#1077#1089
      FieldName = 'STRRETHOUSE'
      Size = 136
    end
    object QRY_ADRESS_ALLSTATUSNAME: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUSNAME'
      Required = True
      Size = 100
    end
  end
  object DS_DOCEDUCATION: TDataSource
    DataSet = QRY_DOCEDUCATION
    Left = 888
    Top = 81
  end
  object DS_LANGUAGE: TDataSource
    DataSet = QRY_LANGUAGE
    Left = 888
    Top = 123
  end
  object DS_ADRESS_ALL: TDataSource
    DataSet = QRY_ADRESS_ALL
    Left = 888
    Top = 165
  end
  object TBL_DOCPASSPORT: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_CITEZEN'
        ReferencingColumn = 'ID'
        IsPrimaryKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'COUNTRY'
        FieldLabel = #1057#1090#1088#1072#1085#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        DisplayName = 'COUNTRY'
      end
      item
        FieldName = 'PASSINSTITUTION'
        FieldLabel = #1050#1077#1084' '#1074#1099#1076#1072#1085
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_ORGANISATION'
        ReferencingColumn = 'ID'
        DisplayName = 'PASSINSTITUTION'
      end
      item
        FieldName = 'PASSPORTSERIES'
        FieldLabel = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'PASSPORTSERIES'
      end
      item
        FieldName = 'PASSPORTNUMB'
        FieldLabel = #8470' '#1087#1072#1089#1087#1086#1088#1090#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'PASSPORTNUMB'
      end
      item
        FieldName = 'NAME_DAT'
        FieldLabel = #1048#1084#1103' '#1074' '#1076#1072#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        Nullable = False
        FieldType = ftsString
        DisplayName = 'NAME_DAT'
      end
      item
        FieldName = 'FATHERSHIP_VIN'
        FieldLabel = #1054#1090#1095#1077#1089#1090#1074#1086' '#1074' '#1074#1080#1085#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        Nullable = False
        FieldType = ftsString
        DisplayName = 'FATHERSHIP_VIN'
      end
      item
        FieldName = 'STATUSID'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUSID'
      end
      item
        FieldName = 'FATHERSHIP'
        FieldLabel = #1054#1090#1095#1077#1089#1090#1074#1086
        Nullable = False
        FieldType = ftsString
        DisplayName = 'FATHERSHIP'
      end
      item
        FieldName = 'CHANGESTATUSDATE'
        FieldLabel = #1044#1072#1090#1072' '#1089#1084#1077#1085#1099' '#1089#1090#1072#1090#1091#1089#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHANGESTATUSDATE'
      end
      item
        FieldName = 'LASTNAME_ROD'
        FieldLabel = #1060#1072#1084#1080#1083#1080#1103' '#1074' '#1088#1086#1076#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        Nullable = False
        FieldType = ftsString
        DisplayName = 'LASTNAME_ROD'
      end
      item
        FieldName = 'LASTNAME_DAT'
        FieldLabel = #1060#1072#1084#1080#1083#1080#1103' '#1074' '#1076#1072#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        Nullable = False
        FieldType = ftsString
        DisplayName = 'LASTNAME_DAT'
      end
      item
        FieldName = 'PASSDATE'
        FieldLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'PASSDATE'
      end
      item
        FieldName = 'NAME_VIN'
        FieldLabel = #1048#1084#1103' '#1074' '#1074#1080#1085#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        Nullable = False
        FieldType = ftsString
        DisplayName = 'NAME_VIN'
      end
      item
        FieldName = 'LASTNAME'
        FieldLabel = #1060#1072#1084#1080#1083#1080#1103
        Nullable = False
        FieldType = ftsString
        DisplayName = 'LASTNAME'
      end
      item
        FieldName = 'FATHERSHIP_DAT'
        FieldLabel = #1054#1090#1095#1077#1089#1090#1074#1086' '#1074' '#1076#1072#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        Nullable = False
        FieldType = ftsString
        DisplayName = 'FATHERSHIP_DAT'
      end
      item
        FieldName = 'FATHERSHIP_ROD'
        FieldLabel = #1054#1090#1095#1077#1089#1090#1074#1086' '#1074' '#1088#1086#1076#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        Nullable = False
        FieldType = ftsString
        DisplayName = 'FATHERSHIP_ROD'
      end
      item
        FieldName = 'NAME'
        FieldLabel = #1048#1084#1103
        Nullable = False
        FieldType = ftsString
        DisplayName = 'NAME'
      end
      item
        FieldName = 'NAME_ROD'
        FieldLabel = #1048#1084#1103' '#1074' '#1088#1086#1076#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        Nullable = False
        FieldType = ftsString
        DisplayName = 'NAME_ROD'
      end
      item
        FieldName = 'LASTNAME_VIN'
        FieldLabel = #1060#1072#1084#1080#1083#1080#1103' '#1074' '#1074#1080#1085#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        Nullable = False
        FieldType = ftsString
        DisplayName = 'LASTNAME_VIN'
      end
      item
        FieldName = 'ID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'ID'
      end>
    TableName = 'HR_DOCPASSPORT'
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_TEMPIDSEQ'
    Left = 1000
    Top = 344
  end
  object TBL_MILITARY: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_CITEZEN'
        ReferencingColumn = 'ID'
        IsPrimaryKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'STOCKATEGID'
        FieldLabel = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1072#1087#1072#1089#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'STOCKATEGID'
      end
      item
        FieldName = 'RANKID'
        FieldLabel = #1047#1074#1072#1085#1080#1077
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'RANKID'
      end
      item
        FieldName = 'MILITSTATUSID'
        FieldLabel = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1075#1086#1076#1085#1086#1089#1090#1080' '#1082' '#1074#1086#1077#1085#1085#1086#1081' '#1089#1083#1091#1078#1073#1077
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'MILITSTATUSID'
      end
      item
        FieldName = 'VOENKOMID'
        FieldLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1086#1077#1085#1085#1086#1075#1086' '#1082#1086#1084#1080#1089#1089#1072#1088#1080#1072#1090#1072' '#1087#1086' '#1084#1077#1089#1090#1091' '#1078#1080#1090#1077#1083#1100#1089#1090#1074#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_ORGANISATION'
        ReferencingColumn = 'ID'
        LookUpRool = 'name'
        DisplayName = 'VOENKOMID'
      end
      item
        FieldName = 'MILACCOUNTID'
        FieldLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1080#1076#1072' '#1074#1086#1080#1085#1089#1082#1086#1075#1086' '#1091#1095#1077#1090#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'MILACCOUNTID'
      end
      item
        FieldName = 'MILACCOUNTSPEC'
        FieldLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1099#1081' '#1091#1095#1077#1090
        Nullable = True
        FieldType = ftsString
        DisplayName = 'MILACCOUNTSPEC'
      end
      item
        FieldName = 'VUS'
        FieldLabel = #1055#1086#1083#1085#1086#1077' '#1082#1086#1076#1086#1074#1086#1077' '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1042#1059#1057
        Nullable = True
        FieldType = ftsString
        DisplayName = 'VUS'
      end
      item
        FieldName = 'MILREGFLAG'
        FieldLabel = #1054#1090#1084#1077#1090#1082#1072' '#1086' '#1089#1085#1103#1090#1080#1080' '#1089' '#1091#1095#1077#1090#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'MILREGFLAG'
      end
      item
        FieldName = 'ID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'ID'
      end
      item
        FieldName = 'MILACCOUNTGEN'
        FieldLabel = #1054#1073#1097#1080#1081' '#1091#1095#1077#1090' ('#1085#1086#1084#1077#1088' '#1082#1086#1084#1072#1085#1076#1099', '#1087#1072#1088#1090#1080#1080')'
        Nullable = True
        FieldType = ftsString
        DisplayName = 'MILACCOUNTGEN'
      end
      item
        FieldName = 'PROFIL'
        FieldLabel = #1057#1086#1089#1090#1072#1074' ('#1087#1088#1086#1092#1080#1083#1100')'
        Nullable = True
        FieldType = ftsString
        DisplayName = 'PROFIL'
      end>
    TableName = 'HR_MILITARY'
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_TEMPIDSEQ'
    Left = 1000
    Top = 388
  end
  object TBL_TAXNUMBER: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'STATUSID'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
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
        FieldName = 'TAXNUMB'
        FieldLabel = #1048#1053#1053
        Nullable = True
        FieldType = ftsString
        DisplayName = 'TAXNUMB'
      end
      item
        FieldName = 'ID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'ID'
      end>
    TableName = 'HR_TAXNUMBER'
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_TEMPIDSEQ'
    Left = 1000
    Top = 432
  end
  object TBL_DOCSNILS: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'STATUSID'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
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
        FieldName = 'REGDATE'
        FieldLabel = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1085#1086#1074#1082#1080' '#1085#1072' '#1087#1077#1085#1089#1080#1086#1085#1085#1099#1081' '#1091#1095#1077#1090
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'REGDATE'
      end
      item
        FieldName = 'DOCNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' C'#1053#1048#1051#1057
        Nullable = False
        FieldType = ftsNumber
        DisplayName = 'DOCNUMB'
      end
      item
        FieldName = 'ID'
        Nullable = True
        FieldType = ftsNumber
        IsParentKey = True
        DisplayName = 'ID'
      end>
    TableName = 'HR_DOCSNILS'
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_TEMPIDSEQ'
    Left = 1000
    Top = 478
  end
  object TBL_DOCWORKBOOK: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_CITEZEN'
        ReferencingColumn = 'ID'
        IsPrimaryKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'BOOKNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1090#1088#1091#1076#1086#1074#1086#1081' '#1082#1085#1080#1078#1082#1080
        Nullable = True
        FieldType = ftsString
        DisplayName = 'BOOKNUMB'
      end
      item
        FieldName = 'STATUS'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUS'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsParentKey = True
        DisplayName = 'ID'
      end>
    TableName = 'HR_DOCWORKBOOK'
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_TEMPIDSEQ'
    Left = 1000
    Top = 525
  end
  object QRY_FAMILY: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_FAMILY t'
      'where t.citezenid=:ID')
    Left = 1000
    Top = 211
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QRY_FAMILYID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object QRY_FAMILYCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object QRY_FAMILYBIRTHDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'BIRTHDATE'
    end
    object QRY_FAMILYBIRTHPLACE: TStringField
      DisplayLabel = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'BIRTHPLACE'
      Size = 200
    end
    object QRY_FAMILYSTEP: TStringField
      DisplayLabel = #1057#1090#1077#1087#1077#1100' '#1088#1086#1076#1089#1090#1074#1072
      FieldName = 'STEP'
      Size = 500
    end
    object QRY_FAMILYLASTNAME: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      FieldName = 'LASTNAME'
      Size = 200
    end
    object QRY_FAMILYNAME: TStringField
      DisplayLabel = #1048#1084#1103
      FieldName = 'NAME'
      Size = 200
    end
    object QRY_FAMILYFATHERSHIP: TStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      FieldName = 'FATHERSHIP'
      Size = 200
    end
  end
  object DS_FAMILY: TDataSource
    DataSet = QRY_FAMILY
    Left = 888
    Top = 211
  end
  object QRY_PHONENUMBER: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from '
      '       HR_V_PHONENUMBER t'
      '      ,HR_PHOTO p'
      'where t.citezenid = :ID'
      '      and t.citezenid = p.citezenid(+) ')
    Left = 1000
    Top = 255
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QRY_PHONENUMBERID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object QRY_PHONENUMBERCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object QRY_PHONENUMBERSTATUSID: TFMTBCDField
      FieldName = 'STATUSID'
    end
    object QRY_PHONENUMBERDESRIPTION: TStringField
      DisplayLabel = #1054#1087#1080#1089#1072#1085#1080#1077
      FieldName = 'DESRIPTION'
      Size = 200
    end
    object QRY_PHONENUMBERPHONENUMBER: TStringField
      DisplayLabel = #8470' '#1090#1077#1083#1077#1092#1086#1085#1072
      FieldName = 'PHONENUMBER'
      Size = 200
    end
    object QRY_PHONENUMBERPHONETYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1085#1086#1084#1077#1088#1072
      FieldName = 'PHONETYPE'
      FixedChar = True
      Size = 4
    end
    object QRY_PHONENUMBERSTATUS: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUS'
      Size = 100
    end
    object QRY_PHONENUMBERBLOBPHOTO: TBlobField
      FieldName = 'BLOBPHOTO'
      BlobType = ftOraBlob
    end
  end
  object DS_PHONENUMBER: TDataSource
    DataSet = QRY_PHONENUMBER
    Left = 888
    Top = 255
  end
  object PRC_FIOGENERATOR: TADStoredProc
    Connection = DataModule1.ADConnection1
    StoredProcName = 'APPROOT.HR_GENFIOCASE'
    Left = 872
    Top = 440
    ParamData = <
      item
        Position = 1
        Name = 'RESULT'
        DataType = ftString
        ADDataType = dtAnsiString
        ParamType = ptResult
      end
      item
        Position = 2
        Name = 'P_FIO'
        DataType = ftString
        ADDataType = dtAnsiString
        ParamType = ptInput
      end
      item
        Position = 3
        Name = 'P_PADZH'
        DataType = ftString
        ADDataType = dtAnsiString
        ParamType = ptInput
      end
      item
        Position = 4
        Name = 'P_FIO_FMT'
        DataType = ftString
        ADDataType = dtAnsiString
        ParamType = ptInput
      end
      item
        Position = 5
        Name = 'P_SEX'
        DataType = ftString
        ADDataType = dtAnsiString
        ParamType = ptInput
      end>
  end
end
