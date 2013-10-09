unit DOCPASSPORTUnit;

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
  cxData, cxDataStorage, cxEdit, cxNavigator, cxDBData, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, cxPC, cxGridBandedTableView;

type
  TDOCPASSPORT = class(TDictForm)
    MainQueryLASTNAME: TStringField;
    MainQueryNAME: TStringField;
    MainQueryFATHERSHIP: TStringField;
    MainQueryID: TFMTBCDField;
    MainQueryPASSDATE: TDateTimeField;
    MainQueryCITEZENID: TFMTBCDField;
    MainQuerySTATUSID: TFMTBCDField;
    MainQueryPASSPORTSERIES: TStringField;
    MainQueryCHANGESTATUSDATE: TDateTimeField;
    MainQueryORGNAME: TStringField;
    MainQueryPASSPORTNUMB: TStringField;
    MainQueryCOUNTRY: TStringField;
    MainQuerySTATUSNAME: TStringField;
    GridDBTableView1LASTNAME: TcxGridDBColumn;
    GridDBTableView1NAME: TcxGridDBColumn;
    GridDBTableView1FATHERSHIP: TcxGridDBColumn;
    GridDBTableView1PASSDATE: TcxGridDBColumn;
    GridDBTableView1PASSPORTSERIES: TcxGridDBColumn;
    GridDBTableView1CHANGESTATUSDATE: TcxGridDBColumn;
    GridDBTableView1ORGNAME: TcxGridDBColumn;
    GridDBTableView1PASSPORTNUMB: TcxGridDBColumn;
    GridDBTableView1STATUSNAME: TcxGridDBColumn;
    GridBandedTableView1: TcxGridBandedTableView;
    GridDBTableView2: TcxGridDBTableView;
    GridDBTableView2LASTNAME: TcxGridDBColumn;
    GridDBTableView2NAME: TcxGridDBColumn;
    GridDBTableView2FATHERSHIP: TcxGridDBColumn;
    GridDBTableView2ID: TcxGridDBColumn;
    GridDBTableView2COUNTRY: TcxGridDBColumn;
    GridDBTableView2STATUSNAME: TcxGridDBColumn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DOCPASSPORT: TDOCPASSPORT;

implementation

 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TDOCPASSPORT]);
end.
