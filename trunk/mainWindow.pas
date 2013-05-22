unit mainWindow;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TMain_Win = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    ComboBox1: TComboBox;
    GroupBox1: TGroupBox;
    Button4: TButton;
    Button5: TButton;
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Main_Win: TMain_Win;

implementation

uses Pass;

{$R *.dfm}

procedure TMain_Win.Button5Click(Sender: TObject);
begin
//Запуск взлома паролей(тестовый)
passcra.ShowModal;
end;

end.
