unit HISTORYSCHEDUnit;

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
  THISTORYSCHED = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryDCODE: TStringField;
    MainQueryDNAME: TStringField;
    MainQueryPARENTDEPT: TStringField;
    GridDBTableView1ID: TcxGridDBColumn;
    GridDBTableView1DCODE: TcxGridDBColumn;
    GridDBTableView1PARENTDEPT: TcxGridDBColumn;
    GridDBTableView1DNAME: TcxGridDBColumn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HISTORYSCHED : THISTORYSCHED ;

implementation
uses DM;
{$R *.dfm}
initialization

RegisterClasses([THISTORYSCHED]);
end.

