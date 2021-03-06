inherited fmEditorOptionsDialog: TfmEditorOptionsDialog
  Left = 521
  Top = 154
  HelpContext = 620
  Anchors = [akRight, akBottom]
  Caption = 'Editor Options'
  ClientHeight = 421
  ClientWidth = 567
  OldCreateOrder = True
  ShowHint = True
  OnShow = FormShow
  ExplicitWidth = 573
  ExplicitHeight = 450
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 567
    Height = 421
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 501
    DesignSize = (
      567
      421)
    object btnOk: TButton
      Left = 257
      Top = 388
      Width = 94
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = '&OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
      OnClick = btnOkClick
    end
    object btnCancel: TButton
      Left = 361
      Top = 388
      Width = 94
      Height = 25
      Anchors = [akRight, akBottom]
      Cancel = True
      Caption = '&Cancel'
      ModalResult = 2
      TabOrder = 1
    end
    object btnHelp: TButton
      Left = 465
      Top = 388
      Width = 94
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = '&Help'
      TabOrder = 3
      OnClick = btnHelpClick
    end
    object cbApplyToAll: TCheckBox
      Left = 19
      Top = 366
      Width = 113
      Height = 21
      Caption = 'Apply to all editors'
      Checked = True
      State = cbChecked
      TabOrder = 2
    end
    object TabControl: TSpTBXTabControl
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 559
      Height = 353
      Align = alTop
      ActiveTabIndex = 0
      TabAutofit = True
      ExplicitLeft = 8
      ExplicitTop = 7
      HiddenItems = <>
      object SpTBXTabItem1: TSpTBXTabItem
        Caption = 'Display'
        Checked = True
        CustomWidth = 111
      end
      object SpTBXTabItem2: TSpTBXTabItem
        Caption = 'Options'
        CustomWidth = 111
      end
      object SpTBXTabItem3: TSpTBXTabItem
        Caption = 'Keystrokes'
        CustomWidth = 111
      end
      object SpTBXTabItem5: TSpTBXTabItem
        Caption = 'Color Theme'
        CustomWidth = 111
      end
      object SpTBXTabItem4: TSpTBXTabItem
        Caption = 'Syntax Colors'
        CustomWidth = 111
      end
      object Options: TSpTBXTabSheet
        Left = 0
        Top = 25
        Width = 559
        Height = 328
        Caption = 'Options'
        ImageIndex = -1
        ExplicitWidth = 493
        TabItem = 'SpTBXTabItem2'
        object gbOptions: TGroupBox
          AlignWithMargins = True
          Left = 5
          Top = 3
          Width = 547
          Height = 247
          Align = alTop
          Caption = 'Options'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          ExplicitWidth = 481
          object GridPanel1: TGridPanel
            Left = 2
            Top = 15
            Width = 543
            Height = 230
            Align = alClient
            BevelOuter = bvNone
            ColumnCollection = <
              item
                Value = 50.000000000000000000
              end
              item
                Value = 50.000000000000000000
              end>
            ControlCollection = <
              item
                Column = 0
                Control = StackPanel1
                Row = 0
              end
              item
                Column = 1
                Control = StackPanel2
                Row = 0
              end>
            RowCollection = <
              item
                Value = 100.000000000000000000
              end>
            TabOrder = 0
            ExplicitWidth = 477
            object StackPanel1: TStackPanel
              Left = 0
              Top = 0
              Width = 271
              Height = 230
              Align = alClient
              BevelOuter = bvNone
              ControlCollection = <
                item
                  Control = ckAutoIndent
                end
                item
                  Control = ckRightMouseMoves
                end
                item
                  Control = ckDragAndDropEditing
                end
                item
                  Control = ckEnhanceEndKey
                end
                item
                  Control = ckWordWrap
                end
                item
                  Control = ckEnhanceHomeKey
                end
                item
                  Control = ckAltSetsColumnMode
                end
                item
                  Control = ckTabsToSpaces
                end
                item
                  Control = ckKeepCaretX
                end
                item
                  Control = ckSmartTabDelete
                end
                item
                  Control = ckTabIndent
                end
                item
                  Control = ckSmartTabs
                end>
              HorizontalPositioning = sphpFill
              TabOrder = 0
              ExplicitWidth = 238
              object ckAutoIndent: TCheckBox
                Left = 0
                Top = 0
                Width = 271
                Height = 17
                Hint = 
                  'Will indent the caret on new lines with the same amount of leadi' +
                  'ng white space as the preceding line'
                Caption = 'Auto indent'
                TabOrder = 11
              end
              object ckRightMouseMoves: TCheckBox
                Left = 0
                Top = 19
                Width = 271
                Height = 17
                Hint = 
                  'When clicking with the right mouse for a popup menu, move the cu' +
                  'rsor to that location'
                Caption = 'Right mouse moves cursor'
                TabOrder = 0
              end
              object ckDragAndDropEditing: TCheckBox
                Left = 0
                Top = 38
                Width = 271
                Height = 17
                Hint = 
                  'Allows you to select a block of text and drag it within the docu' +
                  'ment to another location'
                Caption = 'Drag and drop editing'
                TabOrder = 10
              end
              object ckEnhanceEndKey: TCheckBox
                Left = 0
                Top = 57
                Width = 271
                Height = 17
                Hint = 'Enhances end key similar to JDeveloper'
                Caption = 'Enhance End Key'
                TabOrder = 1
              end
              object ckWordWrap: TCheckBox
                Left = 0
                Top = 76
                Width = 271
                Height = 17
                Hint = 'Allows the editor accept OLE file drops'
                Caption = 'Word wrap'
                TabOrder = 9
              end
              object ckEnhanceHomeKey: TCheckBox
                Left = 0
                Top = 95
                Width = 271
                Height = 17
                Hint = 'enhances home key positioning, similar to visual studio'
                Caption = 'Enhance Home Key'
                TabOrder = 2
              end
              object ckAltSetsColumnMode: TCheckBox
                Left = 0
                Top = 114
                Width = 271
                Height = 17
                Hint = 
                  'Holding down the Alt Key will put the selection mode into column' +
                  'ar format'
                Caption = 'Alt sets column mode'
                TabOrder = 8
              end
              object ckTabsToSpaces: TCheckBox
                Left = 0
                Top = 133
                Width = 271
                Height = 17
                Hint = 'Converts a tab character to the number of spaces in Tab Width'
                Caption = 'Tabs to spaces'
                TabOrder = 3
              end
              object ckKeepCaretX: TCheckBox
                Left = 0
                Top = 152
                Width = 271
                Height = 17
                Hint = 
                  'When moving through lines the X position will always stay the sa' +
                  'me'
                Caption = 'Maintain caret column'
                TabOrder = 7
              end
              object ckSmartTabDelete: TCheckBox
                Left = 0
                Top = 171
                Width = 271
                Height = 17
                Hint = 'similar to Smart Tabs, but when you delete characters'
                Caption = 'Smart tab delete'
                TabOrder = 4
              end
              object ckTabIndent: TCheckBox
                Left = 0
                Top = 190
                Width = 271
                Height = 17
                Hint = 'Tab indents and Shift-Tab unindents'
                Caption = 'Tab Indent'
                TabOrder = 6
              end
              object ckSmartTabs: TCheckBox
                Left = 0
                Top = 209
                Width = 271
                Height = 17
                Hint = 
                  'When tabbing, the cursor will go to the next non-white space cha' +
                  'racter of the previous line'
                Caption = 'Smart tabs'
                TabOrder = 5
              end
            end
            object StackPanel2: TStackPanel
              Left = 271
              Top = 0
              Width = 272
              Height = 230
              Align = alClient
              BevelOuter = bvNone
              ControlCollection = <
                item
                  Control = ckHalfPageScroll
                end
                item
                  Control = ckTrimTrailingSpaces
                end
                item
                  Control = ckScrollByOneLess
                end
                item
                  Control = ckShowSpecialChars
                end
                item
                  Control = ckScrollPastEOF
                end
                item
                  Control = ckDisableScrollArrows
                end
                item
                  Control = ckScrollPastEOL
                end
                item
                  Control = ckGroupUndo
                end
                item
                  Control = ckShowScrollHint
                end
                item
                  Control = ckHideShowScrollbars
                end
                item
                  Control = ckScrollHintFollows
                end>
              HorizontalPositioning = sphpFill
              TabOrder = 1
              ExplicitLeft = 238
              ExplicitWidth = 239
              DesignSize = (
                272
                230)
              object ckHalfPageScroll: TCheckBox
                Left = 0
                Top = 0
                Width = 272
                Height = 17
                Hint = 
                  'When scrolling with page-up and page-down commands, only scroll ' +
                  'a half page at a time'
                Anchors = [akTop, akRight]
                Caption = 'Half page scroll'
                TabOrder = 10
              end
              object ckTrimTrailingSpaces: TCheckBox
                Left = 0
                Top = 19
                Width = 272
                Height = 17
                Hint = 'Spaces at the end of lines will be trimmed and not saved'
                Anchors = [akTop, akRight]
                Caption = 'Trim trailing spaces'
                TabOrder = 0
              end
              object ckScrollByOneLess: TCheckBox
                Left = 0
                Top = 38
                Width = 272
                Height = 17
                Hint = 'Forces scrolling to be one less'
                Anchors = [akTop, akRight]
                Caption = 'Scroll by one less'
                TabOrder = 9
              end
              object ckShowSpecialChars: TCheckBox
                Left = 0
                Top = 57
                Width = 272
                Height = 17
                Hint = 'Shows line breaks, spaces and tabs using special symbols'
                Anchors = [akTop, akRight]
                Caption = 'Show special chars'
                TabOrder = 1
              end
              object ckScrollPastEOF: TCheckBox
                Left = 0
                Top = 76
                Width = 272
                Height = 17
                Hint = 'Allows the cursor to go past the end of file marker'
                Anchors = [akTop, akRight]
                Caption = 'Scroll past end of file'
                TabOrder = 8
              end
              object ckDisableScrollArrows: TCheckBox
                Left = 0
                Top = 95
                Width = 272
                Height = 17
                Hint = 
                  'Disables the scroll bar arrow buttons when you can'#39't scroll in t' +
                  'hat direction any more'
                Anchors = [akTop, akRight]
                Caption = 'Disable scroll arrows'
                TabOrder = 2
              end
              object ckScrollPastEOL: TCheckBox
                Left = 0
                Top = 114
                Width = 272
                Height = 17
                Hint = 
                  'Allows the cursor to go past the last character into the white s' +
                  'pace at the end of a line'
                Anchors = [akTop, akRight]
                Caption = 'Scroll past end of line'
                TabOrder = 7
              end
              object ckGroupUndo: TCheckBox
                Left = 0
                Top = 133
                Width = 272
                Height = 17
                Hint = 
                  'When undoing/redoing actions, handle all continuous changes of t' +
                  'he same kind in one call instead undoing/redoing each command se' +
                  'parately'
                Anchors = [akTop, akRight]
                Caption = 'Group undo'
                TabOrder = 3
              end
              object ckShowScrollHint: TCheckBox
                Left = 0
                Top = 152
                Width = 272
                Height = 17
                Hint = 
                  'Shows a hint of the visible line numbers when scrolling vertical' +
                  'ly'
                Anchors = [akTop, akRight]
                Caption = 'Show scroll hint'
                TabOrder = 6
              end
              object ckHideShowScrollbars: TCheckBox
                Left = 0
                Top = 171
                Width = 272
                Height = 17
                Hint = 
                  'if enabled, then the scrollbars will only show when necessary.  ' +
                  'If you have ScrollPastEOL, then it the horizontal bar will alway' +
                  's be there (it uses MaxLength instead)'
                Anchors = [akTop, akRight]
                Caption = 'Hide scrollbars as necessary'
                TabOrder = 4
              end
              object ckScrollHintFollows: TCheckBox
                Left = 0
                Top = 190
                Width = 272
                Height = 17
                Hint = 'The scroll hint follows the mouse when scrolling vertically'
                Anchors = [akTop, akRight]
                Caption = 'Scroll hint follows mouse'
                TabOrder = 5
              end
            end
          end
        end
        object gbCaret: TGroupBox
          AlignWithMargins = True
          Left = 5
          Top = 252
          Width = 547
          Height = 69
          Align = alBottom
          Caption = 'Caret'
          TabOrder = 1
          ExplicitWidth = 481
          object Label2: TLabel
            Left = 60
            Top = 19
            Width = 61
            Height = 13
            Caption = 'Insert caret:'
          end
          object Label4: TLabel
            Left = 60
            Top = 43
            Width = 80
            Height = 13
            Caption = 'Overwrite caret:'
          end
          object cInsertCaret: TComboBox
            Left = 183
            Top = 14
            Width = 176
            Height = 21
            Style = csDropDownList
            TabOrder = 0
            Items.Strings = (
              'Vertical Line'
              'Horizontal Line'
              'Half Block'
              'Block')
          end
          object cOverwriteCaret: TComboBox
            Left = 183
            Top = 38
            Width = 176
            Height = 21
            Style = csDropDownList
            TabOrder = 1
            Items.Strings = (
              'Vertical Line'
              'Horizontal Line'
              'Half Block'
              'Block')
          end
        end
      end
      object KeyStrokes: TSpTBXTabSheet
        Left = 0
        Top = 25
        Width = 559
        Height = 328
        Caption = 'Keystrokes'
        ImageIndex = -1
        ExplicitWidth = 493
        TabItem = 'SpTBXTabItem3'
        object gbKeyStrokes: TGroupBox
          AlignWithMargins = True
          Left = 5
          Top = 202
          Width = 547
          Height = 119
          Align = alBottom
          Caption = 'Keystroke Options'
          TabOrder = 3
          ExplicitWidth = 481
          object Label5: TLabel
            Left = 50
            Top = 28
            Width = 51
            Height = 13
            Caption = 'Command:'
          end
          object Label6: TLabel
            Left = 50
            Top = 91
            Width = 61
            Height = 13
            Caption = 'Keystroke 2:'
          end
          object Label7: TLabel
            Left = 50
            Top = 59
            Width = 61
            Height = 13
            Caption = 'Keystroke 1:'
          end
          object cKeyCommand: TComboBox
            Left = 185
            Top = 23
            Width = 185
            Height = 21
            Style = csDropDownList
            Sorted = True
            TabOrder = 0
            OnExit = cKeyCommandExit
            OnKeyPress = cKeyCommandKeyPress
            OnKeyUp = cKeyCommandKeyUp
          end
        end
        object btnAddKey: TButton
          Left = 245
          Top = 166
          Width = 102
          Height = 25
          Caption = '&Add'
          TabOrder = 1
          OnClick = btnAddKeyClick
        end
        object btnRemKey: TButton
          Left = 353
          Top = 166
          Width = 102
          Height = 25
          Caption = '&Remove'
          TabOrder = 2
          OnClick = btnRemKeyClick
        end
        object btnUpdateKey: TButton
          Left = 138
          Top = 166
          Width = 102
          Height = 25
          Caption = '&Update'
          TabOrder = 0
          OnClick = btnUpdateKeyClick
        end
        object Panel2: TPanel
          Left = 2
          Top = 0
          Width = 553
          Height = 158
          Align = alTop
          TabOrder = 4
          ExplicitWidth = 487
          object KeyList: TListView
            Left = 1
            Top = 1
            Width = 551
            Height = 156
            Align = alClient
            BorderStyle = bsNone
            Columns = <
              item
                Caption = 'Command'
                Width = 167
              end
              item
                Caption = 'Keystroke'
                Width = 142
              end>
            ColumnClick = False
            FlatScrollBars = True
            HideSelection = False
            ReadOnly = True
            RowSelect = True
            SortType = stText
            TabOrder = 0
            ViewStyle = vsReport
            ExplicitWidth = 485
          end
        end
      end
      object ColorThemes: TSpTBXTabSheet
        Left = 0
        Top = 25
        Width = 559
        Height = 328
        Caption = 'Color Theme'
        ImageIndex = -1
        ExplicitWidth = 493
        DesignSize = (
          559
          328)
        TabItem = 'SpTBXTabItem5'
        object SpTBXLabel1: TLabel
          Left = 169
          Top = 12
          Width = 62
          Height = 13
          Caption = 'Code Sample'
        end
        object SpTBXLabel2: TLabel
          Left = 3
          Top = 12
          Width = 83
          Height = 13
          Caption = 'Available Themes'
        end
        object SynThemeSample: TSynEdit
          Left = 169
          Top = 41
          Width = 388
          Height = 276
          Anchors = [akLeft, akTop, akRight]
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          TabOrder = 0
          CodeFolding.GutterShapeSize = 11
          CodeFolding.CollapsedLineColor = clGrayText
          CodeFolding.FolderBarLinesColor = clGrayText
          CodeFolding.IndentGuidesColor = clGray
          CodeFolding.IndentGuides = True
          CodeFolding.ShowCollapsedLine = False
          CodeFolding.ShowHintMark = True
          UseCodeFolding = False
          Gutter.Font.Charset = DEFAULT_CHARSET
          Gutter.Font.Color = clWindowText
          Gutter.Font.Height = -11
          Gutter.Font.Name = 'Courier New'
          Gutter.Font.Style = []
          Gutter.Visible = False
          Gutter.Width = 0
          RightEdge = 0
          FontSmoothing = fsmNone
          ExplicitWidth = 322
        end
        object lbColorThemes: TListBox
          Left = 3
          Top = 41
          Width = 155
          Height = 240
          ItemHeight = 13
          TabOrder = 2
          OnClick = lbColorThemesClick
          OnDblClick = btnApplyThemeClick
        end
        object btnApplyTheme: TButton
          Left = 15
          Top = 290
          Width = 130
          Height = 25
          Caption = 'Apply Theme'
          TabOrder = 1
          OnClick = btnApplyThemeClick
        end
      end
      object Color: TSpTBXTabSheet
        Left = 0
        Top = 25
        Width = 559
        Height = 328
        Caption = 'Syntax Colors'
        ImageIndex = -1
        ExplicitWidth = 493
        DesignSize = (
          559
          328)
        TabItem = 'SpTBXTabItem4'
        object Label11: TLabel
          Left = 6
          Top = 45
          Width = 42
          Height = 13
          Caption = '&Element:'
        end
        object Label12: TLabel
          Left = 6
          Top = 164
          Width = 88
          Height = 13
          Caption = '&Foreground Color:'
        end
        object Label13: TLabel
          Left = 6
          Top = 208
          Width = 88
          Height = 13
          Caption = 'B&ackground Color:'
        end
        object Label14: TLabel
          Left = 190
          Top = 45
          Width = 62
          Height = 13
          Caption = 'Code Sample'
        end
        object Label15: TLabel
          Left = 6
          Top = 2
          Width = 115
          Height = 13
          Caption = 'Editor Syntax Language'
        end
        object GroupBox1: TGroupBox
          Left = 6
          Top = 256
          Width = 174
          Height = 62
          Caption = ' Text attributes '
          TabOrder = 3
          DesignSize = (
            174
            62)
          object cbxElementBold: TCheckBox
            Left = 5
            Top = 17
            Width = 76
            Height = 21
            Caption = '&Bold'
            Enabled = False
            TabOrder = 0
            OnClick = cbxElementBoldClick
          end
          object cbxElementItalic: TCheckBox
            Left = 5
            Top = 40
            Width = 80
            Height = 21
            Caption = '&Italic'
            Enabled = False
            TabOrder = 1
            OnClick = cbxElementBoldClick
          end
          object cbxElementUnderline: TCheckBox
            Left = 78
            Top = 17
            Width = 93
            Height = 21
            Anchors = [akTop, akRight]
            Caption = '&Underline'
            Enabled = False
            TabOrder = 2
            OnClick = cbxElementBoldClick
          end
          object cbxElementStrikeout: TCheckBox
            Left = 78
            Top = 40
            Width = 93
            Height = 21
            Anchors = [akTop, akRight]
            Caption = '&Strike Out'
            Enabled = False
            TabOrder = 3
            OnClick = cbxElementBoldClick
          end
        end
        object SynEdit1: TSynEdit
          Left = 190
          Top = 64
          Width = 366
          Height = 257
          Anchors = [akLeft, akTop, akRight]
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          TabOrder = 4
          OnClick = SynEdit1Click
          CodeFolding.GutterShapeSize = 11
          CodeFolding.CollapsedLineColor = clGrayText
          CodeFolding.FolderBarLinesColor = clGrayText
          CodeFolding.IndentGuidesColor = clGray
          CodeFolding.IndentGuides = True
          CodeFolding.ShowCollapsedLine = False
          CodeFolding.ShowHintMark = True
          UseCodeFolding = False
          Gutter.Font.Charset = DEFAULT_CHARSET
          Gutter.Font.Color = clWindowText
          Gutter.Font.Height = -11
          Gutter.Font.Name = 'Courier New'
          Gutter.Font.Style = []
          Gutter.Visible = False
          Gutter.Width = 0
          RightEdge = 0
          FontSmoothing = fsmNone
        end
        object cbHighlighters: TComboBox
          Left = 3
          Top = 23
          Width = 542
          Height = 21
          Style = csDropDownList
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 5
          OnChange = cbHighlightersChange
          ExplicitWidth = 476
        end
        object lbElements: TSpTBXListBox
          Left = 5
          Top = 63
          Width = 175
          Height = 97
          Style = lbStandard
          ItemHeight = 13
          TabOrder = 0
          OnClick = lbElementsClick
        end
        object cbElementForeground: TSpTBXColorEdit
          Left = 3
          Top = 181
          Width = 177
          Height = 21
          TabOrder = 1
          SelectedColor = clBlack
          OnSelectedColorChanged = cbElementForegroundChange
        end
        object cbElementBackground: TSpTBXColorEdit
          Left = 7
          Top = 229
          Width = 173
          Height = 21
          TabOrder = 2
          SelectedColor = clBlack
          OnSelectedColorChanged = cbElementBackgroundChange
        end
      end
      object Display: TSpTBXTabSheet
        Left = 0
        Top = 25
        Width = 559
        Height = 328
        Caption = 'Display'
        ImageIndex = -1
        ExplicitLeft = 2
        ExplicitTop = 28
        DesignSize = (
          559
          328)
        TabItem = 'SpTBXTabItem1'
        object gbRightEdge: TGroupBox
          Left = 284
          Top = 116
          Width = 266
          Height = 80
          Anchors = [akTop, akRight]
          Caption = 'Right Edge'
          TabOrder = 1
          DesignSize = (
            266
            80)
          object Label3: TLabel
            Left = 9
            Top = 45
            Width = 54
            Height = 13
            Caption = 'Edge color:'
          end
          object Label10: TLabel
            Left = 9
            Top = 20
            Width = 66
            Height = 13
            Caption = 'Edge Column:'
          end
          object eRightEdge: TEdit
            Left = 123
            Top = 18
            Width = 51
            Height = 21
            Anchors = [akTop, akRight]
            TabOrder = 0
            Text = '0'
            ExplicitLeft = 100
          end
          object cbRightEdgeColor: TSpTBXColorEdit
            Left = 123
            Top = 45
            Width = 129
            Height = 21
            Anchors = [akTop, akRight]
            TabOrder = 1
            SelectedColor = clBlack
            ExplicitLeft = 100
          end
        end
        object gbGutter: TGroupBox
          AlignWithMargins = True
          Left = 5
          Top = 197
          Width = 547
          Height = 124
          Align = alBottom
          Caption = 'Gutter'
          TabOrder = 0
          ExplicitLeft = 11
          ExplicitWidth = 541
          DesignSize = (
            547
            124)
          object Label1: TLabel
            Left = 285
            Top = 78
            Width = 116
            Height = 13
            Caption = 'Gutter color:'
          end
          object pnlGutterFontDisplay: TPanel
            Left = 355
            Top = 44
            Width = 181
            Height = 27
            Anchors = [akTop, akRight]
            TabOrder = 6
            object lblGutterFont: TLabel
              Left = 1
              Top = 1
              Width = 179
              Height = 25
              Align = alClient
              Alignment = taCenter
              Caption = 'Terminal 8pt'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Terminal'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 72
              ExplicitHeight = 8
            end
          end
          object btnGutterFont: TButton
            Left = 447
            Top = 15
            Width = 89
            Height = 25
            Caption = 'Font'
            TabOrder = 5
            OnClick = btnGutterFontClick
          end
          object ckGutterAutosize: TCheckBox
            Left = 24
            Top = 38
            Width = 243
            Height = 21
            Caption = 'Autosize'
            TabOrder = 1
          end
          object ckGutterShowLineNumbers: TCheckBox
            Left = 24
            Top = 58
            Width = 243
            Height = 21
            Caption = 'Show line numbers'
            TabOrder = 2
          end
          object ckGutterShowLeaderZeros: TCheckBox
            Left = 24
            Top = 99
            Width = 243
            Height = 21
            Caption = 'Show leading zeros'
            TabOrder = 3
          end
          object ckGutterVisible: TCheckBox
            Left = 23
            Top = 18
            Width = 244
            Height = 21
            Caption = 'Visible'
            Checked = True
            State = cbChecked
            TabOrder = 0
          end
          object cbGutterFont: TCheckBox
            Left = 285
            Top = 18
            Width = 161
            Height = 21
            Caption = 'Use Gutter Font'
            TabOrder = 4
            OnClick = cbGutterFontClick
          end
          object ckGutterStartAtZero: TCheckBox
            Left = 24
            Top = 78
            Width = 244
            Height = 21
            Caption = 'Start at zero'
            TabOrder = 8
          end
          object ckGutterGradient: TCheckBox
            Left = 285
            Top = 99
            Width = 245
            Height = 21
            Hint = 'Gutter gradient visible'
            Caption = 'Gutter Gradient'
            TabOrder = 9
          end
          object cbGutterColor: TSpTBXColorEdit
            Left = 399
            Top = 76
            Width = 137
            Height = 21
            TabOrder = 7
            SelectedColor = clBlack
          end
        end
        object gbBookmarks: TGroupBox
          Left = 284
          Top = 50
          Width = 266
          Height = 62
          Anchors = [akTop, akRight]
          Caption = 'Bookmarks'
          TabOrder = 3
          object ckBookmarkKeys: TCheckBox
            Left = 23
            Top = 16
            Width = 170
            Height = 21
            Caption = 'Bookmark keys'
            TabOrder = 0
          end
          object ckBookmarkVisible: TCheckBox
            Left = 23
            Top = 35
            Width = 170
            Height = 21
            Caption = 'Bookmarks visible'
            TabOrder = 1
          end
        end
        object gbEditorFont: TGroupBox
          Left = 6
          Top = 10
          Width = 266
          Height = 92
          Caption = 'Editor Font'
          TabOrder = 4
          object Panel3: TPanel
            Left = 35
            Top = 21
            Width = 190
            Height = 30
            TabOrder = 1
            object labFont: TLabel
              Left = 1
              Top = 1
              Width = 188
              Height = 28
              Align = alClient
              Alignment = taCenter
              Caption = 'Courier New 10pt'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Courier New'
              Font.Style = []
              ParentFont = False
              ExplicitTop = 0
            end
          end
          object btnFont: TButton
            Left = 78
            Top = 57
            Width = 92
            Height = 25
            Caption = 'Font'
            TabOrder = 0
            OnClick = btnFontClick
          end
        end
        object gbLineSpacing: TGroupBox
          Left = 6
          Top = 108
          Width = 266
          Height = 88
          Anchors = [akTop]
          Caption = 'Line spacing / Tab spacing'
          TabOrder = 2
          DesignSize = (
            266
            88)
          object Label8: TLabel
            Left = 23
            Top = 27
            Width = 57
            Height = 13
            Caption = 'Extra Lines:'
          end
          object Label9: TLabel
            Left = 23
            Top = 56
            Width = 53
            Height = 13
            Caption = 'Tab Width:'
          end
          object eLineSpacing: TEdit
            Left = 208
            Top = 23
            Width = 36
            Height = 21
            Anchors = [akLeft, akTop, akRight]
            TabOrder = 0
            Text = '0'
          end
          object eTabWidth: TEdit
            Left = 208
            Top = 53
            Width = 36
            Height = 21
            Anchors = [akLeft, akTop, akRight]
            TabOrder = 1
            Text = '8'
          end
        end
        object GroupBox2: TGroupBox
          Left = 284
          Top = 7
          Width = 266
          Height = 43
          Anchors = [akTop, akRight]
          Caption = 'Active Line Color'
          TabOrder = 5
          object cbActiveLineColor: TSpTBXColorEdit
            Left = 48
            Top = 16
            Width = 177
            Height = 21
            TabOrder = 0
            SelectedColor = clBlack
          end
        end
      end
    end
  end
  object FontDialog: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Shell Dlg 2'
    Font.Style = []
    Options = [fdEffects, fdFixedPitchOnly]
    Left = 386
    Top = 5
  end
end
