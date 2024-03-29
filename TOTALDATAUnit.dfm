inherited TOTALDATA: TTOTALDATA
  Caption = #1054#1073#1097#1080#1077' '#1076#1072#1085#1085#1099#1077
  ClientHeight = 662
  ClientWidth = 905
  WindowState = wsMaximized
  OnShow = FormShow
  ExplicitWidth = 913
  ExplicitHeight = 696
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 621
    Width = 905
    ExplicitTop = 621
    ExplicitWidth = 905
    inherited Button1: TButton
      Left = 742
      OnClick = Button1Click
      ExplicitLeft = 742
    end
    inherited Button2: TButton
      Left = 823
      ExplicitLeft = 823
    end
  end
  inherited Panel2: TPanel
    Left = 41
    Width = 864
    Height = 621
    ExplicitLeft = 41
    ExplicitWidth = 864
    ExplicitHeight = 621
    inherited Splitter1: TSplitter
      Height = 621
      ExplicitHeight = 621
    end
    inherited Panel3: TPanel
      Width = 861
      Height = 621
      ExplicitWidth = 861
      ExplicitHeight = 621
      inherited Splitter2: TSplitter
        Top = 517
        Width = 861
        ExplicitTop = 437
        ExplicitWidth = 791
      end
      inherited Panel5: TPanel
        Top = 520
        Width = 861
        Height = 101
        ExplicitTop = 520
        ExplicitWidth = 861
        ExplicitHeight = 101
      end
      inherited PageControl1: TPageControl
        Width = 861
        Height = 517
        ExplicitWidth = 861
        ExplicitHeight = 517
        inherited TabSheet1: TTabSheet
          Caption = #1054#1089#1085#1086#1074#1085#1086#1077
          ExplicitWidth = 853
          ExplicitHeight = 489
          inherited Grid: TVrDbGrid
            Width = 847
            Height = 452
            CheckFieldName = 'DCODE'
            PopupMenu = PopupMenu1
            Columns = <
              item
                Expanded = False
                FieldName = 'DCODE'
                Width = 40
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DNAME'
                Width = 300
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'STATUSID'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'EMP_CNT'
                Width = 89
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'VAC_CNT'
                Width = 1000
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 847
            ExplicitWidth = 847
            inherited PKDBEditButtons1: TPKDBEditButtons
              Grid = Grid
              Connection = DataModule1.ADConnection1
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 695
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1054#1073#1097#1080#1077' '#1076#1072#1085#1085#1099#1077
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'DCODE'
                      FieldCaption = #1055#1086#1076#1088'.'
                      FieldType = ffString
                      DisplayName = 'DCODE'
                    end
                    item
                      FieldName = 'DNAME'
                      FieldCaption = #1055#1086#1076#1088'.'
                      FieldType = ffString
                      DisplayName = 'DNAME'
                    end
                    item
                      FieldName = 'STATUSID'
                      FieldCaption = 'STATUSID'
                      FieldType = ffNumber
                      DisplayName = 'STATUSID'
                    end
                    item
                      FieldName = 'EMP_CNT'
                      FieldCaption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074
                      FieldType = ffNumber
                      DisplayName = 'EMP_CNT'
                    end
                    item
                      FieldName = 'VAC_CNT'
                      FieldCaption = #1042#1072#1082#1072#1085#1089#1080#1081
                      FieldType = ffNumber
                      DisplayName = 'VAC_CNT'
                    end>
                end>
              ExplicitWidth = 695
            end
          end
        end
      end
    end
  end
  inherited Panel6: TPanel
    Width = 41
    Height = 621
    Visible = False
    ExplicitWidth = 41
    ExplicitHeight = 621
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from '
      'hr_v_totaldata t'
      '')
    Left = 8
    Top = 24
    object MainQueryDEPTID: TFMTBCDField
      FieldName = 'DEPTID'
      Precision = 38
      Size = 38
    end
    object MainQueryDCODE: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DCODE'
      Size = 200
    end
    object MainQueryDNAME: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DNAME'
      Size = 200
    end
    object MainQuerySTATUSID: TFMTBCDField
      FieldName = 'STATUSID'
    end
    object MainQueryEMP_CNT: TFMTBCDField
      DisplayLabel = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074
      FieldName = 'EMP_CNT'
    end
    object MainQueryVAC_CNT: TFMTBCDField
      DisplayLabel = #1042#1072#1082#1072#1085#1089#1080#1081
      FieldName = 'VAC_CNT'
    end
  end
  inherited DataSource1: TDataSource
    Left = 8
  end
  object PopupMenu1: TPopupMenu
    Left = 464
    object N1: TMenuItem
      Caption = #1042#1099#1074#1077#1089#1090#1080' '#1092#1086#1088#1084#1091' '#1089#1086#1089#1090#1072#1074#1072' '#1087#1086' '#1040#1050#1058'. '#1064#1056
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #1042#1099#1074#1077#1089#1090#1080' '#1092#1086#1088#1084#1091' '#1089#1086#1089#1090#1072#1074#1072' '#1087#1086' '#1059#1058#1042'. '#1064#1056
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #1042#1099#1074#1077#1089#1090#1080' '#1075#1088#1072#1092#1080#1082' '#1086#1090#1087#1091#1089#1082#1086#1074
      OnClick = N3Click
    end
  end
  object DataSource2: TDataSource
    DataSet = MainQuery
    Left = 432
  end
  object ADQuery1: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      '-- '#1091#1079#1085#1072#1077#1084' '#1072#1082#1090#1080#1074#1085#1086#1077' '#1064#1056' '#1076#1083#1103' '#1086#1090#1076#1077#1083#1072
      'SELECT jj.id act_sid'
      'FROM '
      'CS_V_JOBSCHEDULE jj'
      'WHERE '
      '    jj.status='#39#1040#1082#1090#1080#1074#1085#1099#1081#39
      'AND jj.departmentid=:deptid'
      '')
    Left = 536
    ParamData = <
      item
        Name = 'DEPTID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 11
      end>
    object ADQuery1ACT_SID: TFMTBCDField
      FieldName = 'ACT_SID'
      Required = True
      Precision = 38
      Size = 38
    end
  end
  object ADQuery2: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      '-- '#1091#1079#1085#1072#1077#1084' '#1091#1090#1074#1077#1088#1078#1076#1077#1085#1085#1086#1077' '#1064#1056' '#1076#1083#1103' '#1086#1090#1076#1077#1083#1072
      'SELECT jj.id prj_sid'
      'FROM '
      'CS_V_JOBSCHEDULE jj'
      'WHERE '
      '    jj.status='#39#1059#1090#1074#1077#1088#1078#1076#1077#1085#1085#1099#1081#39
      'AND jj.departmentid=:deptid'
      '')
    Left = 568
    ParamData = <
      item
        Name = 'DEPTID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 11
      end>
    object ADQuery2PRJ_SID: TFMTBCDField
      FieldName = 'PRJ_SID'
      Required = True
      Precision = 38
      Size = 38
    end
  end
end
