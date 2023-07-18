object Form1: TForm1
  Left = 269
  Top = 9
  Width = 760
  Height = 376
  Caption = 'Latihan 02 Kondisional'
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 128
    Top = 144
    Width = 44
    Height = 15
    Caption = 'NILAI 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 128
    Top = 176
    Width = 44
    Height = 15
    Caption = 'NILAI 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 128
    Top = 208
    Width = 44
    Height = 15
    Caption = 'NILAI 3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 416
    Top = 152
    Width = 42
    Height = 15
    Caption = 'TOTAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 416
    Top = 200
    Width = 43
    Height = 15
    Caption = 'GRADE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 192
    Top = 144
    Width = 89
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 192
    Top = 176
    Width = 89
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 192
    Top = 208
    Width = 89
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 296
    Top = 144
    Width = 97
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 296
    Top = 176
    Width = 97
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 296
    Top = 208
    Width = 97
    Height = 21
    TabOrder = 5
  end
  object edt7: TEdit
    Left = 480
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object edt8: TEdit
    Left = 480
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object btn1: TButton
    Left = 192
    Top = 248
    Width = 89
    Height = 41
    Caption = 'Hitung'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 296
    Top = 248
    Width = 97
    Height = 41
    Caption = 'Hapus'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 416
    Top = 248
    Width = 185
    Height = 41
    Caption = 'KELUAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = btn3Click
  end
  object pnl1: TPanel
    Left = 128
    Top = 24
    Width = 473
    Height = 41
    Caption = 'Contoh Kondisional'
    Color = clBlack
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 11
  end
  object pnl2: TPanel
    Left = 192
    Top = 88
    Width = 89
    Height = 41
    Caption = 'Nilai'
    Color = clBlack
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
  end
  object pnl3: TPanel
    Left = 304
    Top = 88
    Width = 89
    Height = 41
    Caption = 'Bobot'
    Color = clBlack
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
  end
end
