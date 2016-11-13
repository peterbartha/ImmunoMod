﻿/**
 * Battle inteface text fields.
 * ????????? ???? ??????? ??????????.
 */
{
  "def": {
    /**
      TODO: update format description to ExtraFields format.

      Set of formats fields available for configuring (default value applyed, when parameter is not defined):
      ????? ???????? ????? ????????? ??? ????????? (???????? ??-????????? ???????????, ???? ???????? ?? ??????):
     -¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦T¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - Parameters / ?????????     - Description / ????????
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "enabled"                  - enable/disable field creation: true or false (default: false)
     -                            - ????????/????????? ???????? ?????: true or false (??-?????????: false)
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "updateEvent"              - events on which field updates, use with dynamic macros; to disable define null value or delete parameter;
     -                            - multiple events separated by comma
     -                            - ??????? ?? ???????? ??????????? ????, ??????????? ???????????? ???????; ??? ?????????? ??????????? ???????? null ??? ??????? ????????;
     -                            - ????????? ??????? ??????????? ???????
     -                            - ????????? ???????:
     -                            - allowed events:
     -                            -   ON_BATTLE_STATE_CHANGED
     -                            -   ON_PLAYERS_HP_CHANGED
     -                            -   ON_VEHICLE_DESTROYED
     -                            -   ON_CURRENT_VEHICLE_DESTROYED
     -                            -   ON_MODULE_CRITICAL
     -                            -   ON_MODULE_DESTROYED
     -                            -   ON_MODULE_REPAIRED
     -                            -   ON_DAMAGE_CAUSED
     -                            -   ON_DAMAGE_CAUSED_ALLY
     -                            -   ON_TARGET_IN  - aim at the vehicle
     -                            -   ON_TARGET_OUT - aim not at the vehicle
     -                            -   ON_PANEL_MODE_CHANGED
     -                            -   ON_EVERY_FRAME           * can reduce performance
     -                            -   ON_EVERY_SECOND          * can reduce performance
     -                            -   PY(event_name)  - event from python, sent by as_event(event_name)
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "hotKeyCode"               - keyboard key code (see list in hotkeys.xc), when pressed - switches text field to show and apply configured html in "format", or hide;
     -                            - when defined, text field will not be shown until key is pressed, to disable define null value or delete parameter
     -                            - ??????? ??????? ?????????? (?????? ? hotkeys.xc), ??? ??????? - ????????? ????????? ???? ? ??????????? ????????? html ? "format", ??? ?????????? ????;
     -                            - ????????? ???? ?? ????? ????????????, ???? ?? ????? ?????? ???????, ??? ?????????? ??????????? ???????? null ??? ??????? ????????;
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "onHold"                   - false - take action by key click; true - while key is remains pressed (default: false)
     -                            - false - ?????????? ???????? ?? ???????? ??????? ???????; true - ?? ????????? (??-?????????: false)
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "visibleOnHotKey"          - true - field visible on hot key pressed; false - vice versa (default: true)
     -                            - true - ???? ???????????? ??? ??????? ??????? ???????; false - ???????? (??-?????????: true)
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "x"                        - x position (macros allowed) (default: 0)
     -                            - ????????? ?? ??? x (???????? ????????????? ????????) (??-?????????: 0)
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "y"                        - y position (macros allowed) (default: 0)
     -                            - ????????? ?? ??? y (???????? ????????????? ????????) (??-?????????: 0)
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "width"                    - width (macros allowed) (default: 0)
     -                            - ?????? ???????? (???????? ????????????? ????????) (??-?????????: 0)
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "height"                   - height (macros allowed) (default: 0)
     -                            - ?????? ???????? (???????? ????????????? ????????) (??-?????????: 0)
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "alpha"                    - transparency in percents (0..100) (macros allowed) (default: 100)
     -                            - ???????????? ????????, ? ????????? (0..100) (???????? ????????????? ????????) (??-?????????: 100)
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "rotation"                 - rotation in degrees (0..360) (macros allowed) (default: 0)
     -                            - ??????? ????????, ? ???????? (???????? ????????????? ????????) (??-?????????: 0)
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "scaleX"                   - scaling axis X in % (use negative values for mirroring) (default: 100)
     -                            - ??????????????? ?? ??? x ? % (??????????? ????????????? ???????? ??? ??????????? ???????????) (??-?????????: 100)
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "scaleY"                   - scaling axis Y (%, use negative values for mirroring) (default: 100)
     -                            - ??????????????? ?? ??? y (%, ??????????? ????????????? ???????? ??? ??????????? ???????????) (??-?????????: 100)
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "align"                    - horizontal alignment of the field relative to its position ("left" [default], "center", "right")
     -                            - ?????????????? ???????????? ?????????? ???? ???????????? ??? ??????? ("left" [??-?????????], "center", "right")
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "valign"                   - vertical alignment of the field relative to its position ("top" [default], "center", "bottom")
     -                            - ???????????? ???????????? ?????????? ???? ???????????? ??? ??????? ("top" [??-?????????], "center", "bottom")
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "screenHAlign"             - horizontal alignment of the field on the screen ("left" [default], "center", "right")
     -                            - ?????????????? ???????????? ???? ?? ?????? ("left" [??-?????????], "center", "right")
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "screenVAlign"             - vertical alignment of the field on the screen ("top" [default], "center", "bottom")
     -                            - ???????????? ???????????? ???? ?? ?????? ("top" [??-?????????], "center", "bottom")
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "borderColor"              - if set, draw border with specified color (macros allowed) (default: null)
     -                            - ?????????? ??????? ? ???????? ????, ???? ?????????? (???????? ????????????? ????????) (??-?????????: null)
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "bgColor"                  - if set, draw background with specified color (macros allowed) (default: null)
     -                            - ?????????? ??? ? ???????? ????, ???? ?????????? (???????? ????????????? ????????) (??-?????????: null)
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "antiAliasType"            - sets anti-aliasing to advanced anti-aliasing ("advanced" [default] or "normal")
     -                            - ?????? ????????????? ??????????? ???????????? ??????????? ("advanced" [??-?????????] or "normal")
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "shadow"                   - shadow settings, defaults:
     -                            - ????????? ????, ???????? ?? ?????????:
     -                            -
     -                            - "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 75, "blur": 2, "strength": 1 }
     --------------------------------------------------------------------------------------------------------
     - "distance"                 - distance shadow, in pixels (default: 0)
     -                            - ????????? ????, ? ???????? (??-?????????: 0)
     --------------------------------------------------------------------------------------------------------
     - "angle"                    - angle shadow (0.0 .. 360.0) (default: 0)
     -                            - ???? ???????? ????, ? ???????? (??-?????????: 0)
     --------------------------------------------------------------------------------------------------------
     - "color"                    - color shadow ("0xXXXXXX") (default: "0x000000")
     -                            - ???? ???? ("0xXXXXXX") (??-?????????: "0x000000")
     --------------------------------------------------------------------------------------------------------
     - "alpha"                    - shadow alpha (0 .. 100) (default: 75)
     -                            - ???????????? ???? (0 .. 100) (??-?????????: 75)
     --------------------------------------------------------------------------------------------------------
     - "blur"                     - blur shadow (0.0 .. 255.0) (default: 2)
     -                            - ?????? ???????? ???? (0.0 .. 255.0) (??-?????????: 2)
     --------------------------------------------------------------------------------------------------------
     - "strength"                 - strength shadow (0.0 .. 255.0) (default: 1)
     -                            - ????????????? ???? (0.0 .. 255.0) (??-?????????: 1)
     --------------------------------------------------------------------------------------------------------
     - "hideObject"               - Indicates whether or not the object is hidden. The value true indicates that the object itself is not drawn; only the shadow is visible. The default is false (the object is shown).
     -                            - ??????????, ???????? ?? ?????? ???????. ???????? true ????????? ?? ??, ??? ??? ?????? ?? ?????????, ????? ?????? ??? ????. ???????? ?? ????????? — false (?????? ????????????).
     --------------------------------------------------------------------------------------------------------
     - "inner"                    - Indicates whether or not the shadow is an inner shadow. The value true indicates an inner shadow. The default is false, an outer shadow (a shadow around the outer edges of the object).
     -                            - ??????????, ???????? ?? ???? ?????????? ?????. ???????? true ????????? ?? ??????? ?????????? ????. ???????? ?? ????????? false ?????? ??????? ???? (???? ?????? ???????? ??????? ???????).
     --------------------------------------------------------------------------------------------------------
     - "knockout"                 - Applies a knockout effect (true), which effectively makes the object's fill transparent and reveals the background color of the document. The default is false (no knockout).
     -                            - ????????? ?????? ??????? (true), ??????? ?????????? ?????? ??????? ??????? ?????????? ? ???????? ???? ???? ?????????. ???????? ?? ????????? — false (??? ???????).
     --------------------------------------------------------------------------------------------------------
     - "quality"                  - The number of times to apply the filter. The default value is 1 (applying the filter once). Although you can use additional numeric values up to 15 to achieve different effects, higher values are rendered more SLOWLY.
     -                            - ???????? ????? ?????????? ???????. ???????? ?? ????????? — 1 (??????????? ?????????? ???????). ????? ???????????? ?????????????? ???????? ???????? ?? 15 ??? ????????? ????????????? ????????, ????? ??????? ???????? ??????????? ??????.
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "textFormat"               - it applies global style to HTML in "format"; note, that defined font attributes in "format" override those in "textFormat"
     -                            - ????????? ?????????? ????? HTML ? "format"; ???????? ????????, ??? ???????????? ???????? ?????? ? "format" ?????????????? "textFormat"
     -                            - field default styles, defaults:
     -                            - ??????????? ????? ????, ???????? ?? ?????????:
     -                            -
     -                            - "textFormat": { "font": "$FieldFont", "color": "0xFFFFFF", "size": 12, "align": "left", "valign": "top", "bold": false, "italic": false, "underline": false, "display": "block", "leading": 0, "marginLeft": 0, "marginRight": 0 },
     --------------------------------------------------------------------------------------------------------
     - "font"                     - font name (default: "$FieldFont")
     -                            - ???????????? ?????? (??-?????????: "$FieldFont")
     --------------------------------------------------------------------------------------------------------
     - "color"                    - font color ("0xXXXXXX") (default: "0xFFFFFF")
     -                            - ???? ?????? ("0xXXXXXX") (??-?????????: "0xFFFFFF")
     --------------------------------------------------------------------------------------------------------
     - "size"                     - font size (default: 12)
     -                            - ?????? ?????? (??-?????????: 12)
     --------------------------------------------------------------------------------------------------------
     - "align"                    - horizontal alignment of the text inside the field (left [default], center, right)
     -                            - ?????????????? ???????????? ?????? ?????? ?????? ???? (left [??-?????????], center, right)
     --------------------------------------------------------------------------------------------------------
     - "valign"                   - vertical alignment of the text inside the field ("top" [default], "center", "bottom")
     -                            - ???????????? ???????????? ?????? ?????? ???? ("none" [??-?????????], "top", "center", "bottom")
     --------------------------------------------------------------------------------------------------------
     - "bold"                     - true - bold (default: false)
     -                            - true - ?????? (??-?????????: false)
     --------------------------------------------------------------------------------------------------------
     - "italic"                   - true - italic (default: false)
     -                            - true - ?????? (??-?????????: false)
     --------------------------------------------------------------------------------------------------------
     - "underline"                - true - underline (default: false)
     -                            - true - ????????????? (??-?????????: false)
     --------------------------------------------------------------------------------------------------------
     - "display"                  - defines how element must be showed (inline, block [default], none)
     -                            - ????????? ??? ?????? ??????? ?????? ???? ??????? (inline, block [??-?????????], none)
     --------------------------------------------------------------------------------------------------------
     - "leading"                  - space between lines, similarly (<textformat leading='-XX'>...</textformat>) (default: 0)
     -                            - ???????????? ????? ????????, ?????????? (<textformat leading='-XX'>...</textformat>) (??-?????????: 0)
     --------------------------------------------------------------------------------------------------------
     - "marginLeft"               - indent left, similarly (<textformat lefMargin='XX'>...</textformat>) (default: 0)
     -                            - ?????? ?????, ?????????? (<textformat lefMargin='XX'>...</textformat>) (??-?????????: 0)
     --------------------------------------------------------------------------------------------------------
     - "marginRight"              - indent left, similarly (<textformat rightMargin='XX'>...</textformat>) (default: 0)
     -                            - ?????? ??????, ?????????? (<textformat rightMargin='XX'>...</textformat>) (??-?????????: 0)
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "src"                      - display image
     -                            - ??????????? ???????????
     +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
     - "format"                   - displayed text field data (HTML allowed, macros allowed) (default: "")
     -                            - ???????????? ?????? ? ????????? ????? (???????? ????????????? HTML ? ????????) (??-?????????: "")
     L¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦+¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦
    */
    "hitlogHeader": {
      "enabled": true,
      "updateEvent": "ON_DAMAGE_CAUSED, ON_PANEL_MODE_CHANGED",
      "x": "{{pp.mode=0?5|{{py:math.sum({{pp.widthLeft}},50)}}}}",
      "y": "{{pp.mode=0?65|40}}",
      "width": 500,
      "height": 1000,
      "textFormat": { "color": "0xF4EFE8", "size": 15 },
      "format": "{{hitlog-header}}"
      // Format of the full hitlog (header and body)
      // ?????? ??????? ???-???? (????? ? ????)
      // "format": "{{hitlog-header}}\n{{hitlog-body}}"
    },
    "hitlogBody": {
      "enabled": true,
      "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": false,
      "updateEvent": "ON_DAMAGE_CAUSED, ON_PANEL_MODE_CHANGED",
      "x": "{{pp.mode=0?5|{{py:math.sum({{pp.widthLeft}},50)}}}}",
      "y": "{{pp.mode=0?85|60}}",
      "width": 500,
      "height": 1000,
      "textFormat": { "color": "0xF4EFE8", "size": 15 },
      "format": "{{hitlog-body}}"
    },
    "totalHP": {
      "enabled": false,
      "updateEvent": "ON_PLAYERS_HP_CHANGED",
      "x": 0,
      "y": 30,
      "screenHAlign": "center",
      "align": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "mono", "size": 18, "align": "center" },
      "format": "{{py:xvm.total_hp.text()}}"
    },
    "avgDamage": {
      "enabled": true,
      "updateEvent": "ON_DAMAGE_CAUSED",
      "x": 230,
      "y": 20,
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "size": 15 },
      "format": "{{py:xvm.total_hp.avgDamage('{{l10n:avgDamage}}: ',{{hitlog.dmg-total}})}}"
    },
    "mainGun": {
      "enabled": false,
      "updateEvent": "ON_DAMAGE_CAUSED, ON_DAMAGE_CAUSED_ALLY",
      "x": 170,
      "y": 30,
      "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "size": 15, "align": "center" },
      "format": "{{py:xvm.total_hp.mainGun('{{l10n:mainGun}}: ',{{hitlog.dmg-total}})}}"
    },
    "winChance": {
      "enabled": false,
      "updateEvent": "ON_VEHICLE_DESTROYED",
      "x": 230,
      "y": 2,
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "size": 15 },
      "format": "{{xvm-stat?{{l10n:Chance to win}}: {{chancesStatic}}{{chancesStatic?&nbsp;/&nbsp;|}}{{chancesLive}}}}"
    },
    "damageLog": {
      "enabled": true,
      "updateEvent": "PY(ON_HIT)",
      "x": 300,
      "y": 5,
      "width": 350,
      "height": 233,
      "screenVAlign": "bottom",
      "shadow": { "color": "0x000000", "alpha": 100, "angle": 90, "distance": 0, "blur": 3, "strength": 8},
      "textFormat": { "color": "0xF4EFE8", "size": 13 },
      "format": "{{py:xvm.damageLog.dLog}}"
    },
    "timerReload": {
      "enabled": false,
      "updateEvent": "PY(ON_TIMER_RELOAD)",
      "x": 300,
      "y": 0,
      "width": 300,
      "height": 252,
      "screenVAlign": "bottom",
      "shadow": { "color": "0x000000", "alpha": 100, "angle": 90, "distance": 0, "blur": 3, "strength": 8},
      "textFormat": { "color": "0xF4EFE8", "size": 13 },
      "format": "{{py:xvm.damageLog.timerReload}}"
    },
    "lastHit": {
      "enabled": false,
      "updateEvent": "PY(ON_LAST_HIT)",
      "x": -120,
      "y": 200,
      "width": 200,
      "height": 100,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 3 },
      "textFormat": {"align": "center", "color": "0xF4EFE8", "size": 16 },
      "format": "{{py:xvm.damageLog.lastHit}}"
    },
	"fire": {
      "enabled": false,
      "updateEvent": "PY(ON_FIRE)",
      "x": 120,
      "y": 200,
      "width": 200,
      "height": 100,
      "alpha": "{{py:xvm.damageLog.fire}}",
      "screenHAlign": "center",
      "screenVAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 3 },
      "textFormat": {"align": "center", "color": "0xF4EFE8", "size": 16 },
      "format": "?????"
    },
    "test": {
      "enabled": true,
      "y": -170,
      "width": 200,
      "height": 70,
      "alpha": 70,
      "screenHAlign": "center",
      "screenVAlign": "bottom",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "strength": 5},
      "textFormat": { "color": "{{battleType=1?0x00FFFF|0xFFFF00}}", "size": 25, "align": "center", "bold": true, "leading": -1, "marginLeft": 2, "marginRight": 2 },
      "format": "This is a demo of XVM text fields on battle interface. You may disable it in battle.xc<br/> Press '<font color='#60FF00'>J</font>' hot-key to show info field"
    },
    "test2": {
      "enabled": true,
      "hotKeyCode": 36,
      "updateEvent": "ON_TARGET_IN,ON_TARGET_OUT",
      "y": -70,
      "width": 310,
      "height": 50,
      "alpha": 70,
      "screenHAlign": "center",
      "screenVAlign": "bottom",
      "bgColor": "0x000000",
      "borderColor": "0x101009",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "strength": 8},
      "textFormat": { "color": "0x60FF00", "size": 15, "align": "center", "marginLeft": 2, "marginRight": 2},
      "format": "<font color='#FFFFFF'><b>Info text field (XTE: <font color='{{c:xte}}'>{{xte}}</font>)</b></font><br/>Battle tier:<font color='#ff1aff'> {{battletier}}</font> <p align='right'>Vehicle: <font color='#ff1aff'>{{vehicle}}</font> (<font color='{{c:t-winrate}}'>{{t-winrate%2d}}%</font>)</p>"
    }
  }
}
