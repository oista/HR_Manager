inherited CITEZENLIST: TCITEZENLIST
  Caption = #1057#1087#1080#1089#1086#1082' '#1075#1088#1072#1078#1076#1072#1085'      '
  ClientHeight = 566
  ClientWidth = 1201
  ExplicitWidth = 1217
  ExplicitHeight = 604
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 525
    Width = 1201
    ExplicitTop = 525
    ExplicitWidth = 1201
    inherited Button1: TButton
      Left = 1038
      ExplicitLeft = 1038
    end
    inherited Button2: TButton
      Left = 1119
      ExplicitLeft = 1119
    end
  end
  inherited Panel2: TPanel
    Width = 1201
    Height = 525
    ExplicitWidth = 1201
    ExplicitHeight = 525
    inherited Splitter1: TSplitter
      Left = 9
      Height = 525
      ExplicitLeft = 9
      ExplicitHeight = 525
    end
    inherited Panel3: TPanel
      Left = 12
      Width = 1189
      Height = 525
      ExplicitLeft = 12
      ExplicitWidth = 1189
      ExplicitHeight = 525
      inherited Splitter2: TSplitter
        Top = 497
        Width = 1189
        ExplicitTop = 395
        ExplicitWidth = 758
      end
      inherited ExtPanel: TPanel
        Top = 500
        Width = 1189
        Height = 25
        Visible = False
        ExplicitTop = 500
        ExplicitWidth = 1189
        ExplicitHeight = 25
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1189
        Height = 497
        ExplicitWidth = 1189
        ExplicitHeight = 497
        ClientRectBottom = 491
        ClientRectRight = 1183
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1057#1087#1080#1089#1086#1082' '#1075#1088#1072#1078#1076#1072#1085'       '
          ExplicitWidth = 1181
          ExplicitHeight = 464
          inherited GridPanel1: TGridPanel
            Width = 1175
            ExplicitWidth = 1175
            inherited PKDBEditButtons1: TPKDBEditButtons
              EnableButtons = [ebRefresh, ebNew, ebEdit]
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TCITEZENEDIT'
            end
          end
          inherited Grid: TcxGrid
            Width = 1175
            Height = 424
            ExplicitWidth = 1175
            ExplicitHeight = 424
            inherited GridDBTableView1: TcxGridDBTableView
              OptionsView.CellAutoHeight = False
              object GridDBTableView1POL: TcxGridDBColumn
                DataBinding.FieldName = 'POL'
                HeaderAlignmentHorz = taCenter
                Width = 76
              end
              object GridDBTableView1LASTNAME: TcxGridDBColumn
                DataBinding.FieldName = 'LASTNAME'
                HeaderAlignmentHorz = taCenter
                Width = 216
              end
              object GridDBTableView1NAME: TcxGridDBColumn
                DataBinding.FieldName = 'NAME'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1FATHERSHIP: TcxGridDBColumn
                DataBinding.FieldName = 'FATHERSHIP'
                HeaderAlignmentHorz = taCenter
                Width = 164
              end
              object GridDBTableView1PASSPORTSERIES: TcxGridDBColumn
                DataBinding.FieldName = 'PASSPORTSERIES'
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1PASSPORTNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'PASSPORTNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 81
              end
              object GridDBTableView1PASSDATE: TcxGridDBColumn
                DataBinding.FieldName = 'PASSDATE'
                HeaderAlignmentHorz = taCenter
                Width = 103
              end
              object GridDBTableView1BIRTHDATE: TcxGridDBColumn
                DataBinding.FieldName = 'BIRTHDATE'
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1BIRTHPLACE: TcxGridDBColumn
                DataBinding.FieldName = 'BIRTHPLACE'
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1SNILSNO: TcxGridDBColumn
                DataBinding.FieldName = 'SNILSNO'
                HeaderAlignmentHorz = taCenter
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 9
      Height = 525
      Visible = False
      ExplicitWidth = 9
      ExplicitHeight = 525
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from hr_V_CITEZEN')
    Left = 392
    Top = 0
    object MainQueryLASTNAME: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      FieldName = 'LASTNAME'
      Size = 200
    end
    object MainQueryNAME: TStringField
      DisplayLabel = #1048#1084#1103
      FieldName = 'NAME'
      Size = 200
    end
    object MainQueryFATHERSHIP: TStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      FieldName = 'FATHERSHIP'
      Size = 200
    end
    object MainQueryCOUNTRY: TFMTBCDField
      FieldName = 'COUNTRY'
    end
    object MainQueryPASSPORTSERIES: TStringField
      DisplayLabel = #1089#1077#1088#1080#1103' '#1087#1072#1089'.'
      FieldName = 'PASSPORTSERIES'
      Size = 9
    end
    object MainQueryPASSPORTNUMB: TStringField
      DisplayLabel = #8470' '#1087#1072#1089'.'
      FieldName = 'PASSPORTNUMB'
      Size = 7
    end
    object MainQueryPASSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
      FieldName = 'PASSDATE'
    end
    object MainQueryPOL: TStringField
      DisplayLabel = #1055#1086#1083
      FieldName = 'POL'
      Size = 500
    end
    object MainQueryBIRTHDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'BIRTHDATE'
    end
    object MainQueryBIRTHPLACE: TStringField
      DisplayLabel = #1052#1077#1089#1090#1086' '#1088#1086#1078'. '
      FieldName = 'BIRTHPLACE'
      Size = 200
    end
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Required = True
    end
    object MainQueryFAMILYCOND: TFMTBCDField
      DisplayLabel = #1057#1077#1084#1077#1081'.'#1087#1086#1083#1086#1078'.'
      FieldName = 'FAMILYCOND'
    end
    object MainQueryADDITFIELD: TStringField
      FieldName = 'ADDITFIELD'
      Size = 200
    end
    object MainQuerySNILSNO: TStringField
      DisplayLabel = #8470' '#1057#1053#1048#1051#1057
      FieldName = 'SNILSNO'
    end
    object MainQuerySNILSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1085#1080#1083#1089
      FieldName = 'SNILSDATE'
    end
    object MainQueryTAXNUMB: TStringField
      FieldName = 'TAXNUMB'
      Size = 100
    end
    object MainQuerySTOCKATEGID: TFMTBCDField
      FieldName = 'STOCKATEGID'
    end
    object MainQueryRANKID: TFMTBCDField
      FieldName = 'RANKID'
    end
    object MainQueryPROFIL: TStringField
      FieldName = 'PROFIL'
      Size = 200
    end
    object MainQueryVUS: TStringField
      FieldName = 'VUS'
      Size = 200
    end
    object MainQueryMILITSTATUSID: TFMTBCDField
      FieldName = 'MILITSTATUSID'
    end
    object MainQueryVOENKOMID: TFMTBCDField
      FieldName = 'VOENKOMID'
    end
    object MainQueryMILACCOUNTID: TFMTBCDField
      FieldName = 'MILACCOUNTID'
    end
    object MainQueryADRESS: TStringField
      FieldName = 'ADRESS'
      Size = 200
    end
    object MainQueryREGDATE: TDateTimeField
      FieldName = 'REGDATE'
    end
    object MainQueryADRSREGDATE: TDateTimeField
      FieldName = 'ADRSREGDATE'
    end
    object MainQuerySTATUS: TFMTBCDField
      FieldName = 'STATUS'
    end
    object MainQueryBOOKNUMB: TStringField
      FieldName = 'BOOKNUMB'
      Size = 50
    end
    object MainQueryPENSIONDATE: TDateTimeField
      FieldName = 'PENSIONDATE'
    end
    object MainQueryPENSIONDOCNUMB: TStringField
      FieldName = 'PENSIONDOCNUMB'
    end
    object MainQueryPENSIONTYPE: TStringField
      FieldName = 'PENSIONTYPE'
      Size = 500
    end
  end
  inherited DataSource1: TDataSource
    Left = 472
    Top = 0
  end
end
