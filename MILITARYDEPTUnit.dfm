inherited MILITARYDEPT: TMILITARYDEPT
  Caption = #1042#1086#1080#1085#1089#1082#1080#1081' '#1091#1095#1077#1090'      '
  ClientHeight = 615
  ClientWidth = 1121
  PopupMenu = PopupMenu1
  WindowState = wsMaximized
  ExplicitWidth = 1137
  ExplicitHeight = 653
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 574
    Width = 1121
    ExplicitTop = 574
    ExplicitWidth = 1121
    inherited Button1: TButton
      Left = 958
      ExplicitLeft = 958
    end
    inherited Button2: TButton
      Left = 1039
      ExplicitLeft = 1039
    end
  end
  inherited Panel2: TPanel
    Width = 1121
    Height = 574
    ExplicitWidth = 1121
    ExplicitHeight = 574
    inherited Splitter1: TSplitter
      Left = 81
      Height = 574
      ExplicitLeft = 81
      ExplicitHeight = 780
    end
    inherited Panel3: TPanel
      Left = 84
      Width = 1037
      Height = 574
      ExplicitLeft = 84
      ExplicitWidth = 1037
      ExplicitHeight = 574
      inherited Splitter2: TSplitter
        Top = 471
        Width = 1037
        ExplicitTop = 746
        ExplicitWidth = 1045
      end
      inherited ExtPanel: TPanel
        Top = 474
        Width = 1037
        Visible = False
        ExplicitTop = 474
        ExplicitWidth = 1037
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1037
        Height = 471
        ExplicitWidth = 1037
        ExplicitHeight = 471
        ClientRectBottom = 471
        ClientRectRight = 1037
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1042#1086#1080#1085#1089#1082#1080#1081' '#1091#1095#1077#1090'  '
          ExplicitWidth = 1037
          ExplicitHeight = 447
          inherited GridPanel1: TGridPanel
            Width = 1031
            ExplicitWidth = 1031
            inherited PKDBEditButtons1: TPKDBEditButtons
              EnableButtons = [ebRefresh]
              TableName = 'HR_V_MILITARYDEPT'
              Connection = DataModule1.ADConnection1
            end
          end
          inherited Grid: TcxGrid
            Width = 1031
            Height = 407
            ExplicitWidth = 1031
            ExplicitHeight = 407
            inherited GridDBTableView1: TcxGridDBTableView
              OptionsView.CellAutoHeight = False
              object GridDBTableView1ID: TcxGridDBColumn
                DataBinding.FieldName = 'ID'
                Visible = False
              end
              object GridDBTableView1LASTNAME: TcxGridDBColumn
                DataBinding.FieldName = 'LASTNAME'
                HeaderAlignmentHorz = taCenter
                Width = 147
              end
              object GridDBTableView1NAME: TcxGridDBColumn
                DataBinding.FieldName = 'NAME'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1FATHERSHIP: TcxGridDBColumn
                DataBinding.FieldName = 'FATHERSHIP'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1MILRANK: TcxGridDBColumn
                DataBinding.FieldName = 'MILRANK'
                HeaderAlignmentHorz = taCenter
                Width = 190
              end
              object GridDBTableView1STOCKATEG: TcxGridDBColumn
                DataBinding.FieldName = 'STOCKATEG'
                HeaderAlignmentHorz = taCenter
                Width = 23
              end
              object GridDBTableView1PROFIL: TcxGridDBColumn
                DataBinding.FieldName = 'PROFIL'
                HeaderAlignmentHorz = taCenter
                Width = 142
              end
              object GridDBTableView1VUS: TcxGridDBColumn
                DataBinding.FieldName = 'VUS'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1MILSTATUS: TcxGridDBColumn
                DataBinding.FieldName = 'MILSTATUS'
                HeaderAlignmentHorz = taCenter
                Width = 24
              end
              object GridDBTableView1MILACCOUNT: TcxGridDBColumn
                DataBinding.FieldName = 'MILACCOUNT'
                HeaderAlignmentHorz = taCenter
                Width = 215
              end
              object GridDBTableView1VOENKOM: TcxGridDBColumn
                DataBinding.FieldName = 'VOENKOM'
                HeaderAlignmentHorz = taCenter
                Width = 307
              end
              object GridDBTableView1BIRTHDATE: TcxGridDBColumn
                DataBinding.FieldName = 'BIRTHDATE'
                HeaderAlignmentHorz = taCenter
                Width = 89
              end
              object GridDBTableView1EDUCATION: TcxGridDBColumn
                DataBinding.FieldName = 'EDUCATION'
                HeaderAlignmentHorz = taCenter
                Width = 171
              end
              object GridDBTableView1ADRESS: TcxGridDBColumn
                DataBinding.FieldName = 'ADRESS'
                HeaderAlignmentHorz = taCenter
                Width = 164
              end
              object GridDBTableView1FAMILYCOND: TcxGridDBColumn
                DataBinding.FieldName = 'FAMILYCOND'
                HeaderAlignmentHorz = taCenter
                Width = 180
              end
              object GridDBTableView1JOBTITLE: TcxGridDBColumn
                DataBinding.FieldName = 'JOBTITLE'
                HeaderAlignmentHorz = taCenter
                Width = 218
              end
              object GridDBTableView1DCODE: TcxGridDBColumn
                DataBinding.FieldName = 'DCODE'
                HeaderAlignmentHorz = taCenter
                Width = 159
              end
              object GridDBTableView1MILREGFLAG: TcxGridDBColumn
                DataBinding.FieldName = 'MILREGFLAG'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1MILACCOUNTGEN: TcxGridDBColumn
                DataBinding.FieldName = 'MILACCOUNTGEN'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1MILACCOUNTSPEC: TcxGridDBColumn
                DataBinding.FieldName = 'MILACCOUNTSPEC'
                HeaderAlignmentHorz = taCenter
                Width = 247
              end
              object GridDBTableView1CITEZENID: TcxGridDBColumn
                DataBinding.FieldName = 'CITEZENID'
                Visible = False
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 81
      Height = 574
      Visible = False
      ExplicitWidth = 81
      ExplicitHeight = 574
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'Select * from HR_V_MILITARYDEPT')
    Left = 368
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Visible = False
      Precision = 38
      Size = 38
    end
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
    object MainQueryMILRANK: TStringField
      DisplayLabel = #1047#1074#1072#1085#1080#1077
      FieldName = 'MILRANK'
      Size = 500
    end
    object MainQuerySTOCKATEG: TStringField
      DisplayLabel = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1072#1087#1072#1089#1072
      FieldName = 'STOCKATEG'
      Size = 500
    end
    object MainQueryPROFIL: TStringField
      DisplayLabel = #1057#1086#1089#1090#1072#1074
      FieldName = 'PROFIL'
      Size = 200
    end
    object MainQueryVUS: TStringField
      DisplayLabel = #1042#1059#1057
      FieldName = 'VUS'
      Size = 200
    end
    object MainQueryMILSTATUS: TStringField
      DisplayLabel = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1075#1086#1076#1085#1086#1089#1090#1080
      FieldName = 'MILSTATUS'
      Size = 500
    end
    object MainQueryMILACCOUNT: TStringField
      DisplayLabel = #1058#1080#1087' '#1091#1095#1077#1090#1072
      FieldName = 'MILACCOUNT'
      Size = 500
    end
    object MainQueryVOENKOM: TStringField
      DisplayLabel = #1042#1086#1077#1085#1082#1086#1084#1072#1090
      FieldName = 'VOENKOM'
      Size = 200
    end
    object MainQueryBIRTHDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'BIRTHDATE'
    end
    object MainQueryEDUCATION: TStringField
      DisplayLabel = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
      FieldName = 'EDUCATION'
      Size = 500
    end
    object MainQueryADRESS: TStringField
      DisplayLabel = #1040#1076#1088#1077#1089
      FieldName = 'ADRESS'
      Size = 523
    end
    object MainQueryFAMILYCOND: TStringField
      DisplayLabel = #1057#1077#1084#1077#1081#1085#1086#1077' '#1087#1086#1083#1086#1078#1077#1085#1080#1077
      FieldName = 'FAMILYCOND'
      Size = 500
    end
    object MainQueryJOBTITLE: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 453
    end
    object MainQueryDCODE: TStringField
      DisplayLabel = #1057#1090#1088#1091#1082#1090#1091#1088#1085#1086#1077' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
      FieldName = 'DCODE'
      Size = 200
    end
    object MainQueryMILREGFLAG: TStringField
      DisplayLabel = #1057#1085#1103#1090#1080#1077' '#1089' '#1091#1095#1077#1090#1072
      FieldName = 'MILREGFLAG'
      Size = 200
    end
    object MainQueryMILACCOUNTGEN: TStringField
      DisplayLabel = #1054#1073#1097#1080#1081' '#1091#1095#1077#1090
      FieldName = 'MILACCOUNTGEN'
      Size = 200
    end
    object MainQueryMILACCOUNTSPEC: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1099#1081' '#1091#1095#1077#1090
      FieldName = 'MILACCOUNTSPEC'
      Size = 200
    end
    object MainQueryCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Precision = 38
      Size = 38
    end
  end
  inherited DataSource1: TDataSource
    Left = 408
    Top = 0
  end
  object PopupMenu1: TPopupMenu
    Left = 488
    object N1: TMenuItem
      Caption = #1069#1082#1089#1087#1086#1088#1090' '#1074' Excel'
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #1060#1086#1088#1084#1072' '#1076#1083#1103' '#1074#1086#1077#1085#1082#1086#1084#1072#1090#1072
      OnClick = N2Click
    end
  end
end
