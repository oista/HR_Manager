unit DOCLEAVEUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DictUnit, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore, dxSkinOffice2007Blue,
  dxSkinOffice2007Silver, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinscxPCPainter, cxPCdxBarPopupMenu, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, cxNavigator, Data.DB, cxDBData, uADStanIntf,
  uADStanOption, uADStanParam, uADStanError, uADDatSManager, uADPhysIntf,
  uADDAptIntf, uADStanAsync, uADDAptManager, uADCompDataSet, uADCompClient,
  cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, PKDBEditButtons, Vcl.ExtCtrls,
  cxPC, Vcl.StdCtrls, Vcl.ComCtrls, cxGridExportLink, Vcl.Menus;

type
  TDOCLEAVEListForm = class(TDictForm)
    PageControl1: TPageControl;
    ts_1: TTabSheet;
    MainQueryID: TFMTBCDField;
    MainQueryCITEZENID: TFMTBCDField;
    MainQuerySTRUCTUREID: TFMTBCDField;
    MainQueryTABNUMB: TStringField;
    MainQuerySTATUSID: TFMTBCDField;
    MainQueryWORKCONTRACTID: TFMTBCDField;
    MainQuerySTATUS: TStringField;
    MainQueryAGREEMENTNUMB: TStringField;
    MainQueryAGREEMENTDATE: TDateTimeField;
    MainQueryLASTNAME: TStringField;
    MainQueryNAME: TStringField;
    MainQueryFATHERSHIP: TStringField;
    MainQueryPASSPORTNUMB: TStringField;
    MainQueryJOBTITLE: TStringField;
    MainQueryQUALIFICATION: TStringField;
    MainQueryCATEGORYNUMB: TFMTBCDField;
    MainQueryAMOUNT: TFMTBCDField;
    MainQuerySCHEDULEID: TFMTBCDField;
    MainQueryUNITSTATUS: TStringField;
    MainQuerySALARY: TFMTBCDField;
    MainQueryDCODE: TStringField;
    MainQueryDEPTID: TFMTBCDField;
    MainQuerySUBDEPTID: TFMTBCDField;
    MainQuerySUBORDINATIONID: TFMTBCDField;
    MainQueryDEPT: TStringField;
    MainQueryCONTRACT: TStringField;
    MainQueryCODE: TStringField;
    MainQueryCONDITION: TStringField;
    MainQueryWORKTYPE: TStringField;
    MainQueryRATECODE: TStringField;
    MainQueryOUTDATE: TDateTimeField;
    MainQueryCHANGESTATUSDATE: TDateTimeField;
    MainQueryFIRSTINDATE: TDateTimeField;
    MainQueryINDATE: TDateTimeField;
    MainQueryWORKUNITTYPE: TFMTBCDField;
    MainQueryBIRTHDATE: TDateTimeField;
    MainQueryPREVIOUSID: TFMTBCDField;
    MainQueryDESCR: TStringField;
    MainQueryFIO: TStringField;
    MainQueryFIOCUT: TStringField;
    MainQueryPOL: TStringField;
    GridDBTableView1TABNUMB: TcxGridDBColumn;
    GridDBTableView1LASTNAME: TcxGridDBColumn;
    GridDBTableView1NAME: TcxGridDBColumn;
    GridDBTableView1FATHERSHIP: TcxGridDBColumn;
    GridDBTableView1JOBTITLE: TcxGridDBColumn;
    GridDBTableView1QUALIFICATION: TcxGridDBColumn;
    GridDBTableView1DCODE: TcxGridDBColumn;
    GridDBTableView1DEPT: TcxGridDBColumn;
    GridDBTableView1FIRSTINDATE: TcxGridDBColumn;
    GridDBTableView1BIRTHDATE: TcxGridDBColumn;
    GridPanel2: TGridPanel;
    PKDBEditButtons2: TPKDBEditButtons;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    qry_DOCLEAVE: TADQuery;
    ds_DOCLEAVE: TDataSource;
    Panel4: TPanel;
    Splitter3: TSplitter;
    Panel5: TPanel;
    Splitter4: TSplitter;
    Panel6: TPanel;
    PageControl2: TPageControl;
    TabSheet1: TTabSheet;
    GridPanel3: TGridPanel;
    PKDBEditButtons3: TPKDBEditButtons;
    cxGrid2: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    cxPageControl2: TcxPageControl;
    cxTabSheet2: TcxTabSheet;
    GridPanel4: TGridPanel;
    PKDBEditButtons4: TPKDBEditButtons;
    cxGrid3: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridDBColumn1: TcxGridDBColumn;
    cxGridDBColumn2: TcxGridDBColumn;
    cxGridDBColumn3: TcxGridDBColumn;
    cxGridDBColumn4: TcxGridDBColumn;
    cxGridDBColumn5: TcxGridDBColumn;
    cxGridDBColumn6: TcxGridDBColumn;
    cxGridDBColumn7: TcxGridDBColumn;
    cxGridDBColumn8: TcxGridDBColumn;
    cxGridDBColumn9: TcxGridDBColumn;
    cxGridDBColumn10: TcxGridDBColumn;
    cxGridDBColumn11: TcxGridDBColumn;
    cxGridDBColumn12: TcxGridDBColumn;
    cxGridLevel2: TcxGridLevel;
    Panel7: TPanel;
    qry_DOCLEAVEBEGINDATE: TDateTimeField;
    qry_DOCLEAVEENDDATE: TDateTimeField;
    qry_DOCLEAVEDOCNUMB: TStringField;
    qry_DOCLEAVEDOCDATE: TDateTimeField;
    qry_DOCLEAVEREFID: TFMTBCDField;
    qry_DOCLEAVEDOCNAME: TStringField;
    qry_DOCLEAVEDESCR: TStringField;
    qry_DOCLEAVEDOCTYPEID: TFMTBCDField;
    qry_DOCLEAVESTUFFID: TFMTBCDField;
    qry_DOCLEAVELASTNAME: TStringField;
    qry_DOCLEAVENAME: TStringField;
    qry_DOCLEAVEFATHERSHIP: TStringField;
    qry_DOCLEAVEDCODE: TStringField;
    qry_DOCLEAVEDEPT: TStringField;
    qry_DOCLEAVECITEZENID: TFMTBCDField;
    cxGrid1DBTableView1BEGINDATE: TcxGridDBColumn;
    cxGrid1DBTableView1ENDDATE: TcxGridDBColumn;
    cxGrid1DBTableView1DOCNUMB: TcxGridDBColumn;
    cxGrid1DBTableView1DOCDATE: TcxGridDBColumn;
    cxGrid1DBTableView1DOCNAME: TcxGridDBColumn;
    cxGrid1DBTableView1DESCR: TcxGridDBColumn;
    qry_DOCLEAVECONTIME: TStringField;
    cxGrid1DBTableView1CONTIME: TcxGridDBColumn;
    qry_DOCLEAVEID: TFMTBCDField;
    pm1: TPopupMenu;
    Excel1: TMenuItem;
  private
    { Private declarations }
  public
    procedure InitForm();  override;
  end;

var
  DOCLEAVEListForm: TDOCLEAVEListForm;

implementation
uses DM, MainUnit;
{$R *.dfm}


procedure TDOCLEAVEListForm.initform;
var filename:string;
begin
 filename :=  StringReplace(exportdir+datetostr(now),'.','-',[rfReplaceAll])+'_ОправдвтельныеДокументы_'+StringReplace(copy(timetostr(now),1,5),':','-',[rfReplaceAll]);
 cxGridExportLink.ExportGridToExcel(filename,Grid, True, True, True, 'xls' );
end;

initialization
     RegisterClasses([TDOCLEAVEListForm]);

end.
