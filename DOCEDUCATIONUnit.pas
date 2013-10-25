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
  cxGrid, cxPC, cxGridExportLink;

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
    GridDBTableView1BIRTHDATE: TcxGridDBColumn;
    GridDBTableView1DCODE: TcxGridDBColumn;
    GridDBTableView1EDUCATION: TcxGridDBColumn;
    GridDBTableView1DOCSERIA: TcxGridDBColumn;
    GridDBTableView1DOCNUMB: TcxGridDBColumn;
    GridDBTableView1NAME: TcxGridDBColumn;
    GridDBTableView1OUTYEAR: TcxGridDBColumn;
    GridDBTableView1DOCTYPE: TcxGridDBColumn;
    GridDBTableView1STEP: TcxGridDBColumn;
    GridDBTableView1OVEREDUCATION: TcxGridDBColumn;
    GridDBTableView1SPECIALITY: TcxGridDBColumn;
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
var filename:string;
begin
 filename :=  StringReplace(exportdir+datetostr(now),'.','-',[rfReplaceAll])+'_Документы_об_образовании_'+StringReplace(copy(timetostr(now),1,5),':','-',[rfReplaceAll]);
 cxGridExportLink.ExportGridToExcel(filename,Grid, True, True, True, 'xls' );
end;

initialization

RegisterClasses([TDOCEDUCATION]);
end.
