inherited ORDER: TORDER
  Caption = #1055#1088#1080#1082#1072#1079#1099'    '
  ClientHeight = 552
  ClientWidth = 1171
  ExplicitWidth = 1187
  ExplicitHeight = 590
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 511
    Width = 1171
    ExplicitWidth = 809
    inherited Button1: TButton
      Left = 1008
      ExplicitLeft = 646
    end
    inherited Button2: TButton
      Left = 1089
      ExplicitLeft = 727
    end
  end
  inherited Panel2: TPanel
    Width = 1171
    Height = 511
    ExplicitWidth = 809
    inherited Splitter1: TSplitter
      Left = 33
      Height = 511
    end
    inherited Panel3: TPanel
      Left = 36
      Width = 1135
      Height = 511
      ExplicitLeft = 36
      ExplicitWidth = 773
      inherited Splitter2: TSplitter
        Top = 408
        Width = 1135
        ExplicitWidth = 773
      end
      inherited ExtPanel: TPanel
        Top = 411
        Width = 1135
        ExplicitWidth = 773
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1135
        Height = 408
        ExplicitWidth = 773
        ClientRectBottom = 408
        ClientRectRight = 1135
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1055#1088#1080#1082#1072#1079#1099'   '
          ExplicitWidth = 773
          inherited GridPanel1: TGridPanel
            Width = 1129
            ExplicitWidth = 767
            inherited PKDBEditButtons1: TPKDBEditButtons
              EnableButtons = [ebRefresh]
              Connection = DataModule1.ADConnection1
            end
          end
          inherited Grid: TcxGrid
            Width = 1129
            Height = 344
            ExplicitWidth = 767
            inherited GridDBTableView1: TcxGridDBTableView
              object GridDBTableView1ID: TcxGridDBColumn
                DataBinding.FieldName = 'ID'
                Visible = False
              end
              object GridDBTableView1ORDERDATE: TcxGridDBColumn
                DataBinding.FieldName = 'ORDERDATE'
                FooterAlignmentHorz = taCenter
              end
              object GridDBTableView1ORDERNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'ORDERNUMB'
                FooterAlignmentHorz = taCenter
                Width = 91
              end
              object GridDBTableView1ORDERTYPE: TcxGridDBColumn
                DataBinding.FieldName = 'ORDERTYPE'
                FooterAlignmentHorz = taCenter
                Width = 211
              end
              object GridDBTableView1ORDERTITLE: TcxGridDBColumn
                DataBinding.FieldName = 'ORDERTITLE'
                FooterAlignmentHorz = taCenter
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 33
      Height = 511
      Visible = False
      ExplicitWidth = 33
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from hr_V_order')
    Left = 456
    Top = 8
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object MainQueryORDERDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
      FieldName = 'ORDERDATE'
    end
    object MainQueryORDERTITLE: TStringField
      DisplayLabel = #1047#1072#1075#1086#1083#1086#1074#1086#1082
      FieldName = 'ORDERTITLE'
      Size = 300
    end
    object MainQueryORDERNUMB: TStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072
      FieldName = 'ORDERNUMB'
      Size = 50
    end
    object MainQueryORDERTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1087#1088#1080#1082#1072#1079#1072
      FieldName = 'ORDERTYPE'
      Size = 500
    end
  end
  inherited DataSource1: TDataSource
    Left = 392
    Top = 8
  end
end
