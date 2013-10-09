inherited DOCPASSPORT: TDOCPASSPORT
  Caption = #1055#1072#1089#1087#1086#1088#1090#1072'      '
  ClientHeight = 565
  ClientWidth = 1127
  ExplicitWidth = 1143
  ExplicitHeight = 603
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 524
    Width = 1127
    ExplicitTop = 524
    ExplicitWidth = 1127
    inherited Button1: TButton
      Left = 964
      ExplicitLeft = 964
    end
    inherited Button2: TButton
      Left = 1045
      ExplicitLeft = 1045
    end
  end
  inherited Panel2: TPanel
    Width = 1127
    Height = 524
    ExplicitWidth = 1127
    ExplicitHeight = 524
    inherited Splitter1: TSplitter
      Left = 25
      Height = 524
      ExplicitLeft = 25
      ExplicitHeight = 524
    end
    inherited Panel3: TPanel
      Left = 28
      Width = 1099
      Height = 524
      ExplicitLeft = 28
      ExplicitWidth = 1099
      ExplicitHeight = 524
      inherited Splitter2: TSplitter
        Top = 506
        Width = 1099
        ExplicitTop = 405
        ExplicitWidth = 746
      end
      inherited ExtPanel: TPanel
        Top = 509
        Width = 1099
        Height = 15
        Visible = False
        ExplicitTop = 509
        ExplicitWidth = 1099
        ExplicitHeight = 15
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1099
        Height = 506
        ExplicitWidth = 1099
        ExplicitHeight = 506
        ClientRectBottom = 500
        ClientRectRight = 1093
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1055#1072#1089#1087#1086#1088#1090#1072' '
          ExplicitWidth = 1091
          ExplicitHeight = 473
          inherited GridPanel1: TGridPanel
            Width = 1085
            ExplicitWidth = 1085
            inherited PKDBEditButtons1: TPKDBEditButtons
              EnableButtons = [ebRefresh]
              TableName = 'HR_V_DOCPASSPORT'
              Connection = DataModule1.ADConnection1
            end
          end
          inherited Grid: TcxGrid
            Width = 1085
            Height = 433
            ExplicitWidth = 1085
            ExplicitHeight = 433
            inherited GridDBTableView1: TcxGridDBTableView
              object GridDBTableView1LASTNAME: TcxGridDBColumn
                DataBinding.FieldName = 'LASTNAME'
                HeaderAlignmentHorz = taCenter
                Width = 200
              end
              object GridDBTableView1NAME: TcxGridDBColumn
                DataBinding.FieldName = 'NAME'
                HeaderAlignmentHorz = taCenter
                Width = 134
              end
              object GridDBTableView1FATHERSHIP: TcxGridDBColumn
                DataBinding.FieldName = 'FATHERSHIP'
                HeaderAlignmentHorz = taCenter
                Width = 164
              end
              object GridDBTableView1PASSDATE: TcxGridDBColumn
                DataBinding.FieldName = 'PASSDATE'
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1PASSPORTSERIES: TcxGridDBColumn
                DataBinding.FieldName = 'PASSPORTSERIES'
                HeaderAlignmentHorz = taCenter
                Width = 54
              end
              object GridDBTableView1PASSPORTNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'PASSPORTNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 75
              end
              object GridDBTableView1STATUSNAME: TcxGridDBColumn
                DataBinding.FieldName = 'STATUSNAME'
                HeaderAlignmentHorz = taCenter
                Width = 160
              end
              object GridDBTableView1CHANGESTATUSDATE: TcxGridDBColumn
                DataBinding.FieldName = 'CHANGESTATUSDATE'
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1ORGNAME: TcxGridDBColumn
                DataBinding.FieldName = 'ORGNAME'
                HeaderAlignmentHorz = taCenter
                Width = 586
              end
            end
            object GridBandedTableView1: TcxGridBandedTableView [1]
              Navigator.Buttons.CustomButtons = <>
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              Bands = <
                item
                end>
            end
            object GridDBTableView2: TcxGridDBTableView [2]
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = DataSource1
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              object GridDBTableView2LASTNAME: TcxGridDBColumn
                DataBinding.FieldName = 'LASTNAME'
              end
              object GridDBTableView2NAME: TcxGridDBColumn
                DataBinding.FieldName = 'NAME'
              end
              object GridDBTableView2FATHERSHIP: TcxGridDBColumn
                DataBinding.FieldName = 'FATHERSHIP'
              end
              object GridDBTableView2ID: TcxGridDBColumn
                DataBinding.FieldName = 'ID'
              end
              object GridDBTableView2COUNTRY: TcxGridDBColumn
                DataBinding.FieldName = 'COUNTRY'
              end
              object GridDBTableView2STATUSNAME: TcxGridDBColumn
                DataBinding.FieldName = 'STATUSNAME'
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 25
      Height = 524
      Visible = False
      ExplicitWidth = 25
      ExplicitHeight = 524
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_DOCPASSPORT')
    Left = 352
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
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryPASSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
      FieldName = 'PASSDATE'
    end
    object MainQueryCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object MainQuerySTATUSID: TFMTBCDField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUSID'
    end
    object MainQueryPASSPORTSERIES: TStringField
      DisplayLabel = #1057#1077#1088#1080#1103
      FieldName = 'PASSPORTSERIES'
      Size = 4
    end
    object MainQueryCHANGESTATUSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1090#1072#1090#1091#1089#1072
      FieldName = 'CHANGESTATUSDATE'
    end
    object MainQueryORGNAME: TStringField
      DisplayLabel = #1050#1077#1084' '#1074#1099#1076#1072#1085
      FieldName = 'ORGNAME'
      Size = 200
    end
    object MainQueryPASSPORTNUMB: TStringField
      DisplayLabel = #8470
      FieldName = 'PASSPORTNUMB'
      Size = 6
    end
    object MainQueryCOUNTRY: TStringField
      DisplayLabel = #1057#1090#1088#1072#1085#1072
      FieldName = 'COUNTRY'
      Size = 500
    end
    object MainQuerySTATUSNAME: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUSNAME'
      ProviderFlags = []
      Required = True
      Size = 100
    end
  end
  inherited DataSource1: TDataSource
    Left = 288
    Top = 0
  end
end
