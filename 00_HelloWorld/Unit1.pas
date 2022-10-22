unit Unit1; 
// *single line comment*
// **Unit** : ชื่อของ unit นี้ มักเป็นชื่อเดียวกับไฟล์

{
  *multiple lines comment*
  **Interface** : ส่วนสำคัญครึ่งแรก interface มีไว้เพื่อกำหนดแบบ ทำแม่แบบต่างๆ 
  ก่อนจะเขียนโค้ดจริงๆ ในส่วน implementation 
}
interface

{ **Uses** : เรา import unit ต่างๆ มาใช้ตรงนี้ เหมือนกับ import, include ในภาษาอื่นๆ }
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

{ 
  **Type** : ประกาศ ชนิดของข้อมูล เช่น TFormMain ที่จะ extends มาจาก TForm อีกที
  ใน TFormMain จึงจะวาง definition ว่ามี ปุ่ม มีฟังก์ชั่นอะไรภายในบ้าง
}
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

{ 
  **Var** : ตรงนี้ประกาศตัวแปร เพื่อนำไปใช้ทั้ง unit
  สังเกตว่า เราสร้าง FormMain เป็น instance ของ class ด้านบนใน Interface
  (ซึ่งก็ extends มาจาก component class อีกที)
}
var
  FormMain: TFormMain;

{ **Implementation** : ที่ ๆ เราจะนำเอา function ที่ประกาศไว้ใน interface มาเขียนโค้ดจริง }
implementation

{$R *.dfm}
{ procedure จากด้านบนที่ประกาศไว้ใน interface }
procedure TFormMain.BtnHelloClick(Sender: TObject);
begin
  // if-then-else แบบ single statement ไม่จำเป็นต้องมี begin..end และ ; ปิดท้าย statement
  if EditName.Text <> '' then
    ShowMessage('Hello, ' + EditName.Text)
  else
    ShowMessage('Hello, No One');
end; // end; ใช้ปิด function/procedure

end. // end. ใช้ปิด unit
