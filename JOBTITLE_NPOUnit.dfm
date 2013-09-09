inherited JOBTITLENPO: TJOBTITLENPO
  Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1080' '#1085#1072' '#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1080
  ClientHeight = 629
  ClientWidth = 1208
  ExplicitWidth = 1224
  ExplicitHeight = 667
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 588
    Width = 1208
    ExplicitTop = 588
    ExplicitWidth = 1208
    inherited Button1: TButton
      Left = 1045
      ExplicitLeft = 1045
    end
    inherited Button2: TButton
      Left = 1126
      ExplicitLeft = 1126
    end
  end
  inherited Panel2: TPanel
    Width = 1208
    Height = 588
    ExplicitWidth = 1208
    ExplicitHeight = 588
    inherited Splitter1: TSplitter
      Left = 57
      Height = 588
      ExplicitLeft = 57
      ExplicitHeight = 588
    end
    inherited Panel3: TPanel
      Left = 60
      Width = 1148
      Height = 588
      ExplicitLeft = 60
      ExplicitWidth = 1148
      ExplicitHeight = 588
      inherited Splitter2: TSplitter
        Top = 585
        Width = 1148
        ExplicitTop = 554
        ExplicitWidth = 822
      end
      inherited ExtPanel: TPanel
        Top = 485
        Width = 1148
        ExplicitTop = 485
        ExplicitWidth = 1148
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1148
        Height = 485
        ExplicitWidth = 1148
        ExplicitHeight = 485
        ClientRectBottom = 485
        ClientRectRight = 1148
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1076#1086#1083#1078#1085#1086#1089#1090#1080' '#1085#1072' '#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1080'      '
          ExplicitWidth = 1148
          ExplicitHeight = 461
          inherited GridPanel1: TGridPanel
            Width = 1142
            ExplicitWidth = 1142
            inherited PKDBEditButtons1: TPKDBEditButtons
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TEDITJOBTITLE'
            end
          end
          inherited Grid: TcxGrid
            Width = 1142
            Height = 421
            ExplicitWidth = 1142
            ExplicitHeight = 421
            inherited GridDBTableView1: TcxGridDBTableView
              OptionsView.CellAutoHeight = False
              object GridDBTableView1ID: TcxGridDBColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1JOBTITLE: TcxGridDBColumn
                DataBinding.FieldName = 'JOBTITLE'
                HeaderAlignmentHorz = taCenter
                Width = 642
              end
              object GridDBTableView1JOBTITLE_HR: TcxGridDBColumn
                DataBinding.FieldName = 'JOBTITLE_HR'
                HeaderAlignmentHorz = taCenter
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 57
      Height = 588
      Visible = False
      ExplicitWidth = 57
      ExplicitHeight = 588
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select distinct  '
      'id,jobtitle , jobtitle_hr'
      'from CS_JOBTITLE')
    Left = 392
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object MainQueryJOBTITLE: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 200
    end
    object MainQueryJOBTITLE_HR: TStringField
      DisplayLabel = #1055#1086#1083#1085#1072#1103' '#1076#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE_HR'
      Size = 200
    end
  end
  inherited DataSource1: TDataSource
    Left = 328
    Top = 0
  end
end
