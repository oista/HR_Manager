unit CHANGE_PROJUNITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, uADStanIntf, uADStanOption, uADStanParam, uADStanError,
  uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync, uADDAptManager, DB,
  uADCompDataSet, uADCompClient, PKDBFindPanel, PKDBEditButtons, ExtCtrls,
  Grids, DBGrids, VrDbGrid, ComCtrls, StdCtrls;

type
  TCHANGE_PROJUNIT = class(TDictForm)
    pgc1: TPageControl;
    ts1: TTabSheet;
    VRDbGrid2: TVrDbGrid;
    GridPanel2: TGridPanel;
    PKDBEditButtons2: TPKDBEditButtons;
    PKDBFindPanel2: TPKDBFindPanel;
    procedure Panel3Click(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CHANGE_PROJUNIT: TCHANGE_PROJUNIT;

implementation
 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TCHANGE_PROJUNIT]);
end.
