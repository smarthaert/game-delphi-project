object DM: TDM
  OldCreateOrder = False
  Left = 192
  Top = 124
  Height = 150
  Width = 323
  object TProfile: TTable
    DatabaseName = '.\Data\'
    TableName = 'Profile.db'
    Left = 8
    Top = 8
    object TProfileName: TStringField
      FieldName = 'Name'
    end
    object TProfileMoney: TFloatField
      FieldName = 'Money'
    end
    object TProfileMBoard: TFloatField
      FieldName = 'MBoard'
    end
    object TProfileHDD: TFloatField
      FieldName = 'HDD'
    end
    object TProfileModem: TFloatField
      FieldName = 'Modem'
    end
    object TProfileCPU: TFloatField
      FieldName = 'CPU'
    end
    object TProfilePower: TFloatField
      FieldName = 'Power'
    end
    object TProfileSoft: TFloatField
      FieldName = 'Soft'
    end
    object TProfileMission: TFloatField
      FieldName = 'Mission'
    end
    object TProfileLvl: TFloatField
      FieldName = 'Lvl'
    end
  end
  object TFileBank: TTable
    DatabaseName = '.\Data\'
    TableName = 'FileBank.db'
    Left = 56
    Top = 8
    object TFileBankID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object TFileBankName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object TFileBankExt: TStringField
      FieldName = 'Ext'
      Size = 3
    end
    object TFileBankSize: TFloatField
      FieldName = 'Size'
    end
    object TFileBankIDFile: TFloatField
      FieldName = 'IDFile'
    end
  end
  object Hardw: TTable
    DatabaseName = '.\Data\'
    TableName = 'Hardw.db'
    Left = 104
    Top = 8
    object HardwMboard: TStringField
      FieldName = 'Mboard'
      Size = 50
    end
    object HardwCPU: TStringField
      FieldName = 'CPU'
      Size = 50
    end
    object HardwHDD: TStringField
      FieldName = 'HDD'
      Size = 50
    end
    object HardwModem: TStringField
      FieldName = 'Modem'
      Size = 50
    end
    object HardwPower: TStringField
      FieldName = 'Power'
      Size = 50
    end
    object HardwID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
  end
  object TMission: TTable
    DatabaseName = '.\Data\'
    TableName = 'mission.db'
    Left = 152
    Top = 8
    object TMissionID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object TMissionName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object TMissionType: TStringField
      FieldName = 'Type'
      Size = 100
    end
    object TMissionComent: TStringField
      FieldName = 'Coment'
      Size = 100
    end
    object TMissionMoney: TFloatField
      FieldName = 'Money'
    end
    object TMissionFileName: TFloatField
      FieldName = 'FileName'
    end
  end
  object TServer: TTable
    DatabaseName = '.\Data\'
    TableName = 'ServerList.db'
    Left = 208
    Top = 8
    object TServerID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object TServerServerName: TStringField
      FieldName = 'ServerName'
      Size = 100
    end
    object TServerLvl: TFloatField
      FieldName = 'Lvl'
    end
  end
  object TSoft: TTable
    DatabaseName = '.\Data\'
    TableName = 'Soft.db'
    Left = 248
    Top = 8
    object TSoftID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object TSoftName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object TSoftCena: TFloatField
      FieldName = 'Cena'
    end
  end
  object SProfile: TDataSource
    DataSet = TProfile
    Left = 8
    Top = 56
  end
  object SFileBank: TDataSource
    DataSet = TFileBank
    Left = 56
    Top = 56
  end
  object SHardw: TDataSource
    DataSet = Hardw
    Left = 104
    Top = 56
  end
  object SMission: TDataSource
    DataSet = TMission
    Left = 152
    Top = 56
  end
  object Sserver: TDataSource
    DataSet = TServer
    Left = 208
    Top = 56
  end
  object Ssoft: TDataSource
    DataSet = TSoft
    Left = 248
    Top = 56
  end
end
