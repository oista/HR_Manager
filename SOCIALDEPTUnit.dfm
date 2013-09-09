inherited SOCIALDEPT: TSOCIALDEPT
  Caption = #1055#1077#1085#1089#1080#1086#1085#1085#1099#1081' '#1091#1095#1077#1090'    '
  ClientHeight = 723
  ClientWidth = 1244
  ExplicitLeft = 4
  ExplicitWidth = 1260
  ExplicitHeight = 761
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 682
    Width = 1244
    ExplicitTop = 682
    ExplicitWidth = 1116
    inherited Button1: TButton
      Left = 1081
      ExplicitLeft = 953
    end
    inherited Button2: TButton
      Left = 1162
      ExplicitLeft = 1034
    end
  end
  inherited Panel2: TPanel
    Width = 1244
    Height = 682
    ExplicitWidth = 1116
    ExplicitHeight = 682
    inherited Splitter1: TSplitter
      Left = 33
      Height = 682
      ExplicitLeft = 33
      ExplicitHeight = 682
    end
    inherited Panel3: TPanel
      Left = 36
      Width = 1208
      Height = 682
      ExplicitLeft = 36
      ExplicitWidth = 1080
      ExplicitHeight = 682
      inherited Splitter2: TSplitter
        Top = 629
        Width = 1208
        ExplicitTop = 629
        ExplicitWidth = 1080
      end
      inherited ExtPanel: TPanel
        Top = 632
        Width = 1208
        Height = 50
        Visible = False
        ExplicitTop = 632
        ExplicitWidth = 1080
        ExplicitHeight = 50
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1208
        Height = 629
        ExplicitWidth = 1080
        ExplicitHeight = 629
        ClientRectBottom = 629
        ClientRectRight = 1208
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1055#1077#1085#1089#1080#1086#1085#1085#1099#1081' '#1091#1095#1077#1090'  '
          ExplicitWidth = 1080
          ExplicitHeight = 605
          inherited GridPanel1: TGridPanel
            Width = 1202
            ExplicitWidth = 1074
            inherited PKDBEditButtons1: TPKDBEditButtons
              EnableButtons = [ebRefresh]
              TableName = 'HR_V_SOCIALDEPT'
              Connection = DataModule1.ADConnection1
            end
          end
          inherited Grid: TcxGrid
            Width = 1202
            Height = 565
            ExplicitWidth = 1074
            ExplicitHeight = 565
            inherited GridDBTableView1: TcxGridDBTableView
              OptionsView.CellAutoHeight = False
              object GridDBTableView1DCODE: TcxGridDBColumn
                DataBinding.FieldName = 'DCODE'
                HeaderAlignmentHorz = taCenter
                Width = 41
              end
              object GridDBTableView1TABNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'TABNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 49
              end
              object GridDBTableView1LASTNAME: TcxGridDBColumn
                DataBinding.FieldName = 'LASTNAME'
                HeaderAlignmentHorz = taCenter
                Width = 138
              end
              object GridDBTableView1NAME: TcxGridDBColumn
                DataBinding.FieldName = 'NAME'
                HeaderAlignmentHorz = taCenter
                Width = 97
              end
              object GridDBTableView1FATHERSHIP: TcxGridDBColumn
                DataBinding.FieldName = 'FATHERSHIP'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1JOBTITLE: TcxGridDBColumn
                DataBinding.FieldName = 'JOBTITLE'
                HeaderAlignmentHorz = taCenter
                Width = 242
              end
              object GridDBTableView1BIRTHDATE: TcxGridDBColumn
                DataBinding.FieldName = 'BIRTHDATE'
                HeaderAlignmentHorz = taCenter
                Width = 96
              end
              object GridDBTableView1PENSTYPE: TcxGridDBColumn
                DataBinding.FieldName = 'PENSTYPE'
                HeaderAlignmentHorz = taCenter
                Width = 212
              end
              object GridDBTableView1PENSIONDATE: TcxGridDBColumn
                DataBinding.FieldName = 'PENSIONDATE'
                HeaderAlignmentHorz = taCenter
                Width = 86
              end
              object GridDBTableView1PENSLIST: TcxGridDBColumn
                DataBinding.FieldName = 'PENSLIST'
                HeaderAlignmentHorz = taCenter
                Width = 109
              end
              object GridDBTableView1INVALGROUP: TcxGridDBColumn
                DataBinding.FieldName = 'INVALGROUP'
                HeaderAlignmentHorz = taCenter
                Width = 135
              end
              object GridDBTableView1INVALDATE: TcxGridDBColumn
                DataBinding.FieldName = 'INVALDATE'
                HeaderAlignmentHorz = taCenter
                Width = 82
              end
              object GridDBTableView1ID: TcxGridDBColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1INVALIDREASONE: TcxGridDBColumn
                DataBinding.FieldName = 'INVALIDREASONE'
                HeaderAlignmentHorz = taCenter
                Width = 160
              end
              object GridDBTableView1ADRESS: TcxGridDBColumn
                DataBinding.FieldName = 'ADRESS'
                HeaderAlignmentHorz = taCenter
                Width = 372
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 33
      Height = 682
      Visible = False
      ExplicitWidth = 33
      ExplicitHeight = 682
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_SOCIALDEPT')
    Left = 392
    Top = 8
    object MainQueryDCODE: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DCODE'
      Size = 200
    end
    object MainQueryTABNUMB: TStringField
      DisplayLabel = #1058#1072#1073'.'#8470
      FieldName = 'TABNUMB'
      Size = 200
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
    object MainQueryJOBTITLE: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 211
    end
    object MainQueryBIRTHDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076'.'
      FieldName = 'BIRTHDATE'
    end
    object MainQueryPENSTYPE: TStringField
      DisplayLabel = #1042#1080#1076' '#1087#1077#1085#1089#1080#1080
      FieldName = 'PENSTYPE'
      Size = 500
    end
    object MainQueryPENSIONDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1077#1085#1089#1080#1080
      FieldName = 'PENSIONDATE'
    end
    object MainQueryPENSLIST: TStringField
      DisplayLabel = #1055#1077#1085#1089#1080#1103' '#1089#1087#1080#1089#1086#1082
      FieldName = 'PENSLIST'
      Size = 500
    end
    object MainQueryINVALGROUP: TStringField
      DisplayLabel = #1043#1088#1091#1087#1087#1072' '#1080#1085#1074#1072#1083'.'
      FieldName = 'INVALGROUP'
      Size = 500
    end
    object MainQueryINVALDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1080#1085#1074#1072#1083'.'
      FieldName = 'INVALDATE'
    end
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object MainQueryINVALIDREASONE: TStringField
      DisplayLabel = #1055#1088#1080#1095#1080#1085#1072' '#1080#1085#1074#1072#1083'.'
      FieldName = 'INVALIDREASONE'
      Size = 500
    end
    object MainQueryADRESS: TStringField
      DisplayLabel = #1040#1076#1088#1077#1089
      FieldName = 'ADRESS'
      Size = 523
    end
  end
  inherited DataSource1: TDataSource
    Left = 424
    Top = 8
  end
  object PopupMenu1: TPopupMenu
    Left = 464
    Top = 8
    object N1: TMenuItem
      Caption = #1069#1082#1089#1087#1086#1088#1090' '#1074' Excel'
      OnClick = N1Click
    end
  end
end
