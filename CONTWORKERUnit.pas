unit CONTWORKERUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, Menus,reportunit, PKDBTable, PKDBEdit,
  PKDBBBaseComboBox, Mask,DateUtils ,DISMISSOREDERUnit, EditDialogUnit,
  uADStanIntf, uADStanOption, uADStanParam, uADStanError, uADDatSManager,
  uADPhysIntf, uADDAptIntf, uADStanAsync, uADDAptManager, uADCompClient,
  uADCompDataSet,ADDRESSEDIT,DOCREFERENCEUnit,  DOCAGREEMENTCONFUnit, Employeeditunit,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
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
  cxGridTableView, cxGridDBTableView, cxGrid, cxPC,cxGridExportLink, PKDBDefs;

type
  TEditDialogClass = class of TEditDialog;
  TCONTWORKER = class(TDictForm)
    PageControl2: TPageControl;
    TabSheet2: TTabSheet;
    VrDbGrid1: TVrDbGrid;
    QRY_JOBSTRUCTURE: TADQuery;
    DataSource2: TDataSource;
    QRY_ATESTATION: TADQuery;
    DataSource3: TDataSource;
    QRY_SKILLUP: TADQuery;
    DataSource4: TDataSource;
    QRY_RETRAINING: TADQuery;
    DataSource5: TDataSource;
    QRY_JOBSTRUCTUREID: TFMTBCDField;
    QRY_JOBSTRUCTURECITEZENID: TFMTBCDField;
    QRY_JOBSTRUCTURESTRUCTUREID: TFMTBCDField;
    QRY_JOBSTRUCTUREJOBTITLE: TStringField;
    QRY_JOBSTRUCTUREQUALIFICATION: TStringField;
    QRY_JOBSTRUCTURECATEGORYNUMB: TFMTBCDField;
    QRY_JOBSTRUCTUREAMOUNT: TFMTBCDField;
    QRY_JOBSTRUCTURESALARY: TFMTBCDField;
    QRY_JOBSTRUCTUREDCODE: TStringField;
    QRY_JOBSTRUCTURECONTRACT: TStringField;
    QRY_JOBSTRUCTURECODE: TStringField;
    QRY_JOBSTRUCTURECONDITION: TStringField;
    QRY_JOBSTRUCTUREWORKTYPE: TStringField;
    QRY_JOBSTRUCTURERATECODE: TStringField;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    GridPanel4: TGridPanel;
    PKDBEditButtons4: TPKDBEditButtons;
    PKDBFindPanel4: TPKDBFindPanel;
    GridPanel5: TGridPanel;
    PKDBEditButtons5: TPKDBEditButtons;
    PKDBFindPanel5: TPKDBFindPanel;
    VrDbGrid3: TVrDbGrid;
    VrDbGrid4: TVrDbGrid;
    pm_main: TPopupMenu;
    N1: TMenuItem;
    QRY_JOBSTRUCTUREINDATE: TDateTimeField;
    QRY_JOBSTRUCTUREAGREEMENTDATE: TDateTimeField;
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
    PKDBFindPanel6: TPKDBFindPanel;
    GridPanel2: TGridPanel;
    PKDBEditButtons2: TPKDBEditButtons;
    PKDBFindPanel2: TPKDBFindPanel;
    VrDbGrid5: TVrDbGrid;
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
    PKDBFindPanel7: TPKDBFindPanel;
    VrDbGrid6: TVrDbGrid;
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
    PKDBFindPanel8: TPKDBFindPanel;
    VrDbGrid7: TVrDbGrid;
    GridPanel9: TGridPanel;
    PKDBEditButtons9: TPKDBEditButtons;
    PKDBFindPanel9: TPKDBFindPanel;
    VrDbGrid8: TVrDbGrid;
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
    PKDBFindPanel10: TPKDBFindPanel;
    VrDbGrid9: TVrDbGrid;
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
    PKDBFindPanel12: TPKDBFindPanel;
    VrDbGrid11: TVrDbGrid;
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
    PKDBFindPanel13: TPKDBFindPanel;
    VrDbGrid12: TVrDbGrid;
    TabSheet19: TTabSheet;
    GridPanel15: TGridPanel;
    PKDBEditButtons15: TPKDBEditButtons;
    PKDBFindPanel15: TPKDBFindPanel;
    VrDbGrid14: TVrDbGrid;
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
    QRY_ADRESS: TADQuery;
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
    PKDBFindPanel3: TPKDBFindPanel;
    VrDbGrid2: TVrDbGrid;
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
    PKDBFindPanel11: TPKDBFindPanel;
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
    PRC_CHANGESTATUS_EMPLOYEE: TADStoredProc;
    QRY_JOBSTRUCTUREWORKUNITTYPE: TStringField;
    N3: TMenuItem;
    QRY_JOBHISTORYROWCONTENT: TStringField;
    N4: TMenuItem;
    N5: TMenuItem;
    QRY_ATESTATIONOUTDATE: TDateTimeField;
    QRY_ATESTATIONRATING: TStringField;
    QRY_ATESTATIONORGNAME: TStringField;
    N6: TMenuItem;
    N7: TMenuItem;
    QRY_ADRESSID: TFMTBCDField;
    QRY_ADRESSCITEZENID: TFMTBCDField;
    QRY_ADRESSREGDATE: TDateTimeField;
    QRY_ADRESSSTATUS: TFMTBCDField;
    QRY_ADRESSREGION: TStringField;
    QRY_ADRESSAREA: TStringField;
    QRY_ADRESSTOWNNAME: TStringField;
    QRY_ADRESSSUBTOWN: TStringField;
    QRY_ADRESSSTRRETHOUSE: TStringField;
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
    pnl1: TPanel;
    btn1: TButton;
    btn2: TButton;
    P_CHG_STATUS_ADRESS: TADStoredProc;
    pm_STATUS: TPopupMenu;
    N18: TMenuItem;
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
    MainQueryUNITSTATUS: TStringField;
    MainQuerySTATUSID: TFMTBCDField;
    MainQueryWORKUNITTYPE: TFMTBCDField;
    MainQueryDEPT: TStringField;
    MainQueryWORKCONTRACTID: TFMTBCDField;
    MainQuerySUBORDINATIONID: TFMTBCDField;
    MainQuerySCHEDULEID: TFMTBCDField;
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
    MainQueryFAMILYCOND: TStringField;
    QRY_SEL_NEWEMP: TADQuery;
    QRY_SEL_NEWEMPID: TFMTBCDField;
    QRY_SEL_NEWEMPCITEZENID: TFMTBCDField;
    QRY_SEL_NEWEMPSTATUS: TFMTBCDField;
    QRY_SEL_NEWEMPSTRUCTUREID: TFMTBCDField;
    QRY_SEL_NEWEMPAGREEMENTNUMB: TStringField;
    QRY_SEL_NEWEMPAGREEMENTDATE: TDateTimeField;
    QRY_SEL_NEWEMPTABNUMB: TStringField;
    QRY_SEL_NEWEMPINDATE: TDateTimeField;
    QRY_SEL_NEWEMPOUTDATE: TDateTimeField;
    QRY_SEL_NEWEMPCHANGESTATUSDATE: TDateTimeField;
    QRY_SEL_NEWEMPWORKUNITTYPE: TFMTBCDField;
    QRY_SEL_NEWEMPDESCR: TStringField;
    QRY_SEL_NEWEMPPREVIOUSID: TFMTBCDField;
    QRY_SEL_NEWEMPWORKCONTRACTID: TFMTBCDField;
    GridDBTableView1ID: TcxGridDBColumn;
    GridDBTableView1CITEZENID: TcxGridDBColumn;
    GridDBTableView1STRUCTUREID: TcxGridDBColumn;
    GridDBTableView1LASTNAME: TcxGridDBColumn;
    GridDBTableView1NAME: TcxGridDBColumn;
    GridDBTableView1FATHERSHIP: TcxGridDBColumn;
    GridDBTableView1JOBTITLE: TcxGridDBColumn;
    GridDBTableView1CATEGORYNUMB: TcxGridDBColumn;
    GridDBTableView1DCODE: TcxGridDBColumn;
    GridDBTableView1TABNUMB: TcxGridDBColumn;
    GridDBTableView1INDATE: TcxGridDBColumn;
    GridDBTableView1STATUSID: TcxGridDBColumn;
    GridDBTableView1WORKUNITTYPE: TcxGridDBColumn;
    GridDBTableView1DEPT: TcxGridDBColumn;
    GridDBTableView1WORKCONTRACTID: TcxGridDBColumn;
    GridDBTableView1SCHEDULEID: TcxGridDBColumn;
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
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure Excel1Click(Sender: TObject);

  private
    procedure InitForm();  override;
  public
    { Public declarations }
  end;

var
  CONTWORKER: TCONTWORKER;
  Cform: TWREPORT;
  docref: TDOCREFERENCE;
  docAgrConf: TDOCAGREEMENTCONF;

implementation
      {$R *.dfm}
uses DM, MainUnit, PKDBQuerytoExcel;

procedure TCONTWORKER.Button3Click(Sender: TObject);
begin
  TBL_MILITARY.Update;
  inherited;
end;

procedure TCONTWORKER.Button4Click(Sender: TObject);
begin
  inherited;
  TBL_TAXNUMBER.Update;
  TBL_DOCSNILS.Update;
  TBL_DOCWORKBOOK.Update;
end;

procedure TCONTWORKER.Button6Click(Sender: TObject);
begin
  inherited;
  if MainQuerySTRUCTUREID.Asstring='' then
    showmessage('ƒанному сотруднику не присвоена штатна€ единица.')
  else
    TBL_WORKCONDITION.Update;
end;

procedure TCONTWORKER.Button5Click(Sender: TObject);
var        // расчет стажа
stag,yy,mm,dd: integer;
str: string;
dat: TDateTime;
begin
 if (trim(PKDBLabelEdit8.Text)='') or (trim(MaskEdit1.Text)='..')  then exit;

 // √ришин варик(резервный)
 // str := inttostr(yearsbetween(strtodate(trim(PKDBLabelEdit8.Text)), StrToDate(MaskEdit1.Text)))+ ' лет ';
//  dat:= incyear(strtodate(trim(PKDBLabelEdit8.Text)),yearsbetween(strtodate(trim(PKDBLabelEdit8.Text)), StrToDate(PKDBEdit1.Text)));
 // str := str+ inttostr(monthsbetween(dat, StrToDate(MaskEdit1.Text)))+ ' мес€цев ';
//  dat:= incmonth(dat,monthsbetween(dat, StrToDate(MaskEdit1.Text)));
//  str := str+ inttostr(daysbetween(dat, StrToDate(MaskEdit1.Text)))+ ' дней ';
//  showmessage(str);

 ADStoredProc1.Params[0].Value:= strtodate(PKDBLabelEdit8.Text);
 ADStoredProc1.Params[1].Value:= strtodate(MaskEdit1.Text);
 ADStoredProc1.Execute();
 showmessage('ќбщий стаж на '+MaskEdit1.Text+':'+#13#10+ADStoredProc1.Params[4].Value+' лет '
 +ADStoredProc1.Params[3].Value+' мес€цев '+ADStoredProc1.Params[2].Value+' дней');
end;

procedure TCONTWORKER.InitForm;
begin
  inherited;
  QRY_JOBSTRUCTURE.Open;
  QRY_ATESTATION.Open;
  QRY_SKILLUP.Open;
  QRY_RETRAINING.Open;
  QRY_AWARD.Open;
  QRY_HOLIDAY.Open;
  QRY_SOCIAL.Open;
  QRY_DOCEDUCATION.Open;
  QRY_ADRESS.Open;
  QRY_FAMILY.Open;
  QRY_JOBHISTORY.Open;
  QRY_DISCIPLINE.Open;
  QRY_INSURANCE.Open;

  TBL_MILITARY.ReadFromDB(MainQueryCITEZENID.Asstring);
  TBL_TAXNUMBER.ReadFromDB(MainQueryCITEZENID.Asstring);
  TBL_DOCSNILS.ReadFromDB(MainQueryCITEZENID.Asstring);
  TBL_DOCWORKBOOK.ReadFromDB(MainQueryCITEZENID.Asstring);
  TBL_WORKCONDITION.ReadFromDB(MainQuerySTRUCTUREID.Asstring);

  mainform.WindowState:= wsMaximized;
  PageControl2.Height:=150;

    // вкладка - перва€
   PageControl2.ActivePageIndex := 0;
end;

// переход на другую запись
procedure TCONTWORKER.anotherrow;
begin
  clearboxes;
  TBL_MILITARY.ReadFromDB(MainQueryCITEZENID.Asstring);
  TBL_TAXNUMBER.ReadFromDB(MainQueryCITEZENID.Asstring);
  TBL_DOCSNILS.ReadFromDB(MainQueryCITEZENID.Asstring);
  TBL_DOCWORKBOOK.ReadFromDB(MainQueryCITEZENID.Asstring);

  if MainQuerySTRUCTUREID.Asstring<>'' then
   TBL_WORKCONDITION.ReadFromDB(MainQuerySTRUCTUREID.Asstring);

  TBL_MILITARY.Update;
  TBL_TAXNUMBER.Update;
  TBL_DOCSNILS.Update;
  TBL_DOCWORKBOOK.Update;
  TBL_WORKCONDITION.update;
end;


procedure TCONTWORKER.N18Click(Sender: TObject);
begin
   // смена статуса
   case PageControl2.ActivePageIndex of
    10: begin
         P_CHG_STATUS_ADRESS.Params[0].Value:= QRY_ADRESSID.AsFloat;
         P_CHG_STATUS_ADRESS.ExecProc;
         QRY_ADRESS.refresh;
        end;

  end;
end;

procedure TCONTWORKER.N1Click(Sender: TObject);
begin
  inherited;   // получение отчета “2
  Cform := TWREPORT.Create(self);
  Cform.madereportT2(MainQuery.FieldByName('CITEZENID').AsFloat);
end;

procedure TCONTWORKER.N2Click(Sender: TObject);
 Var    // оформление увольнени€
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



procedure TCONTWORKER.N3Click(Sender: TObject);
  // перевод сотрудника в штат
 Var
  Form: TEditDialog;
begin
  Form := TEditDialogClass(FindClass('TEMPLOYEEDIT')).Run(Application, tcInsert, '', MainQueryCITEZENID.Asstring, false);
  Form.PKDBTable1.Fields.FieldByName('PREVIOUSID').FieldVal:= MainQueryID.AsString; // предок новой единицы
  Form.ShowModal;

  if Form.ModalResult = mrOK then
     begin
       // переводим текущего в архив
       PRC_CHANGESTATUS_EMPLOYEE.Params[0].Value := MainQueryID.Asstring;
       // дата перехода в архив, берем из Ѕƒ - из даты приема новой единицы
       QRY_SEL_NEWEMP.Params[0].Value := MainQueryCITEZENID.AsInteger;
       QRY_SEL_NEWEMP.Open;
       QRY_SEL_NEWEMP.FindFirst;
       if (QRY_SEL_NEWEMPID.AsString='') then
          ShowMessage('Ќевозможно отследить перевод. —ообщите администратору.')  // не найдена нова€ св€занна€ единица
       else
        begin
         PRC_CHANGESTATUS_EMPLOYEE.Params[1].Value := QRY_SEL_NEWEMPINDATE.AsDateTime;
         PRC_CHANGESTATUS_EMPLOYEE.ExecProc;
        end;

       MainQuery.Refresh;
       Grid.Refresh;
     end;
end;

procedure TCONTWORKER.N4Click(Sender: TObject);
Var     // оформление доп соглашени€
  Form: TEditDialog;
begin
  Form := TEditDialogClass(FindClass('TEXTAGREEMENT')).Run(Application, tcInsert, '', MainQueryID.Asstring, false);
  Form.ShowModal;
  inherited;
end;

procedure TCONTWORKER.N5Click(Sender: TObject);
begin  // вывод трудового договора

  // проверка соответсви€ текущей должности и должности в договоре
  ADQuery15.Params[0].Value:= MainQuery.FieldByName('WORKCONTRACTID').AsFloat;
  ADQuery15.Open;
  ADQuery15.FindFirst;

  if (ADQuery15WCID.AsString<>'') then
   showmessage('ƒанный трудовой договор св€зан с одной из предидущих должностей сотрудника.'
  +' ¬ насто€щий момент сотрудник переведен на должность с другой квалификацией или специальностью');
  ADQuery15.Close;

  Cform := TWREPORT.Create(self);
  Cform.madeWorkContract(MainQuery.FieldByName('WORKCONTRACTID').AsFloat);
end;


procedure TCONTWORKER.N7Click(Sender: TObject);
begin // вывод приказа о приеме
   Cform := TWREPORT.Create(CONTWORKER);
   Cform.madeOrderJoin(MainQuery.FieldByName('ORDERID').AsFloat);
end;



procedure TCONTWORKER.N8Click(Sender: TObject);
begin  // справка о работе
  docref:= TDOCREFERENCE.Create(self);
  docref.PKDBTable1.Fields.ParentKey.FieldVal:= MainQueryID.AsString;
  docref.ShowModal;
end;

procedure TCONTWORKER.N9Click(Sender: TObject);
begin     // —оглашение о конфиденц.
  docAgrConf:=  TDOCAGREEMENTCONF.Create(self);
  docAgrConf.PKDBTable1.Fields.ParentKey.FieldVal:= MainQueryID.AsString;
  docAgrConf.ShowModal;
end;


// переход на другую запись
procedure TCONTWORKER.GridCellClick(Column: TColumn);
begin
  anotherrow;
end;
// переход на другую запись
procedure TCONTWORKER.GridKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  anotherrow;
end;
// переход на другую запись
procedure TCONTWORKER.GridKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  anotherrow;
end;

// очистка полей
procedure TCONTWORKER.clearboxes;
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
 PKDBLabelEdit15.Text:='';
 PKDBLabelEdit16.Text:='';
end;

procedure TCONTWORKER.Excel1Click(Sender: TObject);
begin
    cxGridExportLink.ExportGridToExcel('ContworkerList',Grid, True, True, True, 'xls' );
  //MainQuery.FindFirst;    // Ёкспорт в Excel
  //PKDBQuerytoExcel.ImportVisible(MainQuery);
end;

initialization

RegisterClasses([TCONTWORKER]);
end.
