inherited ORGANISATION: TORGANISATION
  Align = alClient
  Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080'    '
  ClientHeight = 694
  ClientWidth = 1145
  ExplicitWidth = 1161
  ExplicitHeight = 732
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 653
    Width = 1145
    ExplicitWidth = 787
    inherited Button1: TButton
      Left = 982
      ExplicitLeft = 624
    end
    inherited Button2: TButton
      Left = 1063
      ExplicitLeft = 705
    end
  end
  inherited Panel2: TPanel
    Width = 1145
    Height = 653
    ExplicitWidth = 787
    inherited Splitter1: TSplitter
      Left = 25
      Height = 653
    end
    inherited Panel3: TPanel
      Left = 28
      Width = 1117
      Height = 653
      ExplicitLeft = 28
      ExplicitWidth = 759
      inherited Splitter2: TSplitter
        Top = 625
        Width = 1117
        ExplicitTop = 395
        ExplicitWidth = 719
      end
      inherited ExtPanel: TPanel
        Top = 628
        Width = 1117
        Height = 25
        Visible = False
        ExplicitTop = 394
        ExplicitWidth = 759
        ExplicitHeight = 25
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1117
        Height = 625
        ExplicitWidth = 759
        ExplicitHeight = 391
        ClientRectBottom = 625
        ClientRectRight = 1117
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080'     '
          ExplicitWidth = 759
          ExplicitHeight = 367
          inherited GridPanel1: TGridPanel
            Width = 1111
            ExplicitWidth = 753
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'HR_ORGANISATION'
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TORGANISATIONEDIT'
            end
          end
          inherited Grid: TcxGrid
            Width = 1111
            Height = 561
            ExplicitWidth = 753
            ExplicitHeight = 327
            inherited GridDBTableView1: TcxGridDBTableView
              OptionsView.CellAutoHeight = False
              object GridDBTableView1ID: TcxGridDBColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1NAME: TcxGridDBColumn
                DataBinding.FieldName = 'NAME'
                HeaderAlignmentHorz = taCenter
                Width = 830
              end
              object GridDBTableView1TYPENAME: TcxGridDBColumn
                DataBinding.FieldName = 'TYPENAME'
                HeaderAlignmentHorz = taCenter
                Width = 435
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 25
      Height = 653
      Visible = False
      ExplicitWidth = 25
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_ORGANISATION')
    Left = 776
    Top = 24
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryNAME: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1086#1088#1075'.'
      FieldName = 'NAME'
      Size = 200
    end
    object MainQueryTYPENAME: TStringField
      DisplayLabel = #1058#1080#1087' '#1086#1088#1075'.'
      FieldName = 'TYPENAME'
      Size = 200
    end
    object MainQueryWEBSITE: TStringField
      DisplayLabel = #1042#1077#1073'-'#1089#1072#1081#1090
      FieldName = 'WEBSITE'
      Size = 200
    end
    object MainQueryPHONE1: TStringField
      DisplayLabel = #1058#1077#1083'.'#8470'1'
      FieldName = 'PHONE1'
      Size = 200
    end
    object MainQueryPHONE2: TStringField
      DisplayLabel = #1058#1077#1083'.'#8470'2'
      FieldName = 'PHONE2'
      Size = 200
    end
    object MainQueryPHONE3: TStringField
      DisplayLabel = #1058#1077#1083'.'#8470'3'
      FieldName = 'PHONE3'
      Size = 200
    end
    object MainQueryPHONE4: TStringField
      DisplayLabel = #1058#1077#1083'.'#8470'4'
      FieldName = 'PHONE4'
      Size = 200
    end
    object MainQueryPHONEDESC1: TStringField
      FieldName = 'PHONEDESC1'
      Size = 200
    end
    object MainQueryPHONEDESC2: TStringField
      FieldName = 'PHONEDESC2'
      Size = 200
    end
    object MainQueryPHONEDESC3: TStringField
      FieldName = 'PHONEDESC3'
      Size = 200
    end
    object MainQueryPHONEDESC4: TStringField
      FieldName = 'PHONEDESC4'
      Size = 200
    end
  end
  inherited DataSource1: TDataSource
    Left = 696
    Top = 24
  end
end
