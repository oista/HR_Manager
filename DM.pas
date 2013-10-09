unit DM;

interface

uses
  Vcl.Forms,
  SysUtils, Classes, DB,  uADGUIxIntf, uADStanIntf,
  uADStanOption, uADStanError, uADPhysIntf, uADStanDef, uADStanPool,
  uADStanAsync, uADPhysManager, uADCompClient,  uADGUIxFormsWait,
  uADGUIxFormsfError, uADPhysOracle, uADCompGUIx, PKAppUpdateUnit, PKDBLogin,
  tmsAdvGridExcel, cxLocalization, dxSkinsCore, dxSkinOffice2007Blue,
  dxSkinOffice2007Silver, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  cxLookAndFeels, uADStanParam, uADDatSManager, uADDAptIntf;

type
  TDataModule1 = class(TDataModule)
    ADGUIxErrorDialog1: TADGUIxErrorDialog;
    ADPhysOracleDriverLink1: TADPhysOracleDriverLink;
    ADGUIxWaitCursor1: TADGUIxWaitCursor;
    ADConnection1: TADConnection;
    PKApplicationUpdate1: TPKApplicationUpdate;
    PKDBLogin1: TPKDBLogin;
    cxLocalizer1: TcxLocalizer;
    cxLookAndFeelController1: TcxLookAndFeelController;
    alter_nls: TADCommand;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation
uses  MainUnit;
{$R *.dfm}


procedure TDataModule1.DataModuleCreate(Sender: TObject);
begin

  cxLocalizer1.Active  := False;
  cxLocalizer1.FileName:=
    ExtractFilePath(Application.ExeName) + 'DevExRus100Proc.ini';
  if FileExists(cxLocalizer1.FileName) then
  begin
    cxLocalizer1.Active:= True;
    cxLocalizer1.Locale:= 1049;
  end;

end;

end.
