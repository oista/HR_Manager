unit DISMISSUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, Menus, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompClient, uADCompDataSet, DISMISSOREDERUnit, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore,
  dxSkinOffice2007Blue, dxSkinOffice2007Silver, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinscxPCPainter, cxPCdxBarPopupMenu, cxStyles,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator, cxDBData,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridLevel,
  cxClasses, cxGridCustomView, cxGrid, cxPC;

type
  TDISMISS = class(TDictForm)
    ADStoredProc2: TADStoredProc;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    Excel1: TMenuItem;
    MainQueryRNO: TFMTBCDField;
    MainQueryID: TFMTBCDField;
    MainQueryCITEZENID: TFMTBCDField;
    MainQuerySTRUCTUREID: TFMTBCDField;
    MainQueryLASTNAME: TStringField;
    MainQueryNAME: TStringField;
    MainQueryFATHERSHIP: TStringField;
    MainQueryJOBTITLE: TStringField;
    MainQueryQUALIFICATION: TStringField;
    MainQueryCATEGORYNUMB: TFMTBCDField;
    MainQueryAMOUNT: TFMTBCDField;
    MainQuerySALARY: TFMTBCDField;
    MainQueryDCODE: TStringField;
    MainQueryCONTRACT: TStringField;
    MainQueryCODE: TStringField;
    MainQueryCONDITION: TStringField;
    MainQueryWORKTYPE: TStringField;
    MainQueryRATECODE: TStringField;
    MainQueryAGREEMENTNUMB: TStringField;
    MainQueryAGREEMENTDATE: TDateTimeField;
    MainQueryTABNUMB: TStringField;
    MainQueryFIRSTINDATE: TDateTimeField;
    MainQueryINDATE: TDateTimeField;
    MainQueryPASSPORTSERIES: TStringField;
    MainQueryPASSPORTNUMB: TStringField;
    MainQueryPASSINST: TStringField;
    MainQueryBIRTHDATE: TDateTimeField;
    MainQueryADRESS: TStringField;
    MainQuerySTATUS: TStringField;
    MainQueryEDUCATION: TStringField;
    MainQueryWORKCONTRACTID: TFMTBCDField;
    MainQueryDISMISSDATE: TDateTimeField;
    MainQueryORDERDATE: TDateTimeField;
    MainQueryORDERNUMB: TStringField;
    MainQueryORDERID: TFMTBCDField;
    MainQueryREASONE: TStringField;
    MainQueryCHANGESTATUSDATE: TDateTimeField;
    MainQueryWORKUNITTYPE: TFMTBCDField;
    MainQueryOUTDATE: TDateTimeField;
    MainQueryWORKTYPESTR: TStringField;
    MainQueryPOL: TStringField;
    GridDBTableView1ID: TcxGridDBColumn;
    GridDBTableView1LASTNAME: TcxGridDBColumn;
    GridDBTableView1NAME: TcxGridDBColumn;
    GridDBTableView1FATHERSHIP: TcxGridDBColumn;
    GridDBTableView1JOBTITLE: TcxGridDBColumn;
    GridDBTableView1QUALIFICATION: TcxGridDBColumn;
    GridDBTableView1CATEGORYNUMB: TcxGridDBColumn;
    GridDBTableView1DCODE: TcxGridDBColumn;
    GridDBTableView1WORKTYPE: TcxGridDBColumn;
    GridDBTableView1AGREEMENTNUMB: TcxGridDBColumn;
    GridDBTableView1AGREEMENTDATE: TcxGridDBColumn;
    GridDBTableView1FIRSTINDATE: TcxGridDBColumn;
    GridDBTableView1INDATE: TcxGridDBColumn;
    GridDBTableView1BIRTHDATE: TcxGridDBColumn;
    GridDBTableView1DISMISSDATE: TcxGridDBColumn;
    GridDBTableView1ORDERDATE: TcxGridDBColumn;
    GridDBTableView1ORDERNUMB: TcxGridDBColumn;
    GridDBTableView1REASONE: TcxGridDBColumn;
    GridDBTableView1CHANGESTATUSDATE: TcxGridDBColumn;
    GridDBTableView1WORKTYPESTR: TcxGridDBColumn;
    GridDBTableView1POL: TcxGridDBColumn;
    procedure N2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure PKDBEditButtons1BeforeOpenEditClick(Sender: TObject;
      Form: TDISMISSORDER);
    procedure Excel1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DISMISS : TDISMISS;

implementation
  uses DM, PKDBQueryToExcel;
{$R *.dfm}
procedure TDISMISS.Excel1Click(Sender: TObject);
begin
  MainQuery.FindFirst;    // Экспорт в Excel
  PKDBQuerytoExcel.ImportVisible(MainQuery);
end;

procedure TDISMISS.FormShow(Sender: TObject);
begin
  inherited;
  self.WindowState:=wsMaximized;
end;

procedure TDISMISS.N2Click(Sender: TObject);
  begin
if  Application.MessageBox('Изменить статус сотрудника на "АКТИВНЫЙ"? Сотрудник восстановится на предидущей должности.','Смена статуса',MB_YESNO)=IDYES then
 begin
  ADStoredProc2.Params[0].Value:=MainQueryID.AsInteger;
  ADStoredProc2.ExecProc;
 end;
 MainQuery.Refresh;
 Grid.Refresh;
end;


procedure TDISMISS.PKDBEditButtons1BeforeOpenEditClick(Sender: TObject; Form: TDISMISSORDER);
begin   // приредактированиие ставим уволенного(УЖЕ сотрудника). по словарю выбирает активных
  form.PKDBTable1.ReadFromDB(MainQueryORDERID.asstring);
end;


initialization

RegisterClasses([TDISMISS]);
end.
