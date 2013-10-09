unit VACANCY_CONJUCTIONUnit;

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
  TVACANCY_CONJUCTION = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQueryCATEGORYID: TFMTBCDField;
    MainQueryJOBTITLE: TStringField;
    MainQueryQUALIFICATION: TStringField;
    MainQueryCATEGORYNUMB: TFMTBCDField;
    MainQueryAMOUNT: TFMTBCDField;
    MainQuerySALARY: TFMTBCDField;
    MainQuerySALID: TFMTBCDField;
    MainQueryJOBTITLEID: TFMTBCDField;
    MainQueryRATEID: TFMTBCDField;
    MainQueryQUALIFICATIONID: TFMTBCDField;
    MainQueryADDITIONHARM: TFMTBCDField;
    MainQueryADDITIONSECRET: TFMTBCDField;
    MainQueryADDITIONOTHER: TFMTBCDField;
    MainQueryDESCR: TStringField;
    MainQuerySCHEDULEID: TFMTBCDField;
    MainQueryALONESALARY: TFMTBCDField;
    MainQueryOCCUPIED: TFMTBCDField;
    MainQuerySUBORDINATIONID: TFMTBCDField;
    MainQueryDCODE: TStringField;
    MainQueryORDERNUMB: TFMTBCDField;
    MainQueryCONTRACT: TStringField;
    MainQueryDEPT: TStringField;
    MainQueryWORKTYPE: TStringField;
    GridDBTableView1JOBTITLE: TcxGridDBColumn;
    GridDBTableView1QUALIFICATION: TcxGridDBColumn;
    GridDBTableView1CATEGORYNUMB: TcxGridDBColumn;
    GridDBTableView1ADDITIONHARM: TcxGridDBColumn;
    GridDBTableView1ADDITIONSECRET: TcxGridDBColumn;
    GridDBTableView1ADDITIONOTHER: TcxGridDBColumn;
    GridDBTableView1DESCR: TcxGridDBColumn;
    GridDBTableView1DCODE: TcxGridDBColumn;
    GridDBTableView1DEPT: TcxGridDBColumn;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  VACANCY_CONJUCTION : TVACANCY_CONJUCTION ;

implementation
 uses DM;

{$R *.dfm}
procedure TVACANCY_CONJUCTION.FormShow(Sender: TObject);
begin
  inherited;
   self.WindowState:=wsMaximized;
end;

initialization

RegisterClasses([TVACANCY_CONJUCTION]);
end.
