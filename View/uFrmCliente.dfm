object frmCadastroCliente: TfrmCadastroCliente
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 296
  ClientWidth = 569
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 19
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object Label2: TLabel
    Left = 24
    Top = 54
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object edtCodigo: TEdit
    Left = 72
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtNome: TEdit
    Left = 72
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 88
    Width = 545
    Height = 193
    DataSource = dsClientes
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object mmTableClientes: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 464
    Top = 16
  end
  object dsClientes: TDataSource
    DataSet = mmTableClientes
    Left = 528
    Top = 16
  end
end