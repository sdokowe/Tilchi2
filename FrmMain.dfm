object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'Incorex Tilchi 2.0'
  ClientHeight = 536
  ClientWidth = 592
  Color = clBtnFace
  Constraints.MinHeight = 570
  Constraints.MinWidth = 600
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  ScreenSnap = True
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object SpacerTopMain: TRzSpacer
    Left = 0
    Top = 0
    Width = 592
    Height = 3
    Align = alTop
  end
  object SpacerBottomMain: TRzSpacer
    Left = 0
    Top = 533
    Width = 592
    Height = 3
    Align = alBottom
    ExplicitTop = 8
  end
  object SpacerLeftMain: TRzSpacer
    Left = 0
    Top = 3
    Width = 3
    Height = 530
    Align = alLeft
    ExplicitTop = 533
    ExplicitHeight = 592
  end
  object SpacerRightMain: TRzSpacer
    Left = 589
    Top = 3
    Width = 3
    Height = 530
    Align = alRight
    ExplicitLeft = 8
    ExplicitTop = 6
  end
  object PanelMain: TPanel
    Left = 3
    Top = 3
    Width = 586
    Height = 530
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object SplitterLeft: TSplitter
      Left = 230
      Top = 59
      Height = 471
      ExplicitLeft = 358
      ExplicitTop = 86
      ExplicitHeight = 462
    end
    object SpacerTop2: TRzSpacer
      Left = 0
      Top = 56
      Width = 586
      Height = 3
      Align = alTop
      ExplicitLeft = -6
      ExplicitTop = 136
    end
    object PanelTop: TRzPanel
      Left = 0
      Top = 0
      Width = 586
      Height = 56
      Align = alTop
      BorderInner = fsFlatRounded
      BorderOuter = fsNone
      BorderColor = clWhite
      BorderShadow = clWhite
      Color = clWhite
      FlatColor = 11645361
      FlatColorAdjustment = 0
      GradientColorStyle = gcsCustom
      GradientColorStop = cl3DLight
      GridColor = clWhite
      GridStyle = gsDottedLines
      ShowGrid = True
      TabOrder = 0
      VisualStyle = vsGradient
      object LabelIncorex: TLabel
        Left = 57
        Top = 1
        Width = 81
        Height = 25
        Caption = 'Incorex'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMenuHighlight
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object LabelTilchi: TLabel
        Left = 57
        Top = 22
        Width = 122
        Height = 33
        Caption = 'Tilchi 2.0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMenuHighlight
        Font.Height = -27
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object ImageAbout: TImage
        Tag = 3
        Left = 4
        Top = 5
        Width = 48
        Height = 48
        OnMouseEnter = ImageAboutMouseEnter
        OnMouseLeave = ImageAboutMouseLeave
      end
    end
    object PanelRight: TPanel
      Left = 233
      Top = 59
      Width = 353
      Height = 471
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object SpacerRight1: TRzSpacer
        Left = 0
        Top = 80
        Width = 353
        Height = 3
        Align = alTop
        ExplicitLeft = 6
        ExplicitTop = 393
        ExplicitWidth = 321
      end
      object PanelServices: TPanel
        Left = 0
        Top = 83
        Width = 353
        Height = 388
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        TabOrder = 2
      end
      object PanelHistory: TPanel
        Left = 0
        Top = 83
        Width = 353
        Height = 388
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        TabOrder = 3
      end
      object PanelDics: TPanel
        Left = 0
        Top = 83
        Width = 353
        Height = 388
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        TabOrder = 4
        object PanelDicsTop: TRzPanel
          Left = 0
          Top = 0
          Width = 353
          Height = 30
          Align = alTop
          BorderInner = fsFlatRounded
          BorderOuter = fsNone
          BorderColor = clInactiveCaptionText
          BorderShadow = clWhite
          Color = clWhite
          FlatColor = 11645361
          FlatColorAdjustment = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          GradientColorStyle = gcsCustom
          GradientColorStop = cl3DLight
          GridColor = clWhite
          GridStyle = gsDottedLines
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          VisualStyle = vsGradient
          object ImageDicsLeftLang: TImage
            Left = 2
            Top = 2
            Width = 32
            Height = 26
            Align = alLeft
            Center = True
            OnClick = ImageLeftLangClick
            ExplicitLeft = 0
            ExplicitTop = 1
          end
          object ImageDicsRightLang: TImage
            Left = 319
            Top = 2
            Width = 32
            Height = 26
            Align = alRight
            Center = True
            OnClick = ImageLeftLangClick
            ExplicitLeft = -325
            ExplicitTop = 330
          end
        end
        object ButtonAddDic: TRzPanel
          Left = 113
          Top = 129
          Width = 80
          Height = 22
          BorderInner = fsFlatRounded
          BorderOuter = fsNone
          BorderColor = clInactiveCaptionText
          BorderShadow = clWhite
          Color = clWhite
          FlatColor = 11645361
          FlatColorAdjustment = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          GradientColorStop = clWhite
          GridColor = clWhite
          ParentFont = False
          TabOrder = 1
          VisualStyle = vsGradient
          OnClick = ButtonAddDicClick
        end
      end
      object PanelCaption: TRzPanel
        Left = 0
        Top = 0
        Width = 353
        Height = 80
        Align = alTop
        BorderInner = fsFlatRounded
        BorderOuter = fsNone
        BorderColor = clInactiveCaptionText
        BorderShadow = clWhite
        Color = clWhite
        FlatColor = 11645361
        FlatColorAdjustment = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMenuHighlight
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        GradientColorStyle = gcsCustom
        GradientColorStop = cl3DLight
        GridColor = clWhite
        GridStyle = gsDottedLines
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        VisualStyle = vsGradient
        object ImageCaption: TImage
          Tag = 3
          Left = 4
          Top = 0
          Width = 80
          Height = 80
        end
        object LabelCaptionDescription: TTntLabel
          Left = 87
          Top = 29
          Width = 260
          Height = 13
          Constraints.MinWidth = 260
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
          WordWrap = True
        end
        object LabelCaption: TTntLabel
          Left = 86
          Top = 6
          Width = 260
          Height = 24
          Color = clBlack
          Constraints.MinWidth = 260
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuHighlight
          Font.Height = -20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Transparent = True
          WordWrap = True
        end
      end
      object PanelTranslation: TRzPanel
        Left = 0
        Top = 83
        Width = 353
        Height = 388
        Align = alClient
        BorderInner = fsFlatRounded
        BorderOuter = fsNone
        BorderSides = [sdLeft, sdRight, sdBottom]
        Color = clWhite
        FlatColor = 11645361
        TabOrder = 1
        object RichEdit: TTntRichEdit
          Left = 2
          Top = 30
          Width = 349
          Height = 356
          Align = alClient
          BorderStyle = bsNone
          HideScrollBars = False
          ScrollBars = ssVertical
          TabOrder = 0
        end
        object PanelTranslationTop: TRzPanel
          Left = 2
          Top = 0
          Width = 349
          Height = 30
          Align = alTop
          BorderInner = fsFlatRounded
          BorderOuter = fsNone
          BorderColor = clInactiveCaptionText
          BorderShadow = clWhite
          Color = clWhite
          FlatColor = 11645361
          FlatColorAdjustment = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMenuHighlight
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          GradientColorStyle = gcsCustom
          GradientColorStop = cl3DLight
          GridColor = clWhite
          GridStyle = gsDottedLines
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          VisualStyle = vsGradient
          object Image1: TImage
            Left = 2
            Top = 2
            Width = 32
            Height = 26
            Align = alLeft
            Center = True
            OnClick = ImageLeftLangClick
            ExplicitLeft = 0
            ExplicitTop = 1
          end
          object ComboDics: TTntComboBox
            Left = 84
            Top = 6
            Width = 261
            Height = 21
            BevelInner = bvNone
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clMenuHighlight
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ItemHeight = 13
            ParentFont = False
            TabOrder = 0
          end
        end
      end
    end
    object PanelLeft: TPanel
      Left = 0
      Top = 59
      Width = 230
      Height = 471
      Align = alLeft
      BevelOuter = bvNone
      Constraints.MinWidth = 230
      TabOrder = 2
      object SpacerLeft2: TRzSpacer
        Left = 0
        Top = 280
        Width = 230
        Height = 3
        Align = alTop
        ExplicitLeft = 6
        ExplicitTop = 275
        ExplicitWidth = 323
      end
      object SpacerLeftTop: TRzSpacer
        Left = 0
        Top = 313
        Width = 230
        Height = 3
        Align = alTop
        ExplicitLeft = 6
        ExplicitTop = 393
        ExplicitWidth = 321
      end
      object SpacerLeft3: TRzSpacer
        Left = 0
        Top = 346
        Width = 230
        Height = 3
        Align = alTop
        ExplicitLeft = -3
        ExplicitTop = 405
        ExplicitWidth = 323
      end
      object SpacerLeft4: TRzSpacer
        Left = 0
        Top = 379
        Width = 230
        Height = 3
        Align = alTop
        ExplicitLeft = 6
        ExplicitTop = 412
      end
      object PanelDicsMenu: TRzPanel
        Left = 0
        Top = 283
        Width = 230
        Height = 30
        Align = alTop
        Alignment = taLeftJustify
        BorderInner = fsFlatRounded
        BorderOuter = fsNone
        BorderColor = clInactiveCaptionText
        BorderShadow = clWhite
        Color = clWhite
        FlatColor = 11645361
        FlatColorAdjustment = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMenuHighlight
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        GradientColorStyle = gcsCustom
        GradientColorStop = cl3DLight
        GridColor = clWhite
        GridStyle = gsDottedLines
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        VisualStyle = vsGradient
        OnClick = PanelDicsMenuClick
        object ImageDics: TImage
          Tag = 5
          Left = 2
          Top = 2
          Width = 32
          Height = 26
          Align = alLeft
          Center = True
          ExplicitLeft = 0
          ExplicitTop = 1
        end
      end
      object PanelServicesMenu: TRzPanel
        Left = 0
        Top = 316
        Width = 230
        Height = 30
        Align = alTop
        Alignment = taLeftJustify
        BorderInner = fsFlatRounded
        BorderOuter = fsNone
        BorderColor = clInactiveCaptionText
        BorderShadow = clWhite
        Color = clWhite
        FlatColor = 11645361
        FlatColorAdjustment = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMenuHighlight
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        GradientColorStyle = gcsCustom
        GradientColorStop = cl3DLight
        GridColor = clWhite
        GridStyle = gsDottedLines
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        VisualStyle = vsGradient
        OnClick = PanelServicesMenuClick
        object ImageServices: TImage
          Tag = 5
          Left = 2
          Top = 2
          Width = 32
          Height = 26
          Align = alLeft
          Center = True
          ExplicitLeft = 0
          ExplicitTop = 1
        end
      end
      object PanelWords: TRzPanel
        Left = 0
        Top = 30
        Width = 230
        Height = 250
        Align = alTop
        BorderInner = fsFlatRounded
        BorderOuter = fsNone
        BorderSides = [sdLeft, sdRight, sdBottom]
        Color = clWhite
        FlatColor = 11645361
        TabOrder = 2
        object SplitterWords: TSplitter
          Left = 2
          Top = 226
          Width = 226
          Height = 1
          Cursor = crVSplit
          Align = alBottom
          Color = clBtnFace
          ParentColor = False
          ExplicitTop = 224
        end
        object MemoSearchWord: TTntMemo
          Left = 2
          Top = 227
          Width = 226
          Height = 21
          Align = alBottom
          BorderStyle = bsNone
          Constraints.MinHeight = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object TreeWords: TVirtualStringTree
          Left = 2
          Top = 0
          Width = 226
          Height = 226
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alClient
          BorderStyle = bsNone
          Colors.DisabledColor = clHighlight
          Colors.HeaderHotColor = clHighlight
          Colors.UnfocusedSelectionColor = clHighlight
          Colors.UnfocusedSelectionBorderColor = clHighlight
          DefaultNodeHeight = 15
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Header.AutoSizeIndex = 0
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'Tahoma'
          Header.Font.Style = []
          Header.MainColumn = -1
          Header.Options = [hoColumnResize, hoDrag]
          IncrementalSearch = isAll
          Indent = 2
          Margin = 0
          ParentFont = False
          TabOrder = 1
          TextMargin = 0
          TreeOptions.PaintOptions = [toShowDropmark, toShowRoot, toThemeAware]
          TreeOptions.SelectionOptions = [toFullRowSelect]
          OnClick = TreeLangsClick
          OnGetText = TreeLangsGetText
          Columns = <>
        end
      end
      object PanelLangMenu: TRzPanel
        Left = 0
        Top = 0
        Width = 230
        Height = 30
        Align = alTop
        BorderInner = fsFlatRounded
        BorderOuter = fsNone
        BorderColor = clInactiveCaptionText
        BorderShadow = clWhite
        Color = clWhite
        FlatColor = 11645361
        FlatColorAdjustment = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMenuHighlight
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        GradientColorStyle = gcsCustom
        GradientColorStop = cl3DLight
        GridColor = clWhite
        GridStyle = gsDottedLines
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        VisualStyle = vsGradient
        OnClick = PanelLangMenuClick
        object ImageLeftLang: TImage
          Tag = 7
          Left = 2
          Top = 2
          Width = 32
          Height = 26
          Align = alLeft
          Center = True
          OnClick = ImageLeftLangClick
          ExplicitLeft = 0
          ExplicitTop = 1
        end
        object ImageRightLang: TImage
          Tag = 5
          Left = 196
          Top = 2
          Width = 32
          Height = 26
          Align = alRight
          Center = True
          OnClick = ImageLeftLangClick
          ExplicitTop = 0
          ExplicitHeight = 28
        end
      end
      object PanelHistoryMenu: TRzPanel
        Left = 0
        Top = 349
        Width = 230
        Height = 30
        Align = alTop
        Alignment = taLeftJustify
        BorderInner = fsFlatRounded
        BorderOuter = fsNone
        BorderColor = clInactiveCaptionText
        BorderShadow = clWhite
        Color = clWhite
        FlatColor = 11645361
        FlatColorAdjustment = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMenuHighlight
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        GradientColorStyle = gcsCustom
        GradientColorStop = cl3DLight
        GridColor = clWhite
        GridStyle = gsDottedLines
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        VisualStyle = vsGradient
        OnClick = PanelHistoryMenuClick
        object ImageHistory: TImage
          Tag = 5
          Left = 2
          Top = 2
          Width = 32
          Height = 26
          Align = alLeft
          Center = True
          ExplicitLeft = 0
          ExplicitTop = 1
        end
      end
    end
    object TreeLangs: TVirtualStringTree
      AlignWithMargins = True
      Left = 3
      Top = 90
      Width = 224
      Height = 28
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      BorderStyle = bsNone
      ButtonFillMode = fmTransparent
      CheckImageKind = ckXP
      Color = clWhite
      Colors.DisabledColor = clSilver
      Colors.FocusedSelectionColor = clSilver
      Colors.FocusedSelectionBorderColor = clSilver
      Colors.GridLineColor = clHighlight
      Colors.SelectionRectangleBlendColor = clSilver
      Colors.SelectionRectangleBorderColor = clSilver
      Colors.TreeLineColor = clWhite
      Colors.UnfocusedSelectionColor = clHighlight
      Colors.UnfocusedSelectionBorderColor = clHighlight
      DefaultNodeHeight = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Header.AutoSizeIndex = 0
      Header.Font.Charset = DEFAULT_CHARSET
      Header.Font.Color = clWindowText
      Header.Font.Height = -11
      Header.Font.Name = 'Tahoma'
      Header.Font.Style = []
      Header.MainColumn = -1
      Header.Options = [hoColumnResize, hoDrag]
      Images = ImageList
      Indent = 0
      LineMode = lmBands
      Margin = 0
      ParentFont = False
      ParentShowHint = False
      ScrollBarOptions.HorizontalIncrement = 22
      ScrollBarOptions.ScrollBarStyle = sbm3D
      ScrollBarOptions.VerticalIncrement = 28
      SelectionBlendFactor = 20
      ShowHint = False
      TabOrder = 3
      TextMargin = 0
      TreeOptions.AnimationOptions = [toAnimatedToggle]
      TreeOptions.PaintOptions = [toHideFocusRect, toHideSelection, toHotTrack, toShowDropmark, toShowRoot, toThemeAware, toAlwaysHideSelection]
      Visible = False
      OnClick = TreeLangsClick
      OnGetCursor = TreeLangsGetCursor
      OnGetText = TreeLangsGetText
      OnGetImageIndex = TreeLangsGetImageIndex
      Columns = <>
    end
  end
  object ImageList: TImageList
    Height = 32
    Width = 32
    Left = 376
    Top = 24
  end
  object OpenDialog: TTntOpenDialog
    Left = 408
    Top = 24
  end
end