unit CONJUCTIONUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, Menus,reportunit, PKDBTable, PKDBEdit,
  PKDBBBaseComboBox, Mask,DateUtils,DISMISSOREDERUnit, EditDialogUnit,
  uADStanIntf, uADStanOption, uADStanParam, uADStanError, uADDatSManager,
  uADPhysIntf, uADDAptIntf, uADStanAsync, uADDAptManager, uADCompClient,
  uADCompDataSet,Employeeditunit, JOBSCHEDULEUnit, cxGraphics, cxControls,
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
  cxGridTableView, cxGridDBTableView, cxGrid, cxPC, cxGridCustomPopupMenu,
  cxGridPopupMenu ;

type
  EditDialogClass = class of TEditDialog;
  TCONJUCTION = class(TDictForm)
    ADQuery1: TADQuery;
    DataSource2: TDataSource;
    QRY_ATESTATION: TADQuery;
    DataSource3: TDataSource;
    ADQuery3: TADQuery;
    DataSource4: TDataSource;
    ADQuery4: TADQuery;
    DataSource5: TDataSource;
    ADQuery1ID: TFMTBCDField;
    ADQuery1CITEZENID: TFMTBCDField;
    ADQuery1STRUCTUREID: TFMTBCDField;
    ADQuery1JOBTITLE: TStringField;
    ADQuery1QUALIFICATION: TStringField;
    ADQuery1CATEGORYNUMB: TFMTBCDField;
    ADQuery1AMOUNT: TFMTBCDField;
    ADQuery1SALARY: TFMTBCDField;
    ADQuery1DCODE: TStringField;
    ADQuery1CONTRACT: TStringField;
    ADQuery1CODE: TStringField;
    ADQuery1CONDITION: TStringField;
    ADQuery1WORKTYPE: TStringField;
    ADQuery1RATECODE: TStringField;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    ADQuery1INDATE: TDateTimeField;
    ADQuery1AGREEMENTDATE: TDateTimeField;
    QRY_ATESTATIONID: TFMTBCDField;
    QRY_ATESTATIONCITEZENID: TFMTBCDField;
    QRY_ATESTATIONEMPLOYEEID: TFMTBCDField;
    QRY_ATESTATIONEVENTDATE: TDateTimeField;
    QRY_ATESTATIONDECISION: TStringField;
    QRY_ATESTATIONDOCNUMB: TStringField;
    QRY_ATESTATIONDOCDATE: TDateTimeField;
    QRY_ATESTATIONREASON: TStringField;
    ADQuery3ID: TFMTBCDField;
    ADQuery3CITEZENID: TFMTBCDField;
    ADQuery3EMPLOYEEID: TFMTBCDField;
    ADQuery3INDATE: TDateTimeField;
    ADQuery3OUTDATE: TDateTimeField;
    ADQuery3EDTYPE: TStringField;
    ADQuery3ORGANISATION: TStringField;
    ADQuery3DOCTYPE: TStringField;
    ADQuery3DOCNUMB: TStringField;
    ADQuery3DOCDATE: TDateTimeField;
    ADQuery3REASON: TStringField;
    ADQuery4ID: TFMTBCDField;
    ADQuery4CITEZENID: TFMTBCDField;
    ADQuery4EMPLOYEEID: TFMTBCDField;
    ADQuery4INDATE: TDateTimeField;
    ADQuery4OUTDATE: TDateTimeField;
    ADQuery4JOBTITLE: TStringField;
    ADQuery4DOCTYPE: TStringField;
    ADQuery4DOCNUMB: TStringField;
    ADQuery4DOCDATE: TDateTimeField;
    ADQuery4REASON: TStringField;
    ADQuery5: TADQuery;
    DataSource6: TDataSource;
    ADQuery5ID: TFMTBCDField;
    ADQuery5CITEZENID: TFMTBCDField;
    ADQuery5EMPLOYEEID: TFMTBCDField;
    ADQuery5AWARDTYPE: TStringField;
    ADQuery5DOCTYPE: TStringField;
    ADQuery5DOCNUMB: TStringField;
    ADQuery5DOCDATE: TDateTimeField;
    ADQuery6: TADQuery;
    ADQuery7: TADQuery;
    DataSource7: TDataSource;
    DataSource8: TDataSource;
    ADQuery6ID: TFMTBCDField;
    ADQuery6CITEZENID: TFMTBCDField;
    ADQuery6EMPLOYEEID: TFMTBCDField;
    ADQuery6HOLTYPE: TStringField;
    ADQuery6WORKDATE1: TDateTimeField;
    ADQuery6WORKDATE2: TDateTimeField;
    ADQuery6INDATE: TDateTimeField;
    ADQuery6OUTDATE: TDateTimeField;
    ADQuery6DAYS: TFMTBCDField;
    ADQuery6REASON: TStringField;
    ADQuery7ID: TFMTBCDField;
    ADQuery7CITEZENID: TFMTBCDField;
    ADQuery7EMPLOYEEID: TFMTBCDField;
    ADQuery7PRIVTYPE: TStringField;
    ADQuery7DOCNUMB: TStringField;
    ADQuery7DOCDATE: TDateTimeField;
    ADQuery7REASON: TStringField;
    ADQuery9: TADQuery;
    FloatField3: TFMTBCDField;
    FloatField4: TFMTBCDField;
    ADQuery3DOCSERIA: TStringField;
    StringField1: TStringField;
    ADQuery3NAME: TStringField;
    ADQuery3OUTYEAR: TStringField;
    StringField2: TStringField;
    ADQuery3OVEREDUCATION: TStringField;
    ADQuery3SPECIALITYCODE: TStringField;
    ADQuery3SPECIALITY: TStringField;
    ADQuery3CVALIFICATIONCODE: TStringField;
    ADQuery3CVALIFICATION: TStringField;
    ADQuery3FIO: TStringField;
    ADQuery3EDUCATIONFORM: TStringField;
    ADQuery11: TADQuery;
    ADQuery12: TADQuery;
    FloatField9: TFMTBCDField;
    FloatField10: TFMTBCDField;
    ADQuery7BIRTHDATE: TDateTimeField;
    ADQuery7BIRTHPLACE: TStringField;
    ADQuery7STEP: TStringField;
    ADQuery7LASTNAME: TStringField;
    ADQuery7NAME: TStringField;
    ADQuery7FATHERSHIP: TStringField;
    DataSource11: TDataSource;
    DataSource12: TDataSource;
    DataSource15: TDataSource;
    PKDBTable1: TPKDBTable;
    PKDBTable2: TPKDBTable;
    PKDBTable3: TPKDBTable;
    PKDBTable4: TPKDBTable;
    ADQuery8: TADQuery;
    ADQuery8CITEZENID: TFMTBCDField;
    ADQuery8INDATE: TDateTimeField;
    ADQuery8OUTDATE: TDateTimeField;
    ADQuery8DEPT_NO: TStringField;
    ADQuery8AGREEMENTNUMB: TStringField;
    ADQuery8AGREEMENTDATE: TDateTimeField;
    ADQuery8JOBTITLE: TStringField;
    ADQuery8SUMSAL: TFMTBCDField;
    ADQuery8REASON: TStringField;
    ADQuery8ID: TFMTBCDField;
    DataSource9: TDataSource;
    ADQuery10: TADQuery;
    DataSource10: TDataSource;
    ADQuery10ID: TFMTBCDField;
    ADQuery13: TADQuery;
    DataSource13: TDataSource;
    ADQuery13ID: TFMTBCDField;
    ADQuery13CITEZENID: TFMTBCDField;
    ADQuery13STATUSID: TFMTBCDField;
    ADQuery13CHANGESTATUSDATE: TDateTimeField;
    ADQuery13EVENTDATE: TDateTimeField;
    ADQuery13BASICDOC: TStringField;
    ADQuery13STATUSNAME: TStringField;
    ADQuery13EVENTTYPE: TStringField;
    ADQuery13COLLECTTYPE: TStringField;
    ADQuery13EMPLOYEEID: TFMTBCDField;
    ADQuery14: TADQuery;
    DataSource14: TDataSource;
    ADQuery14ID: TFMTBCDField;
    ADQuery14CITEZENID: TFMTBCDField;
    ADQuery14STATUSID: TFMTBCDField;
    ADQuery14CHAGESTATUSDATE: TDateTimeField;
    ADQuery14DOCNUMB: TStringField;
    ADQuery14DELIVERYDATE: TDateTimeField;
    ADQuery14STATUSNAME: TStringField;
    ADQuery14COMPANY: TStringField;
    ADQuery14DOCTYPE: TStringField;
    ADQuery14SERVICE: TStringField;
    ADStoredProc1: TADStoredProc;
    PKDBTable5: TPKDBTable;
    ADQuery10STRUCTUREID: TFMTBCDField;
    N2: TMenuItem;
    ADStoredProc2: TADStoredProc;
    ADQuery1WORKUNITTYPE: TStringField;
    N3: TMenuItem;
    N4: TMenuItem;
    ADQuery8CATEGORYNUMB: TFMTBCDField;
    fld_ADQuery11ID: TFMTBCDField;
    fmtbcdfldADQuery11CITEZENID: TFMTBCDField;
    dtmfldADQuery11REGDATE: TDateTimeField;
    fmtbcdfldADQuery11STATUS: TFMTBCDField;
    strngfldADQuery11STATUSNAME: TStringField;
    fmtbcdfldADQuery11TOWNID: TFMTBCDField;
    fmtbcdfldADQuery11STREETID: TFMTBCDField;
    strngfldADQuery11REGION: TStringField;
    strngfldADQuery11AREA: TStringField;
    strngfldADQuery11TOWNNAME: TStringField;
    strngfldADQuery11SUBTOWN: TStringField;
    strngfldADQuery11STRRETHOUSE: TStringField;
    P_CHG_STATUS_ADRESS: TADStoredProc;
    pm_STATUS: TPopupMenu;
    N18: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    Excel1: TMenuItem;
    MainQueryROWNUM: TFMTBCDField;
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
    MainQueryTABNUMB: TStringField;
    MainQueryFIRSTINDATE: TDateTimeField;
    MainQueryINDATE: TDateTimeField;
    MainQueryOUTDATE: TDateTimeField;
    MainQuerySTATUSID: TFMTBCDField;
    MainQueryWORKUNITTYPE: TFMTBCDField;
    MainQueryDEPT: TStringField;
    MainQueryWORKCONTRACTID: TFMTBCDField;
    MainQueryAGREEMENTNUMB: TStringField;
    MainQueryAGREEMENTDATE: TDateTimeField;
    MainQueryORDERID: TFMTBCDField;
    MainQueryPASSPORTSERIES: TStringField;
    MainQueryPASSPORTNUMB: TStringField;
    MainQueryPASSINST: TStringField;
    MainQueryBIRTHDATE: TDateTimeField;
    MainQueryADRESS: TStringField;
    MainQuerySTATUS: TStringField;
    MainQueryEDUCATION: TStringField;
    MainQueryWORKUNITTYPEROW: TStringField;
    MainQueryUNITSTATUS: TStringField;
    GridDBTableView1ID: TcxGridDBColumn;
    GridDBTableView1CITEZENID: TcxGridDBColumn;
    GridDBTableView1STRUCTUREID: TcxGridDBColumn;
    GridDBTableView1LASTNAME: TcxGridDBColumn;
    GridDBTableView1NAME: TcxGridDBColumn;
    GridDBTableView1FATHERSHIP: TcxGridDBColumn;
    GridDBTableView1JOBTITLE: TcxGridDBColumn;
    GridDBTableView1CATEGORYNUMB: TcxGridDBColumn;
    GridDBTableView1DCODE: TcxGridDBColumn;
    GridDBTableView1WORKTYPE: TcxGridDBColumn;
    GridDBTableView1TABNUMB: TcxGridDBColumn;
    GridDBTableView1FIRSTINDATE: TcxGridDBColumn;
    GridDBTableView1INDATE: TcxGridDBColumn;
    GridDBTableView1OUTDATE: TcxGridDBColumn;
    GridDBTableView1DEPT: TcxGridDBColumn;
    GridDBTableView1WORKCONTRACTID: TcxGridDBColumn;
    GridDBTableView1AGREEMENTNUMB: TcxGridDBColumn;
    GridDBTableView1AGREEMENTDATE: TcxGridDBColumn;
    GridDBTableView1ORDERID: TcxGridDBColumn;
    GridDBTableView1PASSPORTSERIES: TcxGridDBColumn;
    GridDBTableView1PASSPORTNUMB: TcxGridDBColumn;
    GridDBTableView1PASSINST: TcxGridDBColumn;
    GridDBTableView1BIRTHDATE: TcxGridDBColumn;
    GridDBTableView1ADRESS: TcxGridDBColumn;
    GridDBTableView1EDUCATION: TcxGridDBColumn;
    GridDBTableView1WORKUNITTYPEROW: TcxGridDBColumn;
    GridDBTableView1UNITSTATUS: TcxGridDBColumn;
    PageControl2: TPageControl;
    TabSheet6: TTabSheet;
    GridPanel5: TGridPanel;
    PKDBEditButtons5: TPKDBEditButtons;
    grd_ATESTATION: TcxGrid;
    grd_ATESTATIONDBTableView1: TcxGridDBTableView;
    grd_ATESTATIONDBTableView1EVENTDATE: TcxGridDBColumn;
    grd_ATESTATIONDBTableView1COURSENAME: TcxGridDBColumn;
    grd_ATESTATIONDBTableView1RATING: TcxGridDBColumn;
    grd_ATESTATIONDBTableView1DECISION: TcxGridDBColumn;
    grd_ATESTATIONDBTableView1DOCNUMB: TcxGridDBColumn;
    grd_ATESTATIONDBTableView1DOCDATE: TcxGridDBColumn;
    grd_ATESTATIONDBTableView1ORGNAME: TcxGridDBColumn;
    grd_ATESTATIONDBTableView1OUTDATE: TcxGridDBColumn;
    grd_ATESTATIONDBTableView1REASON: TcxGridDBColumn;
    grd_ATESTATIONLevel1: TcxGridLevel;
    TabSheet2: TTabSheet;
    GridPanel6: TGridPanel;
    PKDBEditButtons6: TPKDBEditButtons;
    grd_JOBSTRUCTURE: TcxGrid;
    grd_JOBSTRUCTUREDBTableView1: TcxGridDBTableView;
    grd_JOBSTRUCTUREDBTableView1DCODE: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1CATEGORYNUMB: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1INDATE: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1JOBTITLE: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1QUALIFICATION: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1WORKUNITTYPE: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1AMOUNT: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1SALARY: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1AGREEMENTDATE: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1ID: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1CITEZENID: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1STATUS: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1STRUCTUREID: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1CONTRACT: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1WORKTYPE: TcxGridDBColumn;
    grd_JOBSTRUCTURELevel1: TcxGridLevel;
    TabSheet7: TTabSheet;
    GridPanel2: TGridPanel;
    PKDBEditButtons2: TPKDBEditButtons;
    grd_SKILLUP: TcxGrid;
    grd_SKILLUPDBTableView1: TcxGridDBTableView;
    grd_SKILLUPDBTableView1INDATE: TcxGridDBColumn;
    grd_SKILLUPDBTableView1OUTDATE: TcxGridDBColumn;
    grd_SKILLUPDBTableView1EDTYPE: TcxGridDBColumn;
    grd_SKILLUPDBTableView1ORGANISATION: TcxGridDBColumn;
    grd_SKILLUPDBTableView1DOCTYPE: TcxGridDBColumn;
    grd_SKILLUPDBTableView1DOCNUMB: TcxGridDBColumn;
    grd_SKILLUPDBTableView1DOCDATE: TcxGridDBColumn;
    grd_SKILLUPDBTableView1REASON: TcxGridDBColumn;
    grd_SKILLUPDBTableView1ID: TcxGridDBColumn;
    grd_SKILLUPDBTableView1CITEZENID: TcxGridDBColumn;
    grd_SKILLUPDBTableView1EMPLOYEEID: TcxGridDBColumn;
    grd_SKILLUPLevel1: TcxGridLevel;
    TabSheet8: TTabSheet;
    GridPanel7: TGridPanel;
    PKDBEditButtons7: TPKDBEditButtons;
    grd_RETRAINING: TcxGrid;
    grd_RETRAININGDBTableView1: TcxGridDBTableView;
    grd_RETRAININGDBTableView1INDATE: TcxGridDBColumn;
    grd_RETRAININGDBTableView1OUTDATE: TcxGridDBColumn;
    grd_RETRAININGDBTableView1JOBTITLE: TcxGridDBColumn;
    grd_RETRAININGDBTableView1DOCTYPE: TcxGridDBColumn;
    grd_RETRAININGDBTableView1DOCNUMB: TcxGridDBColumn;
    grd_RETRAININGDBTableView1DOCDATE: TcxGridDBColumn;
    grd_RETRAININGDBTableView1REASON: TcxGridDBColumn;
    grd_RETRAININGDBTableView1ID: TcxGridDBColumn;
    grd_RETRAININGDBTableView1CITEZENID: TcxGridDBColumn;
    grd_RETRAININGDBTableView1EMPLOYEEID: TcxGridDBColumn;
    grd_RETRAININGLevel1: TcxGridLevel;
    TabSheet5: TTabSheet;
    GridPanel4: TGridPanel;
    PKDBEditButtons4: TPKDBEditButtons;
    grd_AWARD: TcxGrid;
    grd_AWARDDBTableView1: TcxGridDBTableView;
    grd_AWARDDBTableView1AWARDTYPE: TcxGridDBColumn;
    grd_AWARDDBTableView1DOCTYPE: TcxGridDBColumn;
    grd_AWARDDBTableView1DOCNUMB: TcxGridDBColumn;
    grd_AWARDDBTableView1DOCDATE: TcxGridDBColumn;
    grd_AWARDDBTableView1ID: TcxGridDBColumn;
    grd_AWARDDBTableView1CITEZENID: TcxGridDBColumn;
    grd_AWARDDBTableView1EMPLOYEEID: TcxGridDBColumn;
    grd_AWARDLevel1: TcxGridLevel;
    TabSheet9: TTabSheet;
    GridPanel8: TGridPanel;
    PKDBEditButtons8: TPKDBEditButtons;
    grd_HOLIDAY: TcxGrid;
    grd_HOLIDAYDBTableView1: TcxGridDBTableView;
    grd_HOLIDAYDBTableView1HOLTYPE: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1WORKDATE1: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1WORKDATE2: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1INDATE: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1OUTDATE: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1DAYS: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1CALDAYS: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1REASON: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1ORDERNUMB: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1ORDERDATE: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1ID: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1CITEZENID: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1EMPLOYEEID: TcxGridDBColumn;
    grd_HOLIDAYLevel1: TcxGridLevel;
    TabSheet10: TTabSheet;
    GridPanel9: TGridPanel;
    PKDBEditButtons9: TPKDBEditButtons;
    grd_SOCIAL: TcxGrid;
    grd_SOCIALDBTableView1: TcxGridDBTableView;
    grd_SOCIALDBTableView1PRIVTYPE: TcxGridDBColumn;
    grd_SOCIALDBTableView1DOCNUMB: TcxGridDBColumn;
    grd_SOCIALDBTableView1DOCDATE: TcxGridDBColumn;
    grd_SOCIALDBTableView1REASON: TcxGridDBColumn;
    grd_SOCIALDBTableView1ID: TcxGridDBColumn;
    grd_SOCIALDBTableView1CITEZENID: TcxGridDBColumn;
    grd_SOCIALDBTableView1EMPLOYEEID: TcxGridDBColumn;
    grd_SOCIALLevel1: TcxGridLevel;
    TabSheet4: TTabSheet;
    GridPanel3: TGridPanel;
    PKDBEditButtons3: TPKDBEditButtons;
    grd_DISCIPLINE: TcxGrid;
    grd_DISCIPLINEDBTableView1: TcxGridDBTableView;
    grd_DISCIPLINEDBTableView1EVENTDATE: TcxGridDBColumn;
    grd_DISCIPLINEDBTableView1EVENTTYPE: TcxGridDBColumn;
    grd_DISCIPLINEDBTableView1COLLECTTYPE: TcxGridDBColumn;
    grd_DISCIPLINEDBTableView1BASICDOC: TcxGridDBColumn;
    grd_DISCIPLINEDBTableView1STATUSNAME: TcxGridDBColumn;
    grd_DISCIPLINEDBTableView1ID: TcxGridDBColumn;
    grd_DISCIPLINEDBTableView1CITEZENID: TcxGridDBColumn;
    grd_DISCIPLINEDBTableView1STATUSID: TcxGridDBColumn;
    grd_DISCIPLINEDBTableView1CHANGESTATUSDATE: TcxGridDBColumn;
    grd_DISCIPLINEDBTableView1EMPLOYEEID: TcxGridDBColumn;
    grd_DISCIPLINELevel1: TcxGridLevel;
    TabSheet13: TTabSheet;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBBLabelComboBox3: TPKDBBLabelComboBox;
    Button3: TButton;
    PKDBBLabelComboBox4: TPKDBBLabelComboBox;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit7: TPKDBLabelEdit;
    PKDBBLabelComboBox5: TPKDBBLabelComboBox;
    PKDBLabelEdit14: TPKDBLabelEdit;
    TabSheet11: TTabSheet;
    GridPanel10: TGridPanel;
    PKDBEditButtons10: TPKDBEditButtons;
    grd_EDUCATION: TcxGrid;
    grd_EDUCATIONDBTableView1: TcxGridDBTableView;
    grd_EDUCATIONDBTableView1DOCTYPE: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1SPECIALITY: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1CVALIFICATION: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1EDUCATIONFORM: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1DOCSERIA: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1DOCNUMB: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1NAME: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1OUTYEAR: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1OVEREDUCATION: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1CITEZENID: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1ID: TcxGridDBColumn;
    grd_EDUCATIONLevel1: TcxGridLevel;
    TabSheet14: TTabSheet;
    GridPanel12: TGridPanel;
    PKDBEditButtons12: TPKDBEditButtons;
    grd_ADRESS: TcxGrid;
    grd_ADRESSDBTableView1: TcxGridDBTableView;
    grd_ADRESSDBTableView1TOWNNAME: TcxGridDBColumn;
    grd_ADRESSDBTableView1AREA: TcxGridDBColumn;
    grd_ADRESSDBTableView1STRRETHOUSE: TcxGridDBColumn;
    grd_ADRESSDBTableView1SUBTOWN: TcxGridDBColumn;
    grd_ADRESSDBTableView1STATUS: TcxGridDBColumn;
    grd_ADRESSDBTableView1REGION: TcxGridDBColumn;
    grd_ADRESSDBTableView1REGDATE: TcxGridDBColumn;
    grd_ADRESSDBTableView1STATUSNAME: TcxGridDBColumn;
    grd_ADRESSDBTableView1ID: TcxGridDBColumn;
    grd_ADRESSDBTableView1CITEZENID: TcxGridDBColumn;
    grd_ADRESSLevel1: TcxGridLevel;
    TabSheet3: TTabSheet;
    GridPanel11: TGridPanel;
    PKDBEditButtons11: TPKDBEditButtons;
    VrDbGrid10: TVrDbGrid;
    grd_INSURANCE: TcxGrid;
    grd_INSURANCEDBTableView1: TcxGridDBTableView;
    grd_INSURANCEDBTableView1DOCTYPE: TcxGridDBColumn;
    grd_INSURANCEDBTableView1DOCNUMB: TcxGridDBColumn;
    grd_INSURANCEDBTableView1COMPANY: TcxGridDBColumn;
    grd_INSURANCEDBTableView1DELIVERYDATE: TcxGridDBColumn;
    grd_INSURANCEDBTableView1SERVICE: TcxGridDBColumn;
    grd_INSURANCEDBTableView1CHAGESTATUSDATE: TcxGridDBColumn;
    grd_INSURANCEDBTableView1STATUSNAME: TcxGridDBColumn;
    grd_INSURANCEDBTableView1ID: TcxGridDBColumn;
    grd_INSURANCEDBTableView1CITEZENID: TcxGridDBColumn;
    grd_INSURANCELevel1: TcxGridLevel;
    TabSheet15: TTabSheet;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBLabelEdit5: TPKDBLabelEdit;
    PKDBLabelEdit6: TPKDBLabelEdit;
    Button4: TButton;
    PKDBLabelEdit8: TPKDBLabelEdit;
    PKDBLabelEdit9: TPKDBLabelEdit;
    GroupBox1: TGroupBox;
    PKDBLabelEdit10: TPKDBLabelEdit;
    PKDBBLabelComboBox6: TPKDBBLabelComboBox;
    PKDBLabelEdit12: TPKDBLabelEdit;
    PKDBBLabelComboBox9: TPKDBBLabelComboBox;
    PKDBBLabelComboBox7: TPKDBBLabelComboBox;
    PKDBBLabelComboBox11: TPKDBBLabelComboBox;
    PKDBLabelEdit17: TPKDBLabelEdit;
    PKDBLabelEdit13: TPKDBLabelEdit;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Button5: TButton;
    MaskEdit1: TMaskEdit;
    PKDBLabelEdit11: TPKDBLabelEdit;
    INVALIDFORM: TButton;
    TabSheet16: TTabSheet;
    GridPanel13: TGridPanel;
    PKDBEditButtons13: TPKDBEditButtons;
    grd_FAMILY: TcxGrid;
    grd_FAMILYDBTableView1: TcxGridDBTableView;
    grd_FAMILYDBTableView1STEP: TcxGridDBColumn;
    grd_FAMILYDBTableView1LASTNAME: TcxGridDBColumn;
    grd_FAMILYDBTableView1NAME: TcxGridDBColumn;
    grd_FAMILYDBTableView1FATHERSHIP: TcxGridDBColumn;
    grd_FAMILYDBTableView1BIRTHDATE: TcxGridDBColumn;
    grd_FAMILYDBTableView1BIRTHPLACE: TcxGridDBColumn;
    grd_FAMILYDBTableView1ID: TcxGridDBColumn;
    grd_FAMILYDBTableView1CITEZENID: TcxGridDBColumn;
    grd_FAMILYLevel1: TcxGridLevel;
    TabSheet19: TTabSheet;
    GridPanel15: TGridPanel;
    PKDBEditButtons15: TPKDBEditButtons;
    grd_JOBHISTORY: TcxGrid;
    grd_JOBHISTORYDBTableView1: TcxGridDBTableView;
    grd_JOBHISTORYDBTableView1INDATE: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1OUTDATE: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1DEPT_NO: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1JOBTITLE: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1ROWCONTENT: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1CATEGORYNUMB: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1SUMSAL: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1AGREEMENTNUMB: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1AGREEMENTDATE: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1REASON: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1ADDITIONHARM: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1EXTHOLYDAYS: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1DESCR: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1ID: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1CITEZENID: TcxGridDBColumn;
    grd_JOBHISTORYLevel1: TcxGridLevel;
    ADQuery10CITEZENID: TFMTBCDField;
    procedure N1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure anotherrow;
    procedure clearboxes;
    procedure GridCellClick(Column: TColumn);
    procedure GridKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure GridKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure N2Click(Sender: TObject);

    procedure PKDBEditButtons1BeforeOpenNewClick(Sender: TObject;
      Form:  TEMPLOYEEDIT);
    procedure PKDBEditButtons1BeforeOpenEditClick(Sender: TObject;
      Form: TEMPLOYEEDIT);
    procedure N4Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure Excel1Click(Sender: TObject);
    procedure VrDbGrid11CellClick(Column: TColumn);

  private
    procedure InitForm();  override;
  public
    { Public declarations }
  end;

var
  CONJUCTION: TCONJUCTION;
  Cform: TWREPORT;
  JOBSCHEDULE : TJOBSCHEDULE;

implementation
      {$R *.dfm}
uses DM, MainUnit,PKDBQueryToExcel;

procedure TCONJUCTION.Button3Click(Sender: TObject);
begin
  PKDBTable1.Update;
  inherited;
end;

procedure TCONJUCTION.Button4Click(Sender: TObject);
begin
  inherited;
  PKDBTable2.Update;
  PKDBTable3.Update;
  PKDBTable4.Update;
end;

procedure TCONJUCTION.Button6Click(Sender: TObject);
begin
  inherited;
  if ADQuery10STRUCTUREID.Asstring='' then
    showmessage('Данному сотруднику не присвоена штатная единица.')
  else
    PKDBTable5.Update;
end;

procedure TCONJUCTION.Button5Click(Sender: TObject);
var        // расчет стажа
stag,yy,mm,dd: integer;
str: string;
dat: TDateTime;
begin
 if (trim(PKDBLabelEdit8.Text)='') or (trim(MaskEdit1.Text)='..')  then exit;

 // Гришин варик(резервный)
 // str := inttostr(yearsbetween(strtodate(trim(PKDBLabelEdit8.Text)), StrToDate(MaskEdit1.Text)))+ ' лет ';
//  dat:= incyear(strtodate(trim(PKDBLabelEdit8.Text)),yearsbetween(strtodate(trim(PKDBLabelEdit8.Text)), StrToDate(PKDBEdit1.Text)));
 // str := str+ inttostr(monthsbetween(dat, StrToDate(MaskEdit1.Text)))+ ' месяцев ';
//  dat:= incmonth(dat,monthsbetween(dat, StrToDate(MaskEdit1.Text)));
//  str := str+ inttostr(daysbetween(dat, StrToDate(MaskEdit1.Text)))+ ' дней ';
//  showmessage(str);

 ADStoredProc1.Params[0].Value:= strtodate(PKDBLabelEdit8.Text);
 ADStoredProc1.Params[1].Value:= strtodate(MaskEdit1.Text);
 ADStoredProc1.Execute();
 showmessage('Общий стаж на '+MaskEdit1.Text+':'+ADStoredProc1.Params[4].Value+' лет '
 +ADStoredProc1.Params[3].Value+' месяцев '+ADStoredProc1.Params[2].Value+' дней');
end;

procedure TCONJUCTION.InitForm;
begin
  inherited;
  ADQuery1.Open;
  ADQuery10.Open;
  QRY_ATESTATION.Open;
  ADQuery3.Open;
  ADQuery4.Open;
  ADQuery5.Open;
  ADQuery6.Open;
  ADQuery7.Open;
  ADQuery9.Open;
  ADQuery11.Open;
  ADQuery12.Open;
  ADQuery8.Open;
  ADQuery13.Open;
  ADQuery14.Open;
  PKDBTable1.ReadFromDB(MainQueryCITEZENID.Asstring);
  PKDBTable2.ReadFromDB(MainQueryCITEZENID.Asstring);
  PKDBTable3.ReadFromDB(MainQueryCITEZENID.Asstring);
  PKDBTable4.ReadFromDB(MainQueryCITEZENID.Asstring);
  PKDBTable5.ReadFromDB(ADQuery10STRUCTUREID.Asstring);
  mainform.WindowState:= wsMaximized;

  // вкладка - первая
  PageControl2.ActivePageIndex := 1;
end;


// переход на другую запись
procedure TCONJUCTION.anotherrow;
begin
  clearboxes;
  PKDBTable1.ReadFromDB(MainQueryCITEZENID.Asstring);
  PKDBTable2.ReadFromDB(MainQueryCITEZENID.Asstring);
  PKDBTable3.ReadFromDB(MainQueryCITEZENID.Asstring);
  PKDBTable4.ReadFromDB(MainQueryCITEZENID.Asstring);
  if ADQuery10STRUCTUREID.Asstring<>'' then
    PKDBTable5.ReadFromDB(ADQuery10STRUCTUREID.Asstring);
  PKDBTable1.Update;
  PKDBTable2.Update;
  PKDBTable3.Update;
  PKDBTable4.Update;
  PKDBTable5.update;
end;


procedure TCONJUCTION.N18Click(Sender: TObject);
begin
  // Смена статуса
  case PageControl2.ActivePageIndex of
    10: begin
         P_CHG_STATUS_ADRESS.Params[0].Value:= fld_ADQuery11ID.AsFloat;
         P_CHG_STATUS_ADRESS.ExecProc;
         ADQuery11.refresh;
        end;
  end;
end;

procedure TCONJUCTION.N1Click(Sender: TObject);
begin
  inherited;   // получение отчета Т2
  Cform := TWREPORT.Create(self);
  Cform.madereportT2(MainQuery.FieldByName('CITEZENID').AsFloat);
end;

procedure TCONJUCTION.N2Click(Sender: TObject);
  Var    // оформление увольнения
  Form: TEditDialog;
begin
  Form := TEditDialogClass(FindClass('TDISMISSORDER')).Run(Application, tcInsert, '', MainQueryID.Asstring, false);
  Form.ShowModal;
  if Form.ModalResult = mrOK then
     begin
       MainQuery.Refresh;
       Grid.Refresh;
     end;
end;



procedure TCONJUCTION.N4Click(Sender: TObject);
begin   // вывести труд. договор
  Cform := TWREPORT.Create(self);
  Cform.madeWorkContract(MainQuery.FieldByName('WORKCONTRACTID').AsFloat);
end;

procedure TCONJUCTION.N6Click(Sender: TObject);
Var
  Form: TJOBSCHEDULE;
begin
   // должность в утв. ШР
    Form:= TJOBSCHEDULE.create(self);
    Form.XEMPLOYEEID   := MainQuery.FieldByName('ID').Asstring;
    Form.MainQuery.open;
    Form.ShowModal;
end;

procedure TCONJUCTION.PKDBEditButtons1BeforeOpenEditClick(Sender: TObject;
  Form: TEMPLOYEEDIT);
begin
  inherited;
  // значения по умолчанию для совместителей
  form.PKDBDictEdit2.DictionaryClass:='TVACANCY_CONJUCTION';
  form.PKDBDictEdit9.dictionaryvalue:='3009017';
end;

procedure TCONJUCTION.PKDBEditButtons1BeforeOpenNewClick(Sender: TObject;
  Form: TEMPLOYEEDIT);
begin
  inherited;
  // значения по умолчанию для совместителей
  form.PKDBDictEdit2.DictionaryClass:='TVACANCY_CONJUCTION';
  form.PKDBDictEdit9.dictionaryvalue:='3009017';
end;

procedure TCONJUCTION.VrDbGrid11CellClick(Column: TColumn);
begin
  inherited;

end;

// переход на другую запись
procedure TCONJUCTION.GridCellClick(Column: TColumn);
begin
  inherited;
  anotherrow;
end;
// переход на другую запись
procedure TCONJUCTION.GridKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;
  anotherrow;
end;
// переход на другую запись
procedure TCONJUCTION.GridKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;
  anotherrow;
end;

// очистка полей
procedure TCONJUCTION.clearboxes;
begin
 PKDBBLabelComboBox1.Text:='';
 PKDBBLabelComboBox2.Text:='';
 PKDBBLabelComboBox3.Text:='';
 PKDBBLabelComboBox4.Text:='';
 PKDBBLabelComboBox5.Text:='';
 PKDBBLabelComboBox6.Text:='';
 PKDBBLabelComboBox7.Text:='';

 PKDBBLabelComboBox9.Text:='';
 //DBBLabelComboBox10.Text:='';
 //PKDBLabelEdit15.Text:='';
 //PKDBLabelEdit16.Text:='';
end;

procedure TCONJUCTION.Excel1Click(Sender: TObject);
begin
    MainQuery.FindFirst;  // экспорт в Excel
  PKDBQuerytoExcel.ImportVisible(MainQuery);

end;

initialization

RegisterClasses([TCONJUCTION]);
end.
