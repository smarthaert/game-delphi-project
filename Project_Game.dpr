program Project_Game;

uses
  Forms,
  mainWindow in 'mainWindow.pas' {Main_Win},
  DataModule in 'DataModule.pas' {DM: TDataModule},
  BD_Data_Generator in 'BD_Data_Generator.pas' {BD_Generator},
  Pass in 'Pass.pas' {PassCra},
  InitBD in 'InitBD.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMain_Win, Main_Win);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TBD_Generator, BD_Generator);
  Application.CreateForm(TPassCra, PassCra);
  Application.Run;
end.
