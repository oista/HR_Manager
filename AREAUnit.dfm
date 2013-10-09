inherited AREA: TAREA
  Caption = #1056#1072#1081#1086#1085#1099
  ClientWidth = 905
  ExplicitWidth = 921
  ExplicitHeight = 498
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 905
    ExplicitWidth = 905
    inherited Button1: TButton
      Left = 742
      ExplicitLeft = 742
    end
    inherited Button2: TButton
      Left = 823
      ExplicitLeft = 823
    end
  end
  inherited Panel2: TPanel
    Width = 905
    ExplicitWidth = 905
    inherited Panel3: TPanel
      Width = 717
      ExplicitWidth = 717
      inherited Splitter2: TSplitter
        Width = 717
        ExplicitWidth = 837
      end
      inherited ExtPanel: TPanel
        Width = 717
        Visible = False
        ExplicitWidth = 717
      end
      inherited cxPageControl1: TcxPageControl
        Width = 717
        ExplicitWidth = 717
        ClientRectRight = 711
        inherited cxTabSheet1: TcxTabSheet
          ExplicitWidth = 709
          inherited GridPanel1: TGridPanel
            Width = 703
            ExplicitWidth = 703
          end
          inherited Grid: TcxGrid
            Width = 703
            ExplicitWidth = 703
            inherited GridDBTableView1: TcxGridDBTableView
              object GridDBTableView1TOWNNAME: TcxGridDBColumn
                DataBinding.FieldName = 'TOWNNAME'
                HeaderAlignmentHorz = taCenter
                Width = 257
              end
              object GridDBTableView1TYPECODE: TcxGridDBColumn
                DataBinding.FieldName = 'TYPECODE'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1TOWNROWCODE: TcxGridDBColumn
                DataBinding.FieldName = 'TOWNROWCODE'
                HeaderAlignmentHorz = taCenter
                Width = 42
              end
              object GridDBTableView1TOWNINDEX: TcxGridDBColumn
                DataBinding.FieldName = 'TOWNINDEX'
                HeaderAlignmentHorz = taCenter
                Width = 111
              end
              object GridDBTableView1TOWNOKATO: TcxGridDBColumn
                DataBinding.FieldName = 'TOWNOKATO'
                HeaderAlignmentHorz = taCenter
                Width = 1200
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Visible = False
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_AREA')
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object MainQueryTOWNNAME: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077
      FieldName = 'TOWNNAME'
      Size = 70
    end
    object MainQueryTYPECODE: TStringField
      DisplayLabel = #1058#1080#1087
      FieldName = 'TYPECODE'
    end
    object MainQueryTOWNROWCODE: TStringField
      DisplayLabel = #1050#1086#1076
      FieldName = 'TOWNROWCODE'
      Size = 13
    end
    object MainQueryTOWNINDEX: TStringField
      DisplayLabel = #1048#1085#1076#1077#1082#1089
      FieldName = 'TOWNINDEX'
      Size = 10
    end
    object MainQueryTOWNGNINMB: TStringField
      FieldName = 'TOWNGNINMB'
      Size = 15
    end
    object MainQueryTOWNUNO: TStringField
      FieldName = 'TOWNUNO'
      Size = 10
    end
    object MainQueryTOWNOKATO: TStringField
      DisplayLabel = #1050#1086#1076' '#1054#1050#1040#1058#1054
      FieldName = 'TOWNOKATO'
      Size = 11
    end
    object MainQueryTOWNSTATUS: TStringField
      FieldName = 'TOWNSTATUS'
      Size = 6
    end
    object MainQueryTOWNID: TFMTBCDField
      FieldName = 'TOWNID'
      Precision = 38
      Size = 38
    end
  end
  inherited DataSource1: TDataSource
    Top = 0
  end
end
