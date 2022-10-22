unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormMain = class(TForm)
    BtnAddOneToI: TButton;
    BtnAddOneToX: TButton;
    EditValueI: TEdit;
    EditValueX: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    LabValueI: TLabel;
    LabValueX: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure BtnAddOneToIClick(Sender: TObject);
    procedure BtnAddOneToXClick(Sender: TObject);
  private
    procedure ShowValue;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;
  i, x: integer;

implementation

{$R *.dfm}

procedure TFormMain.BtnAddOneToIClick(Sender: TObject);
begin
  i := i + 1;
  ShowValue;
end;

procedure TFormMain.BtnAddOneToXClick(Sender: TObject);
begin
  x := x + 1;
  ShowValue;
end;

procedure TFormMain.ShowValue;
begin
  LabValueI.Caption := 'i = ' + Inttostr(i);
  LabValueX.Caption := 'x = ' + Inttostr(x);
end;

procedure TFormMain.FormCreate(Sender: TObject);

begin
  i := 0;
  x := 0;
end;

end.
