unit GENERALDICTUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit,  DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
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
  TGENERALDICT = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryDICTNUMB: TStringField;
    MainQueryDICTNAME: TStringField;
    MainQueryPARENTDICT: TStringField;
    PageControl2: TPageControl;
    TabSheet2: TTabSheet;
    GridPanel2: TGridPanel;
    PKDBEditButtons2: TPKDBEditButtons;
    QRY_DICTCONTENT: TADQuery;
    QRY_DICTCONTENTDICTNAME: TStringField;
    QRY_DICTCONTENTDICTNUMB: TStringField;
    QRY_DICTCONTENTID: TFMTBCDField;
    QRY_DICTCONTENTROWCONTENT: TStringField;
    QRY_DICTCONTENTROWNUMB: TFMTBCDField;
    QRY_DICTCONTENTFACETID: TFMTBCDField;
    ds_DICTCONTENT: TDataSource;
    GridDBTableView1ID: TcxGridDBColumn;
    GridDBTableView1DICTNUMB: TcxGridDBColumn;
    GridDBTableView1DICTNAME: TcxGridDBColumn;
    GridDBTableView1PARENTDICT: TcxGridDBColumn;
    cxGrid1: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    cxGridDBTableView1ID: TcxGridDBColumn;
    cxGridDBTableView1ROWCONTENT: TcxGridDBColumn;
    cxGridDBTableView1ROWNUMB: TcxGridDBColumn;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  GENERALDICT: TGENERALDICT;

implementation


 uses DM;

{$R *.dfm}
procedure TGENERALDICT.FormShow(Sender: TObject);
begin
  inherited;
  QRY_DICTCONTENT.Open();
end;

initialization

RegisterClasses([TGENERALDICT]);
end.
