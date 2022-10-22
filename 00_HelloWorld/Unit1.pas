unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormMain = class(TForm)
    BtnHello: TButton;
    EditName: TEdit;
    LabelName: TLabel;
    procedure BtnHelloClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

{$R *.dfm}

procedure TFormMain.BtnHelloClick(Sender: TObject);
begin
  if EditName.Text <> '' then
    ShowMessage('Hello, ' + EditName.Text)
  else
    ShowMessage('Hello, No One');
end;

end.
