unit ORDERUnit;

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
  cxData, cxDataStorage, cxEdit, cxNavigator, cxDBData, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, cxPC;

type
  TORDER = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryORDERDATE: TDateTimeField;
    MainQueryORDERTITLE: TStringField;
    MainQueryORDERNUMB: TStringField;
    MainQueryORDERTYPE: TStringField;
    GridDBTableView1ID: TcxGridDBColumn;
    GridDBTableView1ORDERDATE: TcxGridDBColumn;
    GridDBTableView1ORDERTITLE: TcxGridDBColumn;
    GridDBTableView1ORDERNUMB: TcxGridDBColumn;
    GridDBTableView1ORDERTYPE: TcxGridDBColumn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ORDER: TORDER;

implementation
uses DM, MainUnit;
{$R *.dfm}
initialization

RegisterClasses([TORDER]);
end.
