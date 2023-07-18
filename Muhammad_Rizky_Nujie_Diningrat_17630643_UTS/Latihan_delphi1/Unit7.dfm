object Form1: TForm1
  Left = 240
  Top = 206
  Width = 821
  Height = 373
  Caption = 'Form1'
  Color = clTeal
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
    Left = 8
    Top = 24
    Width = 79
    Height = 19
    Caption = 'PENYAKIT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 8
    Top = 56
    Width = 163
    Height = 19
    Caption = 'JUMLAH PENDERITA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object cbb1: TComboBox
    Left = 184
    Top = 24
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 184
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 120
    Top = 88
    Width = 97
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 2
    OnClick = btn1Click
  end
  object strngrd1: TStringGrid
    Left = 8
    Top = 120
    Width = 320
    Height = 153
    TabOrder = 3
  end
  object cht1: TChart
    Left = 336
    Top = 24
    Width = 449
    Height = 281
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
    View3D = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 4
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object btn2: TBitBtn
    Left = 32
    Top = 288
    Width = 75
    Height = 25
    TabOrder = 5
    OnClick = btn2Click
    Kind = bkOK
  end
  object btn3: TBitBtn
    Left = 128
    Top = 288
    Width = 75
    Height = 25
    TabOrder = 6
    Kind = bkAbort
  end
  object btn4: TBitBtn
    Left = 224
    Top = 288
    Width = 75
    Height = 25
    TabOrder = 7
    Kind = bkClose
  end
end
