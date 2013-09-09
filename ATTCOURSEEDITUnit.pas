unit ATTCOURSEEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBEdit,
  PKDBDictEdit, PKDBContext;

type
  TATTCOUSEEDIT = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
   ATTCOUSEEDIT:  TATTCOUSEEDIT;
implementation
 uses DM;
{$R *.dfm}

initialization

RegisterClasses([TATTCOUSEEDIT]);
end.
