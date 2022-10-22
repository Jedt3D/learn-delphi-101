unit CashUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  {
    Take a look at the buttons & labels Anchors property
    Pretty neat alighment when resize the window
  }
  TFormCash = class(TForm)
    MemoLog: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    BtnAddPCash: TButton;
    BtnTakePCash: TButton;
    BtnAddEntBudget: TButton;
    BtnTakeEntBudget: TButton;
    BtnAddFuel: TButton;
    BtnTakeFuel: TButton;
    procedure FormCreate(Sender: TObject);
    procedure BtnAddPCashClick(Sender: TObject);
    procedure BtnTakePCashClick(Sender: TObject);
    procedure BtnAddEntBudgetClick(Sender: TObject);
    procedure BtnTakeEntBudgetClick(Sender: TObject);
    procedure BtnAddFuelClick(Sender: TObject);
    procedure BtnTakeFuelClick(Sender: TObject);
  private
    procedure ShowBudgets;
    procedure WalletTakeOne;
    procedure WalletAddOne;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCash: TFormCash;
  pettyCash: Integer;
  entBudget: Integer;
  fuelMoney: Integer;
  wallet: Integer;

implementation

{$R *.dfm}

const
  USD2THB = 38;

procedure TFormCash.BtnAddEntBudgetClick(Sender: TObject);
begin
  entBudget := entBudget + 1;
  WalletTakeOne;
  ShowBudgets;
end;

procedure TFormCash.BtnAddFuelClick(Sender: TObject);
begin
  fuelMoney := fuelMoney + 1;
  WalletTakeOne;
  ShowBudgets;
end;

procedure TFormCash.BtnAddPCashClick(Sender: TObject);
begin
  pettyCash := pettyCash + 1;
  WalletTakeOne;
  ShowBudgets;
end;

procedure TFormCash.BtnTakeEntBudgetClick(Sender: TObject);
begin
  entBudget := entBudget - 1;
  WalletAddOne;
  ShowBudgets;
end;

procedure TFormCash.BtnTakeFuelClick(Sender: TObject);
begin
  fuelMoney := fuelMoney - 1;
  WalletAddOne;
  ShowBudgets;
end;

procedure TFormCash.BtnTakePCashClick(Sender: TObject);
begin
  pettyCash := pettyCash - 1;
  WalletAddOne;
  ShowBudgets;
end;

procedure TFormCash.FormCreate(Sender: TObject);
begin
  pettyCash := 10;
  entBudget := 10;
  fuelMoney := 10;
  wallet := 5;
  ShowBudgets;
end;

procedure TFormCash.ShowBudgets;
begin
  MemoLog.Lines.Clear;
  MemoLog.Lines.Append('Exchange Rate : '#9#9#9'1 USD = ' + USD2THB.ToString + ' THB');
  MemoLog.Lines.Append('==============================');
  MemoLog.Lines.Append('PettyCash '#9#9#9' = ฿' + (USD2THB * pettyCash).ToString);
  MemoLog.Lines.Append('Entertainment Budget '#9#9' = ฿' + (USD2THB * entBudget).ToString);
  MemoLog.Lines.Append('Fuel Money '#9#9#9' = ฿' + (USD2THB * fuelMoney).ToString);
  MemoLog.Lines.Append('==============================');
  MemoLog.Lines.Append('Wallet '#9#9#9#9' = ฿' + (USD2THB * wallet).ToString);
end;

procedure TFormCash.WalletTakeOne;
begin
  wallet := wallet - 1;
end;

procedure TFormCash.WalletAddOne;
begin
  wallet := wallet + 1;
end;

end.
