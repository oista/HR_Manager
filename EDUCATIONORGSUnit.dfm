inherited EDUCATIONORGS: TEDUCATIONORGS
  Caption = #1054#1073#1088#1072#1079#1086#1074#1072#1090#1077#1083#1100#1085#1099#1077' '#1091#1095#1077#1088#1077#1078#1076#1077#1085#1080#1103
  ClientHeight = 618
  ClientWidth = 1216
  ExplicitWidth = 1232
  ExplicitHeight = 656
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 577
    Width = 1216
    ExplicitTop = 577
    ExplicitWidth = 1216
    inherited Button1: TButton
      Left = 1053
      ExplicitLeft = 1053
    end
    inherited Button2: TButton
      Left = 1134
      ExplicitLeft = 1134
    end
  end
  inherited Panel2: TPanel
    Width = 1216
    Height = 577
    ExplicitWidth = 1216
    ExplicitHeight = 577
    inherited Splitter1: TSplitter
      Left = 25
      Height = 577
      ExplicitLeft = 25
      ExplicitHeight = 577
    end
    inherited Panel3: TPanel
      Left = 28
      Width = 1188
      Height = 577
      ExplicitLeft = 28
      ExplicitWidth = 1188
      ExplicitHeight = 577
      inherited Splitter2: TSplitter
        Top = 474
        Width = 1188
        ExplicitTop = 474
        ExplicitWidth = 653
      end
      inherited ExtPanel: TPanel
        Top = 477
        Width = 1188
        Visible = False
        ExplicitTop = 477
        ExplicitWidth = 1188
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1188
        Height = 474
        ExplicitWidth = 1188
        ExplicitHeight = 474
        ClientRectBottom = 468
        ClientRectRight = 1182
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1054#1073#1088#1072#1079#1086#1074#1072#1090#1077#1083#1100#1085#1099#1077' '#1091#1095#1077#1088#1077#1078#1076#1077#1085#1080#1103'       '
          ExplicitWidth = 1180
          ExplicitHeight = 441
          inherited GridPanel1: TGridPanel
            Width = 1174
            ExplicitWidth = 1174
            inherited PKDBEditButtons1: TPKDBEditButtons
              EnableButtons = [ebRefresh, ebNew]
              TableName = 'HR_ORGANISATION'
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TORGANISATIONEDIT'
            end
          end
          inherited Grid: TcxGrid
            Width = 1174
            Height = 401
            ExplicitWidth = 1174
            ExplicitHeight = 401
            inherited GridDBTableView1: TcxGridDBTableView
              OptionsView.CellAutoHeight = False
              object GridDBTableView1NAME: TcxGridDBColumn
                DataBinding.FieldName = 'NAME'
                HeaderAlignmentHorz = taCenter
                Width = 737
              end
              object GridDBTableView1TYPENAME: TcxGridDBColumn
                DataBinding.FieldName = 'TYPENAME'
                HeaderAlignmentHorz = taCenter
                Width = 1000
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 25
      Height = 577
      Visible = False
      ExplicitWidth = 25
      ExplicitHeight = 577
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_ORGANISATION t'
      'where '
      '   t.rownumb='#39'01'#39)
    Left = 480
    Top = 24
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryNAME: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1091#1095#1077#1088#1077#1078#1076#1077#1085#1080#1103
      FieldName = 'NAME'
      Size = 200
    end
    object MainQueryORGANISATIONTYPE: TFMTBCDField
      FieldName = 'ORGANISATIONTYPE'
    end
    object MainQueryTYPENAME: TStringField
      DisplayLabel = #1058#1080#1087' '#1091#1095#1077#1088#1077#1078#1076#1077#1085#1080#1103
      FieldName = 'TYPENAME'
      Size = 500
    end
    object MainQueryROWNUMB: TFMTBCDField
      FieldName = 'ROWNUMB'
      Precision = 38
      Size = 38
    end
    object MainQueryWEBSITE: TStringField
      FieldName = 'WEBSITE'
      Size = 200
    end
    object MainQueryPHONE1: TStringField
      DisplayLabel = #1058#1077#1083
      FieldName = 'PHONE1'
      Size = 200
    end
    object MainQueryPHONE2: TStringField
      FieldName = 'PHONE2'
      Size = 200
    end
    object MainQueryPHONE3: TStringField
      FieldName = 'PHONE3'
      Size = 200
    end
    object MainQueryPHONE4: TStringField
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
    Left = 568
    Top = 24
  end
end
