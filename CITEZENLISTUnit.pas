unit CITEZENLISTUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinscxPCPainter, cxPCdxBarPopupMenu, cxStyles,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator, cxDBData,
  cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxPC;

type
  TCITEZENLIST= class(TDictForm)
    MainQueryLASTNAME: TStringField;
    MainQueryNAME: TStringField;
    MainQueryFATHERSHIP: TStringField;
    MainQueryCOUNTRY: TFMTBCDField;
    MainQueryPASSPORTSERIES: TStringField;
    MainQueryPASSPORTNUMB: TStringField;
    MainQueryPASSDATE: TDateTimeField;
    MainQueryPOL: TStringField;
    MainQueryBIRTHDATE: TDateTimeField;
    MainQueryBIRTHPLACE: TStringField;
    MainQueryID: TFMTBCDField;
    MainQueryCITEZENID: TFMTBCDField;
    MainQueryFAMILYCOND: TFMTBCDField;
    MainQueryADDITFIELD: TStringField;
    MainQuerySNILSNO: TStringField;
    MainQuerySNILSDATE: TDateTimeField;
    MainQueryTAXNUMB: TStringField;
    MainQuerySTOCKATEGID: TFMTBCDField;
    MainQueryRANKID: TFMTBCDField;
    MainQueryPROFIL: TStringField;
    MainQueryVUS: TStringField;
    MainQueryMILITSTATUSID: TFMTBCDField;
    MainQueryVOENKOMID: TFMTBCDField;
    MainQueryMILACCOUNTID: TFMTBCDField;
    MainQueryADRESS: TStringField;
    MainQueryREGDATE: TDateTimeField;
    MainQueryADRSREGDATE: TDateTimeField;
    MainQuerySTATUS: TFMTBCDField;
    MainQueryBOOKNUMB: TStringField;
    MainQueryPENSIONDATE: TDateTimeField;
    MainQueryPENSIONDOCNUMB: TStringField;
    MainQueryPENSIONTYPE: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
   CITEZENLIST:  TCITEZENLIST;

implementation
 uses DM;
{$R *.dfm}

initialization

RegisterClasses([TCITEZENLIST]);
end.
