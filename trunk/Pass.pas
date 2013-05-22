unit Pass;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Gauges;

type
  TPassCra = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Label2: TLabel;
    Timer2: TTimer;
    G: TGauge;
    procedure Button1Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
  text2, text:string; //������ �������� ��� Edit1 � Label
  P:Integer;        //������� ������
  end;

var
  PassCra: TPassCra;

implementation

{$R *.dfm}

procedure TPassCra.Button1Click(Sender: TObject);
var
num:Integer;
i,i2:integer;
p:integer;
//text:string;
begin
p:=0;
//text:='';
randomize;
//����� ��������� �����
i:=random(8);
Edit1.Text:=IntTostr(i)+text;
//��������� � ��� ���������
text:=Edit1.Text;
Label2.Caption:='';

Timer2.Enabled:=true;


end;

procedure TPassCra.Timer2Timer(Sender: TObject);
var
i2:Integer;
//������ � Edit1
begin
//���� 10 �������� � ������ �� ������� ���� � �������
if p=10 Then
begin
text2:='';
Label2.Caption:='';
p:=0;
passcra.Button1.Click;
end;
 //������ � Label
i2:=random(10);
Label2.Caption:=IntToStr(i2)+text2;
text2:=Label2.Caption;
application.ProcessMessages;
p:=p+1;
//�����������
G.Progress:=P;
end;

procedure TPassCra.FormActivate(Sender: TObject);
begin
p:=0;

end;

procedure TPassCra.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//������� ���������� ��� �������� �����
text:='';
text2:='';
p:=0;
end;

end.
