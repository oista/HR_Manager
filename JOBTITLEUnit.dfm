inherited JOBTITLE: TJOBTITLE
  Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1080'       '
  ClientHeight = 608
  ClientWidth = 1238
  ExplicitWidth = 1254
  ExplicitHeight = 646
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 567
    Width = 1238
    ExplicitTop = 506
    ExplicitWidth = 1025
    inherited Button1: TButton
      Left = 1075
      ExplicitLeft = 862
    end
    inherited Button2: TButton
      Left = 1156
      ExplicitLeft = 943
    end
  end
  inherited Panel2: TPanel
    Width = 1238
    Height = 567
    ExplicitWidth = 1025
    ExplicitHeight = 506
    inherited Splitter1: TSplitter
      Left = 25
      Height = 567
      ExplicitLeft = 25
      ExplicitHeight = 506
    end
    inherited Panel3: TPanel
      Left = 28
      Width = 1210
      Height = 567
      ExplicitLeft = 28
      ExplicitWidth = 997
      ExplicitHeight = 506
      inherited Splitter2: TSplitter
        Top = 549
        Width = 1210
        ExplicitTop = 405
        ExplicitWidth = 653
      end
      inherited ExtPanel: TPanel
        Top = 552
        Width = 1210
        Height = 15
        Visible = False
        ExplicitTop = 491
        ExplicitWidth = 997
        ExplicitHeight = 15
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1210
        Height = 549
        ExplicitWidth = 997
        ExplicitHeight = 488
        ClientRectBottom = 549
        ClientRectRight = 1210
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1080'      '
          ExplicitWidth = 997
          ExplicitHeight = 464
          inherited GridPanel1: TGridPanel
            Width = 1204
            ExplicitWidth = 991
            inherited PKDBEditButtons1: TPKDBEditButtons
              EnableButtons = [ebRefresh, ebNew, ebCopy, ebEdit, ebDelete]
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TEDITJOBTITLE'
            end
          end
          inherited Grid: TcxGrid
            Width = 1204
            Height = 485
            ExplicitWidth = 991
            ExplicitHeight = 424
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
      Height = 567
      Visible = False
      ExplicitWidth = 25
      ExplicitHeight = 506
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
