inherited ATTCOUSE: TATTCOUSE
  Caption = #1040#1090#1077#1089#1090#1072#1094#1080#1086#1085#1085#1099#1077' '#1082#1091#1088#1089#1099'   '
  ClientHeight = 509
  ClientWidth = 982
  ExplicitWidth = 998
  ExplicitHeight = 547
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 468
    Width = 982
    ExplicitTop = 468
    ExplicitWidth = 982
    inherited Button1: TButton
      Left = 819
      ExplicitLeft = 819
    end
    inherited Button2: TButton
      Left = 900
      ExplicitLeft = 900
    end
  end
  inherited Panel2: TPanel
    Width = 982
    Height = 468
    ExplicitWidth = 982
    ExplicitHeight = 468
    inherited Splitter1: TSplitter
      Left = 41
      Height = 468
      ExplicitLeft = 41
      ExplicitHeight = 468
    end
    inherited Panel3: TPanel
      Left = 44
      Width = 938
      Height = 468
      ExplicitLeft = 44
      ExplicitWidth = 938
      ExplicitHeight = 468
      inherited Splitter2: TSplitter
        Top = 413
        Width = 938
        ExplicitTop = 413
        ExplicitWidth = 910
      end
      inherited ExtPanel: TPanel
        Top = 416
        Width = 938
        Height = 52
        Visible = False
        ExplicitTop = 416
        ExplicitWidth = 938
        ExplicitHeight = 52
      end
      inherited cxPageControl1: TcxPageControl
        Width = 938
        Height = 413
        ExplicitWidth = 938
        ExplicitHeight = 413
        ClientRectBottom = 407
        ClientRectRight = 932
        inherited cxTabSheet1: TcxTabSheet
          ExplicitWidth = 930
          ExplicitHeight = 380
          inherited GridPanel1: TGridPanel
            Width = 924
            ExplicitWidth = 924
          end
          inherited Grid: TcxGrid
            Width = 924
            Height = 340
            ExplicitWidth = 924
            ExplicitHeight = 340
            inherited GridDBTableView1: TcxGridDBTableView
              object GridDBTableView1COURSENAME: TcxGridDBColumn
                DataBinding.FieldName = 'COURSENAME'
                HeaderAlignmentHorz = taCenter
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 41
      Height = 468
      Visible = False
      ExplicitWidth = 41
      ExplicitHeight = 468
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_ATESTAT_COURESES')
    Left = 576
    Top = 8
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      KeyFields = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object MainQueryCOURSENAME: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077
      FieldName = 'COURSENAME'
      Size = 200
    end
  end
  inherited DataSource1: TDataSource
    Left = 504
    Top = 8
  end
end
