unit JOBSCHEDULEUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit,
  PKDBEditButtons, ExtCtrls, Grids, DBGrids, VrDbGrid, ComCtrls,
  StdCtrls, PKDBFindPanel, Menus, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompClient, uADCompDataSet, DB, PROJEMPLOYEEDITUnit,
  reportunit, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, dxSkinscxPCPainter, cxPCdxBarPopupMenu,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator,
  cxDBData, cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxPC;

type
  TJOBSCHEDULE = class(TDictForm)
    MainQueryID: TFMTBCDField;
    MainQuerySCHEDULENAME: TStringField;
    MainQuerySTATUS: TStringField;
    MainQueryORDER1: TStringField;
    MainQueryORDER2: TStringField;
    MainQueryPERIOD1: TStringField;
    MainQueryPERIOD2: TStringField;
    MainQueryCREATIONDATE: TDateTimeField;
    MainQueryDEPT_NO: TStringField;
    PageControl2: TPageControl;
    TabSheet2: TTabSheet;
    ADQuery1: TADQuery;
    VrDbGrid1: TVrDbGrid;
    DataSource2: TDataSource;
    ADQuery1ID: TFMTBCDField;
    ADQuery1JOBTITLE: TStringField;
    ADQuery1CATEGORYNUMB: TFMTBCDField;
    ADQuery1AMOUNT: TFMTBCDField;
    ADQuery1SALARY: TFMTBCDField;
    ADQuery1ADDITIONHARM: TFMTBCDField;
    ADQuery1ADDITIONSECRET: TFMTBCDField;
    ADQuery1ADDITIONOTHER: TFMTBCDField;
    ADQuery1DESCRIPTION: TStringField;
    ADQuery1SCHEDULEID: TFMTBCDField;
    ADQuery1SALID: TFMTBCDField;
    ADQuery1JOBTITLEID: TFMTBCDField;
    ADQuery1QUALIFICATIONID: TFMTBCDField;
    ADQuery1RATEID: TFMTBCDField;
    ADQuery1ALONESALARY: TFMTBCDField;
    ADQuery1OCCUPIED: TFMTBCDField;
    ADQuery1SUBORDINATIONID: TFMTBCDField;
    ADQuery1QUALIFICATION: TStringField;
    GridPanel2: TGridPanel;
    MainQueryDEPARTMENTID: TFMTBCDField;
    PKDBEditButtons2: TPKDBEditButtons;
    PKDBFindPanel2: TPKDBFindPanel;
    ADQuery1DEPT: TStringField;
    TabSheet3: TTabSheet;
    GridPanel3: TGridPanel;
    PKDBFindPanel3: TPKDBFindPanel;
    VrDbGrid2: TVrDbGrid;
    DataSource3: TDataSource;
    ADQuery2: TADQuery;
    ADQuery1ROWN: TFMTBCDField;
    ADQuery1CONTRACT: TStringField;
    fld_ADQuery1STATUS: TStringField;
    ADQuery1CHANGESTATUSDATE: TDateTimeField;
    fld_ADQuery1FIO: TStringField;
    fld_ADQuery1WORKUNITTYPE: TFMTBCDField;
    strngfldADQuery1TABNUMB: TStringField;
    fld_ADQuery1WORKCONTRACTID: TFMTBCDField;
    fld_ADQuery2WORKUNITTYPE: TFMTBCDField;
    strngfldADQuery2TABNUMB: TStringField;
    fld_ADQuery2WORKCONTRACTID: TFMTBCDField;
    fld_ADQuery2CITEZENID: TFMTBCDField;
    fld_ADQuery2ID: TFMTBCDField;
    fld_ADQuery1EMPID: TFMTBCDField;
    fld_ADQuery1UNITID: TFMTBCDField;
    btn1: TButton;
    procedure FormShow(Sender: TObject);
    procedure PKDBEditButtons2BeforeOpenNewClick(Sender: TObject;
      Form: TPROJEMPLOYEEDIT);
    procedure btn1Click(Sender: TObject);


  private

    { Private declarations }
  public
   XEMPLOYEEID:    string;
   procedure initForm; override;

  end;

var
  JOBSCHEDULE : TJOBSCHEDULE ;
  Cform: TWREPORT;

implementation

uses DM, MainUnit;

{$R *.dfm}


procedure TJOBSCHEDULE.btn1Click(Sender: TObject);
begin
   // форма состава
  Cform := TWREPORT.Create(self);
  Cform.madeStructureReport(MainQueryID.Asinteger);
end;

procedure TJOBSCHEDULE.FormShow(Sender: TObject);
begin
  inherited;
  ADQuery1.Open;
  ADQuery2.Params[0].Value:= XEMPLOYEEID;
  ADQuery2.Open;
  self.WindowState:= wsMaximized;
end;

procedure TJOBSCHEDULE.InitForm;
begin      // НЕ РАБОТАЕТ initform! бред, метод перекинут в FormShow
  inherited;
  //ADQuery1.Open;;
  //Self.WindowState:= wsMaximized;
  //PageControl1.Height:=150;
end;


procedure TJOBSCHEDULE.PKDBEditButtons2BeforeOpenNewClick(Sender: TObject;
  Form: TPROJEMPLOYEEDIT);
begin
  if ( fld_ADQuery2WORKUNITTYPE.AsString='3009016') and (fld_ADQuery1FIO.AsString<>'')
   then
      begin
        ShowMessage('Должность не вакантна.');
        Exit;
      end
  else
   begin
    inherited;

    form.DE_CITEZEN.DictionaryValue:= fld_ADQuery2CITEZENID.asstring;    // гражданин
    form.DE_CITEZEN.SetValue(fld_ADQuery2CITEZENID.AsString);

    form.DE_JOBTITLE.DictionaryValue:= ADQuery1ID.AsString;              // должность
    form.DE_JOBTITLE.SetValue(fld_ADQuery1UNITID.AsString);

    form.DE_WORKUNITTYPE.dictionaryvalue:=  fld_ADQuery2WORKUNITTYPE.AsString;    // тип работы
    form.DE_STATUS.DictionaryValue:= '4136701';                          // статус
    form.LE_TABNO.SetValue(strngfldADQuery2TABNUMB.AsString);            // таб номер
    form.DE_DESCR.DictionaryValue:= '''назначение из интерфейса на проект ШР ''';  // описание
    form.DE_PREVIOUSID.DictionaryValue:=   fld_ADQuery2ID.AsString;     // ID предидущего сотрудника
    form.DE_WORKCONTRACT.DictionaryValue:= fld_ADQuery2WORKCONTRACTID.AsString; // трудовой договор
  end;
end;

initialization

  RegisterClasses([TJOBSCHEDULE]);

end.
