object Form2: TForm2
  Left = 333
  Top = 150
  Width = 408
  Height = 354
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Panel1: TPanel
    Left = 96
    Top = 16
    Width = 201
    Height = 121
    Caption = 'Panel1'
    TabOrder = 1
    object SpeedButton1: TSpeedButton
      Left = 48
      Top = 40
      Width = 57
      Height = 33
      Caption = '1111'
    end
    object Edit1: TEdit
      Left = 32
      Top = 8
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'Edit1'
    end
    object CheckBox1: TCheckBox
      Left = 32
      Top = 80
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 1
    end
  end
end
