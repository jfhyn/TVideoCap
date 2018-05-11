object FormMain: TFormMain
  Left = 496
  Top = 231
  Width = 671
  Height = 525
  Caption = 'FormMain'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBoxCapture: TGroupBox
    Left = 0
    Top = 0
    Width = 655
    Height = 113
    Align = alTop
    Caption = 'Settings'
    ParentBackground = False
    TabOrder = 0
    object Label2: TLabel
      Left = 24
      Top = 27
      Width = 48
      Height = 12
      Caption = 'Drivers:'
      FocusControl = cbxCaptureDriver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 24
      Top = 52
      Width = 48
      Height = 12
      Caption = 'Devkce: '
      FocusControl = cbxCaptureDriver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object cbxCaptureDriver: TComboBox
      Left = 88
      Top = 22
      Width = 346
      Height = 20
      Style = csDropDownList
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ItemHeight = 12
      ParentFont = False
      TabOrder = 0
      OnChange = cbxCaptureDriverChange
    end
    object BitBtnChangeVidCap: TBitBtn
      Left = 24
      Top = 74
      Width = 89
      Height = 28
      Caption = 'ChangeDevice'
      Enabled = False
      TabOrder = 1
      OnClick = BitBtnChangeVidCapClick
    end
    object BitBtnVideoPreview: TBitBtn
      Left = 440
      Top = 74
      Width = 89
      Height = 28
      Caption = 'StartPreview'
      Enabled = False
      TabOrder = 5
      OnClick = BitBtnVideoPreviewClick
    end
    object LabelCurVIDCap: TEdit
      Left = 88
      Top = 48
      Width = 346
      Height = 20
      AutoSize = False
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 6
      Text = '__________________________________'
    end
    object BitBtnChangeFormat: TBitBtn
      Left = 119
      Top = 74
      Width = 89
      Height = 28
      Caption = 'ChangeFormat'
      Enabled = False
      TabOrder = 2
      OnClick = BitBtnChangeFormatClick
    end
    object BitBtnChangeDispaly: TBitBtn
      Left = 216
      Top = 74
      Width = 89
      Height = 28
      Caption = 'ChangeDispaly'
      Enabled = False
      TabOrder = 3
      OnClick = BitBtnChangeDispalyClick
    end
    object BitBtnChangeCompression: TBitBtn
      Left = 311
      Top = 74
      Width = 123
      Height = 28
      Caption = 'ChangeCompression'
      Enabled = False
      TabOrder = 4
      OnClick = BitBtnChangeCompressionClick
    end
    object Button1: TButton
      Left = 470
      Top = 19
      Width = 59
      Height = 25
      Caption = 'Button1'
      TabOrder = 7
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 535
      Top = 19
      Width = 58
      Height = 25
      Caption = 'Button2'
      TabOrder = 8
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 599
      Top = 19
      Width = 50
      Height = 25
      Caption = 'Button3'
      TabOrder = 9
      OnClick = Button3Click
    end
    object BitBtnSaveToClipboard: TBitBtn
      Left = 535
      Top = 74
      Width = 106
      Height = 28
      Caption = 'CopyToClipboard'
      Enabled = False
      TabOrder = 10
      OnClick = BitBtnSaveToClipboardClick
    end
  end
  object Capture: TVideoCap
    Left = 0
    Top = 113
    Width = 655
    Height = 374
    align = alClient
    DriverOpen = False
    DriverIndex = -1
    VideoOverlay = False
    VideoPreview = False
    PreviewScaleToWindow = False
    PreviewScaleProportional = True
    PreviewfCenterToWindows = False
    AutoSelectYUY2 = True
    PreviewRate = 30
    MicroSecPerFrame = 66667
    FrameRate = 15
    CapAudio = False
    VideoFileName = 'Video.avi'
    SingleImageFile = 'Capture.bmp'
    CapTimeLimit = 0
    CapIndexSize = 0
    CapToFile = True
    BufferFileSize = 0
  end
end
