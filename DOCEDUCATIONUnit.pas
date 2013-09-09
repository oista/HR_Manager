unit DOCEDUCATIONUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient, Menus, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore, dxSkinOffice2007Blue,
  dxSkinOffice2007Silver, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinscxPCPainter, cxPCdxBarPopupMenu, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, cxNavigator, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid, cxPC;

type
  TDOCEDUCATION = class(TDictForm)
    PopupMenu1: TPopupMenu;
    Excel1: TMenuItem;
    MainQueryCITEZENID: TFMTBCDField;
    MainQueryBIRTHDATE: TDateTimeField;
    MainQueryDCODE: TStringField;
    MainQueryEDUCATION: TStringField;
    MainQueryID: TFMTBCDField;
    MainQueryDOCSERIA: TStringField;
    MainQueryDOCNUMB: TStringField;
    MainQueryNAME: TStringField;
    MainQueryOUTYEAR: TStringField;
    MainQueryDOCTYPE: TStringField;
    MainQuerySTEP: TFMTBCDField;
    MainQueryOVEREDUCATION: TStringField;
    MainQuerySPECIALITYCODE: TStringField;
    MainQuerySPECIALITY: TStringField;
    MainQueryCVALIFICATIONCODE: TStringField;
    MainQueryCVALIFICATION: TStringField;
    MainQueryFIO: TStringField;
    MainQueryEDUCATIONFORM: TStringField;
    GridDBTableView1CITEZENID: TcxGridDBColumn;
    GridDBTableView1BIRTHDATE: TcxGridDBColumn;
    GridDBTableView1DCODE: TcxGridDBColumn;
    GridDBTableView1EDUCATION: TcxGridDBColumn;
    GridDBTableView1ID: TcxGridDBColumn;
    GridDBTableView1DOCSERIA: TcxGridDBColumn;
    GridDBTableView1DOCNUMB: TcxGridDBColumn;
    GridDBTableView1NAME: TcxGridDBColumn;
    GridDBTableView1OUTYEAR: TcxGridDBColumn;
    GridDBTableView1DOCTYPE: TcxGridDBColumn;
    GridDBTableView1STEP: TcxGridDBColumn;
    GridDBTableView1OVEREDUCATION: TcxGridDBColumn;
    GridDBTableView1SPECIALITYCODE: TcxGridDBColumn;
    GridDBTableView1SPECIALITY: TcxGridDBColumn;
    GridDBTableView1CVALIFICATIONCODE: TcxGridDBColumn;
    GridDBTableView1CVALIFICATION: TcxGridDBColumn;
    GridDBTableView1FIO: TcxGridDBColumn;
    GridDBTableView1EDUCATIONFORM: TcxGridDBColumn;
    procedure Excel1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DOCEDUCATION : TDOCEDUCATION ;

implementation

 uses DM, PKDBQuerytoExcel;

{$R *.dfm}
procedure TDOCEDUCATION.Excel1Click(Sender: TObject);
begin
  MainQuery.FindFirst;    // Ёкспорт в Excel
  PKDBQuerytoExcel.ImportVisible(MainQuery);
end;

initialization

RegisterClasses([TDOCEDUCATION]);
end.
