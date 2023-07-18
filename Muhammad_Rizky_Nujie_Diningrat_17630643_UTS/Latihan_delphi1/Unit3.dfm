object Form1: TForm1
  Left = 235
  Top = 33
  Width = 420
  Height = 425
  Caption = 'PRAKTEK MANDIRI_1'
  Color = clFuchsia
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 40
    Top = 32
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object lbl2: TLabel
    Left = 40
    Top = 72
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object lbl3: TLabel
    Left = 40
    Top = 136
    Width = 73
    Height = 13
    Caption = 'HASIL TAMBAH'
  end
  object lbl4: TLabel
    Left = 40
    Top = 168
    Width = 73
    Height = 13
    Caption = 'HASIL KURANG'
  end
  object lbl5: TLabel
    Left = 40
    Top = 200
    Width = 54
    Height = 13
    Caption = 'HASIL KALI'
  end
  object lbl6: TLabel
    Left = 40
    Top = 232
    Width = 90
    Height = 13
    Caption = 'HASIL PEMBAGIAN'
  end
  object edt1: TEdit
    Left = 112
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 112
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 144
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 144
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 144
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 144
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object btn1: TButton
    Left = 248
    Top = 40
    Width = 105
    Height = 41
    Caption = 'PROSES SEMUA'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 280
    Top = 136
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 7
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 280
    Top = 168
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 8
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 280
    Top = 200
    Width = 75
    Height = 25
    Caption = 'x'
    TabOrder = 9
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 280
    Top = 232
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 10
    OnClick = btn5Click
  end
end
