object Form1: TForm1
  Left = 230
  Top = 493
  Width = 731
  Height = 575
  Caption = 'MENAMPILKAN DATA DIGRAFIK DAN STRINGGRID'
  Color = clYellow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 32
    Top = 32
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 32
    Top = 72
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 32
    Top = 112
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object edt1: TEdit
    Left = 152
    Top = 72
    Width = 89
    Height = 21
    TabOrder = 0
  end
  object cbb1: TComboBox
    Left = 152
    Top = 32
    Width = 89
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object cbb2: TComboBox
    Left = 152
    Top = 112
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object btn1: TButton
    Left = 32
    Top = 144
    Width = 81
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 128
    Top = 144
    Width = 81
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 4
    OnClick = btn2Click
  end
  object strngrd1: TStringGrid
    Left = 320
    Top = 32
    Width = 361
    Height = 137
    TabOrder = 5
  end
  object cht1: TChart
    Left = 32
    Top = 184
    Width = 649
    Height = 305
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    Color = clHighlightText
    TabOrder = 6
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clGreen
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object btn3: TButton
    Left = 224
    Top = 144
    Width = 81
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 7
    OnClick = btn3Click
  end
end
