unit OKSOUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore, dxSkinOffice2007Blue,
  dxSkinOffice2007Silver, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinscxPCPainter, cxPCdxBarPopupMenu, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, cxNavigator, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid, cxPC;

type
  TOKSO = class(TDictForm)
    MainQuerySPECIALITYCODE: TStringField;
    MainQuerySPECIALITY: TStringField;
    MainQueryCVALIFICATIONCODE: TStringField;
    MainQueryCVALIFICATION: TStringField;
    MainQuerySCIENCEID: TFMTBCDField; //TFMTBCDField;
    MainQuerySCIENCE: TStringField;
    MainQueryID: TFMTBCDField;
    MainQueryDESCR: TStringField;
    GridDBTableView1SPECIALITYCODE: TcxGridDBColumn;
    GridDBTableView1SPECIALITY: TcxGridDBColumn;
    GridDBTableView1CVALIFICATIONCODE: TcxGridDBColumn;
    GridDBTableView1CVALIFICATION: TcxGridDBColumn;
    GridDBTableView1SCIENCE: TcxGridDBColumn;
    GridDBTableView1ID: TcxGridDBColumn;
    GridDBTableView1DESCR: TcxGridDBColumn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OKSO: TOKSO;

implementation
 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TOKSO]);
end.
