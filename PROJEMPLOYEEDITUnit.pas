unit PROJEMPLOYEEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBEdit,
  PKDBDictEdit, PKDBContext;

type
  TPROJEMPLOYEEDIT = class(TEditDialog)
    DE_JOBTITLE: TPKDBDictEdit;
    DE_CITEZEN: TPKDBDictEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    DE_STATUS: TPKDBDictEdit;
    DE_WORKUNITTYPE: TPKDBDictEdit;
    LE_TABNO: TPKDBLabelEdit;
    DE_DESCR: TPKDBDictEdit;
    DE_PREVIOUSID: TPKDBDictEdit;
    DE_WORKCONTRACT: TPKDBDictEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PROJEMPLOYEEDIT: TPROJEMPLOYEEDIT;

implementation
uses DM, MainUnit;
{$R *.dfm}

initialization

RegisterClasses([TPROJEMPLOYEEDIT]);
end.
