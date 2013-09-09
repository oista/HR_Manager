unit PHONENUMBEREDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, StdCtrls, PKDBEdit, PKDBTable, ComCtrls, ExtCtrls,
  PKDBBBaseComboBox, PKDBContext;

type
  TPHONENUMBEREDIT = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    cb_PHONETYPE: TPKDBBLabelComboBox;
  private
  public
    { Public declarations }
  end;

var
  PHONENUMBEREDIT: TPHONENUMBEREDIT;

implementation
  uses DM;
{$R *.dfm}

{ TPHONENUMBEREDIT }


initialization

RegisterClasses([TPHONENUMBEREDIT]);
end.

