unit SOCIALDEPTUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, uADStanIntf, uADStanOption, uADStanParam, uADStanError,
  uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync, uADDAptManager, DB,
  uADCompDataSet, uADCompClient, PKDBFindPanel, PKDBEditButtons, ExtCtrls,
  Grids, DBGrids, VrDbGrid, ComCtrls, StdCtrls, Menus, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore, dxSkinOffice2007Blue,
  dxSkinOffice2007Silver, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinscxPCPainter, cxPCdxBarPopupMenu, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, cxNavigator, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid, cxPC;

type
  TSOCIALDEPT = class(TDictForm)
    MainQueryDCODE: TStringField;
    MainQueryTABNUMB: TStringField;
    MainQueryLASTNAME: TStringField;
    MainQueryNAME: TStringField;
    MainQueryFATHERSHIP: TStringField;
    MainQueryJOBTITLE: TStringField;
    MainQueryBIRTHDATE: TDateTimeField;
    MainQueryPENSTYPE: TStringField;
    MainQueryPENSIONDATE: TDateTimeField;
    MainQueryPENSLIST: TStringField;
    MainQueryINVALGROUP: TStringField;
    MainQueryINVALDATE: TDateTimeField;
    MainQueryID: TFMTBCDField;
    MainQueryINVALIDREASONE: TStringField;
    MainQueryADRESS: TStringField;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    GridDBTableView1DCODE: TcxGridDBColumn;
    GridDBTableView1TABNUMB: TcxGridDBColumn;
    GridDBTableView1LASTNAME: TcxGridDBColumn;
    GridDBTableView1NAME: TcxGridDBColumn;
    GridDBTableView1FATHERSHIP: TcxGridDBColumn;
    GridDBTableView1JOBTITLE: TcxGridDBColumn;
    GridDBTableView1BIRTHDATE: TcxGridDBColumn;
    GridDBTableView1PENSTYPE: TcxGridDBColumn;
    GridDBTableView1PENSIONDATE: TcxGridDBColumn;
    GridDBTableView1PENSLIST: TcxGridDBColumn;
    GridDBTableView1INVALGROUP: TcxGridDBColumn;
    GridDBTableView1INVALDATE: TcxGridDBColumn;
    GridDBTableView1ID: TcxGridDBColumn;
    GridDBTableView1INVALIDREASONE: TcxGridDBColumn;
    GridDBTableView1ADRESS: TcxGridDBColumn;
    procedure N1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SOCIALDEPT: TSOCIALDEPT;

implementation
uses DM,PKDBQueryToExcel;
{$R *.dfm}

procedure TSOCIALDEPT.N1Click(Sender: TObject);
begin
  MainQuery.FindFirst;
  PKDBQuerytoExcel.ImportVisible(MainQuery);
end;

initialization

  RegisterClasses([TSOCIALDEPT]);

end.
