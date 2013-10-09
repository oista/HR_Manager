object DataModule1: TDataModule1
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 345
  Width = 366
  object ADGUIxWaitCursor1: TADGUIxWaitCursor
    Left = 64
    Top = 32
  end
  object ADConnection1: TADConnection
    Params.Strings = (
      'Database=PARUS'
      'User_Name=approot'
      'Password=app968root'
      'DriverID=Ora')
    Connected = True
    LoginPrompt = True
    Left = 224
    Top = 32
  end
  object ADGUIxErrorDialog1: TADGUIxErrorDialog
    Left = 64
    Top = 88
  end
  object ADPhysOracleDriverLink1: TADPhysOracleDriverLink
    Left = 64
    Top = 144
  end
  object PKApplicationUpdate1: TPKApplicationUpdate
    VersionNumber = 148
    Connection = ADConnection1
    ProjectName = '698038'
    Left = 224
    Top = 144
  end
  object PKDBLogin1: TPKDBLogin
    Connection = ADConnection1
    RememberLogin = False
    Left = 224
    Top = 88
  end
  object cxLocalizer1: TcxLocalizer
    Left = 224
    Top = 200
  end
  object cxLookAndFeelController1: TcxLookAndFeelController
    SkinName = 'Office2010Blue'
    Left = 64
    Top = 200
  end
  object alter_nls: TADCommand
    Connection = ADConnection1
    CommandKind = skExecute
    CommandText.Strings = (
      'ALTER SESSION SET nls_date_format='#39'dd.mm.yyyy hh24:mi:ss'#39)
    Left = 224
    Top = 264
  end
end
