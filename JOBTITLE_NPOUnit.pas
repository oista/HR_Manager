unit JOBTITLE_NPOUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, uADStanIntf, uADStanOption, uADStanParam, uADStanError,
  uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync, uADDAptManager, DB,
  uADCompDataSet, uADCompClient, PKDBFindPanel, PKDBEditButtons, ExtCtrls,
  Grids, DBGrids, VrDbGrid, ComCtrls, StdCtrls, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore, dxSkinOffice2007Blue,
  dxSkinOffice2007Silver, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinscxPCPainter, cxPCdxBarPopupMenu, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, cxNavigator, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid, cxPC;

type
  TJOBTITLENPO = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryJOBTITLE: TStringField;
    MainQueryJOBTITLE_HR: TStringField;
    GridDBTableView1ID: TcxGridDBColumn;
    GridDBTableView1JOBTITLE: TcxGridDBColumn;
    GridDBTableView1JOBTITLE_HR: TcxGridDBColumn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  JOBTITLENPO: TJOBTITLENPO;

implementation
  uses DM;
{$R *.dfm}

 initialization
RegisterClasses([TJOBTITLENPO]);

end.
