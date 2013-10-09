unit MILITARYDEPTUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,dm, DictUnit, uADStanIntf, uADStanOption, uADStanParam, uADStanError,
  uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync, uADDAptManager, DB,
  uADCompDataSet, uADCompClient, PKDBFindPanel, PKDBEditButtons, ExtCtrls,
  Grids, DBGrids, VrDbGrid, ComCtrls, StdCtrls,PKDBQueryToExcel, Menus,
  PKDBContext,reportunit, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinOffice2007Blue,
  dxSkinOffice2007Silver, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinscxPCPainter, cxPCdxBarPopupMenu, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, cxNavigator, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid, cxPC,cxGridExportLink;

type
  TMILITARYDEPT = class(TDictForm)
    MainQueryLASTNAME: TStringField;
    MainQueryNAME: TStringField;
    MainQueryFATHERSHIP: TStringField;
    MainQueryMILRANK: TStringField;
    MainQuerySTOCKATEG: TStringField;
    MainQueryPROFIL: TStringField;
    MainQueryVUS: TStringField;
    MainQueryMILSTATUS: TStringField;
    MainQueryMILACCOUNT: TStringField;
    MainQueryBIRTHDATE: TDateTimeField;
    MainQueryEDUCATION: TStringField;
    MainQueryADRESS: TStringField;
    MainQueryFAMILYCOND: TStringField;
    MainQueryJOBTITLE: TStringField;
    MainQueryDCODE: TStringField;
    MainQueryID: TFMTBCDField;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    MainQueryVOENKOM: TStringField;
    MainQueryMILREGFLAG: TStringField;
    N2: TMenuItem;
    MainQueryMILACCOUNTGEN: TStringField;
    MainQueryMILACCOUNTSPEC: TStringField;
    MainQueryCITEZENID: TFMTBCDField;
    GridDBTableView1ID: TcxGridDBColumn;
    GridDBTableView1LASTNAME: TcxGridDBColumn;
    GridDBTableView1NAME: TcxGridDBColumn;
    GridDBTableView1FATHERSHIP: TcxGridDBColumn;
    GridDBTableView1MILRANK: TcxGridDBColumn;
    GridDBTableView1STOCKATEG: TcxGridDBColumn;
    GridDBTableView1PROFIL: TcxGridDBColumn;
    GridDBTableView1VUS: TcxGridDBColumn;
    GridDBTableView1MILSTATUS: TcxGridDBColumn;
    GridDBTableView1MILACCOUNT: TcxGridDBColumn;
    GridDBTableView1VOENKOM: TcxGridDBColumn;
    GridDBTableView1BIRTHDATE: TcxGridDBColumn;
    GridDBTableView1EDUCATION: TcxGridDBColumn;
    GridDBTableView1ADRESS: TcxGridDBColumn;
    GridDBTableView1FAMILYCOND: TcxGridDBColumn;
    GridDBTableView1JOBTITLE: TcxGridDBColumn;
    GridDBTableView1DCODE: TcxGridDBColumn;
    GridDBTableView1MILREGFLAG: TcxGridDBColumn;
    GridDBTableView1MILACCOUNTGEN: TcxGridDBColumn;
    GridDBTableView1MILACCOUNTSPEC: TcxGridDBColumn;
    GridDBTableView1CITEZENID: TcxGridDBColumn;
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MILITARYDEPT: TMILITARYDEPT;
  cform       : TWREPORT;

implementation

{$R *.dfm}
procedure TMILITARYDEPT.N1Click(Sender: TObject);
begin
   cxGridExportLink.ExportGridToExcel('MilytaryList'+datetostr(now),Grid, True, True, True, 'xls' );
end;

procedure TMILITARYDEPT.N2Click(Sender: TObject);
begin
  Cform := TWREPORT.Create(self);
  Cform.madeMilitaryReport(MainQuery.FieldByName('CITEZENID').AsFloat);
end;

initialization
     RegisterClasses([TMILITARYDEPT]);

end.
