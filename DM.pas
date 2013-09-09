unit DM;

interface

uses
  SysUtils, Classes, DB,  uADGUIxIntf, uADStanIntf,
  uADStanOption, uADStanError, uADPhysIntf, uADStanDef, uADStanPool,
  uADStanAsync, uADPhysManager, uADCompClient,  uADGUIxFormsWait,
  uADGUIxFormsfError, uADPhysOracle, uADCompGUIx, PKAppUpdateUnit, PKDBLogin;

type
  TDataModule1 = class(TDataModule)
    ADGUIxErrorDialog1: TADGUIxErrorDialog;
    ADPhysOracleDriverLink1: TADPhysOracleDriverLink;
    ADGUIxWaitCursor1: TADGUIxWaitCursor;
    ADConnection1: TADConnection;
    PKApplicationUpdate1: TPKApplicationUpdate;
    PKDBLogin1: TPKDBLogin;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

end.
