object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 314
  ClientWidth = 620
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object Splitter1: TSplitter
    Left = 217
    Top = 0
    Width = 5
    Height = 314
    ExplicitHeight = 289
  end
  object GroupBox1: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 214
    Height = 308
    Margins.Right = 0
    Align = alLeft
    Caption = 'GroupBox1'
    TabOrder = 0
    ExplicitHeight = 283
    object btnConnect: TButton
      AlignWithMargins = True
      Left = 5
      Top = 21
      Width = 204
      Height = 31
      Align = alTop
      Caption = 'btnConnect'
      TabOrder = 0
      OnClick = btnConnectClick
      ExplicitTop = 18
    end
    object btnProcess: TButton
      AlignWithMargins = True
      Left = 5
      Top = 58
      Width = 204
      Height = 31
      Align = alTop
      Caption = 'btnProcess'
      TabOrder = 1
      OnClick = btnProcessClick
    end
    object btnListDates: TButton
      AlignWithMargins = True
      Left = 5
      Top = 272
      Width = 204
      Height = 31
      Align = alBottom
      Caption = 'btnListDates'
      TabOrder = 2
      OnClick = btnListDatesClick
    end
  end
  object Memo1: TMemo
    AlignWithMargins = True
    Left = 222
    Top = 3
    Width = 395
    Height = 308
    Margins.Left = 0
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Consolas'
    Font.Style = []
    Lines.Strings = (
      'Memo1')
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 1
    ExplicitWidth = 329
    ExplicitHeight = 283
  end
end