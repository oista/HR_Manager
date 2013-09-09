unit ORGANISATIONUnit;

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
  TORGANISATION = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryNAME: TStringField;
    MainQueryTYPENAME: TStringField;
    MainQueryWEBSITE: TStringField;
    MainQueryPHONE1: TStringField;
    MainQueryPHONE2: TStringField;
    MainQueryPHONE3: TStringField;
    MainQueryPHONE4: TStringField;
    MainQueryPHONEDESC1: TStringField;
    MainQueryPHONEDESC2: TStringField;
    MainQueryPHONEDESC3: TStringField;
    MainQueryPHONEDESC4: TStringField;
    GridDBTableView1ID: TcxGridDBColumn;
    GridDBTableView1NAME: TcxGridDBColumn;
    GridDBTableView1TYPENAME: TcxGridDBColumn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ORGANISATION: TORGANISATION;

implementation

 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TORGANISATION]);
end.
