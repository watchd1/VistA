inherited frmOptions: TfrmOptions
  Left = 315
  Top = 110
  Width = 586
  Height = 598
  HelpContext = 9999
  VertScrollBar.Range = 450
  BorderIcons = [biSystemMenu, biHelp]
  BorderStyle = bsDialog
  Caption = 'Options'
  Font.Name = 'Tahoma'
  HelpFile = 'CPRSWT.HLP'
  Position = poScreenCenter
  OnCreate = FormCreate
  ExplicitWidth = 586
  ExplicitHeight = 598
  PixelsPerInch = 120
  TextHeight = 17
  object pnlBottom: TPanel [0]
    Left = 0
    Top = 527
    Width = 580
    Height = 38
    HelpContext = 9999
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alBottom
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 1
    object btnOK: TButton
      Left = 234
      Top = 3
      Width = 94
      Height = 27
      HelpContext = 9007
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'OK'
      Default = True
      TabOrder = 0
      OnClick = btnApplyClick
    end
    object btnCancel: TButton
      Left = 334
      Top = 3
      Width = 94
      Height = 27
      HelpContext = 9008
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
    object btnApply: TButton
      Left = 434
      Top = 3
      Width = 94
      Height = 27
      HelpContext = 9009
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Apply'
      Enabled = False
      TabOrder = 2
      OnClick = btnApplyClick
    end
  end
  object pnlMain: TPanel [1]
    Left = 0
    Top = 0
    Width = 580
    Height = 527
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    ParentColor = True
    TabOrder = 0
    object pagOptions: TPageControl
      Left = 5
      Top = 5
      Width = 570
      Height = 517
      HelpContext = 9999
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      ActivePage = tsCoverSheet
      Align = alClient
      OwnerDraw = True
      TabOrder = 0
      OnDrawTab = pagOptionsDrawTab
      OnEnter = pagOptionsEnter
      object tsCoverSheet: TTabSheet
        HelpContext = 9700
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'General'
        DesignSize = (
          562
          485)
        object bvlCoverDays: TBevel
          Left = 156
          Top = 20
          Width = 344
          Height = 3
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
        end
        object bvlCoverReminders: TBevel
          Left = 140
          Top = 128
          Width = 360
          Height = 2
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
        end
        object imgCoverDays: TImage
          Left = 20
          Top = 34
          Width = 51
          Height = 51
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Picture.Data = {
            055449636F6E0000010002002020100000000000E80200002600000010101000
            00000000280100000E0300002800000020000000400000000100040000000000
            8002000000000000000000000000000000000000000000000000800000800000
            0080800080000000800080008080000080808000C0C0C0000000FF0000FF0000
            00FFFF00FF000000FF00FF00FFFF0000FFFFFF00000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000777777777777777777777777700000007FFF8FFF8FFF8FFF88888
            888800000007FFF8FFF8FFF8FFF88888888800000007FFF8FFF8FFF8FFF88888
            88880000000788888888888888888888888800000007FFF8FFF8FFF8FFF8FFF8
            FFF800000007FFF8FFF8FFF8FFF8FFF8FFF800000007FFF8FFF8FFF8FFF8FFF8
            FFF80000000788888888888888888888888800000007FFF8FFF8FFF8FFF8FFF8
            FFF800000007FFF8FFF8FFF8FFF8FFF8FFF800000007FFF8FFF8FFF8FFF8FFF8
            FFF80000000788888888888888881118888800000007FFF8FFF8FFF8FFF18F81
            FFF800000007FFF8FFF8FFF8FFF1FFF1FFF800000007FFF8FFF8FFF8FFF18F81
            FFF80000000788888888888888881118888800000007888888888888FFF8FFF8
            FFF800000007888888888888FFF8FFF8FFF800000007888888888888FFF8FFF8
            FFF8000000077777777777777777777777770000000744444444444477777777
            7777000000074444444444447777777777770000000777777777777777777777
            7777000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFE0000007E0000007E0000007E0000007E0000007E0000007E0000007
            E0000007E0000007E0000007E0000007E0000007E0000007E0000007E0000007
            E0000007E0000007E0000007E0000007E0000007E0000007E0000007E0000007
            E0000007E0000007FFFFFFFFFFFFFFFFFFFFFFFF280000001000000020000000
            0100040000000000C00000000000000000000000000000000000000000000000
            000080000080000000808000800000008000800080800000C0C0C00080808000
            0000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000
            0000000000000000000000008FF7FF7FF7FF7FF08FF7FF7FF7FF7FF087777777
            777777708FF7FF7FF7FF7FF08FF7FF7FF7FF7FF087777777711117708FF7FF7F
            F1FF1FF08FF7FF7FF1FF1FF087777777711117708FF7FF7FF7FF7FF08FF7FF7F
            F7FF7FF0844444448888888084444444888888808888888888888880FFFF0000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000000000}
        end
        object imgCoverReminders: TImage
          Left = 20
          Top = 144
          Width = 51
          Height = 51
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Picture.Data = {
            055449636F6E0000010002002020100000000000E80200002600000010101000
            00000000280100000E0300002800000020000000400000000100040000000000
            8002000000000000000000000000000000000000000000000000800000800000
            0080800080000000800080008080000080808000C0C0C0000000FF0000FF0000
            00FFFF00FF000000FF00FF00FFFF0000FFFFFF00000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000008FFF0000000000000000000000000008BFBFFF000000000
            0000000000000008BFBFFBFFB0000000000000000000000BFBFBFFFFFFF00000
            000000000000008FBFBFBFBFBFFFB00000000000000000FBFBF38BFBFFFFFFB0
            00000000000008BFBFB88888BFBFBFFFB000000000000BFBFB83878B8BFFFFFF
            FFB0000000008FBFBFBF38383FB8BFFBFFFFB0000000FBFB83FBFB83FB838BFF
            FFBFFF700008BFBF7838BFBFB87F87BFBFFFFF70000BFBFB8B878B8BFB8B8F83
            8FFBF700008FBFBFB8B87838BFB8383F88FF700000FBFB8BFBF3838788FBFBF3
            8BFB700008BFB878B8BFBFB83878BFF8FFF700000BFBF38B878BFBFBF37788FB
            FBF700008FBFBFB8B8387FBFBFB838BFFF7000008BFBFBFBFB838B8BFBFBF3FB
            FB70000077BFBFBFB887BF383FBFBFBFB70000000077FBFBFBFBF3FB878B8BFB
            F7000000000077BFBFBFBF38B778BFBF7000000000000077FBFBFBFBFB83FBFB
            700000000000000077BFBFBFBFBFBFB700000000000000000077FBFBFBFBFBF7
            0000000000000000000077BFBFBFBF70000000000000000000000077FBFBFB70
            00000000000000000000000077BFB70000000000000000000000000000777000
            0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF87FFFF
            FF01FFFFFE007FFFFC001FFFFC0007FFF80001FFF800007FF000001FF0000007
            E0000001E0000001C0000001C000000380000007800000070000000F0000000F
            0000001F0000001F0000003FC000003FF000007FFC00007FFF0000FFFFC000FF
            FFF001FFFFFC01FFFFFF03FFFFFFC7FFFFFFFFFF280000001000000020000000
            0100040000000000C00000000000000000000000000000000000000000000000
            000080000080000000808000800000008000800080800000C0C0C00080808000
            0000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000
            00000000000000000000000000000FB00000000000000BFBF00000000000BFBF
            BFB000000000FB88FBFBF000000FBFBF88BFBFB0000BF88BFB88FB8000BFBFB8
            8FBFB80000FB88FBF88BF800088FBF88BFBF800000088BFB88FB80000000088F
            BFB80000000000088BF8000000000000088000000000000000000000FFFF0000
            F9FF0000F07F0000F01F0000E0070000E0010000C0000000C001000080030000
            8003000080070000E0070000F80F0000FE0F0000FF9F0000FFFF0000}
        end
        object bvlOtherParameters: TBevel
          Left = 144
          Top = 231
          Width = 360
          Height = 3
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
        end
        object imgOtherParameters: TImage
          Left = 19
          Top = 246
          Width = 51
          Height = 52
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Picture.Data = {
            055449636F6E0000010002002020100000000000E80200002600000010101000
            00000000280100000E0300002800000020000000400000000100040000000000
            8002000000000000000000000000000000000000000000000000800000800000
            0080800080000000800080008080000080808000C0C0C0000000FF0000FF0000
            00FFFF00FF000000FF00FF00FFFF0000FFFFFF00000000000000000000000000
            000000000000000000FBFFFBFFFBFFFBFFFBFFF00000000000FFFFFFFFFFFFFF
            FFFFFFF00000000000FFFBFFFBFFFBFFFBFFFBF00000000000FFFFFFFFFFFFFF
            FFFFFFF00000000000FB77777777777777777FF00000000000FFFFFFFFFFFFFF
            FFFFFFF00000000000FFFBFFFBFFFBFFFBFFFBF00000000000FFFFFFFFFFFFFF
            FFFFFFF000000000008877777777777777777FF0000000000000000000000008
            FFFFFFF00BFBFBFBFBFBFBFBFBFBFB08FBFFFBF000BFBFBFBFBFBFBFBFBFBFB0
            8FFFFFF000FBFBFBFBFBFBFBFBFBFBF077777FF0000FBFBFBFBFBFBFBFBFBFBF
            08FFFFF0000BFBFBFBFBFBFBFBFBFBFB08FFFBF00000BFBFBFBFBFBFBFBFBFBF
            B08FFFF00000FBFBFBFBFBFBFBFBFBFBF0777FF000000FBFBFBFBFBFBFBFBFBF
            BF08FFF000000BFBFBFBFBFBFBFBFBFBFB08FBF0000000BFBFBF000000000FBF
            BFB08FF0000000FBFBFB0FFFFFFF0BFBFBF07FF00000000FBFBFB0F0F00FF0BF
            BFBF08F00000000BFBFBF0FF0000F0FBFBFB08F000000000BFBFBF0FFFFFFF0F
            BFBFB08000000000FBFBFB000000000BFBFBF080000000000FBFBFBFBFBFBFBF
            BFBFBF00000000000BFBFBFBFBFBFBFBFBFBFB000000000000BF7FBF7FBF7FBF
            7FBF7FB000000000000070007000700070007000000000000000707070707070
            7070707000000000000007000700070007000700FF800000FF800000FF800000
            FF800000FF800000FF800000FF800000FF800000FF800000FF80000000000000
            000000008000000080000000C0000000C0000000E0000000E0000000F0000000
            F0000000F8000000F8000000FC000000FC000000FE000000FE000000FF000000
            FF000000FF800000FF800000FFF55555FFFBBBBB280000001000000020000000
            0100040000000000C00000000000000000000000000000000000000000000000
            00008000008000000080800080000000800080008080000080808000C0C0C000
            0000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000
            0000000000000FBFBFBFBFB000000B77777777F000000FBFBFBFBFB000000B77
            777777F0000000000000BFB00BFBFBFBFBF0F7F000BFBFBFBFBF0FB000FBFBFB
            FBFB0BF0000FB00000BFB0B0000BFB0FFF0BF0F00000BF00000FBF000000FBFB
            FBFBFB00000007BF7FB7BF7000000700700700700000007007007007F0000000
            F0000000F0000000F0000000F000000000000000000000008000000080000000
            C0000000C0000000E0000000E0000000F0000000F0000000FDB60000}
        end
        object lblCoverReminderDesc: TMemo
          Left = 156
          Top = 144
          Width = 400
          Height = 84
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabStop = False
          Anchors = [akLeft, akTop, akRight]
          BorderStyle = bsNone
          Color = clBtnFace
          Lines.Strings = (
            'Configure and arrange which clinical reminders are '
            'displayed on your cover sheet.')
          ReadOnly = True
          TabOrder = 3
        end
        object lblCoverReminders: TStaticText
          Left = 16
          Top = 119
          Width = 116
          Height = 20
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Clinical Reminders'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object lblCoverDaysDesc: TMemo
          Left = 156
          Top = 34
          Width = 400
          Height = 87
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabStop = False
          Anchors = [akLeft, akTop, akRight]
          BorderStyle = bsNone
          Color = clBtnFace
          Lines.Strings = (
            'Change the default date ranges for displaying patient '
            'information on your cover sheet.')
          ReadOnly = True
          TabOrder = 5
        end
        object lblCoverDays: TStaticText
          Left = 16
          Top = 11
          Width = 127
          Height = 20
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Date Range defaults'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object lblOtherParameters: TStaticText
          Left = 15
          Top = 221
          Width = 109
          Height = 20
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Other Parameters'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object lblOtherParametersDesc: TMemo
          Left = 155
          Top = 244
          Width = 400
          Height = 97
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabStop = False
          Anchors = [akLeft, akTop, akRight]
          BorderStyle = bsNone
          Color = clBtnFace
          Lines.Strings = (
            'Configure chart tab setting.'
            ''
            'Change display date range on Meds tab.'
            ''
            'Change Encounter Appointments date range.')
          TabOrder = 8
        end
        object btnCoverDays: TButton
          Left = 375
          Top = 84
          Width = 143
          Height = 27
          HelpContext = 9001
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Anchors = [akTop, akRight]
          Caption = '&Date Range Defaults...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = btnCoverDaysClick
        end
        object btnCoverReminders: TButton
          Left = 375
          Top = 188
          Width = 143
          Height = 27
          HelpContext = 9002
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Anchors = [akTop, akRight]
          Caption = '&Clinical Reminders...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = btnCoverRemindersClick
        end
        object btnOtherParameters: TButton
          Left = 373
          Top = 336
          Width = 144
          Height = 28
          HelpContext = 9003
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Anchors = [akTop, akRight]
          Caption = '&Other Parameters...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = btnOtherParametersClick
        end
      end
      object tsNotifications: TTabSheet
        HelpContext = 9030
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Notifications'
        object bvlNotifications: TBevel
          Left = 110
          Top = 20
          Width = 390
          Height = 3
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
        end
        object imgNotifications: TImage
          Left = 20
          Top = 35
          Width = 51
          Height = 51
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Picture.Data = {
            055449636F6E0000010002002020100000000000E80200002600000010101000
            00000000280100000E0300002800000020000000400000000100040000000000
            8002000000000000000000000000000000000000000000000000800000800000
            0080800080000000800080008080000080808000C0C0C0000000FF0000FF0000
            00FFFF00FF000000FF00FF00FFFF0000FFFFFF00000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000003888738337700000000000000000038FBFFFB788B8837
            7000000000000788FBFFFBFFF7FF8B8883700000000007FBFFFBFFFBFF7BFFFB
            888700000000007FFBFFFBFFFB7FFBFFFBF3700000000007FFFBFFFBFFF7FFFB
            FF77770000000007FBFFFBFFFBF7FB7777FFF800000000007FFBFFFBFFF777FB
            FFFBF800000000007BFFFBFFFBFFFBFFFBFFF8000000000007FBFFFBFFFBFFFB
            FFFBF8000000000007FFFBFFFBFFFBFFFBFFF8000000000000000FFBFFFBFFFB
            FFFBF80000000000011110FFFBFFFBFFFBFFF80000111000011110FBFFFBFFFB
            FFFBF800011111000001110FFBFFFBFFFBFFF800091111011110110FFFFFFFFB
            FFFBF800091111011110110000000FFFFBFFF8000991110111101107777777FB
            FFFBF800099111099991110FFBFFFBFFFBFFF80000999077091110FBFFFBFFFB
            FFFBF80000000000099910FFFBFFFBFFFBFFF8000000000000000FFBFFFBFFFB
            FFFBF8000000000007FFFBFFFBFFFBFFFBFFF8000000000007FBFFFBFFFBFFFB
            FFFBF8000000000007FFFBFFFBFFFBFFFBFFF8000000000007FBFFFBFFFBFFFB
            FFFBF80000000000077777777777777777777700000000000000000000000000
            0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFE003FF
            FF00007FFC00001FF800000FF8000007FC000003FE000001FE000001FF000001
            FF000001FF800001FF800001FF800001C7000001830000010000000100000001
            00000001000000010000000180000001C7000001FF800001FF800001FF800001
            FF800001FF800001FF800001FFFFFFFFFFFFFFFF280000001000000020000000
            0100040000000000C00000000000000000000000000000000000000000000000
            000080000080000000808000800000008000800080800000C0C0C00080808000
            0000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000
            00000000000000000000000000087B77088800000008FFFBF0B7880000008BFF
            FB0FB78000008FFBFF0F0080000008FFFB80FB700000000BFFFBFF7000000660
            FBFFFB7006600060FFFBFF700E60E06000FFFB700EE00EE0FFFBFF700000000F
            FBFFFB70000008FBFFFBFF7000000888888888800000000000000000FFFF0000
            F00F0000E0030000E0010000F0000000F0000000F8000000F800000090000000
            00000000000000000000000098000000F8000000F8000000FFFF0000}
        end
        object lblNotificationView: TLabel
          Left = 13
          Top = 148
          Width = 428
          Height = 16
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 
            'You can turn on or off these notifications except those that are' +
            ' mandatory.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lblNotificationsOptions: TStaticText
          Left = 156
          Top = 34
          Width = 207
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Change your notification options.'
          TabOrder = 4
        end
        object lblNotifications: TStaticText
          Left = 16
          Top = 11
          Width = 77
          Height = 20
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Notifications'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object lblNotificationsSurrogate: TStaticText
          Left = 11
          Top = 125
          Width = 66
          Height = 20
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Surrogate:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object lblNotificationsSurrogateText: TStaticText
          Left = 75
          Top = 125
          Width = 164
          Height = 20
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = '<no surrogate designated>'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object lvwNotifications: TCaptionListView
          Left = 0
          Top = 286
          Width = 562
          Height = 199
          HelpContext = 9035
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alBottom
          Checkboxes = True
          Columns = <
            item
              Caption = 'Notification'
              Width = 238
            end
            item
              Caption = 'On/Off'
              Width = 63
            end
            item
              Caption = 'Comment'
              Width = 181
            end>
          ReadOnly = True
          RowSelect = True
          TabOrder = 3
          ViewStyle = vsReport
          OnChange = lvwNotificationsChange
          OnColumnClick = lvwNotificationsColumnClick
          OnCompare = lvwNotificationsCompare
          OnDblClick = lvwNotificationsDblClick
          OnEnter = lvwNotificationsEnter
          OnMouseDown = lvwNotificationsMouseDown
          AutoSize = False
          Caption = 
            'You can turn on or off these notifications except those that are' +
            ' mandatory.'
        end
        object btnNotificationsRemove: TButton
          Left = 239
          Top = 91
          Width = 200
          Height = 28
          HelpContext = 9031
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = '&Remove Pending Notifications...'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = btnNotificationsRemoveClick
        end
        object chkNotificationsFlagged: TCheckBox
          Left = 110
          Top = 63
          Width = 301
          Height = 20
          HelpContext = 9032
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Send me a MailMan bulletin for flagged orders'
          TabOrder = 0
          OnClick = chkNotificationsFlaggedClick
        end
        object btnSurrogate: TButton
          Left = 10
          Top = 91
          Width = 150
          Height = 28
          HelpContext = 9033
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Surrogate Settings...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = btnSurrogateClick
        end
      end
      object tsOrderChecks: TTabSheet
        HelpContext = 9040
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Order Checks'
        ImageIndex = 3
        object lblOrderChecksDesc: TLabel
          Left = 156
          Top = 34
          Width = 344
          Height = 37
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          AutoSize = False
          Caption = 'Enable or disable your order checks.'
          WordWrap = True
        end
        object bvlOrderChecks: TBevel
          Left = 110
          Top = 20
          Width = 390
          Height = 3
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
        end
        object imgOrderChecks: TImage
          Left = 20
          Top = 34
          Width = 51
          Height = 51
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Picture.Data = {
            055449636F6E0000010002002020100000000000E80200002600000010101000
            00000000280100000E0300002800000020000000400000000100040000000000
            8002000000000000000000000000000000000000000000000000800000800000
            0080800080000000800080008080000080808000C0C0C0000000FF0000FF0000
            00FFFF00FF000000FF00FF00FFFF0000FFFFFF00000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000777777777777777777777700000000007FFFFFFFFFFFFFFFFFF
            FF700000000007FFFFFFFFFFFFFFFFFFFF700000000007FFFFFFFFFFFFFFFFFF
            FF700000000007FFFFFF888FFFFFFFFFFF700000000007FFFFF81188FFFFFFFF
            FF700000000007FFFF8111188FFFFFFFFF700000000007FFF81111118FFFFFFF
            FF700000000007FF8111111178FFFFFFFF700000000007FF1111F711188FFFFF
            FF700000000007FF111FFF811188FFFFFF700000000007FFF1FFFFF81178FFFF
            FF700000000007FFFFFFFFFF81178FFFFF700000000007FFFFFFFFFFFF1188FF
            FF700000000007FFFFFFFFFFFFF1188FFF700000000007FFFFFFFFFFFFFF1188
            FF700000000007FFFFFFFFFFFFFFF118FF700000000007FFFFFFFFFFFFFFFF11
            FF700000000007FFFFFFFFFFFFFFFFF18F700000000007FFFFFFFFFFFFFFFFFF
            1F700000000007FFFFFFFFFFFFFFFFFFFF700000000007FFFFF000000000008F
            FF700000000007FFFFF777777777808FFF700000000000777777F77777778077
            77000000000000000007F88888878000000000000000000000007FFFFFF70000
            0000000000000000000007777777000000000000000000000000000000000000
            0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFC00001F
            F800000FF800000FF800000FF800000FF800000FF800000FF800000FF800000F
            F800000FF800000FF800000FF800000FF800000FF800000FF800000FF800000F
            F800000FF800000FF800000FF800000FF800000FF800000FF800000FFC00003F
            FFE003FFFFF007FFFFF80FFFFFFFFFFFFFFFFFFF280000001000000020000000
            0100040000000000C00000000000000000000000000000000000000000000000
            000080000080000000808000800000008000800080800000C0C0C00080808000
            0000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000
            000000000000000000000000000FFFFFFFFFF000000FFF77FFFFF000000FF717
            7FFFF000000F711177FFF000000F11F117FFF000000FFFFF187FF000000FFFFF
            F177F000000FFFFFFF17F000000FFFFFFFF1F000000FFFFFFFFFF000000FF000
            000FF000000000F77700000000000000000000000000000000000000FFFF0000
            E0070000C0030000C0030000C0030000C0030000C0030000C0030000C0030000
            C0030000C0030000C0030000C0030000E0070000FC3F0000FFFF0000}
        end
        object lblOrderChecksView: TLabel
          Left = 16
          Top = 85
          Width = 428
          Height = 16
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 
            'You can turn on or off these notifications except those that are' +
            ' mandatory.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lblOrderChecks: TStaticText
          Left = 16
          Top = 11
          Width = 86
          Height = 20
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Order Checks'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object lvwOrderChecks: TCaptionListView
          Left = 0
          Top = 225
          Width = 562
          Height = 260
          HelpContext = 9041
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alBottom
          Checkboxes = True
          Columns = <
            item
              Caption = 'Order Check'
              Width = 238
            end
            item
              Caption = 'On/Off'
              Width = 63
            end
            item
              Caption = 'Comment'
              Width = 181
            end>
          ReadOnly = True
          RowSelect = True
          TabOrder = 0
          ViewStyle = vsReport
          OnChange = lvwNotificationsChange
          OnColumnClick = lvwNotificationsColumnClick
          OnCompare = lvwNotificationsCompare
          OnDblClick = lvwNotificationsDblClick
          OnEnter = lvwNotificationsEnter
          OnMouseDown = lvwNotificationsMouseDown
          AutoSize = False
          Caption = 
            'You can turn on or off these notifications except those that are' +
            ' mandatory.'
        end
      end
      object tsListsTeams: TTabSheet
        HelpContext = 9050
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Lists/Teams'
        ImageIndex = 4
        object bvlPatientSelection: TBevel
          Left = 180
          Top = 20
          Width = 320
          Height = 3
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
        end
        object imgPatientSelection: TImage
          Left = 20
          Top = 35
          Width = 51
          Height = 51
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Picture.Data = {
            055449636F6E0000010002002020100000000000E80200002600000010101000
            00000000280100000E0300002800000020000000400000000100040000000000
            8002000000000000000000000000000000000000000000000000800000800000
            0080800080000000800080008080000080808000C0C0C0000000FF0000FF0000
            00FFFF00FF000000FF00FF00FFFF0000FFFFFF00066660006606666000000000
            000000000666066600606600000000000000000000600660FF60000000000000
            000000000000660FFF0000000000000000000000000000FF8800000000000000
            0000000000000FFF700005550555500000000000000007FFFFFF070050500000
            00000000000077FFFFFF78885000000000000000000780FFFF70088800000000
            000000000078880FFFFF088700000000000000000088870FFFFFF08000000000
            00000000008880FFFFFF08888000000000000000008F80FFFFF7888880000000
            0000000000FF8807FFF08888800000000000000000FFFFFFFFF0888888000000
            00000000007FFFFFFFF888888880000000000000000FFFFFFFF0088888000000
            00000000000007FFF00778888700000000000000000000000888778880777777
            777777700000000FF8888788808888888888887000000007FF88887778088888
            8888887000000000FFF8888888088848888888700000000077FFFFF700888444
            8888887000000000007700000788444448888870000000000000000007888484
            4488887000000000000000000788888844488870000000000000000007888888
            8444887000000000000000000788888888444870000000000000000007888888
            8884887000000000000000000788888888888870000000000000000007888888
            88888870000000000000000007777777777777700001FFFF0001FFFF8003FFFF
            C00FFFFFE01FFFFFF00007FFF00007FFE0001FFFC0003FFF80007FFF80007FFF
            80003FFF80003FFF80003FFF80001FFFC0000FFFC0001FFFE0003FFFFC000001
            FC000001FE000001FE000001FF000001FFC18001FFFF8001FFFF8001FFFF8001
            FFFF8001FFFF8001FFFF8001FFFF8001FFFF8001280000001000000020000000
            0100040000000000C00000000000000000000000000000000000000000000000
            000080000080000000808000800000008000800080800000C0C0C00080808000
            0000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000660060
            000000000000FF0000000000000FF005050000000000FFF070000000077FFFF0
            700000000770FFFF070000000770FF007700000007770FF07770000000777770
            7000000000000008770888880000088888047778000000000044477800000000
            0847447800000000087774480000000008777748000000000888888880FF0000
            C1FF0000C01F0000803F0000003F0000001F0000001F0000000F0000801F0000
            C0000000F0000000F8000000FF800000FF800000FF800000FF800000}
        end
        object bvlTeams: TBevel
          Left = 180
          Top = 194
          Width = 320
          Height = 2
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
        end
        object imgTeams: TImage
          Left = 20
          Top = 210
          Width = 51
          Height = 51
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Picture.Data = {
            055449636F6E0000010002002020100000000000E80200002600000010101000
            00000000280100000E0300002800000020000000400000000100040000000000
            8002000000000000000000000000000000000000000000000000800000800000
            0080800080000000800080008080000080808000C0C0C0000000FF0000FF0000
            00FFFF00FF000000FF00FF00FFFF0000FFFFFF00066660006606666000000000
            000000000666066600606600000000000000000000600660FF60000000000000
            000000000000660FFF0000000000000000000000000000FF8800000000000000
            0000000000000FFF700005550555500000000000000007FFFFFF070050500000
            00000000000077FFFFFF78885000000000000000000780FFFF70088800000000
            000000000078880FFFFF088700000000000000000088870FFFFFF08000000000
            00000000008880FFFFFF08888000000000000000008F80FFFFF7888880000000
            0000000000FF8807FFF08888800000000000000000FFFFFFFFF0888888000000
            00000000007FFFFFFFF888888880000000000000000FFFFFFFF0088888000000
            00000000000007FFF00778888700000000000000000000000888778880000000
            000000000000000FF8888788800000000000000000000007FF88887778000000
            0000000000000000FFF8888888000000000000000000000077FFFFF700000000
            0000000000000000007700000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000001FFFF0001FFFF8003FFFF
            C00FFFFFE01FFFFFF00007FFF00007FFE0001FFFC0003FFF80007FFF80007FFF
            80003FFF80003FFF80003FFF80001FFFC0000FFFC0001FFFE0003FFFFC003FFF
            FC003FFFFE001FFFFE001FFFFF003FFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF280000001000000020000000
            0100040000000000C00000000000000000000000000000000000000000000000
            000080000080000000808000800000008000800080800000C0C0C00080808000
            0000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000660060
            000000000000FF0000000000000FF005050000000000FFF070000000077FFFF0
            700000000770FFFF070000000770FF007700000007770FF07770000000777770
            7008888800000008770557780000088888077778000000000075577800000000
            0877557800000000085775580000000008755578000000000888888880FF0000
            C1FF0000C01F0000803F0000003F0000001F0000001F0000000F000080000000
            C0000000F0000000F8000000FF800000FF800000FF800000FF800000}
        end
        object lblPatientSelectionDesc: TMemo
          Left = 156
          Top = 34
          Width = 344
          Height = 97
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabStop = False
          BorderStyle = bsNone
          Color = clBtnFace
          Lines.Strings = (
            'Change the defaults for selecting patients. If your List '
            'Source is Combination, the criteria is defined using '
            'Source Combinations.')
          ReadOnly = True
          TabOrder = 7
        end
        object lblTeamsDesc: TMemo
          Left = 156
          Top = 210
          Width = 344
          Height = 91
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabStop = False
          BorderStyle = bsNone
          Color = clBtnFace
          Lines.Strings = (
            'Edit your personal lists of patients and diagnoses. View '
            'the teams you are on and the patients associated with '
            'those teams.')
          ReadOnly = True
          TabOrder = 8
        end
        object lblPatientSelection: TStaticText
          Left = 16
          Top = 11
          Width = 154
          Height = 20
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Patient Selection defaults'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object lblTeams: TStaticText
          Left = 16
          Top = 185
          Width = 160
          Height = 20
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Personal Lists and Teams'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object btnPatientSelection: TButton
          Left = 319
          Top = 105
          Width = 181
          Height = 28
          HelpContext = 9051
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Patient &Selection Defaults...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = btnPatientSelectionClick
        end
        object btnPersonalLists: TButton
          Left = 319
          Top = 263
          Width = 181
          Height = 27
          HelpContext = 9052
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Personal &Lists...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = btnPersonalListsClick
        end
        object btnTeams: TButton
          Left = 319
          Top = 333
          Width = 181
          Height = 27
          HelpContext = 9053
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = '&Teams Information...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnClick = btnTeamsClick
        end
        object btnCombinations: TButton
          Left = 319
          Top = 146
          Width = 181
          Height = 28
          HelpContext = 9054
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Source &Combinations...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -14
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = btnCombinationsClick
        end
        object btnDiagnoses: TButton
          Left = 320
          Top = 296
          Width = 181
          Height = 28
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Personal &Diagnoses List...'
          TabOrder = 3
          OnClick = btnDiagnosesClick
        end
      end
      object tsNotes: TTabSheet
        HelpContext = 9200
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Notes'
        ImageIndex = 4
        object PnlNoteCl: TPanel
          Left = 0
          Top = 111
          Width = 562
          Height = 374
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            562
            374)
          object imgNotes: TImage
            Left = 20
            Top = 40
            Width = 51
            Height = 51
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Picture.Data = {
              055449636F6E0000010002002020100000000000E80200002600000010101000
              00000000280100000E0300002800000020000000400000000100040000000000
              8002000000000000000000000000000000000000000000000000800000800000
              0080800080000000800080008080000080808000C0C0C0000000FF0000FF0000
              00FFFF00FF000000FF00FF00FFFF0000FFFFFF00077777700077770000000000
              00000000000000777000077700000000000000000FFFFF000FFFF00777000000
              000000000FFFFFFFFFFFFF0007770000000000000FFFFFFFFFFFFFFFF0077000
              000000000FFFFFFFFFFFFFFFFF007700000000000FFFFFFFFFFFFFFFFFF00700
              000000000FFFFFFFFFFFFFFFFFFF0770000000000FFFFFF77777777777770077
              777770000FFFFFFFFFFFFFFFFFFFF000000077000FFFFFFFFFFFFFFFFFFFFFFF
              FFF007700FFFFFFFFFFFFFFFFFFFFFFFFFFF00700FFFFFFFFFFFFFFFFFFFFFFF
              FFFFF0700FFFFFFFFFFFFFFFFFFFFFFFFFFFF0770FFFFFFFFFFFFFFFFFFFFFFF
              FFFFF0070FFFFFF77777777777777777777777070FFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF070FFFFFFFFFFFFFFFFFFFFFFFFFFFFF070FFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF070FFFFFFFFFFFFFFFFFFFFFFFFFFFFF070FFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF070FFFFFFFFFFFFFFFFFFFFFFFFFFFFF070FFFFFF77777777777777777
              777777070FFFFFFFFFFFFFFFFFFFFFFFFFFFFF070FFFFFFFF0FFF0FFF0FFF000
              F000FF070FFFFFFFF0FFF0FFF0FFF0FFF0FFFF070FFFFFFFF0FFF0FFF0FFF0FF
              F00FFF070FFFFFFFF0FFF0FFF0FFF0FFF0FFFF070FFFFFF00000F0F00000F0FF
              F000FF070FFFFFFFFFFFFFFFFFFFFFFFFFFFFF070FFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF070000000000000000000000000000000081C3FFFF0000FFFF00003FFF
              00000FFF000007FF000003FF000003FF000001FF000000070000000300000001
              0000000100000001000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000001280000001000000020000000
              0100040000000000C00000000000000000000000000000000000000000000000
              00008000008000000080800080000000800080008080000080808000C0C0C000
              0000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0077777777
              0000000000000000770000000FFFFFFF007000000FFFFFFFFF0770000FF77777
              777007770FFFFFFFFFFFF0070FFFFFFFFFFFFF070FF77777777777070FFFFFFF
              FFFFFF070FFFFFFFFFFFFF070FF77777777777070FF9F9999F9F99070FF9999F
              9F9F9F070FF9F9F9F99999070FFFFFFFFFFFFF07000000000000000700FF0000
              003F0000001F0000000700000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000000000000000}
          end
          object bvlNotesTitles: TBevel
            Left = 140
            Top = 24
            Width = 360
            Height = 2
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
          end
          object lblNotesTitles: TStaticText
            Left = 16
            Top = 11
            Width = 101
            Height = 20
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Document Titles'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -14
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
          end
          object lblNotesTitlesDesc: TMemo
            Left = 156
            Top = 41
            Width = 713
            Height = 98
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Anchors = [akLeft, akTop, akRight]
            BorderStyle = bsNone
            Color = clBtnFace
            Lines.Strings = (
              'Configure document list preferences.')
            ReadOnly = True
            TabOrder = 0
          end
          object btnNotesTitles: TButton
            Left = 688
            Top = 101
            Width = 143
            Height = 28
            HelpContext = 9202
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Anchors = [akTop, akRight]
            Caption = '&Document Titles...'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -14
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            OnClick = btnNotesTitlesClick
          end
        end
        object PnlNoteTop: TPanel
          Left = 0
          Top = 0
          Width = 562
          Height = 111
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            562
            111)
          object bvlNotesNotes: TBevel
            Left = 110
            Top = 20
            Width = 390
            Height = 3
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
          end
          object imgNotesNotes: TImage
            Left = 20
            Top = 34
            Width = 51
            Height = 51
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Picture.Data = {
              055449636F6E0000010002002020100000000000E80200002600000010101000
              00000000280100000E0300002800000020000000400000000100040000000000
              8002000000000000000000000000000000000000000000000000800000800000
              0080800080000000800080008080000080808000C0C0C0000000FF0000FF0000
              00FFFF00FF000000FF00FF00FFFF0000FFFFFF00077777700077770000000000
              00000000000000777000077700000000000000000FFFFF000FFFF00777000000
              000000000FFFFFFFFFFFFF0007770000000000000FFFFFFFFFFFFFFFF0077000
              000000000FFFFFFFFFFFFFFFFF007700000000000FFFFFFFFFFFFFFFFFF00700
              000000000FFFFFFFFFFFFFFFFFFF0770000000000FFFFFF77777777777770077
              777770000FFFFFFFFFFFFFFFFFFFF000000077000FFFFFFFFFFFFFFFFFFFFFFF
              FFF007700FFFFFFFFFFFFFFFFFFFFFFFFFFF00700FFFFFFFFFFFFFFFFFFFFFFF
              FFFFF0700FFFFFFFFFFFFFFFFFFFFFFFFFFFF0770FFFFFFFFFFFFFFFFFFFFFFF
              FFFFF0070FFFFFF77777777777777777777777070FFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF070FFFFFFFFFFFFFFFFFFFFFFFFFFFFF070FFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF070FFFFFFFFFFFFFFFFFFFFFFFFFFFFF070FFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF070FFFFFFFFFFFFFFFFFFFFFFFFFFFFF070FFFFFF77777777777777777
              777777070FFFFFFFFFFFFFFFFFFFFFFFFFFFFF070FFFFFF0FFF0FF00FFFF0FFF
              000FFF070FFFFFF0FF00F0FF0FFF0FFF0FFFFF070FFFFFF0F0F0F0FF0FFF0FFF
              00FFFF070FFFFFF00FF0F0FF0FFF0FFF0FFFFF070FFFFFF0FFF0FF00FF00000F
              000FFF070FFFFFFFFFFFFFFFFFFFFFFFFFFFFF070FFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF070000000000000000000000000000000081C3FFFF0000FFFF00003FFF
              00000FFF000007FF000003FF000003FF000001FF000000070000000300000001
              0000000100000001000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000001280000001000000020000000
              0100040000000000C00000000000000000000000000000000000000000000000
              00008000008000000080800080000000800080008080000080808000C0C0C000
              0000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0077777777
              0000000000000000770000000FFFFFFF007000000FFFFFFFFF0770000FF77777
              777007770FFFFFFFFFFFF0070FFFFFFFFFFFFF070FF77777777777070FFFFFFF
              FFFFFF070FFFFFFFFFFFFF070FF77777777777070FF9F9999F9F99070FF9999F
              9F9F9F070FF9F9F9F99999070FFFFFFFFFFFFF07000000000000000700FF0000
              003F0000001F0000000700000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000000000000000}
          end
          object btnNotesNotes: TButton
            Left = 688
            Top = 84
            Width = 143
            Height = 27
            HelpContext = 9201
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Anchors = [akTop, akRight]
            Caption = '&Notes...'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -14
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            OnClick = btnNotesNotesClick
          end
          object lblNotesNotes: TStaticText
            Left = 16
            Top = 11
            Width = 40
            Height = 20
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Notes'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -14
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
          end
          object lblNotesNotesDesc: TMemo
            Left = 156
            Top = 34
            Width = 344
            Height = 37
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            TabStop = False
            BorderStyle = bsNone
            Color = clBtnFace
            Lines.Strings = (
              'Configure defaults for editing and saving notes.')
            ReadOnly = True
            TabOrder = 0
          end
        end
      end
      object tsCprsReports: TTabSheet
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Reports'
        ImageIndex = 5
        object bvlReports: TBevel
          Left = 100
          Top = 20
          Width = 401
          Height = 3
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
        end
        object imgReports: TImage
          Left = 25
          Top = 39
          Width = 51
          Height = 51
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Center = True
          Picture.Data = {
            055449636F6E0000010001002020100000000000E80200001600000028000000
            2000000040000000010004000000000080020000000000000000000000000000
            0000000000000000000080000080000000808000800000008000800080800000
            80808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
            FFFFFF0000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000070000000000000007000
            00000000000008FFFFFFFFFFFFFF07000000000000007888888888888888F070
            0000000000000FFFFFFFFFFFFFFF77070000000000007888888888888888F770
            7000000000000FFFFFFFFFFFFFFF77770700000000007888888888888888F777
            7070000000000FFFFFFFFFFFFFFF887777070000000078888888888888888888
            77707000080007FFFFFF888888888888887077000787707FFFF800FF00008888
            8880777008887807FFF0F80FF808F888888077770FFF78807FF08F80FFF08FFF
            888000000777777707FF08F0FF0008FFF880000008887887807FF008FFFF08FF
            FF8000000FFF7FF78807FFFFFFFFFFFFFF800000077777777770000000000000
            00000000088878878878878878870807777000000FFF7FF7FF7F87F87F870807
            7777000007777777777777777777080777777000088878878878878878870807
            777777000FFF7FF7FF7FF7FF7FF7080777777000044444444444444444440800
            00000000044444444444FF4FF4F4040000000000044444444444444444440400
            0000000000000000000000000000040000000000044444444444444444444000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000FFFFFFFFFFFFFFFFFFFFFFFFF7FFF7FFF80003FFF00001FFF80000FF
            F000007FF800003FF000001FF800000FF0000007B80000038000000180000000
            8000000F8000000F8000000F8000000F8000000F8000021F8000020F80000207
            8000020380000207800003FF800003FF800003FF800003FF800007FFFFFFFFFF
            FFFFFFFF}
        end
        object bvlReport1: TBevel
          Left = 130
          Top = 135
          Width = 371
          Height = 3
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
        end
        object bvlReport2: TBevel
          Left = 130
          Top = 255
          Width = 371
          Height = 3
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
        end
        object imgReport1: TImage
          Left = 20
          Top = 154
          Width = 51
          Height = 51
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Center = True
          Picture.Data = {
            055449636F6E0000010002002020100000000000E80200002600000010101000
            00000000280100000E0300002800000020000000400000000100040000000000
            8002000000000000000000000000000000000000000000000000800000800000
            0080800080000000800080008080000080808000C0C0C0000000FF0000FF0000
            00FFFF00FF000000FF00FF00FFFF0000FFFFFF00000000000000000000000000
            0000000000006666666666666666660000000000606007777777777777777700
            000000006660700FFFFFFFFFFFFFF7000000000066608F7FFFFFFFFFFFFFF700
            00000000666077FFFFFFFFFFFFFFF70000000000666077FFF444F44F444FF700
            000000006660700FFFFFFFFFFFFFF7000000000066608F7FF444F44F444FF700
            00000000666077FFFFFFFFFFFFFFF70000000000666077FFF444F44F444FF700
            000000006660700FFFFFFFFFFFFFF7000000000066608F7FF444F44F444FF700
            00000000666077FFFFFFFFFFFFFFF70000000000666077FFF444F44F444FF700
            000000006660700FFFFFFFFFFFFFF7000000000066608F7FF444000000000000
            00000000666077FFFFFF7FF8FF8FF8FF8FF00000666077FFF4447FF8FF8FF8FF
            8FF000006660700FFFFF7888888888888880000066608F7FFFFF7FF8FF8FF8FF
            8FF00000666077FFFFFF7FF8FF8FF8FF8FF0000066607FFFFFFF788888888111
            188000006660777777777FF8FF8FF1FF1FF000006660000000007FF8FF8FF1FF
            1FF00000660000000000788888888111188000006600000000007FF8FF8FF8FF
            8FF000006600000000007FF8FF8FF8FF8FF00000660000000000744444447777
            7770000060000000000074444444777777700000000000000000777777777777
            7770000000000000000000007777000000000000F00001FFE00001FF400001FF
            000001FF000001FF000001FF000001FF000001FF000001FF000001FF000001FF
            000001FF000001FF000001FF000001FF000001FF0000000F0000000F0000000F
            0000000F0000000F0000000F0000000F0000000F1FF0000F3FF0000F3FF0000F
            3FF0000F3FF0000F7FF0000FFFF0000FFFFF0FFF280000001000000020000000
            0100040000000000C00000000000000000000000000000000000000000000000
            000080000080000000808000800000008000800080800000C0C0C00080808000
            0000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000
            00000000000000000000000000000007777777008000008F74444F008F000707
            FFFFFF008FFF778F74444F008FFF7707FFFFFF008FFF778F74444F008FFF7707
            FF0000008FFF778F787777008FFF770F8F7F77708FFF78088FF0007008FF7800
            8F707F70008880008FF0F7F00000000008FFFF000000000000888800FFFF0000
            FE0100007C010000380100000001000000010000000100000001000000010000
            00010000000000000200000083000000C7000000FF810000FFC30000}
        end
        object imgReport2: TImage
          Left = 20
          Top = 274
          Width = 51
          Height = 51
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Center = True
          Picture.Data = {
            055449636F6E0000010001002020000000000000A80800001600000028000000
            2000000040000000010008000000000080040000000000000000000000010000
            0000000000000000000080000080000000808000800000008000800080800000
            C0C0C000C0DCC000F0CAA600CCFFFF0099FFFF0066FFFF0033FFFF00FFCCFF00
            CCCCFF0099CCFF0066CCFF0033CCFF0000CCFF00FF99FF00CC99FF009999FF00
            6699FF003399FF000099FF00FF66FF00CC66FF009966FF006666FF003366FF00
            0066FF00FF33FF00CC33FF009933FF006633FF003333FF000033FF00CC00FF00
            9900FF006600FF003300FF00FFFFCC00CCFFCC0099FFCC0066FFCC0066FFCC00
            33FFCC0000FFCC00FFCCCC00CCCCCC0099CCCC0066CCCC0033CCCC0000CCCC00
            FF99CC00CC99CC009999CC006699CC003399CC000099CC00FF66CC00CC66CC00
            9966CC006666CC003366CC000066CC00FF33CC00CC33CC009933CC006633CC00
            3333CC000033CC00FF00CC00CC00CC009900CC006600CC003300CC000000CC00
            FFFF9900CCFF990099FF990066FF990033FF990000FF9900FFCC9900CCCC9900
            99CC990066CC990033CC990000CC9900FF999900CC9999009999990066999900
            3399990000999900FF669900CC66990099669900666699003366990000669900
            FF339900CC33990099339900663399003333990000339900FF009900CC009900
            99009900660099003300990000009900FFFF6600CCFF660099FF660066FF6600
            33FF660000FF6600FFCC6600CCCC660099CC660066CC660033CC660000CC6600
            FF996600CC99660099996600669966003399660000996600FF666600CC666600
            99666600666666003366660000666600FF336600CC3366009933660066336600
            3333660000336600FF006600CC00660099006600660066003300660000006600
            FFFF3300CCFF330099FF330066FF330033FF330000FF3300FFCC3300CCCC3300
            99CC330066CC330033CC330000CC3300FF993300CC9933009999330066993300
            3399330000993300FF663300CC66330099663300666633003366330000663300
            FF333300CC33330099333300663333003333330000333300FF003300CC003300
            99003300660033003300330000003300CCFF000099FF000066FF000033FF0000
            FFCC0000CCCC000099CC000066CC000033CC000000CC0000FF990000CC990000
            99990000669900003399000000990000FF660000CC6600009966000066660000
            0066000033660000FF330000CC33000099330000663300003333000000330000
            CC0000009900000066000000330000000000DD000000BB000000AA0000008800
            0000770000005500000044000000220000DD000000BB000000AA000000880000
            00770000005500000044000000220000DDDDDD00555555007777770077777700
            44444400222222001111110077000000550000004400000022000000F0FBFF00
            A4A0A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
            FFFFFF000000000000EF000000EFEFEFEFEFEFEF000000000000000000000000
            0000000000000000EFEF0000EFEFEFEFEFEFEFEFEF00000000000000000000ED
            ED00000000000000EFEFEF0000000000EFEFEFEFEFEF00000000000000EDEDEB
            ED00000000000000EFEFEF00ACACAC4FACEF00EFEFEFEF00000000EDEDEBEBEB
            ED0000000000FB0000000000EFEFEFECEC4FAC00EFEFEF0000EDEDEBEBFFEBEB
            ED00000000FBFB0AEB0707F7F75D5DEDED4F4F00EF0000EFEDEBEBEBEBF7FFEB
            ED00000000F1FB00F0EFEFEFECECECECEC4F4FAC00EFEFEFEBEBEBEBEDF7FFEB
            ED0000000000F0F04FFF4FFFA6A6A6A6FF4FACACACEFEFEFEBEBEBEBEDF7FFEB
            ED000000000000F04F4FFFA6A64FFF4F4F4FA6ACAC00EFEFEBEBEBEBEDF7FFEB
            ED000000000000004FA6E4A6A6FF4FFF4F4FA6ACAC00EFEFEFEBEBEBEDF7FFF7
            ED000000000000004FACE4A6A6A64F4FFF4FA64F4F00EFEFEFEFEBEBEDEDF700
            ED000000000000EF4FACE4A6ACA6ACACA6A6ACACAC0000EFEFEFEFEB5D000000
            ED0000000000000000ACE4A6ECECEFEFEFEF00000000FB00EFEFEB00F05DEB00
            ED00000000000000EF002AE4EDED5D5DF7F70707EB0AFBFB00EBEBFFEBEBEB00
            ED0000000000000000004FACECECECECECEFEFEFF000FB00EBEBEBFFEBFFFFEB
            ED00000000000000000000004FACACAC4F00EFEBEB0000EBEBEBEBFFFFF7FFEB
            ED000000000000000000000000000000EF5DEBEBEB00EBEBEBEBEBEBEDF7FFEB
            ED000000000000000000000000FFEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDF7FFEB
            ED000000000000000000000000FFEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDF7FFEB
            ED000000000000000000000000FFEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDF7FFEB
            ED000000000000000000000000FFEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDECEBEB
            ED000000000000000000000000FFEBEBEBEBEBEBEBEBEBEBEBEBEBEBECF7FFFF
            ED000000000000000000000000FFEBEBEBEBEBEBEBEBEBEBEBEBEBFFFFFF0700
            00000000000000000000000000FFEBEBEBEBEBEBEBEBEBEBEBFFFFFF07000000
            00000000000000000000000000FFEBEBEBEBEBEBEBEBEBFFFFFF070000000000
            00000000000000000000000000FFEBEBEBEBEBEBEBFFFFFF0700000000000000
            00000000000000000000000000FFEBEBEBEBEBFFFFFF07000000000000000000
            00000000000000000000000000FFEBEBEBFFFFFF070000000000000000000000
            00000000000000000000000000FFEBFFFFFF0700000000000000000000000000
            00000000000000000000000000FFFFFF07000000000000000000000000000000
            00000000000000000000000000EB070000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000FB80FFE7F3007F83E1003E03C0001803800000030000000380000003
            C0000003E0000003E0000003E0000003E0000003F0000003F0000003F8000003
            FC000003FF000003FF000003FF000003FF000003FF000003FF000003FF000007
            FF00001FFF00007FFF0001FFFF0007FFFF001FFFFF007FFFFF01FFFFFF07FFFF
            FF9FFFFF}
        end
        object memReports: TMemo
          Left = 160
          Top = 34
          Width = 341
          Height = 51
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabStop = False
          BorderStyle = bsNone
          Color = clBtnFace
          Lines.Strings = (
            'Change the default date range and occurrence limits '
            'for '
            'all reports on the CPRS Reports tab (excluding health '
            'summary reports) .')
          ReadOnly = True
          TabOrder = 4
        end
        object memReport1: TMemo
          Left = 160
          Top = 151
          Width = 341
          Height = 62
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabStop = False
          BorderStyle = bsNone
          Color = clBtnFace
          Lines.Strings = (
            'Change the individual date range and occurrence limits '
            'for each report on the CPRS Reports tab (excluding '
            'health summary reports) .')
          ReadOnly = True
          TabOrder = 5
        end
        object lblReports: TStaticText
          Left = 16
          Top = 11
          Width = 68
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'All Reports'
          TabOrder = 2
        end
        object lblReport1: TStaticText
          Left = 11
          Top = 126
          Width = 113
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Individual Reports'
          TabOrder = 3
        end
        object btnReports: TButton
          Left = 250
          Top = 95
          Width = 241
          Height = 28
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Set All Reports...'
          TabOrder = 0
          OnClick = btnReportsClick
        end
        object btnReport1: TButton
          Left = 250
          Top = 209
          Width = 241
          Height = 27
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Set Individual Report...'
          TabOrder = 1
          OnClick = btnReport1Click
        end
        object lblReport2: TStaticText
          Left = 6
          Top = 246
          Width = 115
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Remote Data Tool'
          TabOrder = 6
        end
        object memReport2: TMemo
          Left = 169
          Top = 265
          Width = 341
          Height = 60
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabStop = False
          BorderStyle = bsNone
          Color = clBtnFace
          Lines.Strings = (
            'Users now have direct '#39'one-click'#39' access to VistaWeb '
            'and RDV from the CPRS Toolbar.  You no longer have '
            'to change your Remote Data Tool settings.')
          ReadOnly = True
          TabOrder = 7
        end
      end
      object tsGraphs: TTabSheet
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Graphs'
        ImageIndex = 6
        DesignSize = (
          562
          485)
        object bvlGraphSettings: TBevel
          Left = 130
          Top = 20
          Width = 371
          Height = 3
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
        end
        object imgGraphSettings: TImage
          Left = 20
          Top = 204
          Width = 51
          Height = 51
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Center = True
          Picture.Data = {
            055449636F6E0000010001002020100000000000E80200001600000028000000
            2000000040000000010004000000000080020000000000000000000000000000
            0000000000000000000080000080000000808000800000008000800080800000
            80808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
            FFFFFF0000000000000000000000000000000000007070707070707070707070
            7070700007FFFFFFFFFFFFFFFFFFFFFFFFFF000007F000000000000000000000
            0000700007F7888788878887888788878888000007FFFFFF9FFFFF9FFFF9FFFF
            FFFF700007FFFFFFFFFFFFFFFFFFFFFFFFFF000007FFFF999999F99970707070
            7070707007FFFFFFFFFFFFFF788888888887878007FFFBBBBBBBBBBB78878787
            88FFFF7707FFFFCCCCCCFCCC78F000088887878007FFFFFFFFFFFFFF77FFFFF7
            88FFFF7707FFFFFFFFFFFFFF78F000088888888007FFFFFFFFFFFFFF77FFFFF7
            8887878707FFFFFFFFFFFFFF78F0000888FFFF7007FFFFFFFFFFFFFF77FFFFF7
            8888888707F000000000000078F000088887878007F788878887888777FFFFF7
            88F0FF7707F7FFFFFFFFFFFF788888888888888007F7FF9FFFFFFFFF77878787
            8787878707F7FF9FFFFFFFFF777777777777777007F7FFF9FFFFFFFFF9F9FFFF
            FFF9700007F7FFF9FFFFFFFF9FF99FFFFF9F000007F7FFFF9FFFFFFF9FFFF9FF
            F99F700007F7FFFF9FFFFFF9FFFFF99F9FFF000007F7FFFFF9FFFF9FFFFFFFF9
            9FFF700007F7FFFFF9FF99FFFFFFFFF9FFFF000007F7FFFFFF999FFFFFFFFFFF
            FFFF700007F7FFFFFFF9FFFFFFFFFFFFFFFF000007FFFFFFFFFFFFFFFFFFFFFF
            FFFF700007777777777777777777777777770000000000000000000000000000
            00000000FFFFFFFF800000078000000780000007800000078000000780000007
            8000000080000000800000008000000080000000800000008000000080000000
            8000000080000000800000008000000080000000800000008000000780000007
            8000000780000007800000078000000780000007800000078000000780000007
            FFFFFFFF}
        end
        object bvlGraphViews: TBevel
          Left = 130
          Top = 194
          Width = 371
          Height = 2
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
        end
        object imgGraphViews: TImage
          Left = 20
          Top = 34
          Width = 51
          Height = 51
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Center = True
          Picture.Data = {
            055449636F6E0000010001002020100000000000E80200001600000028000000
            2000000040000000010004000000000080020000000000000000000000000000
            0000000000000000000080000080000000808000800000008000800080800000
            80808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
            FFFFFF0000000000000070707707070707070700000000000000788888888888
            888888700707070707077878788787887878880007FFFFFFFFFF788787887878
            8787887007F0000000007888888888888888880007F08888888878FFFF8FFFF8
            FFFF887007F08FFFFFFF7878787878787878780007F08F999999788888888888
            8888887007F08FFFFFFF787F0F8FFFF8FFFF880007F08BBBBBBB78FFFF8FFFF8
            FFFF887007F08F222222787F7F8FFFF8FFFF880007F08FFFFFFF78FFFF8FFFF8
            FFFF887007F08FFFFFFF787F0F8FFFF8FFFF880007FFFFFFFFFF78FFFF8FFFF8
            FFFF887007FFFFFFFFFF787F7F8FFFF8FFFF880007FFFFFFFFFF78FFFF8FFFF8
            FFFF887007F000000000787F0F8FFFF87F0F880007F08888888878FFFF8FFFF8
            FFFF887007F08FFFFFFF787F7F87F0F87F0F880007F08F9FFFFF78FFFF8FFFF8
            FFFF887007F08F9FFFFF7888888888888888880007F08FF9FFFF787878878788
            7878887007F08FF9FFFF7777777777777777770007F08FFF9FFFFFFFF9FFFF9F
            FFF0000007F08FFF9FFFFFFF9FFFFFF9FFF0000007F08FFFF9FFFF99FFFFFFFF
            9FF7000007F08FFFF9FF99FFFFFFFFFFF9F0000007F08FFFFF99FFFFFFFFFFFF
            FFF7000007F08FFFFFFFFFFFFFFFFFFFFFF0000007FFFFFFFFFFFFFFFFFFFFFF
            FFF7000007777777777777777777777777700000000000000000000000000000
            00000000FFF00001FFF000018000000180000001800000018000000180000001
            8000000180000001800000018000000180000001800000018000000180000001
            8000000180000001800000018000000180000001800000018000000180000001
            8000000F8000000F8000000F8000000F8000000F8000000F8000000F8000000F
            FFFFFFFF}
        end
        object lblGraphSettings: TStaticText
          Left = 16
          Top = 181
          Width = 100
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Default Settings'
          TabOrder = 0
        end
        object btnGraphSettings: TButton
          Left = 250
          Top = 294
          Width = 241
          Height = 27
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Default Graph Settings...'
          TabOrder = 1
          OnClick = btnGraphSettingsClick
        end
        object lblGraphViews: TStaticText
          Left = 16
          Top = 11
          Width = 97
          Height = 21
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'View Definitions'
          TabOrder = 2
        end
        object btnGraphViews: TButton
          Left = 250
          Top = 125
          Width = 241
          Height = 28
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'View Definitions...'
          TabOrder = 3
          OnClick = btnGraphViewsClick
        end
        object memGraphSettings: TMemo
          Left = 156
          Top = 209
          Width = 344
          Height = 82
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabStop = False
          BorderStyle = bsNone
          Color = clBtnFace
          Lines.Strings = (
            'Configure default settings for graphs. Changes can be '
            'made to the types of data displayed and the styles of '
            'presentation. These settings are saved as your default.')
          ReadOnly = True
          TabOrder = 4
        end
        object memGraphViews: TMemo
          Left = 156
          Top = 34
          Width = 400
          Height = 85
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabStop = False
          Anchors = [akLeft, akTop, akRight]
          BorderStyle = bsNone
          Color = clBtnFace
          Lines.Strings = (
            'Define collections of data as views. Views are used for '
            'common selections of multiple items.')
          ReadOnly = True
          TabOrder = 5
        end
      end
      object tsCopyPaste: TTabSheet
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Copy/Paste'
        ImageIndex = 7
        object PnlNoteBtm: TPanel
          Left = 0
          Top = 0
          Width = 562
          Height = 485
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object bvlCopyPasteTitle: TBevel
            AlignWithMargins = True
            Left = 125
            Top = 32
            Width = 407
            Height = 3
            Margins.Left = 125
            Margins.Top = 4
            Margins.Right = 30
            Margins.Bottom = 4
            Align = alTop
            ExplicitLeft = 130
            ExplicitTop = 20
            ExplicitWidth = 360
          end
          object ImgCopyPaste: TImage
            Left = 20
            Top = 40
            Width = 48
            Height = 48
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Picture.Data = {
              07544269746D6170361B0000424D361B00000000000036000000280000003000
              0000300000000100180000000000001B00000000000000000000000000000000
              0000FF00FFD9D9D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD9D9D9
              D8D8D8D9D9D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD9D9D9D8D8
              D8D9D9D9DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD9D9D9D8D8D8D9
              D9D9DCDCDCFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD6D6D60101010202020000000000
              0000000000000000000000000000000002020203030302020200000000000000
              0000000000000000000000000000020202030303020202000000000000000000
              000000000000000000000000020202030303020202FF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFD6D6D6010101141414424242434343434343434343434343434343434343
              4343434242424242424242424343434343434343434343434343434343434343
              4342424242424242424243434343434343434343434343434343434343434310
              1111040404DDDDDDFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD6D6D6000000474747FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FF373737050505D6D6D6FF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFD6D6D6000000474747FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37
              3737000000C8C9C9D9D9D9DADCDCFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFDADCDCDCDCDCFF00FFFF00FFFF00FFD6D6D6000000474747FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FF3737370000001515150606060708080606
              06000000000000000000000000000000000000000000050505040404020202BE
              BEBED6D6D6000000474747FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37
              37370000003E3E3E323232323434333333323434323232323232323232323232
              323232323232323232141414030303BCBCBCD6D6D6000000474747FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FF373737000000FF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5F5F5F020202BB
              BBBBD6D6D6000000474747FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37
              3737000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FF5F5F5F000000BCBCBCD6D6D6000000474747FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FF373737000000FF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5F5F5F000000BE
              BEBED6D6D6010101474747FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF38
              3838000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FF5F5F5F000000BEBEBED6D6D6010101474747FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FF383838060606FF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5F5F5F000000BE
              BEBED6D6D6010101464646FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF38
              3838070808D5D5D5FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FF5F5F5F000000BEBEBED6D6D6000000474747FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FF373737060606D1D2D2FF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5F5F5F000000BE
              BEBED6D6D6000000474747FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37
              3737000000D5D5D5FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FF5D5D5D000000BEBEBED6D6D6000000474747FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FF373737000000FF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5C5E5E020202BE
              BEBED6D6D6000000474747FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37
              3737000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FF5D5D5D030303BCBCBCD6D6D6000000474747FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FF373737000000FF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5F5F5F020202BB
              BBBBD6D6D6000000474747FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37
              3737000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FF5F5F5F000000BCBCBCD6D6D6000000474747FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FF373737000000FF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5F5F5F000000BE
              BEBED6D6D6010101474747FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF38
              3838000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FF5F5F5F000000BEBEBED6D6D6010101474747FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FF383838060606FF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5F5F5F000000BE
              BEBED6D6D6010101464646FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF38
              3838070808D5D5D5FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FF5F5F5F000000BEBEBED6D6D6000000474747FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FF373737060606D1D2D2FF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5F5F5F000000BE
              BEBED6D6D6000000474747FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37
              3737000000D5D5D5FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FF5D5D5D000000BEBEBED6D6D6000000474747FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FF373737000000FF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5C5E5E020202BE
              BEBED6D6D6000000474747FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37
              3737000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FF5D5D5D030303BCBCBCD6D6D6000000474747FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FF373737000000FF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5F5F5F020202BB
              BBBBD6D6D6000000474747FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37
              3737000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FF5F5F5F000000BCBCBCD6D6D6000000474747FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FF373737000000FF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5F5F5F000000BE
              BEBED6D6D6010101474747FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8283
              8360606065656565656565656565656565656565656565656560606060606019
              1919000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FF5F5F5F000000BEBEBED6D6D6010101474747FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF3F3F3F070808060606000000000000000000
              0000000000000000000000000606060708085D5F5FFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5F5F5F000000BE
              BEBED6D6D6010101464646FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3F3F
              3F0606065D5D5D8081818686868787878787878787874A4A4A0000000000005C
              5E5EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FF5F5F5F000000BEBEBED6D6D6000000474747FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF3F3F3F000000AAABABFF00FFFF00FFFF00FF
              FF00FFC3C3C30C0C0C000000555555FF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5F5F5F000000BE
              BEBED6D6D6000000474747FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3F3F
              3F000000B5B5B5FF00FFFF00FFFF00FFC1C1C10C0C0C000000545454FF00FFFF
              00FFFF00FFFF00FFA0A0A06F6F6F767676767676767676767676767676767676
              7676766F6F6F7070702D2D2D000000BEBEBED6D6D6000000474747FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF3F3F3F000000B7B7B7FF00FFFF00FFB3B4B4
              101111000000545454FF00FFFF00FFFF00FFFF00FFFF00FF6363630708080606
              060000000000000000000000000000000000000000000505050404043D3D3DFF
              00FFD6D6D6000000474747FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3F3F
              3F000000B7B7B7FF00FFC0C0C0101111070808525252FF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FF6767670606064A4A4A808181868686878787878787878787
              5F5F5F000000000000383838FF00FFFF00FFD6D6D6000000474747FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF3F3F3F000000B7B7B7C1C1C10B0B0B000000
              525252E3E4E4FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6767670000008687
              87FF00FFFF00FFFF00FFFF00FFFF00FF1F1F1F0000002F2F2FFF00FFFF00FFFF
              00FFD6D6D6000000474747FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3F3F
              3F0000006F6F6F0707070000005F5F5FFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FF6767670000008E8E8EFF00FFFF00FFFF00FFDEDEDE202020
              000000303030FF00FFFF00FFFF00FFFF00FFD6D6D6000000474747FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF3F3F3F000000000000000000545454FF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6767670000008F8F
              8FFF00FFFF00FFCDCDCD232323000000303030FF00FFFF00FFFF00FFFF00FFFF
              00FFD6D6D6010101474747FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3E3F
              3F060606000000545454FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FF6767670000008F8F8FFF00FFDFDFDF232323070808313333
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD6D6D60101011C1C1C6565656565
              6565656565656565656565656565656560606060606060606065656565656565
              65656565656565656565656565651C1C1C0708085A5C5CFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6767670000008F8F
              8FFF00FF202020000000313333D8D8D8FF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFD6D6D6010101030303030404000000000000000000000000000000000000
              0000000606060708080606060000000000000000000000000000000000000000
              00515151E3E4E4FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FF676767000000727272212121000000313131FF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBABABAB5B5B5B1B2B2AFB0
              B0B9B9B9BABABABABABABABABABABABABABABAB9B9B9AFB0B0AEAEAEAFB0B031
              3131424242BABABABABABABABABABCBCBCFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6363630000000000
              000000003C3C3CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FF0304041F1F1FFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FF636363030404000000323232FF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF03
              03030D0D0D656565656565656565656565656565656565656565636363626464
              636363656565656565656565656565656565656565656565282A2A0303033D3D
              3DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FF0101010101010101010000000000000000
              0000000000000000000000000001010101010101010100000000000000000000
              0000000000000000000000373737FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBA
              BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA
              BABABABABABABABABABABABABABABABABABABABABABABABABABABAFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FF}
            Proportional = True
            Transparent = True
          end
          object lblCopyPaste: TStaticText
            AlignWithMargins = True
            Left = 8
            Top = 4
            Width = 550
            Height = 20
            Margins.Left = 8
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Align = alTop
            Caption = 'Copy / Paste'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -14
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            ExplicitLeft = 40
            ExplicitTop = 46
            ExplicitWidth = 562
          end
          object pnlCPOptions: TPanel
            Left = 0
            Top = 71
            Width = 562
            Height = 414
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 1
            Visible = False
            object GroupBox1: TGroupBox
              AlignWithMargins = True
              Left = 125
              Top = 4
              Width = 407
              Height = 121
              Margins.Left = 125
              Margins.Top = 4
              Margins.Right = 30
              Margins.Bottom = 1
              Align = alTop
              Caption = 'How text is identifed on the note'
              TabOrder = 0
              object pnlCPMain: TPanel
                Left = 2
                Top = 19
                Width = 403
                Height = 100
                Margins.Left = 4
                Margins.Top = 4
                Margins.Right = 4
                Margins.Bottom = 4
                Align = alClient
                BevelOuter = bvNone
                TabOrder = 0
                object Panel1: TPanel
                  Left = 0
                  Top = 0
                  Width = 403
                  Height = 101
                  Margins.Left = 4
                  Margins.Top = 4
                  Margins.Right = 4
                  Margins.Bottom = 4
                  Align = alTop
                  BevelOuter = bvNone
                  ShowCaption = False
                  TabOrder = 0
                  object lblCP: TStaticText
                    AlignWithMargins = True
                    Left = 4
                    Top = 4
                    Width = 395
                    Height = 21
                    Margins.Left = 4
                    Margins.Top = 4
                    Margins.Right = 4
                    Margins.Bottom = 4
                    Align = alTop
                    Caption = 'Configure visual element(s) for copy / paste'
                    TabOrder = 0
                    TabStop = True
                  end
                  object CopyPasteOptions: TCheckListBox
                    AlignWithMargins = True
                    Left = 6
                    Top = 34
                    Width = 243
                    Height = 59
                    Margins.Left = 6
                    Margins.Top = 6
                    Margins.Bottom = 6
                    OnClickCheck = CPOptionsClickCheck
                    AutoComplete = False
                    Color = clBtnFace
                    Columns = 2
                    Items.Strings = (
                      'Bold'
                      'Italics'
                      'Underline'
                      'Highlight')
                    Style = lbOwnerDrawFixed
                    TabOrder = 1
                    OnDrawItem = CPOptionsDrawItem
                  end
                  object lbCPhighLight: TStaticText
                    Left = 273
                    Top = 33
                    Width = 92
                    Height = 21
                    Margins.Left = 4
                    Margins.Top = 4
                    Margins.Right = 4
                    Margins.Bottom = 4
                    Caption = 'Highlight Color'
                    TabOrder = 2
                    TabStop = True
                    Visible = False
                  end
                  object cpHLColor: TColorBox
                    AlignWithMargins = True
                    Left = 273
                    Top = 66
                    Width = 112
                    Height = 22
                    Margins.Left = 4
                    Margins.Top = 4
                    Margins.Right = 4
                    Margins.Bottom = 4
                    Style = [cbStandardColors, cbPrettyNames]
                    Color = clBtnFace
                    TabOrder = 3
                    Visible = False
                    OnChange = cpHLColorChange
                  end
                end
              end
            end
            object GroupBox2: TGroupBox
              AlignWithMargins = True
              Left = 125
              Top = 127
              Width = 407
              Height = 273
              Margins.Left = 125
              Margins.Top = 1
              Margins.Right = 30
              Margins.Bottom = 4
              Align = alTop
              Caption = 'Display differences between paste in details section'
              TabOrder = 1
              object pblCPLCS: TPanel
                Left = 2
                Top = 19
                Width = 403
                Height = 252
                Margins.Left = 4
                Margins.Top = 4
                Margins.Right = 4
                Margins.Bottom = 4
                Align = alClient
                BevelOuter = bvNone
                TabOrder = 0
                object CPLCSToggle: TCheckBox
                  AlignWithMargins = True
                  Left = 4
                  Top = 0
                  Width = 399
                  Height = 51
                  Margins.Left = 4
                  Margins.Top = 0
                  Margins.Right = 0
                  Margins.Bottom = 0
                  Align = alTop
                  Caption = 
                    'Difference Identifier Toggle: In the Pasted Data section, this a' +
                    'llows user to view differences between what the author pasted in' +
                    'to the note and what was edited.'
                  TabOrder = 0
                  WordWrap = True
                  OnClick = CPLCSToggleClick
                end
                object pnlCPLCsSub: TPanel
                  AlignWithMargins = True
                  Left = 4
                  Top = 51
                  Width = 399
                  Height = 201
                  Margins.Left = 4
                  Margins.Top = 0
                  Margins.Right = 0
                  Margins.Bottom = 0
                  Align = alClient
                  BevelOuter = bvNone
                  TabOrder = 1
                  Visible = False
                  object CPLcsMemo: TMemo
                    Left = 3
                    Top = 70
                    Width = 438
                    Height = 96
                    Margins.Left = 4
                    Margins.Top = 4
                    Margins.Right = 4
                    Margins.Bottom = 4
                    BorderStyle = bsNone
                    Color = clBtnFace
                    Lines.Strings = (
                      
                        'Please note that the Difference Identifier process is memory int' +
                        'ensive. '
                      
                        'The default number of characters is set at 5000. Changing this t' +
                        'o a '
                      
                        'higher number may increase the time for the system to display al' +
                        'l the '
                      'differences.')
                    ReadOnly = True
                    TabOrder = 0
                  end
                  object CPLCSCOLOR: TColorBox
                    AlignWithMargins = True
                    Left = 269
                    Top = 39
                    Width = 116
                    Height = 22
                    Margins.Left = 4
                    Margins.Top = 4
                    Margins.Right = 4
                    Margins.Bottom = 4
                    Style = [cbStandardColors, cbPrettyNames]
                    Color = clBtnFace
                    TabOrder = 1
                    Visible = False
                    OnChange = CPLCSCOLORChange
                  end
                  object CPLCSIDENT: TCheckListBox
                    AlignWithMargins = True
                    Left = 3
                    Top = 6
                    Width = 242
                    Height = 58
                    Margins.Left = 6
                    Margins.Top = 6
                    Margins.Bottom = 6
                    OnClickCheck = CPLCSIDENTClickCheck
                    AutoComplete = False
                    Color = clBtnFace
                    Columns = 2
                    Items.Strings = (
                      'Bold'
                      'Italics'
                      'Underline'
                      'Text Color')
                    Style = lbOwnerDrawFixed
                    TabOrder = 2
                    OnDrawItem = CPOptionsDrawItem
                  end
                  object CPLCSLimit: TEdit
                    Left = 110
                    Top = 170
                    Width = 80
                    Height = 25
                    Margins.Left = 4
                    Margins.Top = 4
                    Margins.Right = 4
                    Margins.Bottom = 4
                    TabOrder = 3
                    Text = '5000'
                    OnChange = CPLCSLimitChange
                    OnKeyPress = CPLCSLimitKeyPress
                  end
                  object CPLcsLimitText: TStaticText
                    AlignWithMargins = True
                    Left = 3
                    Top = 170
                    Width = 101
                    Height = 21
                    Margins.Left = 4
                    Margins.Top = 4
                    Margins.Right = 4
                    Margins.Bottom = 4
                    Caption = 'Character Limit:'
                    TabOrder = 4
                    TabStop = True
                  end
                  object lblTextColor: TStaticText
                    Left = 269
                    Top = 4
                    Width = 68
                    Height = 21
                    Margins.Left = 4
                    Margins.Top = 4
                    Margins.Right = 4
                    Margins.Bottom = 4
                    Caption = 'Text Color'
                    TabOrder = 5
                    TabStop = True
                    Visible = False
                  end
                end
              end
            end
          end
          object cbkCopyPaste: TCheckBox
            AlignWithMargins = True
            Left = 125
            Top = 42
            Width = 433
            Height = 21
            Margins.Left = 125
            Margins.Right = 4
            Margins.Bottom = 8
            Align = alTop
            Caption = 'Copy/Paste viewing is currently disabled. '
            TabOrder = 2
            OnClick = cbkCopyPasteClick
            ExplicitLeft = 130
            ExplicitTop = 91
          end
        end
      end
    end
  end
  inherited amgrMain: TVA508AccessibilityManager
    Left = 56
    Top = 328
    Data = (
      (
        'Component = pnlBottom'
        'Status = stsDefault')
      (
        'Component = btnOK'
        'Status = stsDefault')
      (
        'Component = btnCancel'
        'Status = stsDefault')
      (
        'Component = btnApply'
        'Status = stsDefault')
      (
        'Component = pnlMain'
        'Status = stsDefault')
      (
        'Component = pagOptions'
        'Status = stsDefault')
      (
        'Component = tsCoverSheet'
        'Status = stsDefault')
      (
        'Component = lblCoverReminderDesc'
        'Status = stsDefault')
      (
        'Component = lblCoverReminders'
        'Status = stsDefault')
      (
        'Component = lblCoverDaysDesc'
        'Status = stsDefault')
      (
        'Component = lblCoverDays'
        'Status = stsDefault')
      (
        'Component = lblOtherParameters'
        'Status = stsDefault')
      (
        'Component = lblOtherParametersDesc'
        'Status = stsDefault')
      (
        'Component = btnCoverDays'
        'Status = stsDefault')
      (
        'Component = btnCoverReminders'
        'Status = stsDefault')
      (
        'Component = btnOtherParameters'
        'Status = stsDefault')
      (
        'Component = tsNotifications'
        'Status = stsDefault')
      (
        'Component = lblNotificationsOptions'
        'Status = stsDefault')
      (
        'Component = lblNotifications'
        'Status = stsDefault')
      (
        'Component = lblNotificationsSurrogate'
        'Status = stsDefault')
      (
        'Component = lblNotificationsSurrogateText'
        'Status = stsDefault')
      (
        'Component = lvwNotifications'
        'Status = stsDefault')
      (
        'Component = btnNotificationsRemove'
        'Status = stsDefault')
      (
        'Component = chkNotificationsFlagged'
        'Status = stsDefault')
      (
        'Component = btnSurrogate'
        'Status = stsDefault')
      (
        'Component = tsOrderChecks'
        'Status = stsDefault')
      (
        'Component = lblOrderChecks'
        'Status = stsDefault')
      (
        'Component = lvwOrderChecks'
        'Status = stsDefault')
      (
        'Component = tsListsTeams'
        'Status = stsDefault')
      (
        'Component = lblPatientSelectionDesc'
        'Status = stsDefault')
      (
        'Component = lblTeamsDesc'
        'Status = stsDefault')
      (
        'Component = lblPatientSelection'
        'Status = stsDefault')
      (
        'Component = lblTeams'
        'Status = stsDefault')
      (
        'Component = btnPatientSelection'
        'Status = stsDefault')
      (
        'Component = btnPersonalLists'
        'Status = stsDefault')
      (
        'Component = btnTeams'
        'Status = stsDefault')
      (
        'Component = btnCombinations'
        'Status = stsDefault')
      (
        'Component = btnDiagnoses'
        'Status = stsDefault')
      (
        'Component = tsNotes'
        'Status = stsDefault')
      (
        'Component = lblNotesNotesDesc'
        'Status = stsDefault')
      (
        'Component = lblNotesTitlesDesc'
        'Status = stsDefault')
      (
        'Component = lblNotesNotes'
        'Status = stsDefault')
      (
        'Component = lblNotesTitles'
        'Status = stsDefault')
      (
        'Component = btnNotesNotes'
        'Text = Configure defaults for editing and saving notes.'
        'Status = stsOK')
      (
        'Component = btnNotesTitles'
        'Status = stsDefault')
      (
        'Component = tsCprsReports'
        'Status = stsDefault')
      (
        'Component = memReports'
        'Status = stsDefault')
      (
        'Component = memReport1'
        'Status = stsDefault')
      (
        'Component = lblReports'
        'Status = stsDefault')
      (
        'Component = lblReport1'
        'Status = stsDefault')
      (
        'Component = btnReports'
        'Status = stsDefault')
      (
        'Component = btnReport1'
        'Status = stsDefault')
      (
        'Component = lblReport2'
        'Status = stsDefault')
      (
        'Component = memReport2'
        'Status = stsDefault')
      (
        'Component = tsGraphs'
        'Status = stsDefault')
      (
        'Component = lblGraphSettings'
        'Status = stsDefault')
      (
        'Component = btnGraphSettings'
        'Status = stsDefault')
      (
        'Component = lblGraphViews'
        'Status = stsDefault')
      (
        'Component = btnGraphViews'
        'Status = stsDefault')
      (
        'Component = memGraphSettings'
        'Status = stsDefault')
      (
        'Component = memGraphViews'
        'Status = stsDefault')
      (
        'Component = frmOptions'
        'Status = stsDefault')
      (
        'Component = PnlNoteTop'
        'Status = stsDefault')
      (
        'Component = PnlNoteCl'
        'Status = stsDefault')
      (
        'Component = tsCopyPaste'
        'Status = stsDefault')
      (
        'Component = PnlNoteBtm'
        'Status = stsDefault')
      (
        'Component = lblCopyPaste'
        'Status = stsDefault')
      (
        'Component = GroupBox1'
        'Status = stsDefault')
      (
        'Component = pnlCPMain'
        'Status = stsDefault')
      (
        'Component = Panel1'
        'Status = stsDefault')
      (
        'Component = lblCP'
        'Status = stsDefault')
      (
        'Component = CopyPasteOptions'
        'Status = stsDefault')
      (
        'Component = lbCPhighLight'
        'Status = stsDefault')
      (
        'Component = cpHLColor'
        'Status = stsDefault')
      (
        'Component = GroupBox2'
        'Status = stsDefault')
      (
        'Component = pblCPLCS'
        'Status = stsDefault')
      (
        'Component = CPLCSToggle'
        'Status = stsDefault')
      (
        'Component = pnlCPLCsSub'
        'Status = stsDefault')
      (
        'Component = CPLcsMemo'
        'Status = stsDefault')
      (
        'Component = CPLCSCOLOR'
        'Status = stsDefault')
      (
        'Component = CPLCSIDENT'
        'Status = stsDefault')
      (
        'Component = CPLCSLimit'
        'Status = stsDefault')
      (
        'Component = CPLcsLimitText'
        'Status = stsDefault')
      (
        'Component = lblTextColor'
        'Status = stsDefault')
      (
        'Component = pnlCPOptions'
        'Status = stsDefault')
      (
        'Component = cbkCopyPaste'
        'Status = stsDefault'))
  end
end
