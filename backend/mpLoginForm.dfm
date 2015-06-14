object LoginForm: TLoginForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Login to MySQL'
  ClientHeight = 208
  ClientWidth = 291
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object btnLogin: TButton
    Left = 63
    Top = 175
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 0
    OnClick = btnLoginClick
  end
  object btnCancel: TButton
    Left = 152
    Top = 175
    Width = 75
    Height = 25
    Caption = 'Cancel'
    TabOrder = 1
    OnClick = btnCancelClick
  end
  object gbLogin: TGroupBox
    Left = 8
    Top = 8
    Width = 273
    Height = 161
    Caption = 'Login'
    TabOrder = 2
    object lblUserID: TLabel
      Left = 16
      Top = 20
      Width = 36
      Height = 13
      Caption = 'User ID'
    end
    object lblPassword: TLabel
      Left = 16
      Top = 47
      Width = 46
      Height = 13
      Caption = 'Password'
    end
    object lblDatabase: TLabel
      Left = 16
      Top = 74
      Width = 46
      Height = 13
      Caption = 'Database'
    end
    object lblHost: TLabel
      Left = 16
      Top = 101
      Width = 36
      Height = 13
      Caption = 'Host/IP'
    end
    object lblPort: TLabel
      Left = 16
      Top = 128
      Width = 20
      Height = 13
      Caption = 'Port'
    end
    object edUserID: TEdit
      Left = 122
      Top = 17
      Width = 143
      Height = 21
      TabOrder = 0
      Text = 'root'
    end
    object edPassword: TEdit
      Left = 122
      Top = 44
      Width = 143
      Height = 21
      PasswordChar = '*'
      TabOrder = 1
      Text = 'password'
    end
    object edDatabase: TEdit
      Left = 122
      Top = 71
      Width = 143
      Height = 21
      TabOrder = 2
      Text = 'mergeplugins'
    end
    object edHost: TEdit
      Left = 122
      Top = 98
      Width = 143
      Height = 21
      TabOrder = 3
      Text = '127.0.0.1'
    end
    object edPort: TEdit
      Left = 122
      Top = 125
      Width = 143
      Height = 21
      TabOrder = 4
      Text = '3306'
    end
  end
end
