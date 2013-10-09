inherited FAMILYCITEZEN: TFAMILYCITEZEN
  Caption = #1043#1088#1072#1078#1076#1072#1085#1077
  ClientHeight = 531
  ClientWidth = 1048
  ExplicitWidth = 1064
  ExplicitHeight = 569
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 490
    Width = 1048
    Visible = True
    inherited Button1: TButton
      Left = 885
    end
    inherited Button2: TButton
      Left = 966
    end
  end
  inherited Panel2: TPanel
    Width = 1048
    Height = 490
    inherited Splitter1: TSplitter
      Left = 17
      Height = 490
    end
    inherited Panel3: TPanel
      Left = 20
      Width = 1028
      Height = 490
      ExplicitLeft = 20
      ExplicitWidth = 723
      inherited Splitter2: TSplitter
        Top = 472
        Width = 1028
        ExplicitTop = 405
        ExplicitWidth = 661
      end
      inherited ExtPanel: TPanel
        Top = 475
        Width = 1028
        Height = 15
        Visible = False
        ExplicitTop = 404
        ExplicitWidth = 723
        ExplicitHeight = 15
      end
      inherited cxPageControl1: TcxPageControl
        Width = 1028
        Height = 472
        ExplicitWidth = 723
        ExplicitHeight = 401
        ClientRectBottom = 466
        ClientRectRight = 1022
        inherited cxTabSheet1: TcxTabSheet
          Caption = #1043#1088#1072#1078#1076#1072#1085#1077
          ExplicitWidth = 715
          ExplicitHeight = 368
          inherited GridPanel1: TGridPanel
            Width = 1014
            ExplicitWidth = 709
            inherited PKDBEditButtons1: TPKDBEditButtons
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TFAMILYCITEZENEDIT'
            end
          end
          inherited Grid: TcxGrid
            Width = 1014
            Height = 399
            ExplicitWidth = 709
            ExplicitHeight = 328
            inherited GridDBTableView1: TcxGridDBTableView
              object GridDBTableView1POL: TcxGridDBColumn
                DataBinding.FieldName = 'POL'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1LASTNAME: TcxGridDBColumn
                DataBinding.FieldName = 'LASTNAME'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1NAME: TcxGridDBColumn
                DataBinding.FieldName = 'NAME'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1FATHERSHIP: TcxGridDBColumn
                DataBinding.FieldName = 'FATHERSHIP'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1PASSPORTSERIES: TcxGridDBColumn
                DataBinding.FieldName = 'PASSPORTSERIES'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1PASSPORTNUMB: TcxGridDBColumn
                DataBinding.FieldName = 'PASSPORTNUMB'
                HeaderAlignmentHorz = taCenter
                Width = 120
              end
              object GridDBTableView1BIRTHDATE: TcxGridDBColumn
                DataBinding.FieldName = 'BIRTHDATE'
                Width = 1200
              end
              object GridDBTableView1ID: TcxGridDBColumn
                DataBinding.FieldName = 'ID'
                Visible = False
                Width = 120
              end
            end
          end
        end
      end
    end
    inherited TreePanel: TPanel
      Width = 17
      Height = 490
      ExplicitWidth = 17
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_CITEZENALL t'
      '')
    Left = 408
    Top = 0
    object MainQueryLASTNAME: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      FieldName = 'LASTNAME'
      Size = 200
    end
    object MainQueryNAME: TStringField
      DisplayLabel = #1048#1084#1103
      FieldName = 'NAME'
      Size = 200
    end
    object MainQueryFATHERSHIP: TStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      FieldName = 'FATHERSHIP'
      Size = 200
    end
    object MainQueryPASSPORTSERIES: TStringField
      DisplayLabel = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
      FieldName = 'PASSPORTSERIES'
      Size = 4
    end
    object MainQueryPASSPORTNUMB: TStringField
      DisplayLabel = #8470' '#1087#1072#1089#1087#1086#1088#1090#1072
      FieldName = 'PASSPORTNUMB'
      Size = 6
    end
    object MainQueryCITEZENSHIP: TStringField
      DisplayLabel = #1043#1088#1072#1078#1076#1072#1085#1089#1090#1074#1086
      FieldName = 'CITEZENSHIP'
      Size = 500
    end
    object MainQueryPOL: TStringField
      DisplayLabel = #1055#1086#1083
      FieldName = 'POL'
      Size = 500
    end
    object MainQueryBIRTHDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'BIRTHDATE'
    end
    object MainQueryBIRTHPLACE: TStringField
      FieldName = 'BIRTHPLACE'
      Size = 200
    end
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryBOOKNUMB: TStringField
      FieldName = 'BOOKNUMB'
      Size = 50
    end
    object MainQuerySNILSNO: TStringField
      FieldName = 'SNILSNO'
    end
    object MainQuerySNILSDATE: TDateTimeField
      FieldName = 'SNILSDATE'
    end
    object MainQueryTAXNUMB: TStringField
      FieldName = 'TAXNUMB'
      Size = 100
    end
    object MainQueryPENSIONDATE: TDateTimeField
      FieldName = 'PENSIONDATE'
    end
    object MainQueryPENSIONDOCNUMB: TStringField
      FieldName = 'PENSIONDOCNUMB'
    end
    object MainQueryPENSIONTYPE: TStringField
      FieldName = 'PENSIONTYPE'
      Size = 500
    end
  end
  inherited DataSource1: TDataSource
    Left = 480
    Top = 0
  end
end
