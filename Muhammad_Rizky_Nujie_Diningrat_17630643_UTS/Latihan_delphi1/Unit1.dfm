object Form1: TForm1
  Left = 292
  Top = 191
  Width = 556
  Height = 274
  Caption = 'Kalkulator'
  Color = clLime
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Nilai1: TLabel
    Left = 88
    Top = 56
    Width = 35
    Height = 16
    Caption = 'Nilai1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Nilai2: TLabel
    Left = 88
    Top = 96
    Width = 35
    Height = 16
    Caption = 'Nilai2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Hasil: TLabel
    Left = 88
    Top = 136
    Width = 30
    Height = 16
    Caption = 'Hasil'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Edtnilai1: TEdit
    Left = 152
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 152
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edthasil: TEdit
    Left = 152
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object TAMBAH: TButton
    Left = 320
    Top = 56
    Width = 75
    Height = 41
    Caption = 'TAMBAH'
    Font.Charset = ANSI_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = TAMBAHClick
  end
  object SELESAI: TButton
    Left = 320
    Top = 112
    Width = 75
    Height = 41
    Caption = 'SELESAI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = SELESAIClick
  end
end
