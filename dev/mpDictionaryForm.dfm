object DictionaryForm: TDictionaryForm
  Left = 0
  Top = 0
  Caption = 'Dictionary Viewer'
  ClientHeight = 682
  ClientWidth = 1264
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 3
    Top = 3
    Width = 1254
    Height = 675
    Align = alCustom
    Anchors = [akLeft, akTop, akRight, akBottom]
    Caption = 'Panel1'
    TabOrder = 0
    object Splitter1: TSplitter
      Left = 852
      Top = 1
      Height = 673
      Align = alRight
      ExplicitLeft = 715
      ExplicitTop = -4
      ExplicitHeight = 127
    end
    object ListView1: TListView
      Left = 1
      Top = 1
      Width = 851
      Height = 673
      Align = alClient
      Columns = <
        item
          Caption = 'Plugin name'
          Width = 450
        end
        item
          Caption = 'Records'
          Width = 75
        end
        item
          Caption = 'Version'
          Width = 75
        end
        item
          Caption = 'Rating'
          Width = 75
        end
        item
          Caption = 'Reports'
          Width = 75
        end>
      DoubleBuffered = True
      OwnerData = True
      OwnerDraw = True
      ReadOnly = True
      RowSelect = True
      ParentDoubleBuffered = False
      SortType = stData
      TabOrder = 0
      ViewStyle = vsReport
      OnChange = ListView1Change
      OnColumnClick = ListView1ColumnClick
      OnData = ListView1Data
      OnDrawItem = ListView1DrawItem
    end
    object Panel2: TPanel
      Left = 855
      Top = 1
      Width = 398
      Height = 673
      Align = alRight
      Caption = 'Panel2'
      TabOrder = 1
      object Panel3: TPanel
        Left = 1
        Top = 1
        Width = 396
        Height = 203
        Align = alTop
        TabOrder = 0
        object Label1: TLabel
          Left = 8
          Top = 8
          Width = 109
          Height = 13
          Caption = 'Dictionary information:'
        end
        object ValueListEditor1: TValueListEditor
          Left = 3
          Top = 27
          Width = 388
          Height = 171
          Align = alCustom
          Anchors = [akLeft, akTop, akRight, akBottom]
          DefaultDrawing = False
          DisplayOptions = [doAutoColResize, doKeyColFixed]
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goThumbTracking]
          ScrollBars = ssVertical
          Strings.Strings = (
            '')
          TabOrder = 0
          OnDrawCell = ValueListEditor1DrawCell
          ColWidths = (
            150
            232)
        end
      end
      object Panel4: TPanel
        Left = 1
        Top = 204
        Width = 396
        Height = 468
        Align = alClient
        Caption = 'Panel4'
        TabOrder = 1
        object Label2: TLabel
          Left = 5
          Top = 6
          Width = 67
          Height = 13
          Caption = 'Report notes:'
        end
        object Memo1: TMemo
          Left = 3
          Top = 25
          Width = 388
          Height = 439
          Align = alCustom
          Anchors = [akLeft, akTop, akRight, akBottom]
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 0
        end
      end
    end
  end
end