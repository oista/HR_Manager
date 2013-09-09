inherited OKSO: TOKSO
  Caption = #1054#1050#1057#1054'     '
  ClientHeight = 619
  ClientWidth = 1200
  ExplicitWidth = 1216
  ExplicitHeight = 657
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 578
    Width = 1200
    Visible = True
    ExplicitTop = 578
    ExplicitWidth = 1200
    inherited Button1: TButton
      Left = 1037
      ExplicitLeft = 1037
    end
    inherited Button2: TButton
      Left = 1118
      ExplicitLeft = 1118
    end
  end
  inherited Panel2: TPanel
    Width = 1200
    Height = 578
    ExplicitWidth = 1200
    ExplicitHeight = 578
    inherited Splitter1: TSplitter
      Left = 25
      Height = 578
      ExplicitLeft = 25
      ExplicitHeight = 578
    end
    inherited Panel3: TPanel
      Left = 28
      Width = 1172
      Height = 578
      ExplicitLeft = 28
      ExplicitWidth = 1172
      ExplicitHeight = 578
      inherited Splitter2: TSplitter
        Top = 560
        Width = 1172
        ExplicitTop = 405
        ExplicitWidth = 748
      end
      inherited ExtPanel: TPanel
        Top = 563
        Width = 1172
        Height = 15
        ExplicitTop = 563
        ExplicitWidth = 1172
        ExplicitHeight = 15
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1172
        Height = 560
        ExplicitWidth = 1172
        ExplicitHeight = 560
        ClientRectBottom = 560
        ClientRectRight = 1172
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1054#1050#1057#1054'       '
          ExplicitWidth = 1172
          ExplicitHeight = 536
          inherited GridPanel1: TGridPanel
            Width = 1166
            ExplicitWidth = 1166
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'HR_OKSO'
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TOKSOEDIT'
            end
          end
          inherited Grid: TcxGrid
            Width = 1166
            Height = 496
            ExplicitWidth = 1166
            ExplicitHeight = 496
            inherited GridDBTableView1: TcxGridDBTableView
              OptionsView.CellAutoHeight = False
              object GridDBTableView1SPECIALITY: TcxGridDBColumn
                DataBinding.FieldName = 'SPECIALITY'
                HeaderAlignmentHorz = taCenter
                Width = 425
              end
              object GridDBTableView1CVALIFICATION: TcxGridDBColumn
                DataBinding.FieldName = 'CVALIFICATION'
                HeaderAlignmentHorz = taCenter
                Width = 179
              end
              object GridDBTableView1SPECIALITYCODE: TcxGridDBColumn
                DataBinding.FieldName = 'SPECIALITYCODE'
                HeaderAlignmentHorz = taCenter
                Width = 75
              end
              object GridDBTableView1CVALIFICATIONCODE: TcxGridDBColumn
                DataBinding.FieldName = 'CVALIFICATIONCODE'
                HeaderAlignmentHorz = taCenter
                Width = 81
              end
              object GridDBTableView1SCIENCE: TcxGridDBColumn
                DataBinding.FieldName = 'SCIENCE'
                HeaderAlignmentHorz = taCenter
                Width = 251
              end
              object GridDBTableView1ID: TcxGridDBColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1DESCR: TcxGridDBColumn
                DataBinding.FieldName = 'DESCR'
                HeaderAlignmentHorz = taCenter
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 25
      Height = 578
      Visible = False
      ExplicitWidth = 25
      ExplicitHeight = 578
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_OKSO'
      '')
    Left = 424
    Top = 0
    object MainQuerySPECIALITYCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1089#1087#1077#1094'.'
      FieldName = 'SPECIALITYCODE'
    end
    object MainQuerySPECIALITY: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'SPECIALITY'
      Size = 600
    end
    object MainQueryCVALIFICATIONCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1082#1074#1072#1083'.'
      FieldName = 'CVALIFICATIONCODE'
    end
    object MainQueryCVALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
      FieldName = 'CVALIFICATION'
      Size = 600
    end
    object MainQuerySCIENCEID: TFMTBCDField
      FieldName = 'SCIENCEID'
    end
    object MainQuerySCIENCE: TStringField
      DisplayLabel = #1053#1072#1091#1095#1085#1072#1103' '#1086#1073#1083#1072#1089#1090#1100
      FieldName = 'SCIENCE'
      Size = 200
    end
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Precision = 38
      Size = 38
    end
    object MainQueryDESCR: TStringField
      DisplayLabel = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082
      FieldName = 'DESCR'
      Size = 100
    end
  end
  inherited DataSource1: TDataSource
    Left = 344
    Top = 0
  end
end
