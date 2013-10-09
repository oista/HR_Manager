inherited HISTORYSCHED: THISTORYSCHED
  Caption = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
  ClientHeight = 554
  ClientWidth = 980
  ExplicitWidth = 996
  ExplicitHeight = 592
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 513
    Width = 980
    ExplicitWidth = 892
    inherited Button1: TButton
      Left = 817
      ExplicitLeft = 729
    end
    inherited Button2: TButton
      Left = 898
      ExplicitLeft = 810
    end
  end
  inherited Panel2: TPanel
    Width = 980
    Height = 513
    ExplicitWidth = 892
    inherited Splitter1: TSplitter
      Left = 25
      Height = 513
    end
    inherited Panel3: TPanel
      Left = 28
      Width = 952
      Height = 513
      ExplicitLeft = 28
      ExplicitWidth = 864
      inherited Splitter2: TSplitter
        Top = 410
        Width = 952
        ExplicitWidth = 653
      end
      inherited ExtPanel: TPanel
        Top = 413
        Width = 952
        ExplicitWidth = 864
      end
      inherited cxPageControl1: TcxPageControl
        Width = 952
        Height = 410
        ExplicitLeft = 3
        ExplicitTop = -3
        ExplicitWidth = 952
        ExplicitHeight = 410
        ClientRectBottom = 404
        ClientRectRight = 946
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103'   '
          ExplicitWidth = 856
          inherited GridPanel1: TGridPanel
            Width = 938
            ExplicitWidth = 850
            inherited PKDBEditButtons1: TPKDBEditButtons
              EnableButtons = [ebRefresh]
            end
          end
          inherited Grid: TcxGrid
            Width = 938
            Height = 337
            ExplicitWidth = 850
            ExplicitHeight = 243
            inherited GridDBTableView1: TcxGridDBTableView
              object GridDBTableView1ID: TcxGridDBColumn
                DataBinding.FieldName = 'ID'
                Visible = False
              end
              object GridDBTableView1DCODE: TcxGridDBColumn
                DataBinding.FieldName = 'DCODE'
                HeaderAlignmentHorz = taCenter
                Width = 172
              end
              object GridDBTableView1PARENTDEPT: TcxGridDBColumn
                DataBinding.FieldName = 'PARENTDEPT'
                HeaderAlignmentHorz = taCenter
                Width = 142
              end
              object GridDBTableView1DNAME: TcxGridDBColumn
                DataBinding.FieldName = 'DNAME'
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 25
      Height = 513
      Visible = False
      ExplicitWidth = 25
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_JOBHISTORY_SCHED')
    Left = 392
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryDCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1087#1086#1076#1088'.'
      FieldName = 'DCODE'
      Size = 200
    end
    object MainQueryPARENTDEPT: TStringField
      DisplayLabel = #1056#1086#1076'. '#1055#1086#1076#1088'.'
      FieldName = 'PARENTDEPT'
      Size = 200
    end
    object MainQueryDNAME: TStringField
      DisplayLabel = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
      FieldName = 'DNAME'
      Size = 200
    end
  end
  inherited DataSource1: TDataSource
    Left = 512
    Top = 8
  end
end
