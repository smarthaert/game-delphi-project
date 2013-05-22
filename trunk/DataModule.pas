unit DataModule;

interface

uses
  SysUtils, Classes, DB, DBTables;

type
  TDM = class(TDataModule)
    TProfile: TTable;
    TFileBank: TTable;
    Hardw: TTable;
    TMission: TTable;
    TServer: TTable;
    TSoft: TTable;
    SProfile: TDataSource;
    SFileBank: TDataSource;
    SHardw: TDataSource;
    SMission: TDataSource;
    Sserver: TDataSource;
    Ssoft: TDataSource;
    TProfileName: TStringField;
    TProfileMoney: TFloatField;
    TProfileMBoard: TFloatField;
    TProfileHDD: TFloatField;
    TProfileModem: TFloatField;
    TProfileCPU: TFloatField;
    TProfilePower: TFloatField;
    TProfileSoft: TFloatField;
    TProfileMission: TFloatField;
    TProfileLvl: TFloatField;
    TFileBankID: TAutoIncField;
    TFileBankName: TStringField;
    TFileBankExt: TStringField;
    TFileBankSize: TFloatField;
    TFileBankIDFile: TFloatField;
    HardwMboard: TStringField;
    HardwCPU: TStringField;
    HardwHDD: TStringField;
    HardwModem: TStringField;
    HardwPower: TStringField;
    HardwID: TAutoIncField;
    TMissionID: TAutoIncField;
    TMissionName: TStringField;
    TMissionType: TStringField;
    TMissionComent: TStringField;
    TMissionMoney: TFloatField;
    TMissionFileName: TFloatField;
    TServerID: TAutoIncField;
    TServerServerName: TStringField;
    TServerLvl: TFloatField;
    TSoftID: TAutoIncField;
    TSoftName: TStringField;
    TSoftCena: TFloatField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

end.
