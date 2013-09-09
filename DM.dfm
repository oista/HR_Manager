object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 287
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
    VersionNumber = 147
    Connection = ADConnection1
    ProjectName = '680141'
    Left = 224
    Top = 144
  end
  object PKDBLogin1: TPKDBLogin
    Connection = ADConnection1
    RememberLogin = False
    Left = 224
    Top = 88
  end
end
