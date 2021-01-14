object Form2: TForm2
  Left = 269
  Top = 159
  Width = 335
  Height = 247
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 40
    Top = 40
    Width = 225
    Height = 89
    Lines.Strings = (
      'Tskindata.SkinFormType=sfOnlyThisForm'
      ''
      'TSkinData is only used by this form.'
      '')
    TabOrder = 0
  end
  object sd3: TSkinData
    Active = False
    DisableTag = 99
    SkinControls = [xcMainMenu, xcPopupMenu, xcToolbar, xcControlbar, xcCombo, xcCheckBox, xcRadioButton, xcProgress, xcScrollbar, xcEdit, xcButton, xcBitBtn, xcSpeedButton, xcPanel, xcGroupBox, xcStatusBar, xcTab]
    SkinStore = '(none)'
    SkinFormtype = sfOnlyThisForm
    Left = 24
    SkinStream = {00000000}
  end
end
