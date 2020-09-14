object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Cadastrar'
  ClientHeight = 366
  ClientWidth = 558
  Color = clInactiveCaption
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Microsoft New Tai Lue'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 21
  object Label1: TLabel
    Left = 8
    Top = 87
    Width = 47
    Height = 21
    Caption = 'Nome'
  end
  object Idade: TLabel
    Left = 231
    Top = 87
    Width = 43
    Height = 21
    Caption = 'Idade'
  end
  object CPF: TLabel
    Left = 333
    Top = 87
    Width = 28
    Height = 21
    Caption = 'CPF'
  end
  object EdtNome: TEdit
    Left = 8
    Top = 104
    Width = 217
    Height = 29
    TabOrder = 0
  end
  object EdtCpf: TEdit
    Left = 333
    Top = 104
    Width = 217
    Height = 29
    TabOrder = 1
  end
  object EdtIdade: TEdit
    Left = 231
    Top = 104
    Width = 96
    Height = 29
    TabOrder = 2
  end
  object BCadastrar: TButton
    Left = 73
    Top = 152
    Width = 201
    Height = 74
    Caption = 'Cadastrar'
    TabOrder = 3
    OnClick = BCadastrarClick
  end
  object BListar: TButton
    Left = 296
    Top = 152
    Width = 201
    Height = 74
    Caption = 'Listar'
    TabOrder = 4
    OnClick = BListarClick
  end
  object L: TMemo
    Left = 112
    Top = 240
    Width = 337
    Height = 105
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = []
    Lines.Strings = (
      'L')
    ParentFont = False
    TabOrder = 5
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 561
    Height = 57
    Caption = 'CADASTRO'
    Color = clActiveCaption
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 6
  end
end
