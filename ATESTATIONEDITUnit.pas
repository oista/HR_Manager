unit ATESTATIONEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBEdit,
  PKDBDictEdit, PKDBContext;

type
  TATESTATIONEDIT = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBLabelEdit5: TPKDBLabelEdit;
    PKDBLabelEdit6: TPKDBLabelEdit;
    PKDBDictLabelEdit1: TPKDBDictLabelEdit;
    PKDBLabelEdit7: TPKDBLabelEdit;
    PKDBDictLabelEdit2: TPKDBDictLabelEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ATESTATIONEDIT : TATESTATIONEDIT ;

implementation
 uses DM;
{$R *.dfm}

initialization

RegisterClasses([TATESTATIONEDIT]);
end.
