inherited JOBTITLE: TJOBTITLE
  Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1080'       '
  ClientHeight = 547
  ClientWidth = 1025
  ExplicitWidth = 1041
  ExplicitHeight = 585
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 506
    Width = 1025
    ExplicitWidth = 791
    inherited Button1: TButton
      Left = 862
      ExplicitLeft = 628
    end
    inherited Button2: TButton
      Left = 943
      ExplicitLeft = 709
    end
  end
  inherited Panel2: TPanel
    Width = 1025
    Height = 506
    ExplicitWidth = 791
    inherited Splitter1: TSplitter
      Left = 25
      Height = 506
    end
    inherited Panel3: TPanel
      Left = 28
      Width = 997
      Height = 506
      ExplicitLeft = 28
      ExplicitWidth = 763
      inherited Splitter2: TSplitter
        Top = 488
        Width = 997
        ExplicitTop = 405
        ExplicitWidth = 653
      end
      inherited ExtPanel: TPanel
        Top = 491
        Width = 997
        Height = 15
        Visible = False
        ExplicitTop = 404
        ExplicitWidth = 763
        ExplicitHeight = 15
      end
      inherited cxPageControl1: TcxPageControl
        Width = 997
        Height = 488
        ExplicitWidth = 763
        ExplicitHeight = 401
        ClientRectBottom = 488
        ClientRectRight = 997
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1080'      '
          ExplicitWidth = 763
          ExplicitHeight = 377
          inherited GridPanel1: TGridPanel
            Width = 991
            ExplicitWidth = 757
            inherited PKDBEditButtons1: TPKDBEditButtons
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TEDITJOBTITLE'
            end
          end
          inherited Grid: TcxGrid
            Width = 991
            Height = 424
            ExplicitWidth = 757
            ExplicitHeight = 337
            inherited GridDBTableView1: TcxGridDBTableView
              OptionsView.CellAutoHeight = False
              object GridDBTableView1ID: TcxGridDBColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                HeaderAlignmentHorz = taCenter
              end
              object GridDBTableView1CATEGORYID: TcxGridDBColumn
                DataBinding.FieldName = 'CATEGORYID'
                HeaderAlignmentHorz = taCenter
                Width = 46
              end
              object GridDBTableView1JOBTITLE: TcxGridDBColumn
                DataBinding.FieldName = 'JOBTITLE'
                HeaderAlignmentHorz = taCenter
                Width = 498
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
      Width = 25
      Height = 506
      Visible = False
      ExplicitWidth = 25
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from CS_JOBTITLE')
    Left = 560
    Top = 24
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryJOBTITLE: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 200
    end
    object MainQueryCATEGORYID: TFMTBCDField
      DisplayLabel = #1050#1072#1090'.'
      FieldName = 'CATEGORYID'
      Precision = 38
      Size = 38
    end
    object MainQueryJOBTITLE_HR: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE_HR'
      Size = 200
    end
  end
  inherited DataSource1: TDataSource
    Left = 472
    Top = 24
  end
end
