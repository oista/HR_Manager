inherited REGION: TREGION
  Caption = #1056#1077#1075#1080#1086#1085#1099
  ClientHeight = 498
  ClientWidth = 835
  ExplicitWidth = 851
  ExplicitHeight = 536
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 457
    Width = 835
    ExplicitWidth = 773
    inherited Button1: TButton
      Left = 672
      ExplicitLeft = 610
    end
    inherited Button2: TButton
      Left = 753
      ExplicitLeft = 691
    end
  end
  inherited Panel2: TPanel
    Width = 835
    Height = 457
    ExplicitWidth = 773
    inherited Splitter1: TSplitter
      Left = 33
      Height = 457
    end
    inherited Panel3: TPanel
      Left = 36
      Width = 799
      Height = 457
      ExplicitLeft = 36
      ExplicitWidth = 737
      inherited Splitter2: TSplitter
        Top = 354
        Width = 799
        ExplicitWidth = 737
      end
      inherited ExtPanel: TPanel
        Top = 357
        Width = 799
        Visible = False
        ExplicitWidth = 737
      end
      inherited cxPageControl1: TcxPageControl
        Width = 799
        Height = 354
        ExplicitWidth = 737
        ClientRectBottom = 348
        ClientRectRight = 793
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1056#1077#1075#1080#1086#1085#1099'  '
          ExplicitWidth = 729
          inherited GridPanel1: TGridPanel
            Width = 785
            ExplicitWidth = 723
            inherited PKDBEditButtons1: TPKDBEditButtons
              EnableButtons = [ebRefresh]
              Connection = DataModule1.ADConnection1
            end
          end
          inherited Grid: TcxGrid
            Width = 785
            Height = 281
            ExplicitWidth = 723
            ExplicitHeight = 243
            inherited GridDBTableView1: TcxGridDBTableView
              object GridDBTableView1ID: TcxGridDBColumn
                DataBinding.FieldName = 'ID'
                Visible = False
              end
              object GridDBTableView1TOWNNAME: TcxGridDBColumn
                DataBinding.FieldName = 'TOWNNAME'
                Width = 389
              end
              object GridDBTableView1TYPECODE: TcxGridDBColumn
                DataBinding.FieldName = 'TYPECODE'
              end
              object GridDBTableView1TOWNROWCODE: TcxGridDBColumn
                DataBinding.FieldName = 'TOWNROWCODE'
              end
              object GridDBTableView1TOWNINDEX: TcxGridDBColumn
                DataBinding.FieldName = 'TOWNINDEX'
              end
              object GridDBTableView1TOWNOKATO: TcxGridDBColumn
                DataBinding.FieldName = 'TOWNOKATO'
                Width = 500
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 33
      Height = 457
      Visible = False
      ExplicitWidth = 33
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_REGION')
    Left = 536
    Top = 24
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
    Left = 448
    Top = 24
  end
end
