object MenuForm: TMenuForm
  Left = 0
  Top = 0
  Caption = #1052#1077#1085#1102'     '
  ClientHeight = 605
  ClientWidth = 291
  Color = clBtnFace
  DragKind = dkDock
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PKDBMainMenu1: TPKDBMainMenu
    Left = 0
    Top = 0
    Width = 291
    Height = 605
    Align = alClient
    BorderStyle = bsNone
    ButtonFlow = cbfVertical
    ButtonOptions = [boFullSize, boGradientFill, boShowCaptions, boBoldCaptions]
    Categories = <>
    RegularButtonColor = 15660791
    SelectedButtonColor = 13361893
    TabOrder = 0
    Connection = DataModule1.ADConnection1
    ApplicationName = '698038'
    GroupNameField = 'groupname'
    ButtonNameField = 'ITEMNAME'
    ClassNameField = 'CLASSNAME'
    MenuTableName = 'ae_v_menu'
    PageControl = MainForm.PKDBFormControl1
    ExplicitWidth = 197
    ExplicitHeight = 286
  end
end
