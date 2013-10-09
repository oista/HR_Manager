unit VACANCYUnit;

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
  cxGrid, cxPC;

type
  TVACANCY = class(TDictForm)
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
    MainQuerySTATUS: TStringField;
    GridDBTableView1JOBTITLE: TcxGridDBColumn;
    GridDBTableView1QUALIFICATION: TcxGridDBColumn;
    GridDBTableView1CATEGORYNUMB: TcxGridDBColumn;
    GridDBTableView1ADDITIONHARM: TcxGridDBColumn;
    GridDBTableView1ADDITIONSECRET: TcxGridDBColumn;
    GridDBTableView1ADDITIONOTHER: TcxGridDBColumn;
    GridDBTableView1DESCR: TcxGridDBColumn;
    GridDBTableView1DCODE: TcxGridDBColumn;
    GridDBTableView1DEPT: TcxGridDBColumn;
    GridDBTableView1STATUS: TcxGridDBColumn;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  VACANCY : TVACANCY ;

implementation
 uses DM;

{$R *.dfm}
procedure TVACANCY.FormShow(Sender: TObject);
begin
  inherited;
   self.WindowState:=wsMaximized;
end;


initialization

RegisterClasses([TVACANCY]);
end.
