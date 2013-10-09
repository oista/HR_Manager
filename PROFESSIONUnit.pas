unit PROFESSIONUnit;

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
  TPROFFESION = class(TDictForm)
    MainQueryCODE: TStringField;
    MainQueryKATEG: TStringField;
    MainQueryJOBTITLE: TStringField;
    MainQueryFIELD: TStringField;
    MainQueryOKZCODE: TStringField;
    MainQuerySTARTCODE: TStringField;
    MainQueryCITEZENID: TFMTBCDField;
    MainQueryLASTNAME: TStringField;
    MainQueryNAME: TStringField;
    MainQueryFATHERSHIP: TStringField;
    MainQueryPROFFTYPE: TStringField;
    GridDBTableView1CODE: TcxGridDBColumn;
    GridDBTableView1KATEG: TcxGridDBColumn;
    GridDBTableView1JOBTITLE: TcxGridDBColumn;
    GridDBTableView1OKZCODE: TcxGridDBColumn;
    GridDBTableView1STARTCODE: TcxGridDBColumn;
    GridDBTableView1CITEZENID: TcxGridDBColumn;
    GridDBTableView1LASTNAME: TcxGridDBColumn;
    GridDBTableView1NAME: TcxGridDBColumn;
    GridDBTableView1FATHERSHIP: TcxGridDBColumn;
    GridDBTableView1PROFFTYPE: TcxGridDBColumn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PROFFESION: TPROFFESION;

implementation

 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TPROFFESION]);
end.
