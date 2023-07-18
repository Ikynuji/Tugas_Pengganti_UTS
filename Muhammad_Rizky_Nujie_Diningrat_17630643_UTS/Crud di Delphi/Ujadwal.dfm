object Form2: TForm2
  Left = 363
  Top = 124
  Width = 928
  Height = 536
  Caption = 'FORM TAMBAH DATA JADWAL'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object grp1: TGroupBox
    Left = 8
    Top = 8
    Width = 889
    Height = 265
    Caption = 'TAMBAH DATA JADWAL'
    TabOrder = 0
    object lbl1: TLabel
      Left = 24
      Top = 32
      Width = 52
      Height = 13
      Caption = 'JAM AWAL'
    end
    object lbl2: TLabel
      Left = 256
      Top = 32
      Width = 54
      Height = 13
      Caption = 'JAM AKHIR'
    end
    object lbl3: TLabel
      Left = 24
      Top = 64
      Width = 99
      Height = 13
      Caption = 'HARI PELAKSANAAN'
    end
    object lbl4: TLabel
      Left = 24
      Top = 96
      Width = 46
      Height = 13
      Caption = 'TANGGAL'
    end
    object lbl5: TLabel
      Left = 24
      Top = 128
      Width = 49
      Height = 13
      Caption = 'RUANGAN'
    end
    object lbl6: TLabel
      Left = 24
      Top = 160
      Width = 64
      Height = 13
      Caption = 'MATAKULIAH'
    end
    object lbl7: TLabel
      Left = 24
      Top = 192
      Width = 30
      Height = 13
      Caption = 'KELAS'
    end
    object lbl8: TLabel
      Left = 24
      Top = 224
      Width = 67
      Height = 13
      Caption = 'TOTAL HADIR'
    end
    object edt1: TEdit
      Left = 152
      Top = 32
      Width = 89
      Height = 21
      TabOrder = 0
      Text = '00:00'
    end
    object edt2: TEdit
      Left = 320
      Top = 32
      Width = 89
      Height = 21
      TabOrder = 1
      Text = '00:00'
    end
    object cbb1: TComboBox
      Left = 152
      Top = 64
      Width = 257
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      Text = '--PILIH HARI--'
      Items.Strings = (
        'SENIN'
        'SELASA'
        'RABU'
        'KAMIS'
        'JUM'#39'AT'
        'SABTU'
        'MINGGU')
    end
    object dtp1: TDateTimePicker
      Left = 152
      Top = 96
      Width = 186
      Height = 21
      Date = 45105.680954178240000000
      Time = 45105.680954178240000000
      TabOrder = 3
    end
    object edt3: TEdit
      Left = 152
      Top = 128
      Width = 185
      Height = 21
      TabOrder = 4
    end
    object edt4: TEdit
      Left = 152
      Top = 160
      Width = 185
      Height = 21
      TabOrder = 5
    end
    object edt5: TEdit
      Left = 152
      Top = 192
      Width = 185
      Height = 21
      TabOrder = 6
    end
    object edt6: TEdit
      Left = 152
      Top = 224
      Width = 121
      Height = 21
      TabOrder = 7
    end
    object btn1: TBitBtn
      Left = 768
      Top = 24
      Width = 105
      Height = 49
      Caption = 'SIMPAN'
      Default = True
      ModalResult = 1
      TabOrder = 8
      OnClick = btn1Click
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object btn5: TButton
      Left = 768
      Top = 80
      Width = 105
      Height = 49
      Caption = 'EDIT'
      TabOrder = 9
      OnClick = btn5Click
    end
    object btn2: TButton
      Left = 768
      Top = 136
      Width = 105
      Height = 49
      Caption = 'HAPUS'
      TabOrder = 10
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 768
      Top = 200
      Width = 105
      Height = 49
      Caption = 'BATAL'
      TabOrder = 11
      OnClick = btn3Click
    end
    object edt7: TEdit
      Left = 504
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 12
    end
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 288
    Width = 889
    Height = 201
    DataSource = Form1.ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
end
