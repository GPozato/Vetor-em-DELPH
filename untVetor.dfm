object frmVetor: TfrmVetor
  Left = 0
  Top = 0
  Caption = 'Dados Vetor'
  ClientHeight = 440
  ClientWidth = 728
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 66
    Width = 29
    Height = 13
    Caption = #205'ndice'
  end
  object label2: TLabel
    Left = 304
    Top = 8
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object edtValor: TEdit
    Left = 32
    Top = 82
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 32
    Top = 16
    Width = 89
    Height = 33
    Caption = 'Cadastrar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 127
    Top = 16
    Width = 89
    Height = 33
    Caption = 'Exibir Dados'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 32
    Top = 120
    Width = 89
    Height = 33
    Caption = 'Exibir Indice'
    TabOrder = 3
    OnClick = Button3Click
  end
  object memRes: TMemo
    Left = 304
    Top = 22
    Width = 201
    Height = 315
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 4
  end
end
