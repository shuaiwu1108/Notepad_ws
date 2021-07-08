object Notepad: TNotepad
  Left = 0
  Top = 0
  Caption = 'Notepad_ws'
  ClientHeight = 424
  ClientWidth = 597
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = mmMain
  OldCreateOrder = False
  OnCreate = FormCreate
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object ts1: TTabSet
    Left = 0
    Top = 403
    Width = 597
    Height = 21
    Align = alBottom
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    OnClick = ts1Click
    ExplicitLeft = 216
    ExplicitTop = 224
    ExplicitWidth = 185
  end
  object nb1: TNotebook
    Left = 0
    Top = 0
    Width = 597
    Height = 401
    Align = alTop
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 1
    ExplicitLeft = 36
    ExplicitTop = 25
    object TPage
      Left = 0
      Top = 0
      Caption = #39318#39029
      ExplicitWidth = 150
      ExplicitHeight = 150
      object lblHeight: TLabel
        Left = 0
        Top = 0
        Width = 65
        Height = 13
        Caption = #31383#20307#39640#24230#65306
      end
      object lblWidth: TLabel
        Left = 0
        Top = 19
        Width = 60
        Height = 13
        Caption = #31383#20307#23485#24230#65306
      end
      object lblHeightValue: TLabel
        Left = 66
        Top = 0
        Width = 75
        Height = 13
        Caption = 'lblHeightValue'
      end
      object lblWidthValue: TLabel
        Left = 66
        Top = 19
        Width = 64
        Height = 13
        Caption = 'lblWidthValue'
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = #31532#20108#39029
      ExplicitWidth = 0
      ExplicitHeight = 0
    end
  end
  object mmMain: TMainMenu
    Tag = 2
    Left = 544
    Top = 368
    object N1: TMenuItem
      Caption = #24320#22987
      object N2: TMenuItem
        Caption = #26032#24314
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #25171#24320
      end
      object N4: TMenuItem
        Caption = #21024#38500
      end
    end
  end
end
