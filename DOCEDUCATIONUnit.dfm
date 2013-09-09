inherited DOCEDUCATION: TDOCEDUCATION
  Caption = #1044#1086#1082#1091#1084#1077#1085#1090#1099' '#1086#1073' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1080'      '
  ClientHeight = 538
  ClientWidth = 1303
  ExplicitWidth = 1319
  ExplicitHeight = 576
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 497
    Width = 1303
    ExplicitTop = 497
    ExplicitWidth = 1303
    inherited Button1: TButton
      Left = 1140
      ExplicitLeft = 1140
    end
    inherited Button2: TButton
      Left = 1221
      ExplicitLeft = 1221
    end
  end
  inherited Panel2: TPanel
    Width = 1303
    Height = 497
    ExplicitWidth = 1303
    ExplicitHeight = 497
    inherited Splitter1: TSplitter
      Left = 25
      Height = 497
      ExplicitLeft = 25
      ExplicitHeight = 497
    end
    inherited Panel3: TPanel
      Left = 28
      Width = 1275
      Height = 497
      Caption = #1042#1059#1047
      ExplicitLeft = 28
      ExplicitWidth = 1275
      ExplicitHeight = 497
      inherited Splitter2: TSplitter
        Top = 469
        Width = 1275
        ExplicitTop = 395
        ExplicitWidth = 653
      end
      inherited ExtPanel: TPanel
        Top = 472
        Width = 1275
        Height = 25
        Visible = False
        ExplicitTop = 472
        ExplicitWidth = 1275
        ExplicitHeight = 25
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1275
        Height = 469
        ExplicitWidth = 1275
        ExplicitHeight = 469
        ClientRectBottom = 469
        ClientRectRight = 1275
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1044#1086#1082#1091#1084#1077#1085#1090#1099' '#1086#1073' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1080'  '
          ExplicitWidth = 1275
          ExplicitHeight = 445
          inherited GridPanel1: TGridPanel
            Width = 1269
            ExplicitWidth = 1269
            inherited PKDBEditButtons1: TPKDBEditButtons
              EnableButtons = [ebRefresh]
              TableName = ' HR_V_DOCEDUCATION'
              Connection = DataModule1.ADConnection1
            end
          end
          inherited Grid: TcxGrid
            Width = 1269
            Height = 405
            ExplicitWidth = 1269
            ExplicitHeight = 405
            inherited GridDBTableView1: TcxGridDBTableView
              OptionsView.CellAutoHeight = False
              object GridDBTableView1EDUCATIONFORM: TcxGridDBColumn
                DataBinding.FieldName = 'EDUCATIONFORM'
                HeaderAlignmentHorz = taCenter
                Width = 108
              end
              object GridDBTableView1EDUCATION: TcxGridDBColumn
                DataBinding.FieldName = 'EDUCATION'
                HeaderAlignmentHorz = taCenter
                Width = 301
              end
              object GridDBTableView1DOCTYPE: TcxGridDBColumn
                DataBinding.FieldName = 'DOCTYPE'
                HeaderAlignmentHorz = taCenter
                Width = 170
              end
              object GridDBTableView1FIO: TcxGridDBColumn
                DataBinding.FieldName = 'FIO'
                HeaderAlignmentHorz = taCenter
                Width = 186
              end
              object GridDBTableView1BIRTHDATE: TcxGridDBColumn
                DataBinding.FieldName = 'BIRTHDATE'
                HeaderAlignmentHorz = taCenter
                Width = 90
              end
              object GridDBTableView1DCODE: TcxGridDBColumn
                DataBinding.FieldName = 'DCODE'
                HeaderAlignmentHorz = taCenter
                Width = 45
              end
              object GridDBTableView1DOCSERIA: TcxGridDBColumn
                DataBinding.FieldName = 'DOCSERIA'
                HeaderAlignmentHorz = taCenter
                Width = 46
              end
              object GridDBTableView1DOCNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'DOCNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 79
              end
              object GridDBTableView1NAME: TcxGridDBColumn
                Caption = #1042#1059#1047
                DataBinding.FieldName = 'NAME'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1SPECIALITYCODE: TcxGridDBColumn
                DataBinding.FieldName = 'SPECIALITYCODE'
                HeaderAlignmentHorz = taRightJustify
                Width = 71
              end
              object GridDBTableView1SPECIALITY: TcxGridDBColumn
                DataBinding.FieldName = 'SPECIALITY'
                HeaderAlignmentHorz = taCenter
                Width = 228
              end
              object GridDBTableView1OUTYEAR: TcxGridDBColumn
                DataBinding.FieldName = 'OUTYEAR'
                HeaderAlignmentHorz = taCenter
                Width = 78
              end
              object GridDBTableView1CITEZENID: TcxGridDBColumn
                DataBinding.FieldName = 'CITEZENID'
                Visible = False
              end
              object GridDBTableView1CVALIFICATIONCODE: TcxGridDBColumn
                DataBinding.FieldName = 'CVALIFICATIONCODE'
                HeaderAlignmentHorz = taCenter
                Width = 64
              end
              object GridDBTableView1CVALIFICATION: TcxGridDBColumn
                DataBinding.FieldName = 'CVALIFICATION'
                HeaderAlignmentHorz = taCenter
                Width = 204
              end
              object GridDBTableView1OVEREDUCATION: TcxGridDBColumn
                DataBinding.FieldName = 'OVEREDUCATION'
                HeaderAlignmentHorz = taCenter
                Width = 302
              end
              object GridDBTableView1ID: TcxGridDBColumn
                DataBinding.FieldName = 'ID'
                Visible = False
              end
              object GridDBTableView1STEP: TcxGridDBColumn
                DataBinding.FieldName = 'STEP'
                Visible = False
                HeaderAlignmentHorz = taCenter
                Width = 23
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 25
      Height = 497
      Visible = False
      ExplicitWidth = 25
      ExplicitHeight = 497
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_DOCEDUCATION')
    Left = 352
    Top = 0
    object MainQueryCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Visible = False
      Precision = 38
      Size = 38
    end
    object MainQueryBIRTHDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'BIRTHDATE'
    end
    object MainQueryDCODE: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DCODE'
      Size = 200
    end
    object MainQueryEDUCATION: TStringField
      DisplayLabel = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
      FieldName = 'EDUCATION'
      Size = 500
    end
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Visible = False
      Precision = 38
      Size = 38
    end
    object MainQueryDOCSERIA: TStringField
      DisplayLabel = #1057#1077#1088#1080#1103
      FieldName = 'DOCSERIA'
      Size = 200
    end
    object MainQueryDOCNUMB: TStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCNUMB'
      Size = 200
    end
    object MainQueryNAME: TStringField
      DisplayLabel = #1048#1084#1103
      FieldName = 'NAME'
      Size = 200
    end
    object MainQueryOUTYEAR: TStringField
      DisplayLabel = #1043#1086#1076' '#1086#1082#1086#1085#1095'.'
      FieldName = 'OUTYEAR'
      Size = 4
    end
    object MainQueryDOCTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCTYPE'
      Size = 500
    end
    object MainQuerySTEP: TFMTBCDField
      FieldName = 'STEP'
      Visible = False
      Precision = 38
      Size = 38
    end
    object MainQueryOVEREDUCATION: TStringField
      DisplayLabel = #1055#1086#1089#1083#1077#1074#1091#1079'. '#1086#1073#1088'.'
      FieldName = 'OVEREDUCATION'
      Size = 500
    end
    object MainQuerySPECIALITYCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1089#1087#1077#1094'-'#1090#1080'.'
      FieldName = 'SPECIALITYCODE'
    end
    object MainQuerySPECIALITY: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'SPECIALITY'
      Size = 600
    end
    object MainQueryCVALIFICATIONCODE: TStringField
      DisplayLabel = #1050#1086#1076'. '#1082#1074#1072#1083'.'
      FieldName = 'CVALIFICATIONCODE'
    end
    object MainQueryCVALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083'-'#1080#1103'.'
      FieldName = 'CVALIFICATION'
      Size = 600
    end
    object MainQueryFIO: TStringField
      DisplayLabel = #1060'.'#1048'.'#1054'.'
      FieldName = 'FIO'
      Size = 204
    end
    object MainQueryEDUCATIONFORM: TStringField
      DisplayLabel = #1060#1086#1088#1084#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
      FieldName = 'EDUCATIONFORM'
      Size = 500
    end
  end
  inherited DataSource1: TDataSource
    Left = 280
    Top = 0
  end
  object PopupMenu1: TPopupMenu
    Left = 488
    object Excel1: TMenuItem
      Caption = #1069#1082#1089#1087#1086#1088#1090' '#1074' Excel'
      OnClick = Excel1Click
    end
  end
end
