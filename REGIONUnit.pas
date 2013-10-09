unit REGIONUnit;

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
  TREGION= class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryTOWNNAME: TStringField;
    MainQueryTYPECODE: TStringField;
    MainQueryTOWNROWCODE: TStringField;
    MainQueryTOWNINDEX: TStringField;
    MainQueryTOWNGNINMB: TStringField;
    MainQueryTOWNUNO: TStringField;
    MainQueryTOWNOKATO: TStringField;
    MainQueryTOWNSTATUS: TStringField;
    MainQueryTOWNID: TFMTBCDField;
    GridDBTableView1ID: TcxGridDBColumn;
    GridDBTableView1TOWNNAME: TcxGridDBColumn;
    GridDBTableView1TYPECODE: TcxGridDBColumn;
    GridDBTableView1TOWNROWCODE: TcxGridDBColumn;
    GridDBTableView1TOWNINDEX: TcxGridDBColumn;
    GridDBTableView1TOWNOKATO: TcxGridDBColumn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  REGION: TREGION;

implementation
   uses DM;
{$R *.dfm}

initialization

RegisterClasses([TREGION]);
 end.
