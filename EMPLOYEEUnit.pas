unit EMPLOYEEUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, Menus,reportunit, PKDBTable, PKDBEdit,
  PKDBBBaseComboBox, Mask,DateUtils ,DISMISSOREDERUnit,EditDialogUnit,
  uADStanIntf, uADStanOption, uADStanParam, uADStanError, uADDatSManager,
  uADPhysIntf, uADDAptIntf, uADStanAsync, uADDAptManager, uADCompClient,
  uADCompDataSet,ADDRESSEDIT,DOCREFERENCEUnit,  DOCAGREEMENTCONFUnit,JOBSCHEDULEUnit,
  PKDBContext, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxPCdxBarPopupMenu,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator,
  cxDBData, cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxPC, dxSkinsCore,
  dxSkinOffice2007Blue, dxSkinOffice2007Silver, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinscxPCPainter, uADGUIxIntf, uADStanDef,
  uADStanPool, uADPhysManager, cxGridCustomPopupMenu, cxGridPopupMenu,cxGridExportLink
  , PKDBDefs;

type
  TEditDialogClass = class of TEditDialog;
  TEMPLOYEE = class(TDictForm)
    PageControl2: TPageControl;
    TabSheet2: TTabSheet;
    QRY_JOBSTRUCTURE: TADQuery;
    DataSource2: TDataSource;
    QRY_ATESTATION: TADQuery;
    DataSource3: TDataSource;
    QRY_SKILLUP: TADQuery;
    DataSource4: TDataSource;
    QRY_RETRAINING: TADQuery;
    DataSource5: TDataSource;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    GridPanel4: TGridPanel;
    PKDBEditButtons4: TPKDBEditButtons;
    GridPanel5: TGridPanel;
    PKDBEditButtons5: TPKDBEditButtons;
    pm_EMPLOYEE: TPopupMenu;
    N1: TMenuItem;
    QRY_ATESTATIONID: TFMTBCDField;
    QRY_ATESTATIONCITEZENID: TFMTBCDField;
    QRY_ATESTATIONEMPLOYEEID: TFMTBCDField;
    QRY_ATESTATIONEVENTDATE: TDateTimeField;
    QRY_ATESTATIONDECISION: TStringField;
    QRY_ATESTATIONDOCNUMB: TStringField;
    QRY_ATESTATIONDOCDATE: TDateTimeField;
    QRY_ATESTATIONREASON: TStringField;
    TabSheet7: TTabSheet;
    GridPanel6: TGridPanel;
    PKDBEditButtons6: TPKDBEditButtons;
    GridPanel2: TGridPanel;
    PKDBEditButtons2: TPKDBEditButtons;
    QRY_SKILLUPID: TFMTBCDField;
    QRY_SKILLUPCITEZENID: TFMTBCDField;
    QRY_SKILLUPEMPLOYEEID: TFMTBCDField;
    QRY_SKILLUPINDATE: TDateTimeField;
    QRY_SKILLUPOUTDATE: TDateTimeField;
    QRY_SKILLUPEDTYPE: TStringField;
    QRY_SKILLUPORGANISATION: TStringField;
    QRY_SKILLUPDOCTYPE: TStringField;
    QRY_SKILLUPDOCNUMB: TStringField;
    QRY_SKILLUPDOCDATE: TDateTimeField;
    QRY_SKILLUPREASON: TStringField;
    TabSheet8: TTabSheet;
    GridPanel7: TGridPanel;
    PKDBEditButtons7: TPKDBEditButtons;
    QRY_RETRAININGID: TFMTBCDField;
    QRY_RETRAININGCITEZENID: TFMTBCDField;
    QRY_RETRAININGEMPLOYEEID: TFMTBCDField;
    QRY_RETRAININGINDATE: TDateTimeField;
    QRY_RETRAININGOUTDATE: TDateTimeField;
    QRY_RETRAININGJOBTITLE: TStringField;
    QRY_RETRAININGDOCTYPE: TStringField;
    QRY_RETRAININGDOCNUMB: TStringField;
    QRY_RETRAININGDOCDATE: TDateTimeField;
    QRY_RETRAININGREASON: TStringField;
    QRY_AWARD: TADQuery;
    DataSource6: TDataSource;
    QRY_AWARDID: TFMTBCDField;
    QRY_AWARDCITEZENID: TFMTBCDField;
    QRY_AWARDEMPLOYEEID: TFMTBCDField;
    QRY_AWARDAWARDTYPE: TStringField;
    QRY_AWARDDOCTYPE: TStringField;
    QRY_AWARDDOCNUMB: TStringField;
    QRY_AWARDDOCDATE: TDateTimeField;
    TabSheet9: TTabSheet;
    TabSheet10: TTabSheet;
    GridPanel8: TGridPanel;
    PKDBEditButtons8: TPKDBEditButtons;
    GridPanel9: TGridPanel;
    PKDBEditButtons9: TPKDBEditButtons;
    QRY_HOLIDAY: TADQuery;
    QRY_SOCIAL: TADQuery;
    DataSource7: TDataSource;
    DataSource8: TDataSource;
    QRY_HOLIDAYID: TFMTBCDField;
    QRY_HOLIDAYCITEZENID: TFMTBCDField;
    QRY_HOLIDAYEMPLOYEEID: TFMTBCDField;
    QRY_HOLIDAYHOLTYPE: TStringField;
    QRY_HOLIDAYWORKDATE1: TDateTimeField;
    QRY_HOLIDAYWORKDATE2: TDateTimeField;
    QRY_HOLIDAYINDATE: TDateTimeField;
    QRY_HOLIDAYOUTDATE: TDateTimeField;
    QRY_HOLIDAYDAYS: TFMTBCDField;
    QRY_HOLIDAYREASON: TStringField;
    QRY_SOCIALID: TFMTBCDField;
    QRY_SOCIALCITEZENID: TFMTBCDField;
    QRY_SOCIALEMPLOYEEID: TFMTBCDField;
    QRY_SOCIALPRIVTYPE: TStringField;
    QRY_SOCIALDOCNUMB: TStringField;
    QRY_SOCIALDOCDATE: TDateTimeField;
    QRY_SOCIALREASON: TStringField;
    TabSheet4: TTabSheet;
    TabSheet11: TTabSheet;
    GridPanel10: TGridPanel;
    PKDBEditButtons10: TPKDBEditButtons;
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
    TabSheet14: TTabSheet;
    GridPanel12: TGridPanel;
    PKDBEditButtons12: TPKDBEditButtons;
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
    PKDBLabelEdit11: TPKDBLabelEdit;
    PKDBLabelEdit13: TPKDBLabelEdit;
    TabSheet16: TTabSheet;
    GridPanel13: TGridPanel;
    PKDBEditButtons13: TPKDBEditButtons;
    TabSheet19: TTabSheet;
    GridPanel15: TGridPanel;
    PKDBEditButtons15: TPKDBEditButtons;
    QRY_DOCEDUCATION: TADQuery;
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
    QRY_ADRESS_ALL: TADQuery;
    QRY_FAMILY: TADQuery;
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
    TBL_MILITARY: TPKDBTable;
    TBL_TAXNUMBER: TPKDBTable;
    TBL_DOCSNILS: TPKDBTable;
    TBL_DOCWORKBOOK: TPKDBTable;
    QRY_JOBHISTORY: TADQuery;
    QRY_JOBHISTORYCITEZENID: TFMTBCDField;
    QRY_JOBHISTORYINDATE: TDateTimeField;
    QRY_JOBHISTORYOUTDATE: TDateTimeField;
    QRY_JOBHISTORYDEPT_NO: TStringField;
    QRY_JOBHISTORYAGREEMENTNUMB: TStringField;
    QRY_JOBHISTORYAGREEMENTDATE: TDateTimeField;
    QRY_JOBHISTORYJOBTITLE: TStringField;
    QRY_JOBHISTORYSUMSAL: TFMTBCDField;
    QRY_JOBHISTORYREASON: TStringField;
    QRY_JOBHISTORYID: TFMTBCDField;
    DataSource9: TDataSource;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Button5: TButton;
    MaskEdit1: TMaskEdit;
    GridPanel3: TGridPanel;
    PKDBEditButtons3: TPKDBEditButtons;
    QRY_DISCIPLINE: TADQuery;
    DataSource13: TDataSource;
    QRY_DISCIPLINEID: TFMTBCDField;
    QRY_DISCIPLINECITEZENID: TFMTBCDField;
    QRY_DISCIPLINESTATUSID: TFMTBCDField;
    QRY_DISCIPLINECHANGESTATUSDATE: TDateTimeField;
    QRY_DISCIPLINEEVENTDATE: TDateTimeField;
    QRY_DISCIPLINEBASICDOC: TStringField;
    QRY_DISCIPLINESTATUSNAME: TStringField;
    QRY_DISCIPLINEEVENTTYPE: TStringField;
    QRY_DISCIPLINECOLLECTTYPE: TStringField;
    QRY_DISCIPLINEEMPLOYEEID: TFMTBCDField;
    TabSheet3: TTabSheet;
    GridPanel11: TGridPanel;
    PKDBEditButtons11: TPKDBEditButtons;
    VrDbGrid10: TVrDbGrid;
    QRY_INSURANCE: TADQuery;
    DataSource14: TDataSource;
    QRY_INSURANCEID: TFMTBCDField;
    QRY_INSURANCECITEZENID: TFMTBCDField;
    QRY_INSURANCESTATUSID: TFMTBCDField;
    QRY_INSURANCECHAGESTATUSDATE: TDateTimeField;
    QRY_INSURANCEDOCNUMB: TStringField;
    QRY_INSURANCEDELIVERYDATE: TDateTimeField;
    QRY_INSURANCESTATUSNAME: TStringField;
    QRY_INSURANCECOMPANY: TStringField;
    QRY_INSURANCEDOCTYPE: TStringField;
    QRY_INSURANCESERVICE: TStringField;
    PKDBBLabelComboBox7: TPKDBBLabelComboBox;
    TabSheet12: TTabSheet;
    ADStoredProc1: TADStoredProc;
    TBL_WORKCONDITION: TPKDBTable;
    PKDBBLabelComboBox8: TPKDBBLabelComboBox;
    PKDBLabelEdit15: TPKDBLabelEdit;
    PKDBLabelEdit16: TPKDBLabelEdit;
    PKDBBLabelComboBox10: TPKDBBLabelComboBox;
    Button6: TButton;
    PKDBBLabelComboBox9: TPKDBBLabelComboBox;
    N2: TMenuItem;
    ADStoredProc2: TADStoredProc;
    N3: TMenuItem;
    QRY_JOBHISTORYROWCONTENT: TStringField;
    N4: TMenuItem;
    N5: TMenuItem;
    QRY_ATESTATIONOUTDATE: TDateTimeField;
    QRY_ATESTATIONRATING: TStringField;
    QRY_ATESTATIONORGNAME: TStringField;
    N6: TMenuItem;
    N7: TMenuItem;
    QRY_ADRESS_ALLID: TFMTBCDField;
    QRY_ADRESS_ALLCITEZENID: TFMTBCDField;
    QRY_ADRESS_ALLREGDATE: TDateTimeField;
    QRY_ADRESS_ALLSTATUS: TFMTBCDField;
    QRY_ADRESS_ALLREGION: TStringField;
    QRY_ADRESS_ALLAREA: TStringField;
    QRY_ADRESS_ALLTOWNNAME: TStringField;
    QRY_ADRESS_ALLSUBTOWN: TStringField;
    QRY_ADRESS_ALLSTRRETHOUSE: TStringField;
    N8: TMenuItem;
    N9: TMenuItem;
    ADQuery15: TADQuery;
    ADQuery15JOBTITLE: TStringField;
    ADQuery15WCTJOB: TStringField;
    ADQuery15QUALIFICATION: TStringField;
    ADQuery15WCQUAL: TStringField;
    ADQuery15LASTNAME: TStringField;
    ADQuery15NAME: TStringField;
    ADQuery15FATHERSHIP: TStringField;
    ADQuery15WCID: TFMTBCDField;
    PKDBTable6: TPKDBTable;
    QRY_JOBHISTORYCATEGORYNUMB: TFMTBCDField;
    N10: TMenuItem;
    MENU_JOBHISTORY: TPopupMenu;
    MenuItem1: TMenuItem;
    QRY_JOBHISTORYDESCR: TStringField;
    QRY_HOLIDAYORDERDATE: TDateTimeField;
    QRY_HOLIDAYORDERNUMB: TStringField;
    N11: TMenuItem;
    INVALIDFORM: TButton;
    QRY_ADRESS_ALLSTATUSNAME: TStringField;
    PKDBBLabelComboBox11: TPKDBBLabelComboBox;
    PKDBLabelEdit17: TPKDBLabelEdit;
    N12: TMenuItem;
    QRY_JOBHISTORYADDITIONHARM: TFMTBCDField;
    QRY_JOBHISTORYEXTHOLYDAYS: TFMTBCDField;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    pm_STATUS: TPopupMenu;
    N18: TMenuItem;
    P_CHG_STATUS_ADRESS: TADStoredProc;
    fld_ADQuery6CALDAYS: TFMTBCDField;
    Excel1: TMenuItem;
    Excel2: TMenuItem;
    fld_ADQuery1ID: TFMTBCDField;
    fld_ADQuery1CITEZENID: TFMTBCDField;
    fld_ADQuery1STATUS: TStringField;
    fld_ADQuery1STRUCTUREID: TFMTBCDField;
    dtmfldADQuery1INDATE: TDateTimeField;
    dtmfldADQuery1AGREEMENTDATE: TDateTimeField;
    fld_ADQuery1JOBTITLE: TStringField;
    fld_ADQuery1QUALIFICATION: TStringField;
    fld_ADQuery1CATEGORYNUMB: TFMTBCDField;
    fld_ADQuery1AMOUNT: TFMTBCDField;
    fld_ADQuery1SALARY: TFMTBCDField;
    fld_ADQuery1DCODE: TStringField;
    fld_ADQuery1CONTRACT: TStringField;
    fld_ADQuery1CODE: TStringField;
    fld_ADQuery1CONDITION: TStringField;
    fld_ADQuery1WORKTYPE: TStringField;
    fld_ADQuery1RATECODE: TStringField;
    fld_ADQuery1WORKUNITTYPE: TStringField;
    fld_MainQueryROWNUM: TFMTBCDField;
    fld_MainQueryID: TFMTBCDField;
    fld_MainQueryCITEZENID: TFMTBCDField;
    fld_MainQuerySTRUCTUREID: TFMTBCDField;
    fld_MainQueryLASTNAME: TStringField;
    fld_MainQueryNAME: TStringField;
    fld_MainQueryFATHERSHIP: TStringField;
    fld_MainQueryJOBTITLE: TStringField;
    fld_MainQueryQUALIFICATION: TStringField;
    fld_MainQueryCATEGORYNUMB: TFMTBCDField;
    fld_MainQueryAMOUNT: TFMTBCDField;
    fld_MainQuerySALARY: TFMTBCDField;
    fld_MainQueryDCODE: TStringField;
    fld_MainQueryCONTRACT: TStringField;
    fld_MainQueryCODE: TStringField;
    fld_MainQueryCONDITION: TStringField;
    fld_MainQueryWORKTYPE: TStringField;
    fld_MainQueryRATECODE: TStringField;
    fld_MainQueryTABNUMB: TStringField;
    dtmfldMainQueryFIRSTINDATE: TDateTimeField;
    dtmfldMainQueryINDATE: TDateTimeField;
    dtmfldMainQueryOUTDATE: TDateTimeField;
    fld_MainQueryUNITSTATUS: TStringField;
    fld_MainQuerySTATUSID: TFMTBCDField;
    fld_MainQueryWORKUNITTYPE: TFMTBCDField;
    fld_MainQueryDEPT: TStringField;
    fld_MainQueryWORKCONTRACTID: TFMTBCDField;
    fld_MainQuerySUBORDINATIONID: TFMTBCDField;
    fld_MainQuerySCHEDULEID: TFMTBCDField;
    fld_MainQueryAGREEMENTNUMB: TStringField;
    dtmfldMainQueryAGREEMENTDATE: TDateTimeField;
    fld_MainQueryORDERID: TFMTBCDField;
    fld_MainQueryPASSPORTSERIES: TStringField;
    fld_MainQueryPASSPORTNUMB: TStringField;
    fld_MainQueryPASSINST: TStringField;
    dtmfldMainQueryBIRTHDATE: TDateTimeField;
    fld_MainQueryADRESS: TStringField;
    fld_MainQuerySTATUS: TStringField;
    fld_MainQueryEDUCATION: TStringField;
    fld_MainQueryWORKUNITTYPEROW: TStringField;
    QRY_ATESTATIONCOURSENAME: TStringField;
    N19: TMenuItem;
    PRC_MAKE_EMP_ADMHOLIDAY: TADStoredProc;
    MainQueryPOL: TStringField;
    MainQueryEXPA: TFMTBCDField;
    GridDBTableView1LASTNAME: TcxGridDBColumn;
    GridDBTableView1NAME: TcxGridDBColumn;
    GridDBTableView1FATHERSHIP: TcxGridDBColumn;
    GridDBTableView1JOBTITLE: TcxGridDBColumn;
    GridDBTableView1QUALIFICATION: TcxGridDBColumn;
    GridDBTableView1CATEGORYNUMB: TcxGridDBColumn;
    GridDBTableView1SALARY: TcxGridDBColumn;
    GridDBTableView1DCODE: TcxGridDBColumn;
    GridDBTableView1RATECODE: TcxGridDBColumn;
    GridDBTableView1TABNUMB: TcxGridDBColumn;
    GridDBTableView1FIRSTINDATE: TcxGridDBColumn;
    GridDBTableView1INDATE: TcxGridDBColumn;
    GridDBTableView1OUTDATE: TcxGridDBColumn;
    GridDBTableView1UNITSTATUS: TcxGridDBColumn;
    GridDBTableView1DEPT: TcxGridDBColumn;
    GridDBTableView1AGREEMENTNUMB: TcxGridDBColumn;
    GridDBTableView1AGREEMENTDATE: TcxGridDBColumn;
    GridDBTableView1PASSPORTSERIES: TcxGridDBColumn;
    GridDBTableView1PASSPORTNUMB: TcxGridDBColumn;
    GridDBTableView1PASSINST: TcxGridDBColumn;
    GridDBTableView1BIRTHDATE: TcxGridDBColumn;
    GridDBTableView1ADRESS: TcxGridDBColumn;
    GridDBTableView1STATUS: TcxGridDBColumn;
    GridDBTableView1EDUCATION: TcxGridDBColumn;
    GridDBTableView1WORKUNITTYPEROW: TcxGridDBColumn;
    GridDBTableView1POL: TcxGridDBColumn;
    GridDBTableView1EXPA: TcxGridDBColumn;
    grd_ATESTATIONDBTableView1: TcxGridDBTableView;
    grd_ATESTATIONLevel1: TcxGridLevel;
    grd_ATESTATION: TcxGrid;
    grd_ATESTATIONDBTableView1EVENTDATE: TcxGridDBColumn;
    grd_ATESTATIONDBTableView1DECISION: TcxGridDBColumn;
    grd_ATESTATIONDBTableView1DOCNUMB: TcxGridDBColumn;
    grd_ATESTATIONDBTableView1DOCDATE: TcxGridDBColumn;
    grd_ATESTATIONDBTableView1REASON: TcxGridDBColumn;
    grd_ATESTATIONDBTableView1OUTDATE: TcxGridDBColumn;
    grd_ATESTATIONDBTableView1RATING: TcxGridDBColumn;
    grd_ATESTATIONDBTableView1ORGNAME: TcxGridDBColumn;
    grd_ATESTATIONDBTableView1COURSENAME: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1: TcxGridDBTableView;
    grd_JOBSTRUCTURELevel1: TcxGridLevel;
    grd_JOBSTRUCTURE: TcxGrid;
    grd_JOBSTRUCTUREDBTableView1STATUS: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1INDATE: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1AGREEMENTDATE: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1JOBTITLE: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1QUALIFICATION: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1CATEGORYNUMB: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1AMOUNT: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1SALARY: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1DCODE: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1CONTRACT: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1WORKTYPE: TcxGridDBColumn;
    grd_JOBSTRUCTUREDBTableView1WORKUNITTYPE: TcxGridDBColumn;
    grd_SKILLUPDBTableView1: TcxGridDBTableView;
    grd_SKILLUPLevel1: TcxGridLevel;
    grd_SKILLUP: TcxGrid;
    grd_SKILLUPDBTableView1INDATE: TcxGridDBColumn;
    grd_SKILLUPDBTableView1OUTDATE: TcxGridDBColumn;
    grd_SKILLUPDBTableView1EDTYPE: TcxGridDBColumn;
    grd_SKILLUPDBTableView1ORGANISATION: TcxGridDBColumn;
    grd_SKILLUPDBTableView1DOCTYPE: TcxGridDBColumn;
    grd_SKILLUPDBTableView1DOCNUMB: TcxGridDBColumn;
    grd_SKILLUPDBTableView1DOCDATE: TcxGridDBColumn;
    grd_SKILLUPDBTableView1REASON: TcxGridDBColumn;
    grd_RETRAININGDBTableView1: TcxGridDBTableView;
    grd_RETRAININGLevel1: TcxGridLevel;
    grd_RETRAINING: TcxGrid;
    grd_RETRAININGDBTableView1INDATE: TcxGridDBColumn;
    grd_RETRAININGDBTableView1OUTDATE: TcxGridDBColumn;
    grd_RETRAININGDBTableView1JOBTITLE: TcxGridDBColumn;
    grd_RETRAININGDBTableView1DOCTYPE: TcxGridDBColumn;
    grd_RETRAININGDBTableView1DOCNUMB: TcxGridDBColumn;
    grd_RETRAININGDBTableView1DOCDATE: TcxGridDBColumn;
    grd_RETRAININGDBTableView1REASON: TcxGridDBColumn;
    grd_AWARDDBTableView1: TcxGridDBTableView;
    grd_AWARDLevel1: TcxGridLevel;
    grd_AWARD: TcxGrid;
    grd_AWARDDBTableView1AWARDTYPE: TcxGridDBColumn;
    grd_AWARDDBTableView1DOCTYPE: TcxGridDBColumn;
    grd_AWARDDBTableView1DOCNUMB: TcxGridDBColumn;
    grd_AWARDDBTableView1DOCDATE: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1: TcxGridDBTableView;
    grd_HOLIDAYLevel1: TcxGridLevel;
    grd_HOLIDAY: TcxGrid;
    grd_HOLIDAYDBTableView1HOLTYPE: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1WORKDATE1: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1WORKDATE2: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1INDATE: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1OUTDATE: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1DAYS: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1REASON: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1ORDERDATE: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1ORDERNUMB: TcxGridDBColumn;
    grd_HOLIDAYDBTableView1CALDAYS: TcxGridDBColumn;
    grd_SOCIALDBTableView1: TcxGridDBTableView;
    grd_SOCIALLevel1: TcxGridLevel;
    grd_SOCIAL: TcxGrid;
    grd_SOCIALDBTableView1PRIVTYPE: TcxGridDBColumn;
    grd_SOCIALDBTableView1DOCNUMB: TcxGridDBColumn;
    grd_SOCIALDBTableView1DOCDATE: TcxGridDBColumn;
    grd_SOCIALDBTableView1REASON: TcxGridDBColumn;
    grd_DISCIPLINEDBTableView1: TcxGridDBTableView;
    grd_DISCIPLINELevel1: TcxGridLevel;
    grd_DISCIPLINE: TcxGrid;
    grd_DISCIPLINEDBTableView1CHANGESTATUSDATE: TcxGridDBColumn;
    grd_DISCIPLINEDBTableView1EVENTDATE: TcxGridDBColumn;
    grd_DISCIPLINEDBTableView1BASICDOC: TcxGridDBColumn;
    grd_DISCIPLINEDBTableView1STATUSNAME: TcxGridDBColumn;
    grd_DISCIPLINEDBTableView1EVENTTYPE: TcxGridDBColumn;
    grd_DISCIPLINEDBTableView1COLLECTTYPE: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1: TcxGridDBTableView;
    grd_EDUCATIONLevel1: TcxGridLevel;
    grd_EDUCATION: TcxGrid;
    grd_EDUCATIONDBTableView1DOCSERIA: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1DOCNUMB: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1NAME: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1OUTYEAR: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1DOCTYPE: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1OVEREDUCATION: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1SPECIALITY: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1CVALIFICATION: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1EDUCATIONFORM: TcxGridDBColumn;
    grd_ADRESSDBTableView1: TcxGridDBTableView;
    grd_ADRESSLevel1: TcxGridLevel;
    grd_ADRESS: TcxGrid;
    grd_ADRESSDBTableView1REGDATE: TcxGridDBColumn;
    grd_ADRESSDBTableView1STATUS: TcxGridDBColumn;
    grd_ADRESSDBTableView1REGION: TcxGridDBColumn;
    grd_ADRESSDBTableView1AREA: TcxGridDBColumn;
    grd_ADRESSDBTableView1TOWNNAME: TcxGridDBColumn;
    grd_ADRESSDBTableView1SUBTOWN: TcxGridDBColumn;
    grd_ADRESSDBTableView1STRRETHOUSE: TcxGridDBColumn;
    grd_ADRESSDBTableView1STATUSNAME: TcxGridDBColumn;
    grd_INSURANCEDBTableView1: TcxGridDBTableView;
    grd_INSURANCELevel1: TcxGridLevel;
    grd_INSURANCE: TcxGrid;
    grd_INSURANCEDBTableView1CHAGESTATUSDATE: TcxGridDBColumn;
    grd_INSURANCEDBTableView1DOCNUMB: TcxGridDBColumn;
    grd_INSURANCEDBTableView1DELIVERYDATE: TcxGridDBColumn;
    grd_INSURANCEDBTableView1STATUSNAME: TcxGridDBColumn;
    grd_INSURANCEDBTableView1COMPANY: TcxGridDBColumn;
    grd_INSURANCEDBTableView1DOCTYPE: TcxGridDBColumn;
    grd_INSURANCEDBTableView1SERVICE: TcxGridDBColumn;
    grd_FAMILYDBTableView1: TcxGridDBTableView;
    grd_FAMILYLevel1: TcxGridLevel;
    grd_FAMILY: TcxGrid;
    grd_FAMILYDBTableView1BIRTHDATE: TcxGridDBColumn;
    grd_FAMILYDBTableView1BIRTHPLACE: TcxGridDBColumn;
    grd_FAMILYDBTableView1STEP: TcxGridDBColumn;
    grd_FAMILYDBTableView1LASTNAME: TcxGridDBColumn;
    grd_FAMILYDBTableView1NAME: TcxGridDBColumn;
    grd_FAMILYDBTableView1FATHERSHIP: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1: TcxGridDBTableView;
    grd_JOBHISTORYLevel1: TcxGridLevel;
    grd_JOBHISTORY: TcxGrid;
    grd_JOBHISTORYDBTableView1INDATE: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1OUTDATE: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1DEPT_NO: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1AGREEMENTNUMB: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1AGREEMENTDATE: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1JOBTITLE: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1SUMSAL: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1REASON: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1ROWCONTENT: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1CATEGORYNUMB: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1DESCR: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1ADDITIONHARM: TcxGridDBColumn;
    grd_JOBHISTORYDBTableView1EXTHOLYDAYS: TcxGridDBColumn;
    MainQueryEDUC_YEAR: TStringField;
    GridDBTableView1EDUC_YEAR: TcxGridDBColumn;



    procedure N1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure anotherrow;
    procedure clearboxes;
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure CloseQuerys(CurQuery: TADQuery);

    procedure CLAttestat(Sender: TObject);
    procedure CLJobStructure(Sender: TObject);
    procedure ClCvaliffication(Sender: TObject);
    procedure CLRetraining(Sender: TObject);
    procedure CLAwards(Sender: TObject);
    procedure CLHolidays(Sender: TObject);
    procedure CLSocial(Sender: TObject);
    procedure CLDiscipline(Sender: TObject);
    procedure CLEducation(Sender: TObject);
    procedure CLAdress(Sender: TObject);
    procedure CLInsurance(Sender: TObject);
    procedure CLFamily(Sender: TObject);
    procedure CLJobhistory(Sender: TObject);
    procedure CLMilitary(Sender: TObject);
    procedure CLTaxInfo(Sender: TObject);
    procedure DataSource1DataChange(Sender: TObject; Field: TField);
    procedure N10Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure INVALIDFORMClick(Sender: TObject);
    procedure N12Click(Sender: TObject);

    procedure N13Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure Excel1Click(Sender: TObject);
    procedure Excel2Click(Sender: TObject);
    procedure N19Click(Sender: TObject);

  private


  public
    procedure InitForm();  override;
  end;

var
  EMPLOYEE: TEMPLOYEE;
  Cform: TWREPORT;
  docref: TDOCREFERENCE;
  docAgrConf: TDOCAGREEMENTCONF;
  JOBSCHEDULE : TJOBSCHEDULE;

implementation
      {$R *.dfm}
uses DM, MainUnit, UNUSE_HOLIDAYSUnit;

procedure TEMPLOYEE.Button3Click(Sender: TObject);
begin
  TBL_MILITARY.Update;
  inherited;
end;

procedure TEMPLOYEE.Button4Click(Sender: TObject);
begin
  inherited;
  TBL_TAXNUMBER.Update;
  TBL_DOCSNILS.Update;
  TBL_DOCWORKBOOK.Update;
end;

procedure TEMPLOYEE.Button6Click(Sender: TObject);
begin
  inherited;
{  if ADQuery10STRUCTUREID.Asstring='' then
    showmessage('Данному сотруднику не присвоена штатная единица.')
  else
    PKDBTable5.Update;   }
end;

procedure TEMPLOYEE.Button5Click(Sender: TObject);
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
 showmessage('Общий стаж на '+MaskEdit1.Text+':'+#13#10+ADStoredProc1.Params[4].Value+' лет '
 +ADStoredProc1.Params[3].Value+' месяцев '+ADStoredProc1.Params[2].Value+' дней');
end;

procedure TEMPLOYEE.InitForm;
begin
  inherited;
  QRY_JOBSTRUCTURE.Open;
  TBL_MILITARY.ReadFromDB(fld_MainQueryCITEZENID.Asstring);
  TBL_TAXNUMBER.ReadFromDB(fld_MainQueryCITEZENID.Asstring);
  TBL_DOCSNILS.ReadFromDB(fld_MainQueryCITEZENID.Asstring);
  TBL_DOCWORKBOOK.ReadFromDB(fld_MainQueryCITEZENID.Asstring);

  QRY_ATESTATION.Open;

  // вкладка - первая
  PageControl2.ActivePageIndex := 0;
  DM.DataModule1.alter_nls.Execute;
end;

procedure TEMPLOYEE.INVALIDFORMClick(Sender: TObject);
begin
   Cform := TWREPORT.Create(EMPLOYEE);
   Cform.madeInvalidCard(fld_MainQueryCITEZENID.AsInteger);
end;

procedure TEMPLOYEE.MenuItem1Click(Sender: TObject);
begin  //  сделать первой должностью
     if  Application.MessageBox('Сделать должность первой? Договор и приказ о приеме свяжутся с этой должностью.','Смена начальной должности',MB_YESNO)=IDYES then
 begin
  //  ADStoredProc3.Params[0].Value:=ADQuery8ID.AsInteger;
  //  ADStoredProc3.ExecProc;
 end;

end;

procedure TEMPLOYEE.CloseQuerys(CurQuery: TADQuery);
begin
 // закрытие любых запросов кроме текущего и открытие текущего
 if ((QRY_JOBSTRUCTURE.OpenOrExecute)  and (QRY_JOBSTRUCTURE<>CurQuery))  then QRY_JOBSTRUCTURE.close;
 if ((QRY_ATESTATION.OpenOrExecute)    and (QRY_ATESTATION<>CurQuery))    then QRY_ATESTATION.close;
 if ((QRY_SKILLUP.OpenOrExecute)       and (QRY_SKILLUP<>CurQuery))       then QRY_SKILLUP.close;
 if ((QRY_RETRAINING.OpenOrExecute)    and (QRY_RETRAINING<>CurQuery))    then QRY_RETRAINING.close;
 if ((QRY_AWARD.OpenOrExecute)         and (QRY_AWARD<>CurQuery))         then QRY_AWARD.close;
 if ((QRY_HOLIDAY.OpenOrExecute)       and (QRY_HOLIDAY<>CurQuery))       then QRY_HOLIDAY.close;
 if ((QRY_SOCIAL.OpenOrExecute)        and (QRY_SOCIAL<>CurQuery))        then QRY_SOCIAL.close;
 if ((QRY_JOBHISTORY.OpenOrExecute)    and (QRY_JOBHISTORY<>CurQuery))    then QRY_JOBHISTORY.close;
 if ((QRY_DOCEDUCATION.OpenOrExecute)  and (QRY_DOCEDUCATION<>CurQuery))  then QRY_DOCEDUCATION.close;
 if ((QRY_ADRESS_ALL.OpenOrExecute)    and (QRY_ADRESS_ALL<>CurQuery))    then QRY_ADRESS_ALL.close;
 if ((QRY_FAMILY.OpenOrExecute)        and (QRY_FAMILY<>CurQuery))        then QRY_FAMILY.close;
 if ((QRY_DISCIPLINE.OpenOrExecute)    and (QRY_DISCIPLINE<>CurQuery))    then QRY_DISCIPLINE.close;
 if ((QRY_INSURANCE.OpenOrExecute)     and (QRY_INSURANCE<>CurQuery))     then QRY_INSURANCE.close;
 if ((ADQuery15.OpenOrExecute) and (ADQuery15<>CurQuery)) then ADQuery15.close; 
 CurQuery.Open;
end;



 // ======================== контекстное МЕНЮ

procedure TEMPLOYEE.N10Click(Sender: TObject);
  // договор хранения
  var Form: TEditDialog;
begin
  Form := TEditDialogClass(FindClass('TSTORAGECONTRACT')).Run(Application, tcInsert, '', fld_MainQueryID.Asstring, false);
  Form.ShowModal;
  inherited;
end;

procedure TEMPLOYEE.N11Click(Sender: TObject);
 var Form: TEditDialog;
begin   // приказ о коммандировке
  Form := TEditDialogClass(FindClass('TMISSIONORDER')).Run(Application, tcInsert, '', fld_MainQueryID.Asstring, false);
  Form.ShowModal;
end;

procedure TEMPLOYEE.N12Click(Sender: TObject);
 var Form: TEditDialog;
begin       // справка о вредности
  Form := TEditDialogClass(FindClass('T')).Run(Application, tcInsert, '', fld_MainQueryID.Asstring, false);
  Form.ShowModal;
end;

procedure TEMPLOYEE.N13Click(Sender: TObject);
begin  // направление на медосотр
  Cform := TWREPORT.Create(self);
  Cform.madeCheckUp(MainQuery.FieldByName('ID').AsFloat);
end;

procedure TEMPLOYEE.N14Click(Sender: TObject);
begin  // график отпусков

  Cform := TWREPORT.Create(self);
  Cform.madeHolidayList(MainQuery.FieldByName('DCODE').Asstring);
end;

procedure TEMPLOYEE.N15Click(Sender: TObject);
var hf: TUNUSE_HOLIDAYS;
begin  // остаток отпусков
    hf:= TUNUSE_HOLIDAYS.Create(self);
    HF.UNUSE_HLD.Params[0].value:=MainQuery.FieldByName('ID').Asinteger;
    HF.lbl2.caption:=MainQuery.FieldByName('LASTNAME').asstring+' '+MainQuery.FieldByName('NAME').asstring+' '
      +MainQuery.FieldByName('FATHERSHIP').asstring;
    HF.ShowModal;
end;

procedure TEMPLOYEE.N17Click(Sender: TObject);Var
  Form: TJOBSCHEDULE;
begin         // должность в утв. ШР
    Form:= TJOBSCHEDULE.create(self);
    Form.XEMPLOYEEID   := MainQuery.FieldByName('ID').Asstring;
    Form.MainQuery.open;
    Form.ShowModal;
end;

procedure TEMPLOYEE.N18Click(Sender: TObject);
begin
// Смена статуса
  case PageControl2.ActivePageIndex of
    10: begin
         P_CHG_STATUS_ADRESS.Params[0].Value:= QRY_ADRESS_ALLID.AsFloat;
         P_CHG_STATUS_ADRESS.ExecProc;
         QRY_ADRESS_ALL.refresh;
        end;
  end;
end;

procedure TEMPLOYEE.N19Click(Sender: TObject);
begin
   // Перевести В/ИЗ адм. отпуск (декрет)
   PRC_MAKE_EMP_ADMHOLIDAY.Params[0].Value := MainQuery.FieldByName('ID').AsFloat;
   PRC_MAKE_EMP_ADMHOLIDAY.ExecProc;
   MainQuery.Refresh;
end;

procedure TEMPLOYEE.N1Click(Sender: TObject);
begin
  inherited;
  Cform := TWREPORT.Create(self);
  Cform.madereportT2(MainQuery.FieldByName('CITEZENID').AsFloat);
end;

procedure TEMPLOYEE.N2Click(Sender: TObject);
 Var    // оформление увольнения
  Form: TEditDialog;
begin
  Form := TEditDialogClass(FindClass('TDISMISSORDER')).Run(Application, tcInsert, '', fld_MainQueryID.Asstring, false);
  Form.ShowModal;
  if Form.ModalResult = mrOK then
     begin
       MainQuery.Refresh;
       Grid.Refresh;
     end;
end;

procedure TEMPLOYEE.N3Click(Sender: TObject);
  // перевод сотрудника на другую должность
 Var
  Form: TEditDialog;
begin
  Form := TEditDialogClass(FindClass('TAPPOINTMENTEDIT')).Run(Application, tcInsert, '', fld_MainQueryCITEZENID.Asstring, false);
  Form.ShowModal;

  if Form.ModalResult = mrOK then
     begin
       MainQuery.Refresh;
       Grid.Refresh;
     end;
end;

procedure TEMPLOYEE.N4Click(Sender: TObject);
Var     // оформление доп соглашения
  Form: TEditDialog;
begin
  Form := TEditDialogClass(FindClass('TEXTAGREEMENT')).Run(Application, tcInsert, '', fld_MainQueryID.Asstring, false);
  Form.ShowModal;
  inherited;
end;

procedure TEMPLOYEE.N5Click(Sender: TObject);
begin  // вывод трудового договора

  // проверка соответсвия текущей должности и должности в договоре
  ADQuery15.Params[0].Value:= MainQuery.FieldByName('WORKCONTRACTID').AsFloat;
  ADQuery15.Open;
  ADQuery15.FindFirst;

  if (ADQuery15WCID.AsString<>'') then
   showmessage('Данный трудовой договор связан с одной из предидущих должностей сотрудника.'
  +' В настоящий момент сотрудник переведен на должность с другой квалификацией или специальностью');
  ADQuery15.Close;

  Cform := TWREPORT.Create(self);
  Cform.madeWorkContract(MainQuery.FieldByName('WORKCONTRACTID').AsFloat);
end;

procedure TEMPLOYEE.N7Click(Sender: TObject);
begin // вывод приказа о приеме
   Cform := TWREPORT.Create(EMPLOYEE);
   Cform.madeOrderJoin(MainQuery.FieldByName('ORDERID').AsFloat);
end;

procedure TEMPLOYEE.N8Click(Sender: TObject);
begin  // справка 
  docref:= TDOCREFERENCE.Create(self);
  docref.PKDBTable1.Fields.ParentKey.FieldVal:= fld_MainQueryID.AsString;
  docref.ShowModal;
end;

procedure TEMPLOYEE.N9Click(Sender: TObject);
begin     // Соглашение о конфиденц.
  docAgrConf:=  TDOCAGREEMENTCONF.Create(self);
  docAgrConf.PKDBTable1.Fields.ParentKey.FieldVal:= fld_MainQueryID.AsString;
  docAgrConf.ShowModal;
end;



//============================================================


//============================== переходы между вкладками
procedure TEMPLOYEE.CLAttestat(Sender: TObject);
begin
  // переход на аттестацию
  CloseQuerys(QRY_ATESTATION);  inherited;
end;
procedure TEMPLOYEE.CLJobStructure(Sender: TObject);
begin
  // переход на места работы
  CloseQuerys(QRY_JOBSTRUCTURE);  inherited;
end;
procedure TEMPLOYEE.ClCvaliffication(Sender: TObject);
begin
  // переход на квалификацию
  CloseQuerys(QRY_SKILLUP);   inherited;
end;
procedure TEMPLOYEE.CLRetraining(Sender: TObject);
begin
  // переход на переподготовку
  CloseQuerys(QRY_RETRAINING);   inherited;
end;
procedure TEMPLOYEE.CLAwards(Sender: TObject);
begin
  // переход на награды
  CloseQuerys(QRY_AWARD);   inherited;
end;
procedure TEMPLOYEE.CLHolidays(Sender: TObject);
begin
  // переход на отпуск
  CloseQuerys(QRY_HOLIDAY);    inherited;
end;
procedure TEMPLOYEE.CLSocial(Sender: TObject);
begin
  // переход на льготы
  CloseQuerys(QRY_SOCIAL);    inherited;
end;
procedure TEMPLOYEE.CLDiscipline(Sender: TObject);
begin
   // переход на дисциплину
  CloseQuerys(QRY_DISCIPLINE);     inherited;
end;
procedure TEMPLOYEE.CLEducation(Sender: TObject);
begin
   // переход на образование
  CloseQuerys(QRY_DOCEDUCATION);     inherited;
end;
procedure TEMPLOYEE.CLAdress(Sender: TObject);
begin
   // переход на адресс
  CloseQuerys(QRY_ADRESS_ALL);     inherited;
end;
procedure TEMPLOYEE.CLInsurance(Sender: TObject);
begin
   // переход на страхование
  CloseQuerys(QRY_INSURANCE);     inherited;
end;
procedure TEMPLOYEE.CLFamily(Sender: TObject);
begin
   // переход на состав семьи
  CloseQuerys(QRY_FAMILY);     inherited;
end;
procedure TEMPLOYEE.CLJobhistory(Sender: TObject);
begin
   // переход на историю работ
  CloseQuerys(QRY_JOBHISTORY);     inherited;
end;

procedure TEMPLOYEE.CLMilitary(Sender: TObject);
begin
  inherited;
  TBL_MILITARY.ReadFromDB(fld_MainQueryCITEZENID.Asstring);
end;
procedure TEMPLOYEE.CLTaxInfo(Sender: TObject);
begin
   TBL_TAXNUMBER.ReadFromDB(fld_MainQueryCITEZENID.Asstring);
   TBL_DOCSNILS.ReadFromDB(fld_MainQueryCITEZENID.Asstring);
   TBL_DOCWORKBOOK.ReadFromDB(fld_MainQueryCITEZENID.Asstring);
end;
//===========================================================


//=================================переходы между строками
 // переход на другую запись
procedure TEMPLOYEE.anotherrow;
begin
  clearboxes;
  case PageControl2.ActivePage.TabIndex    of
  8:   // военщина
      begin
       TBL_MILITARY.ReadFromDB(fld_MainQueryCITEZENID.Asstring);
      end;
  12:  // налоговый учет
      begin
       TBL_TAXNUMBER.ReadFromDB(fld_MainQueryCITEZENID.Asstring);
       TBL_DOCSNILS.ReadFromDB(fld_MainQueryCITEZENID.Asstring);
       TBL_DOCWORKBOOK.ReadFromDB(fld_MainQueryCITEZENID.Asstring);
      end;
  end;
end;


procedure TEMPLOYEE.DataSource1DataChange(Sender: TObject; Field: TField);
begin
   anotherrow;
end;

procedure TEMPLOYEE.Excel1Click(Sender: TObject);
var
filename :string;
begin
  filename :=  StringReplace(exportdir+datetostr(now),'.','-',[rfReplaceAll])+'_СотрудникиСписок_'+StringReplace(copy(timetostr(now),1,5),':','-',[rfReplaceAll]);
  cxGridExportLink.ExportGridToExcel(filename ,Grid, True, True, True, 'xls' );
end;

procedure TEMPLOYEE.Excel2Click(Sender: TObject);
var
j: Integer;
filename :string;
begin  // ЭКСПОРТ  EXCEL нижних таблиц
 filename:='';
 case PageControl2.ActivePage.TabIndex    of
  1: begin
       filename :=  StringReplace(exportdir+datetostr(now),'.','-',[rfReplaceAll])+'_РабочиеМеста_'+fld_MainQueryLastname.asstring+' ' +StringReplace(copy(timetostr(now),1,5),':','-',[rfReplaceAll]);
       cxGridExportLink.ExportGridToExcel(filename,grd_JOBSTRUCTURE, True, True, True, 'xls' );
      // раб места
     end;
  5: begin
        // отпуска
       filename :=  StringReplace(exportdir+datetostr(now),'.','-',[rfReplaceAll])+'_Отпуска_'+fld_MainQueryLastname.asstring+' ' +StringReplace(copy(timetostr(now),1,5),':','-',[rfReplaceAll]);
       cxGridExportLink.ExportGridToExcel(filename, grd_HOLIDAY, True, True, True, 'xls' );
     end;
  14:begin
       //
       filename :=  StringReplace(exportdir+datetostr(now),'.','-',[rfReplaceAll])+'_ИсторияРабот_'+fld_MainQueryLastname.asstring+' ' +StringReplace(copy(timetostr(now),1,5),':','-',[rfReplaceAll]);
       cxGridExportLink.ExportGridToExcel(filename, grd_JOBHISTORY, True, True, True, 'xls' );
     end;
end;
end;


// очистка полей
procedure TEMPLOYEE.clearboxes;
begin
 PKDBBLabelComboBox1.Text:='';
 PKDBBLabelComboBox2.Text:='';
 PKDBBLabelComboBox3.Text:='';
 PKDBBLabelComboBox4.Text:='';
 PKDBBLabelComboBox5.Text:='';
 PKDBBLabelComboBox6.Text:='';
 PKDBBLabelComboBox7.Text:='';
 PKDBBLabelComboBox8.Text:='';
 PKDBBLabelComboBox9.Text:='';
 PKDBBLabelComboBox10.Text:='';
 PKDBBLabelComboBox11.Text:='';
 PKDBLabelEdit4.Text:='';
 PKDBLabelEdit5.Text:='';
 PKDBLabelEdit8.Text:='';
 PKDBLabelEdit6.Text:='';
 PKDBLabelEdit10.Text:='';
 PKDBLabelEdit12.Text:='';
 PKDBLabelEdit13.Text:='';
 PKDBLabelEdit15.Text:='';
 PKDBLabelEdit16.Text:='';
 PKDBLabelEdit17.Text:='';
end;
//========================================================


initialization

RegisterClasses([TEMPLOYEE]);
end.
