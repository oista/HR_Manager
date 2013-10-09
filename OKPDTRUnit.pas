unit OKPDTRUnit;

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
  cxData, cxDataStorage, cxEdit, cxNavigator, cxDBData, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, cxPC;

type
  TOKPDTR = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryCODE: TStringField;
    MainQueryKATEG: TStringField;
    MainQueryJOBTITLE: TStringField;
    MainQueryFIELD: TStringField;
    MainQueryOKZCODE: TStringField;
    MainQuerySTARTCODE: TStringField;
    GridDBTableView1ID: TcxGridDBColumn;
    GridDBTableView1CODE: TcxGridDBColumn;
    GridDBTableView1KATEG: TcxGridDBColumn;
    GridDBTableView1JOBTITLE: TcxGridDBColumn;
    GridDBTableView1OKZCODE: TcxGridDBColumn;
    GridDBTableView1STARTCODE: TcxGridDBColumn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OKPDTR: TOKPDTR;

implementation

uses DM;

{$R *.dfm}
initialization

RegisterClasses([TOKPDTR]);
end.
