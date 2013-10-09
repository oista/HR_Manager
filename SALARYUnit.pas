unit SALARYUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBEditButtons, ExtCtrls, Grids, DBGrids, VrDbGrid, ComCtrls,
  StdCtrls, PKDBFindPanel, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore, dxSkinOffice2007Blue,
  dxSkinOffice2007Silver, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinscxPCPainter, cxPCdxBarPopupMenu, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, cxNavigator, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid, cxPC;

type
  TSALARY = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryCATEGORYNUMB: TFMTBCDField;
    MainQuerySALARY: TFMTBCDField;
    MainQueryCODE: TStringField;
    MainQueryRATEID: TFMTBCDField;
    MainQuerySPEC: TStringField;
    MainQueryCONTRACT: TStringField;
    MainQueryQUAL: TStringField;
    MainQueryJOBTITLE_HR: TStringField;
    GridDBTableView1ID: TcxGridDBColumn;
    GridDBTableView1CATEGORYNUMB: TcxGridDBColumn;
    GridDBTableView1SALARY: TcxGridDBColumn;
    GridDBTableView1CODE: TcxGridDBColumn;
    GridDBTableView1QUAL: TcxGridDBColumn;
    GridDBTableView1JOBTITLE_HR: TcxGridDBColumn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SALARY: TSALARY;

implementation

uses DM;

{$R *.dfm}
initialization

RegisterClasses([TSALARY]);
end.
