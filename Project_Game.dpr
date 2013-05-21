program Project_Game;

uses
  Forms,
  mainWindow in 'mainWindow.pas' {Main_Win},
  DataModule in 'DataModule.pas' {DataModule1: TDataModule},
  BD_Data_Generator in 'BD_Data_Generator.pas' {BD_Generator},
  Pass in 'Pass.pas' {PassCra};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMain_Win, Main_Win);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TBD_Generator, BD_Generator);
  Application.CreateForm(TPassCra, PassCra);
  Application.Run;
end.
