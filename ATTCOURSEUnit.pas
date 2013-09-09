unit ATTCOURSEUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, uADStanIntf, uADStanOption, uADStanParam, uADStanError,
  uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync, uADDAptManager, DB,
  uADCompDataSet, uADCompClient, PKDBFindPanel, PKDBEditButtons, ExtCtrls,
  Grids, DBGrids, VrDbGrid, ComCtrls, StdCtrls;

type
   TATTCOUSE = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryCOURSENAME: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ATTCOUSE:  TATTCOUSE;

implementation
 uses DM;
{$R *.dfm}

initialization

RegisterClasses([TATTCOUSE]);
end.
