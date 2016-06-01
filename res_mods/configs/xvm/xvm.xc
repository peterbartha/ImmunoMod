/**
 * Config was created in XVM Editor v0.76
 * at Thu Nov 19 14:29:08 GMT+0100 2015
 */
{
  "configVersion": "6.3.1",
  "editorVersion": "0.76",
  "definition": {
    "author": "XVM team",
    "date": "01.05.2016",
    "description": "Default settings for XVM",
    "gameVersion": "0.9.15",
    "modMinVersion": "6.3.1",
    "url": "http://www.modxvm.com/"
  },
  "rating": {
    "enableCompanyStatistics": true,
    "enableStatisticsLog": false,
    "enableUserInfoStatistics": true,
    "loadEnemyStatsInFogOfWar": true,
    "showPlayersStatistics": false
  },
  "login": {
    "autologin": false,
    "confirmOldReplays": false,
    "pingServers": {
      "alpha": 80,
      "columnGap": 10,
      "delimiter": ": ",
      "enabled": false,
      "fontStyle": {
        "bold": false,
        "color": { "bad": "0xD64D4D", "good": "0xE5E4E1", "great": "0xFFCC66", "poor": "0x96948F" },
        "italic": false,
        "name": "$TextFont",
        "size": 12
      },
      "maxRows": 3,
      "shadow": { "alpha": 70, "angle": 0, "blur": 4, "color": "0x000000", "distance": 0, "enabled": true, "strength": 2 },
      "threshold": { "good": 60, "great": 35, "poor": 100 },
      "updateInterval": 10000,
      "x": 5,
      "y": 30
    },
    "skipIntro": true
  },
  "hangar": {
    "hidePricesInTechTree": false,
    "hideTutorial": false,
    "masteryMarkInTankCarousel": true,
    "masteryMarkInTechTree": true,
    "pingServers": {
      "alpha": 80,
      "columnGap": 3,
      "delimiter": ": ",
      "enabled": false,
      "fontStyle": {
        "bold": false,
        "color": { "bad": "0xD64D4D", "good": "0xE5E4E1", "great": "0xFFCC66", "poor": "0x96948F" },
        "italic": false,
        "name": "$FieldFont",
        "size": 12
      },
      "maxRows": 2,
      "shadow": { "alpha": 70, "angle": 0, "blur": 4, "color": "0x000000", "distance": 0, "enabled": true, "strength": 2 },
      "threshold": { "good": 60, "great": 35, "poor": 100 },
      "updateInterval": 10000,
      "x": 3,
      "y": 51
    },
    "widgetsEnabled": false,
    "xwnInCompany": true,
    "carousel": {
		    "enabled": true,
		    "zoom": 1,
		    "rows": 2,
		    "padding": { "horizontal": 10, "vertical": 2 },
		    "alwaysShowFilters": false,
		    "hideBuyTank": false,
		    "hideBuySlot": false,
		    "fields": {
		      "tankType": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
		      "level":    { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
		      "xp":       { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
		      "multiXp":  { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
		      "tankName": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 }
		    },
		    "extraFields": [
		      { "x": -1, "y": 10, "format": "<img src='img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png' width='23' height='23'>" }
		    ]
		  }
  },
  "squad": { "enabled": true, "leftLvlBorder": "", "rightLvlBorder": "", "romanNumbers": true, "showClan": true },
  "userInfo": {
    "defaultFilterValue": "",
    "filterFocused": true,
    "inHangarFilterEnabled": false,
    "showExtraDataInProfile": false,
    "showFilters": true,
    "sortColumn": -5,
    "startPage": 1
  },
  "battle": {
    "clanIconsFolder": "clanicons/",
    "clockFormat": "H:N",
    "elements": [
      {
        "$delay": 100,
        "leftPanel": { "_y": null },
        "rightPanel": { "_y": null },
        "switcher_mc": { "_y": "leftPanel._y - 28" }
      },
      {
        "$delay": 100,
        "sixthSenseDuration": "sixthSenseDuration",
        "sixthSenseIndicator": { "_alpha": 100, "_x": "sixthSenseIndicator._x", "_y": "sixthSenseIndicator._y" }
      },
      { "$delay": 100, "battleTimer": { "_x": "battleTimer._x - 0", "_y": "battleTimer._y - 0" } },
      {
        "$delay": 100,
        "minimap": {
          "_alpha": "minimap._alpha",
          "colsNames": { "_alpha": 100, "textColor": "0x8A855C" },
          "rowA": { "_alpha": 100, "textColor": "0x8A855C" },
          "rowB": { "_alpha": 100, "textColor": "0x8A855C" },
          "rowC": { "_alpha": 100, "textColor": "0x8A855C" },
          "rowD": { "_alpha": 100, "textColor": "0x8A855C" },
          "rowE": { "_alpha": 100, "textColor": "0x8A855C" },
          "rowF": { "_alpha": 100, "textColor": "0x8A855C" },
          "rowG": { "_alpha": 100, "textColor": "0x8A855C" },
          "rowH": { "_alpha": 100, "textColor": "0x8A855C" },
          "rowJ": { "_alpha": 100, "textColor": "0x8A855C" },
          "rowK": { "_alpha": 100, "textColor": "0x8A855C" }
        }
      },
      { "$delay": 100, "debugPanel": { "_alpha": 100, "_x": "debugPanel._x", "_y": "debugPanel._y" } },
      {
        "$delay": 100,
        "fragCorrelationBar": { "_alpha": 100, "_x": "fragCorrelationBar._x", "_y": "fragCorrelationBar._y" }
      },
      {
        "$delay": 100,
        "teamBasesPanel": { "_alpha": 100, "_x": "teamBasesPanel._x + 0", "_y": "teamBasesPanel._y + 60" }
      },
      { "$delay": 100, "messenger": { "_alpha": 100, "_x": "messenger._x + 0", "_y": "messenger._y + 0" } },
      { "$delay": 100, "playerMessangersPanel": { "_alpha": 100 } },
      {
        "$delay": 100,
        "consumablesPanel": { "_alpha": 100, "_x": "consumablesPanel._x + 0", "_y": "consumablesPanel._y - 0" }
      }
    ],
	"camera": {
		// false - disable camera settings.
		// false - отключить настройки камеры.
		"enabled": true,
		// Arcade mode
		// Аркадный режим
		"arcade": {
		  // Camera distance range: [min, max], default - [2, 25]
		  // Отдаление камеры: [мин, макс], по умолчанию - [2, 25]
		  "distRange": [2, 200],
		  // Start distance (null for default behavior - saved state from the last battle)
		  // Начальная дистанция (null для поведения по умолчанию - сохраненная позиция из последнего боя)
		  "startDist": null,
		  // Чувствительность прокрутки (default = 5)
		  // Scroll sensitivity (по умолчанию = 5)
		  "scrollSensitivity": 4,
		  // false - disable dynamic camera
		  // false - выключить динамическую камеру
		  "dynamicCameraEnabled": true
		},
		// Postmortem mode
		// Режим после смерти
		"postmortem": {
		  // Camera distance range: [min, max], default - [2, 25]
		  // Отдаление камеры: [мин, макс], по умолчанию - [2, 25]
		  "distRange": [2, 200],
		  // Start distance (null for default behavior - maximum distance)
		  // Начальная дистанция (null для поведения по умолчанию - максимальная дистанция)
		  "startDist": null,
		  // Чувствительность прокрутки (default = 5)
		  // Scroll sensitivity (по умолчанию = 5)
		  "scrollSensitivity": 4,
		  // false - disable dynamic camera
		  // false - выключить динамическую камеру
		  "dynamicCameraEnabled": true
		},
		// Strategic mode (arty)
		// Стратегический режим (арта)
		"strategic": {
		  // Camera distance range: [min, max], default - [40, 100]
		  // Отдаление камеры: [мин, макс], по умолчанию - [40, 100]
		  "distRange": [40, 200],
		  // false - disable dynamic camera
		  // false - выключить динамическую камеру
		  "dynamicCameraEnabled": true
		},
		// Sniper mode
		// Снайперский режим
		"sniper": {
		  // List of multiplicities for the sniper mode
		  // Default: [ 2, 4, 8 ]. It's possible to use a greater number of values.
		  // Список значений кратности для снайперского режима
		  // По умолчанию: [ 2, 4, 8 ]. Можно использовать большее количество значений.
		  "zooms": [2, 4, 6, 8, 12, 16, 20, 24, 28, 32, 36],
		  // Start zoom value (null for default behavior - last used state)
		  // Начальное значение кратности (null для поведения по умолчанию - последнее использовавшееся значение)
		  "startZoom": null,
		  // Zoom Indicator
		  // Global macros allowed in all fields
		  // Индикатор масштаба
		  // Можно использовать глобальные макросы во всех полях
		  "zoomIndicator": {
			// false - disable.
			// false - выключить.
			"enabled": false,
			// Field position relative to screen center
			// Положение поля относительно центра экрана
			"x": 150,
			"y": 30,
			// Field size
			// Размер поля
			"width": 100,
			"height": 40,
			// Opacity in percents (0..100)
			// Прозрачность
			"alpha": 100,
			// Horizonatal text alignment (left, center, right)
			// Горизонтальное выравнивание текста (left, center, right)
			"align": "left",
			// Vertical text alignment (top, center, bottom)
			// Вертикальное выравнивание текста (top, center, bottom)
			"valign": "center",
			// Background color
			// Цвет фона
			"bgColor": null,
			// Border color 
			// Цвет рамки
			"borderColor": null,
			// Shadow settings
			// Настройки тени
			"shadow": { "distance": 0, "angle": 0, "color": "0x192E0E", "alpha": 100, "blur": 3, "strength": 7 },
			// Text format
			// Формат текста
			"format": "<font face='$TitleFont' color='#95CB29' size='16'>x{{zoom}}</font>"
		  },
		  // false - disable dynamic camera
		  // false - выключить динамическую камеру
		  "dynamicCameraEnabled": true
		}	  
	},
    "highlightVehicleIcon": true,
    "mirroredVehicleIcons": true,
    "showPostmortemTips": true
  },
  "battleLoading": {
    "clanIcon": { "alpha": 90, "h": 16, "show": true, "w": 16, "x": 0, "xr": 0, "y": 6, "yr": 6 },
    "clockFormat": "H:i:s",
    "formatLeftNick": "<img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user}}.png'> {{name\u0025.15s~..}} <font alpha='#A0'>{{clan}}</font>",
    "formatLeftVehicle": "{{vehicle}}<font face='mono' size='{{xvm-stat?13|0}}'> <font color='{{c:kb}}'>{{kb\u00252d~k|--k}}</font> <font color='{{c:r}}'>{{r}}</font> <font color='{{c:winrate}}'>{{winrate\u00252d~\u0025|--\u0025}}</font></font>",
    "formatRightNick": "<font alpha='#A0'>{{clan}}</font> {{name\u0025.15s~..}} <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user}}.png'> <img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'>",
    "formatRightVehicle": "<font face='mono' size='{{xvm-stat?13|0}}'><font color='{{c:winrate}}'>{{winrate\u00252d~\u0025|--\u0025}}</font> <font color='{{c:r}}'>{{r}}</font> <font color='{{c:kb}}'>{{kb\u00252d~k|--k}}</font> </font>{{vehicle}}",
    "removeSquadIcon": false,
    "showBattleTier": false,
    "showChances": false
  },
  "statisticForm": {
    "clanIcon": { "alpha": 90, "h": 16, "show": true, "w": 16, "x": 0, "xr": 0, "y": 6, "yr": 6 },
    "formatLeftNick": "<img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user}}.png'> {{name\u0025.15s~..}} <font alpha='#A0'>{{clan}}</font>",
    "formatLeftVehicle": "{{vehicle}}<font face='mono' size='{{xvm-stat?13|0}}'> <font color='{{c:kb}}'>{{kb\u00252d~k|--k}}</font> <font color='{{c:r}}'>{{r}}</font> <font color='{{c:winrate}}'>{{winrate\u00252d~\u0025|--\u0025}}</font></font>",
    "formatRightNick": "<font alpha='#A0'>{{clan}}</font> {{name\u0025.15s~..}} <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user}}.png'> <img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'>",
    "formatRightVehicle": "<font face='mono' size='{{xvm-stat?13|0}}'><font color='{{c:winrate}}'>{{winrate\u00252d~\u0025|--\u0025}}</font> <font color='{{c:r}}'>{{r}}</font> <font color='{{c:kb}}'>{{kb\u00252d~k|--k}}</font> </font>{{vehicle}}",
    "removeSquadIcon": false,
    "showBattleTier": false,
    "showChances": false,
    "showChancesLive": false
  },
  "playersPanel": {
    "alpha": 60,
    "clanIcon": { "alpha": 90, "h": 16, "show": true, "w": 16, "x": 0, "xr": 0, "y": 6, "yr": 6 },
    "enemySpottedMarker": {
      "Xoffset": -22,
      "Yoffset": -2,
      "enabled": false,
      "format": {
        "artillery": { "dead": "", "lost": "", "neverSeen": "", "revealed": "" },
        "dead": "",
        "lost": "",
        "neverSeen": "<FONT FACE=\"$FieldFont\" SIZE=\"24\" COLOR=\"#DDDDDD\">*</FONT>",
        "revealed": ""
      }
    },
    "iconAlpha": 100,
    "large": {
      "nickFormatLeft": "<font face='mono' size='{{xvm-stat?13|0}}' color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{r}}</font> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user}}.png'> {{name\u0025.15s~..}} <font alpha='#A0'>{{clan}}</font>",
      "nickFormatRight": "<font alpha='#A0'>{{clan}}</font> {{name\u0025.15s~..}} <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user}}.png'> <font face='mono' size='{{xvm-stat?13|0}}' color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{r}}</font>",
      "vehicleFormatLeft": "{{vehicle}}",
      "vehicleFormatRight": "{{vehicle}}",
      "width": 100
    },
    "medium": {
      "formatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{name\u0025.12s~..}}</font> <font alpha='#A0'>{{clan}}</font>",
      "formatRight": "<font alpha='#A0'>{{clan}}</font> <font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{name\u0025.12s~..}}</font>",
      "width": 46
    },
    "medium2": {
      "formatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "formatRight": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "width": 65
    },
    "removePanelsModeSwitcher": false,
    "removeSquadIcon": false
  },
  "fragCorrelation": { "hideTeamTextFields": true },
  "hotkeys": { "minimapZoom": { "enabled": true, "keyCode": 29, "onHold": true } },
  "hitLog": {
    "visible": false,
    "x": 300,
    "blowupMarker": "&#x78;",
    "deadMarker": "&#x77;",
    "defaultHeader": "<font color='#FFFFFF'>{{l10n:Hits}}:</font> <font size='13'>#0</font>",
    "direction": "down",
    "formatHeader": "<font color='#FFFFFF'>{{l10n:Hits}}:</font> <font size='13'>#{{n}}</font> <font color='#FFFFFF'>{{l10n:Total}}: </font><b>{{dmg-total}}</b>  <font color='#FFFFFF'>{{l10n:Last}}:</font> <font color='{{c:dmg-kind}}'><b>{{dmg}}</b></font> <font face='xvm' size='21'>{{dead=&#x77;?&#x29;|{{dead=&#x78;?&#x28;}}}}</font>",
    "formatHistory": "<textformat leading='-4' tabstops='[20,50,90,190]'><font size='12'>×{{n-player}}:</font><tab><font color='{{c:dmg-kind}}'>{{dmg}}</font><tab>| {{dmg-player}}<tab>|<font color='{{c:vtype}}'>{{vehicle}}</font> <font face='xvm' size='19' color='#FF0000'>{{dead}}</font><tab><font color='#FFFFFF'>|{{name\u0025.15s~..}} <font alpha='#A0'>{{clan}}</font></font></textformat>",
    "groupHitsByPlayer": true,
    "h": 1000,
    "hpLeft": {
      "enabled": true,
      "format": "<textformat leading='-4' tabstops='[50,90,190]'><font color='{{c:hp-ratio}}'>     {{hp}}</font><tab><font color='#FFFFFF'>/ </font>{{hp-max}}<tab><font color='#FFFFFF'>|</font><font color='{{c:vtype}}'>{{vehicle}}</font><tab><font color='#FFFFFF'>|{{name\u0025.15s~..}} <font alpha='#A0'>{{clan}}</font></font></textformat>",
      "header": "<font color='#FFFFFF'>{{l10n:hpLeftTitle}}</font>"
    },
    "insertOrder": "end",
    "lines": 15,
    "shadow": { "color": "0x000000", "alpha": 100, "angle": 45, "distance": 0, "size": 5, "strength": 150 },
    "w": 500,
    "y": 40
  },
  "expertPanel": { "delay": 15, "scale": 150 },
  "captureBar": {
    "enabled": true,
    "ally": {
      "captureDoneFormat": "<font size='17' color='#FFCC66'>{{l10n:allyBaseCaptured}}</font>",
      "extra": "{{l10n:Capturers}}: <b><font color='#FFCC66'>{{tanks}}</font></b> {{l10n:Timeleft}}: <b><font color='#FFCC66'>{{time}}</font></b>",
      "primaryTitleFormat": "<font size='15' color='#FFFFFF'>{{l10n:allyBaseCapture}} {{extra}}</font>",
      "secondaryTitleFormat": "<font size='15' color='#FFFFFF'>{{points}}</font>",
      "shadow": { "alpha": 50, "blur": 6, "color": "0x000000", "strength": 3 }
    },
    "appendPlus": true,
    "enemy": {
      "captureDoneFormat": "<font size='17' color='#FFCC66'>{{l10n:enemyBaseCaptured}}</font>",
      "extra": "{{l10n:Capturers}}: <b><font color='#FFCC66'>{{tanks}}</font></b> {{l10n:Timeleft}}: <b><font color='#FFCC66'>{{time}}</font></b>",
      "primaryTitleFormat": "<font size='15' color='#FFFFFF'>{{l10n:enemyBaseCapture}} {{extra}}</font>",
      "secondaryTitleFormat": "<font size='15' color='#FFFFFF'>{{points}}</font>",
      "shadow": { "alpha": 50, "blur": 6, "color": "0x000000", "strength": 3 }
    },
    "primaryTitleOffset": 7
  },
  "battleResults": {
    "showBattleTier": false,
    "showChances": false,
    "showExtendedInfo": true,
    "showNetIncome": true,
    "showTotals": true,
    "startPage": 1
  },
  "turretMarkers": { "highVulnerability": "*", "lowVulnerability": "'" },
  "texts": {
    "vtype": { "HT": "{{l10n:HT}}", "LT": "{{l10n:LT}}", "MT": "{{l10n:MT}}", "SPG": "{{l10n:SPG}}", "TD": "{{l10n:TD}}" }
  },
  "iconset": {
    "battleLoadingAlly": "contour/",
    "battleLoadingEnemy": "contour/",
    "playersPanelAlly": "contour/",
    "playersPanelEnemy": "contour/",
    "statisticFormAlly": "contour/",
    "statisticFormEnemy": "contour/",
    "vehicleMarkerAlly": "contour/",
    "vehicleMarkerEnemy": "contour/"
  },
  "minimap": {
    "enabled": true,
    "cameraAlpha": 100,
    "circles": {
      "enabled": true,
	  "view": [
	  { "enabled": true, "distance": "blindarea", "scale": 1, "thickness": 0.75, "alpha": 80, "color": "0x3EB5F1" },
	  { "enabled": true, "distance": 50, "scale": 1, "thickness": 1, "alpha": 100, "color": "0x00FF00" },
	  { "enabled": true, "distance": 445, "scale": 1, "thickness": 0.75, "alpha": 60, "color": "0xFFFFFF" },
	  { "enabled": true, "distance": 564, "scale": 1, "thickness": 1, "alpha": 80, "color": "0xFF0000" }
	  ]
    },
    "iconScale": 1,
    "labels": {
      "mapSize": {
        "alpha": 80,
        "css": "font-size:10px; color:#FFCC66;",
        "enabled": true,
        "format": "<b>{{cellsize}}0 m</b>",
        "height": 30,
        "offsetX": 0,
        "offsetY": 0,
        "shadow": { "alpha": 80, "angle": 0, "blur": 2, "color": "0x000000", "distance": 0, "enabled": true, "strength": 3 },
        "width": 100
      },
      "nickShrink": 5,
      "units": {
        "alpha": {
          "ally": 100,
          "deadally": 50,
          "deadenemy": 0,
          "deadsquad": 50,
          "deadteamkiller": 50,
          "enemy": 100,
          "lost": 70,
          "lostally": 70,
          "lostsquad": 70,
          "lostteamkiller": 70,
          "oneself": 100,
          "squad": 100,
          "teamkiller": 100
        },
        "css": {
          "ally": ".mm_a{font-family:$FieldFont; font-size:8px; color:#C8FFA6;}",
          "deadally": ".mm_da{font-family:$FieldFont; font-size:8px; color:#6E8C5B;} .mm_dot{font-family:Arial; font-size:17px; color:#004D00;}",
          "deadenemy": ".mm_de{font-family:$FieldFont; font-size:8px; color:#996763;} .mm_dot{font-family:Arial; font-size:17px; color:#4D0300;}",
          "deadsquad": ".mm_ds{font-family:$FieldFont; font-size:8px; color:#997C5C;} .mm_dot{font-family:Arial; font-size:17px; color:#663800;}",
          "deadteamkiller": ".mm_dt{font-family:$FieldFont; font-size:8px; color:#5B898C;} .mm_dot{font-family:Arial; font-size:17px; color:#043A40;}",
          "enemy": ".mm_e{font-family:$FieldFont; font-size:8px; color:#FCA9A4;}",
          "lost": ".mm_l{font-family:$FieldFont; font-size:8px; color:#FCA9A4;} .mm_dot{font-family:Arial; font-size:17px; color:#FCA9A4;}",
          "lostally": ".mm_la{font-family:$FieldFont; font-size:8px; color:#C8FFA6;} .mm_dot{font-family:Arial; font-size:17px; color:#B4E595;}",
          "lostsquad": ".mm_ls{font-family:$FieldFont; font-size:8px; color:#FFD099;} .mm_dot{font-family:Arial; font-size:17px; color:#E5BB8A;}",
          "lostteamkiller": ".mm_lt{font-family:$FieldFont; font-size:8px; color:#A6F8FF;} .mm_dot{font-family:Arial; font-size:17px; color:#00D2E5;}",
          "oneself": ".mm_o{font-family:$FieldFont; font-size:8px; color:#FFFFFF;}",
          "squad": ".mm_s{font-family:$FieldFont; font-size:8px; color:#FFC099;}",
          "teamkiller": ".mm_t{font-family:$FieldFont; font-size:8px; color:#A6F8FF;}"
        },
        "format": {
          "ally": "<span class='mm_a'>{{vehicle}}</span>",
          "deadally": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_da'></span>",
          "deadenemy": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_de'></span>",
          "deadsquad": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_ds'><i>{{short-nick}}</i></span>",
          "deadteamkiller": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_dt'></span>",
          "enemy": "<span class='mm_e'>{{vehicle}}</span>",
          "lost": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_l'><i>{{vehicle}}</i></span>",
          "lostally": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_la'><i>{{vehicle}}</i></span>",
          "lostsquad": "<textformat leading='-4'><span class='mm_dot'>{{vehicle-class}}</span><span class='mm_ls'><i>{{short-nick}}</i>\n   {{vehicle}}</span><textformat>",
          "lostteamkiller": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_lt'><i>{{vehicle}}</i></span>",
          "oneself": "",
          "squad": "<textformat leading='-2'><span class='mm_s'><i>{{short-nick}}</i>\n{{vehicle}}</span><textformat>",
          "teamkiller": "<span class='mm_t'>{{vehicle}}</span>"
        },
        "lostEnemyEnabled": true,
        "offset": {
          "ally": { "x": 3, "y": -1 },
          "deadally": { "x": -5, "y": -11 },
          "deadenemy": { "x": -5, "y": -11 },
          "deadsquad": { "x": -5, "y": -11 },
          "deadteamkiller": { "x": -5, "y": -11 },
          "enemy": { "x": 3, "y": -1 },
          "lost": { "x": -5, "y": -11 },
          "lostally": { "x": -5, "y": -11 },
          "lostsquad": { "x": -5, "y": -11 },
          "lostteamkiller": { "x": -5, "y": -11 },
          "oneself": { "x": 0, "y": 0 },
          "squad": { "x": 3, "y": -2 },
          "teamkiller": { "x": 3, "y": -1 }
        },
        "revealedEnabled": true,
        "shadow": {
          "ally": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "deadally": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 3 },
          "deadenemy": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 3 },
          "deadsquad": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 3 },
          "deadteamkiller": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 3 },
          "enemy": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "lost": { "alpha": 80, "angle": 45, "blur": 6, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "lostally": { "alpha": 80, "angle": 45, "blur": 6, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "lostsquad": { "alpha": 80, "angle": 45, "blur": 6, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "lostteamkiller": { "alpha": 80, "angle": 45, "blur": 6, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "oneself": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "squad": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "teamkiller": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 }
        }
      },
      "vehicleclassmacro": { "heavy": "•", "light": "•", "medium": "•", "spg": "?", "superh": "•", "td": "•" }
    },
    "lines": {
      "camera": [
        {
          "alpha": 50,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 50,
          "inmeters": true,
          "thickness": 1.3,
          "to": 80
        },
        {
          "alpha": 45,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 120,
          "inmeters": true,
          "thickness": 1.2,
          "to": 180
        },
        {
          "alpha": 40,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 220,
          "inmeters": true,
          "thickness": 1.1,
          "to": 280
        },
        {
          "alpha": 35,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 320,
          "inmeters": true,
          "thickness": 1,
          "to": 380
        },
        {
          "alpha": 35,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 420,
          "inmeters": true,
          "thickness": 0.9,
          "to": 480
        },
        {
          "alpha": 35,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 520,
          "inmeters": true,
          "thickness": 0.8,
          "to": 580
        },
        {
          "alpha": 35,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 620,
          "inmeters": true,
          "thickness": 0.75,
          "to": 680
        },
        {
          "alpha": 35,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 720,
          "inmeters": true,
          "thickness": 0.75,
          "to": 780
        },
        {
          "alpha": 35,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 820,
          "inmeters": true,
          "thickness": 0.75,
          "to": 880
        },
        {
          "alpha": 35,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 920,
          "inmeters": true,
          "thickness": 0.75,
          "to": 980
        },
        {
          "alpha": 35,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 1020,
          "inmeters": true,
          "thickness": 0.75,
          "to": 1080
        },
        {
          "alpha": 35,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 1120,
          "inmeters": true,
          "thickness": 0.75,
          "to": 1180
        },
        {
          "alpha": 35,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 1220,
          "inmeters": true,
          "thickness": 0.75,
          "to": 1280
        },
        {
          "alpha": 35,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 1320,
          "inmeters": true,
          "thickness": 0.75,
          "to": 1380
        },
        {
          "alpha": 35,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 1420,
          "inmeters": true,
          "thickness": 0.75,
          "to": 1480
        },
        {
          "alpha": 35,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 1520,
          "inmeters": true,
          "thickness": 0.75,
          "to": 1580
        },
        {
          "alpha": 35,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 1620,
          "inmeters": true,
          "thickness": 0.75,
          "to": 1680
        },
        {
          "alpha": 35,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 1720,
          "inmeters": true,
          "thickness": 0.75,
          "to": 1780
        },
        {
          "alpha": 35,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 1820,
          "inmeters": true,
          "thickness": 0.75,
          "to": 1880
        },
        {
          "alpha": 35,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 1920,
          "inmeters": true,
          "thickness": 0.75,
          "to": 2000
        },
        {
          "alpha": 70,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 99,
          "inmeters": true,
          "thickness": 2.2,
          "to": 100
        },
        {
          "alpha": 65,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 199,
          "inmeters": true,
          "thickness": 2.1,
          "to": 200
        },
        {
          "alpha": 60,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 299,
          "inmeters": true,
          "thickness": 2,
          "to": 300
        },
        {
          "alpha": 55,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 399,
          "inmeters": true,
          "thickness": 1.9,
          "to": 400
        },
        {
          "alpha": 55,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 499,
          "inmeters": true,
          "thickness": 1.8,
          "to": 500
        },
        {
          "alpha": 55,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 599,
          "inmeters": true,
          "thickness": 1.7,
          "to": 600
        },
        {
          "alpha": 55,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 699,
          "inmeters": true,
          "thickness": 1.6,
          "to": 700
        },
        {
          "alpha": 55,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 799,
          "inmeters": true,
          "thickness": 1.5,
          "to": 800
        },
        {
          "alpha": 55,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 899,
          "inmeters": true,
          "thickness": 1.5,
          "to": 900
        },
        {
          "alpha": 55,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 999,
          "inmeters": true,
          "thickness": 1.5,
          "to": 1000
        },
        {
          "alpha": 55,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 1099,
          "inmeters": true,
          "thickness": 1.5,
          "to": 1100
        },
        {
          "alpha": 55,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 1199,
          "inmeters": true,
          "thickness": 1.5,
          "to": 1200
        },
        {
          "alpha": 55,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 1299,
          "inmeters": true,
          "thickness": 1.5,
          "to": 1300
        },
        {
          "alpha": 55,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 1399,
          "inmeters": true,
          "thickness": 1.5,
          "to": 1400
        },
        {
          "alpha": 55,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 1499,
          "inmeters": true,
          "thickness": 1.5,
          "to": 1500
        },
        {
          "alpha": 55,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 1599,
          "inmeters": true,
          "thickness": 1.5,
          "to": 1600
        },
        {
          "alpha": 55,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 1699,
          "inmeters": true,
          "thickness": 1.5,
          "to": 1700
        },
        {
          "alpha": 55,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 1799,
          "inmeters": true,
          "thickness": 1.5,
          "to": 1800
        },
        {
          "alpha": 55,
          "color": "0xFFCC66",
          "enabled": true,
          "from": 1899,
          "inmeters": true,
          "thickness": 1.5,
          "to": 1900
        }
      ],
      "enabled": true,
      "traverseAngle": [
        {
          "alpha": 50,
          "color": "0xCCCCCC",
          "enabled": true,
          "from": 50,
          "inmeters": true,
          "thickness": 1.5,
          "to": 97
        },
        {
          "alpha": 48,
          "color": "0xCCCCCC",
          "enabled": true,
          "from": 100,
          "inmeters": true,
          "thickness": 1.4,
          "to": 147
        },
        {
          "alpha": 46,
          "color": "0xCCCCCC",
          "enabled": true,
          "from": 150,
          "inmeters": true,
          "thickness": 1.3,
          "to": 197
        },
        {
          "alpha": 44,
          "color": "0xCCCCCC",
          "enabled": true,
          "from": 200,
          "inmeters": true,
          "thickness": 1.2,
          "to": 248
        },
        {
          "alpha": 42,
          "color": "0xCCCCCC",
          "enabled": true,
          "from": 250,
          "inmeters": true,
          "thickness": 1.1,
          "to": 298
        },
        {
          "alpha": 40,
          "color": "0xCCCCCC",
          "enabled": true,
          "from": 300,
          "inmeters": true,
          "thickness": 1,
          "to": 398
        },
        {
          "alpha": 40,
          "color": "0xCCCCCC",
          "enabled": true,
          "from": 400,
          "inmeters": true,
          "thickness": 0.9,
          "to": 498
        },
        {
          "alpha": 40,
          "color": "0xCCCCCC",
          "enabled": true,
          "from": 500,
          "inmeters": true,
          "thickness": 0.75,
          "to": 2000
        }
      ],
      "vehicle": [
        {
          "alpha": 45,
          "color": "0x60FF00",
          "enabled": true,
          "from": 50,
          "inmeters": true,
          "thickness": 1.5,
          "to": 97
        },
        {
          "alpha": 40,
          "color": "0x60FF00",
          "enabled": true,
          "from": 100,
          "inmeters": true,
          "thickness": 1.4,
          "to": 147
        },
        {
          "alpha": 35,
          "color": "0x60FF00",
          "enabled": true,
          "from": 150,
          "inmeters": true,
          "thickness": 1.3,
          "to": 197
        },
        {
          "alpha": 33,
          "color": "0x60FF00",
          "enabled": true,
          "from": 200,
          "inmeters": true,
          "thickness": 1.2,
          "to": 248
        },
        {
          "alpha": 30,
          "color": "0x60FF00",
          "enabled": true,
          "from": 250,
          "inmeters": true,
          "thickness": 1.1,
          "to": 298
        },
        {
          "alpha": 30,
          "color": "0x60FF00",
          "enabled": true,
          "from": 300,
          "inmeters": true,
          "thickness": 1,
          "to": 398
        },
        {
          "alpha": 30,
          "color": "0x60FF00",
          "enabled": true,
          "from": 400,
          "inmeters": true,
          "thickness": 0.9,
          "to": 498
        },
        {
          "alpha": 30,
          "color": "0x60FF00",
          "enabled": true,
          "from": 500,
          "inmeters": true,
          "thickness": 0.75,
          "to": 2000
        }
      ]
    },
    "mapBackgroundImageAlpha": 100,
    "selfIconAlpha": 75,
    "square": { "color": "0xFFFFFF", "alpha": 40, "artilleryEnabled": false, "enabled": false, "thickness": 0.7 },
    "zoom": { "centered": false, "pixelsBack": 449 }
  },
  "markers": {
    "ally": {
      "alive": {
        "normal": {
          "actionMarker": { "alpha": 100, "visible": true, "x": 0, "y": -67 },
          "clanIcon": { "alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -67 },
          "contourIcon": { "alpha": 100, "amount": 0, "color": null, "visible": false, "x": 6, "y": -65 },
          "damageText": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "damageTextPlayer": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "damageTextSquadman": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "healthBar": {
            "alpha": 100,
            "border": { "alpha": 30, "color": "0x000000", "size": 1 },
            "color": null,
            "damage": { "alpha": 100, "color": "{{c:dmg}}", "fade": 1 },
            "fill": { "alpha": 30 },
            "height": 12,
            "lcolor": null,
            "visible": true,
            "width": 80,
            "x": -41,
            "y": -33
          },
          "levelIcon": { "alpha": 100, "visible": false, "x": 0, "y": -21 },
          "textFields": [
            {
              "alpha": 100,
              "color": null,
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13 },
              "format": "{{vehicle}}{{turret}}",
              "name": "Tank name",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
              "visible": true,
              "x": 0,
              "y": -36
            },
            {
              "alpha": 100,
              "color": null,
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13 },
              "format": "<font size='{{battletype?13|{{squad?13|0}}}}'>{{name}}</font>",
              "name": "Player name",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
              "visible": true,
              "x": 0,
              "y": -51
            },
            {
              "alpha": 100,
              "color": "0xFCFCFC",
              "font": { "align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 11 },
              "format": "{{hp}} / {{hp-max}}",
              "name": "Tank HP",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 4, "strength": 100 },
              "visible": true,
              "x": 0,
              "y": -20
            },
            {
              "alpha": 100,
              "color": "{{c:wn8}}",
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 12 },
              "format": "{{wn8}}",
              "name": "OTM WN8 rating",
              "shadow": { "alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
              "visible": true,
              "x": 56,
              "y": -20
            },
            {
              "alpha": 100,
              "color": "{{c:rating}}",
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 12 },
              "format": "{{rating%2d~%|--%}}",
              "name": "OTM Win rate",
              "shadow": { "alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
              "visible": true,
              "x": -55,
              "y": -20
            }
          ],
          "vehicleIcon": {
            "alpha": 100,
            "color": null,
            "maxScale": 100,
            "scaleX": 0,
            "scaleY": 16,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "showSpeaker": false,
            "visible": true,
            "x": 0,
            "y": -16
          }
        },
        "extended": {
          "actionMarker": { "alpha": 100, "visible": true, "x": 0, "y": -67 },
          "clanIcon": { "alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -67 },
          "contourIcon": { "alpha": 100, "amount": 0, "color": null, "visible": false, "x": 6, "y": -65 },
          "damageText": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "damageTextPlayer": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "damageTextSquadman": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "healthBar": {
            "alpha": 100,
            "border": { "alpha": 30, "color": "0x000000", "size": 1 },
            "color": null,
            "damage": { "alpha": 80, "color": null, "fade": 1 },
            "fill": { "alpha": 30 },
            "height": 12,
            "lcolor": null,
            "visible": true,
            "width": 80,
            "x": -41,
            "y": -33
          },
          "levelIcon": { "alpha": 100, "visible": false, "x": 0, "y": -21 },
          "textFields": [
            {
              "alpha": 100,
              "color": null,
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13 },
              "format": "{{nick}}",
              "name": "Player name",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
              "visible": true,
              "x": 0,
              "y": -36
            },
            {
              "alpha": 100,
              "color": "0xFCFCFC",
              "font": { "align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 11 },
              "format": "{{hp-ratio}}\u0025",
              "name": "Percent of HP",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 4, "strength": 100 },
              "visible": true,
              "x": 0,
              "y": -20
            },
            {
              "alpha": 100,
              "color": "{{c:winrate}}",
              "font": { "align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 11 },
              "format": "{{winrate\u00252d~\u0025}}",
              "name": "Win Rate",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
              "visible": true,
              "x": 0,
              "y": -46
            }
          ],
          "vehicleIcon": {
            "alpha": 100,
            "color": null,
            "maxScale": 100,
            "scaleX": 0,
            "scaleY": 16,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "showSpeaker": false,
            "visible": true,
            "x": 0,
            "y": -16
          }
        }
      },
      "dead": {
        "normal": {
          "actionMarker": { "alpha": 100, "visible": true, "x": 0, "y": -67 },
          "clanIcon": { "alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -67 },
          "contourIcon": { "alpha": 100, "amount": 0, "color": null, "visible": false, "x": 6, "y": -65 },
          "damageText": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "damageTextPlayer": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "damageTextSquadman": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "healthBar": {
            "alpha": 100,
            "border": { "alpha": 30, "color": "0x000000", "size": 1 },
            "color": null,
            "damage": { "alpha": 80, "color": null, "fade": 1 },
            "fill": { "alpha": 30 },
            "height": 12,
            "lcolor": null,
            "visible": false,
            "width": 80,
            "x": -41,
            "y": -33
          },
          "levelIcon": { "alpha": 100, "visible": false, "x": 0, "y": -21 },
          "textFields": [

          ],
          "vehicleIcon": {
            "alpha": 100,
            "color": null,
            "maxScale": 100,
            "scaleX": 0,
            "scaleY": 16,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "showSpeaker": false,
            "visible": true,
            "x": 0,
            "y": -16
          }
        },
        "extended": {
          "actionMarker": { "alpha": 100, "visible": true, "x": 0, "y": -67 },
          "clanIcon": { "alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -67 },
          "contourIcon": { "alpha": 100, "amount": 0, "color": null, "visible": false, "x": 6, "y": -65 },
          "damageText": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "damageTextPlayer": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "damageTextSquadman": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "healthBar": {
            "alpha": 100,
            "border": { "alpha": 30, "color": "0x000000", "size": 1 },
            "color": null,
            "damage": { "alpha": 80, "color": null, "fade": 1 },
            "fill": { "alpha": 30 },
            "height": 12,
            "lcolor": null,
            "visible": false,
            "width": 80,
            "x": -41,
            "y": -33
          },
          "levelIcon": { "alpha": 100, "visible": false, "x": 0, "y": -21 },
          "textFields": [
            {
              "alpha": 80,
              "color": null,
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13 },
              "format": "{{vehicle}}",
              "name": "Tank name",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
              "visible": true,
              "x": 0,
              "y": -20
            },
            {
              "alpha": 80,
              "color": null,
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13 },
              "format": "{{nick}}",
              "name": "Player name",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
              "visible": true,
              "x": 0,
              "y": -34
            }
          ],
          "vehicleIcon": {
            "alpha": 100,
            "color": null,
            "maxScale": 100,
            "scaleX": 0,
            "scaleY": 16,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "showSpeaker": false,
            "visible": true,
            "x": 0,
            "y": -16
          }
        }
      }
    },
    "enemy": {
      "alive": {
        "normal": {
          "actionMarker": { "alpha": 100, "visible": true, "x": 0, "y": -67 },
          "clanIcon": { "alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -67 },
          "contourIcon": { "alpha": 100, "amount": 0, "color": null, "visible": false, "x": 6, "y": -65 },
          "damageText": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "damageTextPlayer": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "damageTextSquadman": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "healthBar": {
            "alpha": 100,
            "border": { "alpha": 30, "color": "0x000000", "size": 1 },
            "color": null,
            "damage": { "alpha": 100, "color": "{{c:dmg}}", "fade": 1 },
            "fill": { "alpha": 30 },
            "height": 12,
            "lcolor": null,
            "visible": true,
            "width": 80,
            "x": -41,
            "y": -33
          },
          "levelIcon": { "alpha": 100, "visible": false, "x": 0, "y": -21 },
          "textFields": [
            {
              "alpha": 100,
              "color": null,
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13 },
              "format": "{{vehicle}}{{turret}}",
              "name": "Tank name",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
              "visible": true,
              "x": 0,
              "y": -36
            },
            {
              "alpha": 100,
              "color": null,
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13 },
              "format": "<font size='{{battletype?13|{{squad?13|0}}}}'>{{name}}</font>",
              "name": "Player name",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
              "visible": true,
              "x": 0,
              "y": -51
            },
            {
              "alpha": 100,
              "color": "0xFCFCFC",
              "font": { "align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 11 },
              "format": "{{hp}} / {{hp-max}}",
              "name": "Tank HP",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 4, "strength": 100 },
              "visible": true,
              "x": 0,
              "y": -20
            },
            {
              "alpha": 100,
              "color": "{{c:wn8}}",
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 12 },
              "format": "{{wn8}}",
              "name": "OTM WN8 rating",
              "shadow": { "alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
              "visible": true,
              "x": 56,
              "y": -20
            },
            {
              "alpha": 100,
              "color": "{{c:rating}}",
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 12 },
              "format": "{{rating%2d~%|--%}}",
              "name": "OTM Win rate",
              "shadow": { "alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
              "visible": true,
              "x": -55,
              "y": -20
            }
          ],
          "vehicleIcon": {
            "alpha": 100,
            "color": null,
            "maxScale": 100,
            "scaleX": 0,
            "scaleY": 16,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "showSpeaker": false,
            "visible": true,
            "x": 0,
            "y": -16
          }
        },
        "extended": {
          "actionMarker": { "alpha": 100, "visible": true, "x": 0, "y": -67 },
          "clanIcon": { "alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -67 },
          "contourIcon": { "alpha": 100, "amount": 0, "color": null, "visible": false, "x": 6, "y": -65 },
          "damageText": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "damageTextPlayer": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "damageTextSquadman": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "healthBar": {
            "alpha": 100,
            "border": { "alpha": 30, "color": "0x000000", "size": 1 },
            "color": null,
            "damage": { "alpha": 80, "color": null, "fade": 1 },
            "fill": { "alpha": 30 },
            "height": 12,
            "lcolor": null,
            "visible": true,
            "width": 80,
            "x": -41,
            "y": -33
          },
          "levelIcon": { "alpha": 100, "visible": false, "x": 0, "y": -21 },
          "textFields": [
            {
              "alpha": 100,
              "color": null,
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13 },
              "format": "{{nick}}",
              "name": "Player name",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
              "visible": true,
              "x": 0,
              "y": -36
            },
            {
              "alpha": 100,
              "color": "0xFCFCFC",
              "font": { "align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 11 },
              "format": "{{hp-ratio}}\u0025",
              "name": "Percent of HP",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 4, "strength": 100 },
              "visible": true,
              "x": 0,
              "y": -20
            },
            {
              "alpha": 100,
              "color": "{{c:winrate}}",
              "font": { "align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 11 },
              "format": "{{winrate\u00252d~\u0025}}",
              "name": "Win Rate",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
              "visible": true,
              "x": 0,
              "y": -46
            }
          ],
          "vehicleIcon": {
            "alpha": 100,
            "color": null,
            "maxScale": 100,
            "scaleX": 0,
            "scaleY": 16,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "showSpeaker": false,
            "visible": true,
            "x": 0,
            "y": -16
          }
        }
      },
      "dead": {
        "normal": {
          "actionMarker": { "alpha": 100, "visible": true, "x": 0, "y": -67 },
          "clanIcon": { "alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -67 },
          "contourIcon": { "alpha": 100, "amount": 0, "color": null, "visible": false, "x": 6, "y": -65 },
          "damageText": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "damageTextPlayer": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "damageTextSquadman": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "healthBar": {
            "alpha": 100,
            "border": { "alpha": 30, "color": "0x000000", "size": 1 },
            "color": null,
            "damage": { "alpha": 80, "color": null, "fade": 1 },
            "fill": { "alpha": 30 },
            "height": 12,
            "lcolor": null,
            "visible": false,
            "width": 80,
            "x": -41,
            "y": -33
          },
          "levelIcon": { "alpha": 100, "visible": false, "x": 0, "y": -21 },
          "textFields": [

          ],
          "vehicleIcon": {
            "alpha": 100,
            "color": null,
            "maxScale": 100,
            "scaleX": 0,
            "scaleY": 16,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "showSpeaker": false,
            "visible": true,
            "x": 0,
            "y": -16
          }
        },
        "extended": {
          "actionMarker": { "alpha": 100, "visible": true, "x": 0, "y": -67 },
          "clanIcon": { "alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -67 },
          "contourIcon": { "alpha": 100, "amount": 0, "color": null, "visible": false, "x": 6, "y": -65 },
          "damageText": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "damageTextPlayer": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "damageTextSquadman": {
            "alpha": 100,
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}",
            "color": null,
            "damageMessage": "{{dmg}}",
            "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18 },
            "maxRange": 40,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "speed": 2,
            "visible": true,
            "x": 0,
            "y": -67
          },
          "healthBar": {
            "alpha": 100,
            "border": { "alpha": 30, "color": "0x000000", "size": 1 },
            "color": null,
            "damage": { "alpha": 80, "color": null, "fade": 1 },
            "fill": { "alpha": 30 },
            "height": 12,
            "lcolor": null,
            "visible": false,
            "width": 80,
            "x": -41,
            "y": -33
          },
          "levelIcon": { "alpha": 100, "visible": false, "x": 0, "y": -21 },
          "textFields": [
            {
              "alpha": 80,
              "color": null,
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13 },
              "format": "{{vehicle}}",
              "name": "Tank name",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
              "visible": true,
              "x": 0,
              "y": -20
            },
            {
              "alpha": 80,
              "color": null,
              "font": { "align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13 },
              "format": "{{nick}}",
              "name": "Player name",
              "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
              "visible": true,
              "x": 0,
              "y": -34
            }
          ],
          "vehicleIcon": {
            "alpha": 100,
            "color": null,
            "maxScale": 100,
            "scaleX": 0,
            "scaleY": 16,
            "shadow": { "alpha": 100, "angle": 45, "color": "0x000000", "distance": 0, "size": 6, "strength": 200 },
            "showSpeaker": false,
            "visible": true,
            "x": 0,
            "y": -16
          }
        }
      }
    },
    "useStandardMarkers": false
  },
  "colors": {
    "system": {
      "ally_alive": "0x96FF00",
      "ally_blowedup": "0x007700",
      "ally_dead": "0x009900",
      "enemy_alive": "0xF50800",
      "enemy_blowedup": "0x5A0401",
      "enemy_dead": "0x840500",
      "squadman_alive": "0xFFB964",
      "squadman_blowedup": "0xA45A00",
      "squadman_dead": "0xCA7000",
      "teamKiller_alive": "0x00EAFF",
      "teamKiller_blowedup": "0x096A75",
      "teamKiller_dead": "0x097783"
    },
    "damage": {
      "ally_ally_blowup": "0x00EAFF",
      "ally_ally_hit": "0x00EAFF",
      "ally_ally_kill": "0x00EAFF",
      "ally_allytk_blowup": "0x00EAFF",
      "ally_allytk_hit": "0x00EAFF",
      "ally_allytk_kill": "0x00EAFF",
      "ally_enemy_blowup": "0xF50800",
      "ally_enemy_hit": "0xF50800",
      "ally_enemy_kill": "0xF50800",
      "ally_enemytk_blowup": "0xF50800",
      "ally_enemytk_hit": "0xF50800",
      "ally_enemytk_kill": "0xF50800",
      "ally_squadman_blowup": "0x00EAFF",
      "ally_squadman_hit": "0x00EAFF",
      "ally_squadman_kill": "0x00EAFF",
      "enemy_ally_blowup": "0x96FF00",
      "enemy_ally_hit": "0x96FF00",
      "enemy_ally_kill": "0x96FF00",
      "enemy_allytk_blowup": "0x96FF00",
      "enemy_allytk_hit": "0x96FF00",
      "enemy_allytk_kill": "0x96FF00",
      "enemy_enemy_blowup": "0xF50800",
      "enemy_enemy_hit": "0xF50800",
      "enemy_enemy_kill": "0xF50800",
      "enemy_enemytk_blowup": "0xF50800",
      "enemy_enemytk_hit": "0xF50800",
      "enemy_enemytk_kill": "0xF50800",
      "enemy_squadman_blowup": "0x96FF00",
      "enemy_squadman_hit": "0x96FF00",
      "enemy_squadman_kill": "0x96FF00",
      "player_ally_blowup": "0xFFDD33",
      "player_ally_hit": "0xFFDD33",
      "player_ally_kill": "0xFFDD33",
      "player_allytk_blowup": "0xFFDD33",
      "player_allytk_hit": "0xFFDD33",
      "player_allytk_kill": "0xFFDD33",
      "player_enemy_blowup": "0xFFDD33",
      "player_enemy_hit": "0xFFDD33",
      "player_enemy_kill": "0xFFDD33",
      "player_enemytk_blowup": "0xFFDD33",
      "player_enemytk_hit": "0xFFDD33",
      "player_enemytk_kill": "0xFFDD33",
      "player_squadman_blowup": "0xFFDD33",
      "player_squadman_hit": "0xFFDD33",
      "player_squadman_kill": "0xFFDD33",
      "squadman_ally_blowup": "0xFFB964",
      "squadman_ally_hit": "0xFFB964",
      "squadman_ally_kill": "0xFFB964",
      "squadman_allytk_blowup": "0xFFB964",
      "squadman_allytk_hit": "0xFFB964",
      "squadman_allytk_kill": "0xFFB964",
      "squadman_enemy_blowup": "0xFFB964",
      "squadman_enemy_hit": "0xFFB964",
      "squadman_enemy_kill": "0xFFB964",
      "squadman_enemytk_blowup": "0xFFB964",
      "squadman_enemytk_hit": "0xFFB964",
      "squadman_enemytk_kill": "0xFFB964",
      "squadman_squadman_blowup": "0xFFB964",
      "squadman_squadman_hit": "0xFFB964",
      "squadman_squadman_kill": "0xFFB964",
      "unknown_ally_blowup": "0x96FF00",
      "unknown_ally_hit": "0x96FF00",
      "unknown_ally_kill": "0x96FF00",
      "unknown_allytk_blowup": "0x96FF00",
      "unknown_allytk_hit": "0x96FF00",
      "unknown_allytk_kill": "0x96FF00",
      "unknown_enemy_blowup": "0xF50800",
      "unknown_enemy_hit": "0xF50800",
      "unknown_enemy_kill": "0xF50800",
      "unknown_enemytk_blowup": "0xF50800",
      "unknown_enemytk_hit": "0xF50800",
      "unknown_enemytk_kill": "0xF50800",
      "unknown_squadman_blowup": "0x96FF00",
      "unknown_squadman_hit": "0x96FF00",
      "unknown_squadman_kill": "0x96FF00"
    },
    "dmg_kind": {
      "attack": "0xFFAA55",
      "fire": "0xFF6655",
      "other": "0xCCCCCC",
      "ramming": "0x998855",
      "world_collision": "0x228855"
    },
    "vtype": {
      "HT": "0xFFACAC",
      "LT": "0xA2FF9A",
      "MT": "0xFFF198",
      "SPG": "0xEFAEFF",
      "TD": "0xA0CFFF",
      "premium": "0xFFCC66",
      "usePremiumColor": false
    },
    "hp": [
      { "value": 201, "color": "0xFF0000" },
      { "value": 401, "color": "0xDD4444" },
      { "value": 1001, "color": "0xFFCC22" },
      { "value": 9999, "color": "0xFCFCFC" }
    ],
    "hp_ratio": [
      { "value": 10, "color": "0xFF0000" },
      { "value": 25, "color": "0xDD4444" },
      { "value": 50, "color": "0xFFCC22" },
      { "value": 101, "color": "0xFCFCFC" }
    ],
    "x": [
      { "value": 16.5, "color": "0xFE0E00" },
      { "value": 33.5, "color": "0xFE7903" },
      { "value": 52.5, "color": "0xF8F400" },
      { "value": 75.5, "color": "0x60FF00" },
      { "value": 92.5, "color": "0x02C9B3" },
      { "value": 999, "color": "0xD042F3" }
    ],
    "e": [
      { "value": 3, "color": "0xFE0E00" },
      { "value": 6, "color": "0xFE7903" },
      { "value": 7, "color": "0xF8F400" },
      { "value": 8, "color": "0x60FF00" },
      { "value": 9, "color": "0x02C9B3" },
      { "value": 20, "color": "0xD042F3" }
    ],
    "rating": [
      { "value": 47, "color": "0xFE0E00" },
      { "value": 49, "color": "0xFE7903" },
      { "value": 52, "color": "0xF8F400" },
      { "value": 57, "color": "0x60FF00" },
      { "value": 65, "color": "0x02C9B3" },
      { "value": 101, "color": "0xD042F3" }
    ],
    "avglvl": [
      { "value": 2, "color": "0xFE0E00" },
      { "value": 3, "color": "0xFE7903" },
      { "value": 5, "color": "0xF8F400" },
      { "value": 7, "color": "0x60FF00" },
      { "value": 9, "color": "0x02C9B3" },
      { "value": 11, "color": "0xD042F3" }
    ],
    "eff": [
      { "value": 615, "color": "0xFE0E00" },
      { "value": 870, "color": "0xFE7903" },
      { "value": 1175, "color": "0xF8F400" },
      { "value": 1525, "color": "0x60FF00" },
      { "value": 1850, "color": "0x02C9B3" },
      { "value": 9999, "color": "0xD042F3" }
    ],
    "kb": [
      { "value": 2, "color": "0xFE0E00" },
      { "value": 6, "color": "0xFE7903" },
      { "value": 16, "color": "0xF8F400" },
      { "value": 30, "color": "0x60FF00" },
      { "value": 43, "color": "0x02C9B3" },
      { "value": 999, "color": "0xD042F3" }
    ],
    "t_battles": [
      { "value": 100, "color": "0xFE0E00" },
      { "value": 250, "color": "0xFE7903" },
      { "value": 500, "color": "0xF8F400" },
      { "value": 1000, "color": "0x60FF00" },
      { "value": 1800, "color": "0x02C9B3" },
      { "value": 99999, "color": "0xD042F3" }
    ],
    "tdb": [
      { "value": 500, "color": "0xFE0E00" },
      { "value": 750, "color": "0xFE7903" },
      { "value": 1000, "color": "0xF8F400" },
      { "value": 1800, "color": "0x60FF00" },
      { "value": 2500, "color": "0x02C9B3" },
      { "value": 9999, "color": "0xD042F3" }
    ],
    "tdv": [
      { "value": 0.6, "color": "0xFE0E00" },
      { "value": 0.8, "color": "0xFE7903" },
      { "value": 1, "color": "0xF8F400" },
      { "value": 1.3, "color": "0x60FF00" },
      { "value": 2, "color": "0x02C9B3" },
      { "value": 15, "color": "0xD042F3" }
    ],
    "tfb": [
      { "value": 0.6, "color": "0xFE0E00" },
      { "value": 0.8, "color": "0xFE7903" },
      { "value": 1, "color": "0xF8F400" },
      { "value": 1.3, "color": "0x60FF00" },
      { "value": 2, "color": "0x02C9B3" },
      { "value": 15, "color": "0xD042F3" }
    ],
    "tsb": [
      { "value": 0.6, "color": "0xFE0E00" },
      { "value": 0.8, "color": "0xFE7903" },
      { "value": 1, "color": "0xF8F400" },
      { "value": 1.3, "color": "0x60FF00" },
      { "value": 2, "color": "0x02C9B3" },
      { "value": 15, "color": "0xD042F3" }
    ],
    "wn6": [
      { "value": 460, "color": "0xFE0E00" },
      { "value": 850, "color": "0xFE7903" },
      { "value": 1215, "color": "0xF8F400" },
      { "value": 1620, "color": "0x60FF00" },
      { "value": 1960, "color": "0x02C9B3" },
      { "value": 9999, "color": "0xD042F3" }
    ],
    "wn8": [
      { "value": 300, "color": "0xBAAAAD" },
      { "value": 450, "color": "0xf11919" },
      { "value": 650, "color": "0xff8a00" },
      { "value": 900, "color": "0xe6df27" },
      { "value": 1200, "color": "0x77e812" },
      { "value": 1600, "color": "0x459300" },
      { "value": 2000, "color": "0x2ae4ff" },
      { "value": 2450, "color": "0x00a0b8" },
      { "value": 2900, "color": "0xc64cff" },
      { "value": 9999, "color": "0x8225ad" } 
    ]
  },
  "alpha": {
    "hp": [
      { "value": 200, "alpha": "100" },
      { "value": 400, "alpha": "75" },
      { "value": 1000, "alpha": "50" },
      { "value": 9999, "alpha": "0" }
    ],
    "hp_ratio": [
      { "value": 10, "alpha": "100" },
      { "value": 25, "alpha": "75" },
      { "value": 50, "alpha": "50" },
      { "value": 101, "alpha": "0" }
    ],
    "x": [
      { "value": 16.5, "alpha": "100" },
      { "value": 33.5, "alpha": "70" },
      { "value": 52.5, "alpha": "40" },
      { "value": 75.5, "alpha": "10" },
      { "value": 92.5, "alpha": "0" },
      { "value": 999, "alpha": "0" }
    ],
    "e": [
      { "value": 5, "alpha": 100 },
      { "value": 7, "alpha": 80 },
      { "value": 9, "alpha": 60 },
      { "value": 20, "alpha": 40 }
    ],
    "rating": [
      { "value": 49, "alpha": 100 },
      { "value": 53, "alpha": 80 },
      { "value": 60, "alpha": 60 },
      { "value": 101, "alpha": 40 }
    ],
    "avglvl": [
      { "value": 2, "alpha": "100" },
      { "value": 3, "alpha": "70" },
      { "value": 5, "alpha": "40" },
      { "value": 7, "alpha": "10" },
      { "value": 9, "alpha": "0" },
      { "value": 11, "alpha": "0" }
    ],
    "eff": [
      { "value": 615, "alpha": "100" },
      { "value": 870, "alpha": "70" },
      { "value": 1175, "alpha": "40" },
      { "value": 1525, "alpha": "10" },
      { "value": 1850, "alpha": "0" },
      { "value": 9999, "alpha": "0" }
    ],
    "kb": [
      { "value": 2, "alpha": "100" },
      { "value": 6, "alpha": "70" },
      { "value": 16, "alpha": "40" },
      { "value": 30, "alpha": "10" },
      { "value": 43, "alpha": "0" },
      { "value": 999, "alpha": "0" }
    ],
    "t_battles": [
      { "value": 100, "alpha": "100" },
      { "value": 250, "alpha": "70" },
      { "value": 500, "alpha": "40" },
      { "value": 1000, "alpha": "10" },
      { "value": 1800, "alpha": "0" },
      { "value": 99999, "alpha": "0" }
    ],
    "tdb": [
      { "value": 500, "alpha": "100" },
      { "value": 750, "alpha": "70" },
      { "value": 1000, "alpha": "40" },
      { "value": 1800, "alpha": "10" },
      { "value": 2500, "alpha": "0" },
      { "value": 9999, "alpha": "0" }
    ],
    "tdv": [
      { "value": 0.6, "alpha": "100" },
      { "value": 0.8, "alpha": "70" },
      { "value": 1, "alpha": "40" },
      { "value": 1.3, "alpha": "10" },
      { "value": 2, "alpha": "0" },
      { "value": 15, "alpha": "0" }
    ],
    "tfb": [
      { "value": 0.6, "alpha": "100" },
      { "value": 0.8, "alpha": "70" },
      { "value": 1, "alpha": "40" },
      { "value": 1.3, "alpha": "10" },
      { "value": 2, "alpha": "0" },
      { "value": 15, "alpha": "0" }
    ],
    "tsb": [
      { "value": 0.6, "alpha": "100" },
      { "value": 0.8, "alpha": "70" },
      { "value": 1, "alpha": "40" },
      { "value": 1.3, "alpha": "10" },
      { "value": 2, "alpha": "0" },
      { "value": 15, "alpha": "0" }
    ],
    "wn6": [
      { "value": 460, "alpha": "100" },
      { "value": 850, "alpha": "70" },
      { "value": 1215, "alpha": "40" },
      { "value": 1620, "alpha": "10" },
      { "value": 1960, "alpha": "0" },
      { "value": 9999, "alpha": "0" }
    ],
    "wn8": [
      { "value": 300, "color": "0xBAAAAD" },
      { "value": 450, "color": "0xf11919" },
      { "value": 650, "color": "0xff8a00" },
      { "value": 900, "color": "0xe6df27" },
      { "value": 1200, "color": "0x77e812" },
      { "value": 1600, "color": "0x459300" },
      { "value": 2000, "color": "0x2ae4ff" },
      { "value": 2450, "color": "0x00a0b8" },
      { "value": 2900, "color": "0xc64cff" },
      { "value": 9999, "color": "0x8225ad" } 
    ]
  },
  "consts": {
    "AVG_BATTLES": 2000,
    "AVG_GWR": 48,
    "AVG_XVMSCALE": 30,
    "MAX_EBN": 200,
    "VM_COEFF_FC": 0.93,
    "VM_COEFF_MM_BASE": 0.8,
    "VM_COEFF_MM_PLAYER": 0.93,
    "VM_COEFF_VMM": 0.88,
    "VM_COEFF_VMM_DEAD": 0.5
  },
  "vehicleNames": {
    "china-Ch01_Type59": { "name": null, "short": null },
    "china-Ch01_Type59_Gold": { "name": null, "short": null },
    "china-Ch02_Type62": { "name": null, "short": null },
    "china-Ch03_WZ-111": { "name": null, "short": null },
    "china-Ch04_T34_1": { "name": null, "short": null },
    "china-Ch05_T34_2": { "name": null, "short": null },
    "china-Ch06_Renault_NC31": { "name": null, "short": null },
    "china-Ch07_Vickers_MkE_Type_BT26": { "name": null, "short": null },
    "china-Ch08_Type97_Chi_Ha": { "name": null, "short": null },
    "china-Ch09_M5": { "name": null, "short": null },
    "china-Ch10_IS2": { "name": null, "short": null },
    "china-Ch11_110": { "name": null, "short": null },
    "china-Ch12_111_1_2_3": { "name": null, "short": null },
    "china-Ch14_T34_3": { "name": null, "short": null },
    "china-Ch15_59_16": { "name": null, "short": null },
    "china-Ch16_WZ_131": { "name": null, "short": null },
    "china-Ch17_WZ131_1_WZ132": { "name": null, "short": null },
    "china-Ch18_WZ-120": { "name": null, "short": null },
    "china-Ch19_121": { "name": null, "short": null },
    "china-Ch20_Type58": { "name": null, "short": null },
    "china-Ch21_T34": { "name": null, "short": null },
    "china-Ch22_113": { "name": null, "short": null },
    "china-Ch23_112": { "name": null, "short": null },
    "china-Ch24_Type64": { "name": null, "short": null },
    "france-AMX38": { "name": null, "short": null },
    "france-AMX40": { "name": null, "short": null },
    "france-AMX50_Foch": { "name": null, "short": null },
    "france-AMX_105AM": { "name": null, "short": null },
    "france-AMX_12t": { "name": null, "short": "12t" },
    "france-AMX_13F3AM": { "name": null, "short": null },
    "france-AMX_13_75": { "name": null, "short": null },
    "france-AMX_13_90": { "name": null, "short": null },
    "france-AMX_50Fosh_155": { "name": null, "short": null },
    "france-AMX_50_100": { "name": null, "short": "50100" },
    "france-AMX_50_120": { "name": null, "short": "50120" },
    "france-AMX_AC_Mle1946": { "name": null, "short": "Mle46" },
    "france-AMX_AC_Mle1948": { "name": null, "short": null },
    "france-AMX_M4_1945": { "name": null, "short": "AMX1945" },
    "france-AMX_Ob_Am105": { "name": null, "short": null },
    "france-ARL_44": { "name": null, "short": "ARL" },
    "france-ARL_V39": { "name": null, "short": null },
    "france-B1": { "name": null, "short": null },
    "france-BDR_G1B": { "name": null, "short": null },
    "france-Bat_Chatillon155_55": { "name": null, "short": null },
    "france-Bat_Chatillon155_58": { "name": null, "short": null },
    "france-Bat_Chatillon25t": { "name": null, "short": null },
    "france-D1": { "name": null, "short": null },
    "france-D2": { "name": null, "short": null },
    "france-ELC_AMX": { "name": null, "short": null },
    "france-F10_AMX_50B": { "name": null, "short": null },
    "france-FCM_36Pak40": { "name": null, "short": null },
    "france-FCM_50t": { "name": null, "short": "Fcm50" },
    "france-Hotchkiss_H35": { "name": null, "short": null },
    "france-Lorraine155_50": { "name": null, "short": null },
    "france-Lorraine155_51": { "name": null, "short": null },
    "france-Lorraine39_L_AM": { "name": null, "short": null },
    "france-Lorraine40t": { "name": null, "short": null },
    "france-RenaultBS": { "name": null, "short": null },
    "france-RenaultFT": { "name": null, "short": null },
    "france-RenaultFT_AC": { "name": null, "short": null },
    "france-RenaultUE57": { "name": null, "short": null },
    "france-S_35CA": { "name": null, "short": null },
    "france-Somua_Sau_40": { "name": null, "short": null },
    "france-_105_leFH18B2": { "name": null, "short": null },
    "germany-Auf_Panther": { "name": null, "short": null },
    "germany-B-1bis_captured": { "name": null, "short": null },
    "germany-Bison_I": { "name": null, "short": "Bison" },
    "germany-DW_II": { "name": null, "short": null },
    "germany-DickerMax": { "name": null, "short": null },
    "germany-E-100": { "name": null, "short": null },
    "germany-E-25": { "name": null, "short": null },
    "germany-E-50": { "name": null, "short": null },
    "germany-E-75": { "name": null, "short": null },
    "germany-E50_Ausf_M": { "name": null, "short": null },
    "germany-Ferdinand": { "name": null, "short": null },
    "germany-G100_Gtraktor_Krupp": { "name": null, "short": null },
    "germany-G101_StuG_III": { "name": null, "short": null },
    "germany-G20_Marder_II": { "name": null, "short": null },
    "germany-GW_Mk_VIe": { "name": null, "short": "Gw6e" },
    "germany-GW_Tiger_P": { "name": null, "short": null },
    "germany-G_E": { "name": null, "short": null },
    "germany-G_Panther": { "name": null, "short": null },
    "germany-G_Tiger": { "name": null, "short": null },
    "germany-Grille": { "name": null, "short": "Grill" },
    "germany-H39_captured": { "name": null, "short": null },
    "germany-Hetzer": { "name": null, "short": null },
    "germany-Hummel": { "name": null, "short": "Humm" },
    "germany-Indien_Panzer": { "name": null, "short": null },
    "germany-JagdPanther": { "name": null, "short": null },
    "germany-JagdPantherII": { "name": null, "short": "JagP2" },
    "germany-JagdPzIV": { "name": null, "short": "JPz" },
    "germany-JagdPz_E100": { "name": null, "short": null },
    "germany-JagdTiger": { "name": null, "short": "JagT" },
    "germany-JagdTiger_SdKfz_185": { "name": null, "short": "JgT88" },
    "germany-Leopard1": { "name": null, "short": "Leo" },
    "germany-Lowe": { "name": null, "short": null },
    "germany-Ltraktor": { "name": null, "short": null },
    "germany-Marder_III": { "name": null, "short": "Mard3" },
    "germany-Maus": { "name": null, "short": null },
    "germany-Nashorn": { "name": null, "short": null },
    "germany-Panther_II": { "name": null, "short": null },
    "germany-Panther_M10": { "name": null, "short": "PaM10" },
    "germany-PanzerJager_I": { "name": null, "short": "PzJg" },
    "germany-Pro_Ag_A": { "name": null, "short": "LeoPr" },
    "germany-Pz35t": { "name": null, "short": "Pz35" },
    "germany-Pz38_NA": { "name": null, "short": "Pz38" },
    "germany-Pz38t": { "name": null, "short": null },
    "germany-PzI": { "name": null, "short": null },
    "germany-PzII": { "name": null, "short": "Pz2" },
    "germany-PzIII": { "name": null, "short": "Pz3" },
    "germany-PzIII_A": { "name": null, "short": null },
    "germany-PzIII_AusfJ": { "name": null, "short": null },
    "germany-PzIII_IV": { "name": null, "short": null },
    "germany-PzII_J": { "name": null, "short": "Pz2J" },
    "germany-PzII_Luchs": { "name": null, "short": null },
    "germany-PzIV": { "name": null, "short": null },
    "germany-PzIV_Hydro": { "name": null, "short": null },
    "germany-PzIV_schmalturm": { "name": null, "short": null },
    "germany-PzI_ausf_C": { "name": null, "short": null },
    "germany-PzV": { "name": null, "short": null },
    "germany-PzVI": { "name": null, "short": null },
    "germany-PzVIB_Tiger_II": { "name": null, "short": "Tger2" },
    "germany-PzVI_Tiger_P": { "name": null, "short": null },
    "germany-PzV_PzIV": { "name": null, "short": null },
    "germany-PzV_PzIV_ausf_Alfa": { "name": null, "short": null },
    "germany-Pz_II_AusfG": { "name": null, "short": "Pz2G" },
    "germany-Pz_IV_AusfA": { "name": null, "short": null },
    "germany-Pz_IV_AusfD": { "name": null, "short": null },
    "germany-Pz_IV_AusfH": { "name": null, "short": null },
    "germany-Pz_Sfl_IVb": { "name": null, "short": null },
    "germany-Pz_Sfl_IVc": { "name": null, "short": null },
    "germany-RhB_Waffentrager": { "name": null, "short": null },
    "germany-S35_captured": { "name": null, "short": "S35" },
    "germany-StuG_40_AusfG": { "name": null, "short": null },
    "germany-Sturer_Emil": { "name": null, "short": null },
    "germany-Sturmpanzer_II": { "name": null, "short": "StPz2" },
    "germany-T-15": { "name": null, "short": null },
    "germany-T-25": { "name": null, "short": null },
    "germany-VK1602": { "name": null, "short": "1602" },
    "germany-VK2001DB": { "name": null, "short": "2001" },
    "germany-VK2801": { "name": null, "short": null },
    "germany-VK3001H": { "name": null, "short": null },
    "germany-VK3001P": { "name": null, "short": null },
    "germany-VK3002DB": { "name": null, "short": null },
    "germany-VK3002DB_V1": { "name": null, "short": null },
    "germany-VK3002M": { "name": null, "short": null },
    "germany-VK3601H": { "name": null, "short": "3601" },
    "germany-VK4502A": { "name": null, "short": null },
    "germany-VK4502P": { "name": null, "short": null },
    "germany-VK7201": { "name": null, "short": null },
    "germany-Waffentrager_E100": { "name": null, "short": null },
    "germany-Waffentrager_IV": { "name": null, "short": null },
    "germany-Wespe": { "name": null, "short": "Wespe" },
    "japan-Chi_Ha": { "name": null, "short": null },
    "japan-Chi_He": { "name": null, "short": null },
    "japan-Chi_Ni": { "name": null, "short": null },
    "japan-Chi_Nu": { "name": null, "short": null },
    "japan-Chi_Nu_Kai": { "name": null, "short": null },
    "japan-Chi_Ri": { "name": null, "short": null },
    "japan-Chi_To": { "name": null, "short": null },
    "japan-Ha_Go": { "name": null, "short": null },
    "japan-Ke_Ho": { "name": null, "short": null },
    "japan-Ke_Ni": { "name": null, "short": null },
    "japan-Ke_Ni_B": { "name": null, "short": null },
    "japan-NC27": { "name": null, "short": null },
    "japan-STA_1": { "name": null, "short": null },
    "japan-ST_B1": { "name": null, "short": null },
    "japan-Type_61": { "name": null, "short": null },
    "uk-GB01_Medium_Mark_I": { "name": null, "short": null },
    "uk-GB03_Cruiser_Mk_I": { "name": null, "short": null },
    "uk-GB04_Valentine": { "name": null, "short": null },
    "uk-GB05_Vickers_Medium_Mk_II": { "name": null, "short": null },
    "uk-GB06_Vickers_Medium_Mk_III": { "name": null, "short": null },
    "uk-GB07_Matilda": { "name": null, "short": null },
    "uk-GB08_Churchill_I": { "name": null, "short": null },
    "uk-GB09_Churchill_VII": { "name": null, "short": null },
    "uk-GB10_Black_Prince": { "name": null, "short": null },
    "uk-GB11_Caernarvon": { "name": null, "short": null },
    "uk-GB12_Conqueror": { "name": null, "short": null },
    "uk-GB13_FV215b": { "name": null, "short": null },
    "uk-GB20_Crusader": { "name": null, "short": null },
    "uk-GB21_Cromwell": { "name": null, "short": null },
    "uk-GB22_Comet": { "name": null, "short": null },
    "uk-GB23_Centurion": { "name": null, "short": null },
    "uk-GB24_Centurion_Mk3": { "name": null, "short": null },
    "uk-GB25_Loyd_Carrier": { "name": null, "short": "2pdr" },
    "uk-GB26_Birch_Gun": { "name": null, "short": null },
    "uk-GB27_Sexton": { "name": null, "short": null },
    "uk-GB28_Bishop": { "name": null, "short": null },
    "uk-GB29_Crusader_5inch": { "name": null, "short": null },
    "uk-GB30_FV3805": { "name": null, "short": null },
    "uk-GB31_Conqueror_Gun": { "name": null, "short": null },
    "uk-GB32_Tortoise": { "name": null, "short": null },
    "uk-GB39_Universal_CarrierQF2": { "name": null, "short": null },
    "uk-GB40_Gun_Carrier_Churchill": { "name": null, "short": null },
    "uk-GB42_Valentine_AT": { "name": null, "short": null },
    "uk-GB48_FV215b_183": { "name": null, "short": null },
    "uk-GB51_Excelsior": { "name": null, "short": null },
    "uk-GB57_Alecto": { "name": null, "short": null },
    "uk-GB58_Cruiser_Mk_III": { "name": null, "short": null },
    "uk-GB59_Cruiser_Mk_IV": { "name": null, "short": null },
    "uk-GB60_Covenanter": { "name": null, "short": null },
    "uk-GB63_TOG_II": { "name": null, "short": null },
    "uk-GB68_Matilda_Black_Prince": { "name": null, "short": null },
    "uk-GB69_Cruiser_Mk_II": { "name": null, "short": null },
    "uk-GB70_FV4202_105": { "name": null, "short": null },
    "uk-GB71_AT_15A": { "name": null, "short": null },
    "uk-GB72_AT15": { "name": null, "short": null },
    "uk-GB73_AT2": { "name": null, "short": null },
    "uk-GB74_AT8": { "name": null, "short": null },
    "uk-GB75_AT7": { "name": null, "short": null },
    "uk-GB76_Mk_VIC": { "name": null, "short": null },
    "uk-GB77_FV304": { "name": null, "short": null },
    "uk-GB78_Sexton_I": { "name": null, "short": null },
    "uk-GB79_FV206": { "name": null, "short": null },
    "usa-M103": { "name": null, "short": null },
    "usa-M10_Wolverine": { "name": null, "short": "Wolv" },
    "usa-M12": { "name": null, "short": null },
    "usa-M18_Hellcat": { "name": null, "short": null },
    "usa-M22_Locust": { "name": null, "short": null },
    "usa-M24_Chaffee": { "name": null, "short": null },
    "usa-M2_lt": { "name": null, "short": "M2LT" },
    "usa-M2_med": { "name": null, "short": "M2MT" },
    "usa-M36_Slagger": { "name": null, "short": null },
    "usa-M37": { "name": null, "short": null },
    "usa-M3_Grant": { "name": null, "short": null },
    "usa-M3_Stuart": { "name": null, "short": "M3Stu" },
    "usa-M40M43": { "name": null, "short": null },
    "usa-M41": { "name": null, "short": "M41" },
    "usa-M44": { "name": null, "short": null },
    "usa-M46_Patton": { "name": null, "short": "Patt" },
    "usa-M48A1": { "name": null, "short": "M48" },
    "usa-M4A2E4": { "name": null, "short": null },
    "usa-M4A3E8_Sherman": { "name": null, "short": null },
    "usa-M4_Sherman": { "name": null, "short": null },
    "usa-M53_55": { "name": null, "short": null },
    "usa-M5_Stuart": { "name": null, "short": null },
    "usa-M6": { "name": null, "short": null },
    "usa-M60": { "name": null, "short": null },
    "usa-M6A2E1": { "name": null, "short": "M6A2E" },
    "usa-M7_Priest": { "name": null, "short": null },
    "usa-M7_med": { "name": null, "short": "M7" },
    "usa-M8A1": { "name": null, "short": null },
    "usa-MTLS-1G14": { "name": null, "short": null },
    "usa-Pershing": { "name": null, "short": "Persh" },
    "usa-Ram-II": { "name": null, "short": null },
    "usa-Sexton_I": { "name": null, "short": "Sext1usa" },
    "usa-Sherman_Jumbo": { "name": null, "short": "SheJm" },
    "usa-T110": { "name": null, "short": "110E5" },
    "usa-T110E3": { "name": null, "short": "E3" },
    "usa-T110E4": { "name": null, "short": "E4" },
    "usa-T14": { "name": null, "short": null },
    "usa-T18": { "name": null, "short": null },
    "usa-T1_Cunningham": { "name": null, "short": null },
    "usa-T1_E6": { "name": null, "short": null },
    "usa-T1_hvy": { "name": null, "short": null },
    "usa-T20": { "name": null, "short": null },
    "usa-T21": { "name": null, "short": null },
    "usa-T23": { "name": null, "short": null },
    "usa-T23E3": { "name": null, "short": "T23E" },
    "usa-T25_2": { "name": null, "short": null },
    "usa-T25_AT": { "name": null, "short": null },
    "usa-T26_E4_SuperPershing": { "name": null, "short": "Super" },
    "usa-T28": { "name": null, "short": null },
    "usa-T28_Prototype": { "name": null, "short": null },
    "usa-T29": { "name": null, "short": null },
    "usa-T2_lt": { "name": null, "short": null },
    "usa-T2_med": { "name": null, "short": "T2MT" },
    "usa-T30": { "name": null, "short": null },
    "usa-T32": { "name": null, "short": "T32" },
    "usa-T34_hvy": { "name": null, "short": "T34Hv" },
    "usa-T40": { "name": null, "short": null },
    "usa-T49": { "name": null, "short": null },
    "usa-T54E1": { "name": null, "short": null },
    "usa-T57": { "name": null, "short": null },
    "usa-T57_58": { "name": null, "short": null },
    "usa-T69": { "name": null, "short": null },
    "usa-T71": { "name": null, "short": "71" },
    "usa-T7_Combat_Car": { "name": null, "short": null },
    "usa-T82": { "name": null, "short": "T82" },
    "usa-T92": { "name": null, "short": null },
    "usa-T95": { "name": null, "short": null },
    "usa-T95_E6": { "name": null, "short": null },
    "ussr-A-20": { "name": null, "short": null },
    "ussr-A-32": { "name": null, "short": null },
    "ussr-A43": { "name": null, "short": null },
    "ussr-A44": { "name": null, "short": null },
    "ussr-AT-1": { "name": null, "short": null },
    "ussr-BT-2": { "name": null, "short": null },
    "ussr-BT-7": { "name": null, "short": null },
    "ussr-BT-SV": { "name": null, "short": null },
    "ussr-Churchill_LL": { "name": null, "short": null },
    "ussr-GAZ-74b": { "name": null, "short": null },
    "ussr-IS": { "name": null, "short": null },
    "ussr-IS-3": { "name": null, "short": "3" },
    "ussr-IS-4": { "name": null, "short": "4" },
    "ussr-IS-7": { "name": null, "short": null },
    "ussr-IS8": { "name": null, "short": "8" },
    "ussr-ISU-152": { "name": null, "short": null },
    "ussr-KV": { "name": null, "short": null },
    "ussr-KV-13": { "name": null, "short": null },
    "ussr-KV-1s": { "name": null, "short": null },
    "ussr-KV-220": { "name": null, "short": "KV220" },
    "ussr-KV-220_action": { "name": null, "short": "KV220A" },
    "ussr-KV-3": { "name": null, "short": null },
    "ussr-KV-5": { "name": null, "short": null },
    "ussr-KV1": { "name": null, "short": "KV1" },
    "ussr-KV2": { "name": null, "short": null },
    "ussr-KV4": { "name": null, "short": null },
    "ussr-LTP": { "name": null, "short": null },
    "ussr-M3_Stuart_LL": { "name": null, "short": null },
    "ussr-MS-1": { "name": null, "short": null },
    "ussr-MT25": { "name": null, "short": null },
    "ussr-Matilda_II_LL": { "name": null, "short": null },
    "ussr-Object252": { "name": null, "short": null },
    "ussr-Object263": { "name": null, "short": null },
    "ussr-Object268": { "name": null, "short": null },
    "ussr-Object416": { "name": null, "short": null },
    "ussr-Object_140": { "name": null, "short": null },
    "ussr-Object_212": { "name": null, "short": "212" },
    "ussr-Object_261": { "name": null, "short": null },
    "ussr-Object_430": { "name": null, "short": null },
    "ussr-Object_704": { "name": null, "short": "704" },
    "ussr-Object_907": { "name": null, "short": null },
    "ussr-Observer": { "name": null, "short": null },
    "ussr-R104_Object_430_II": { "name": null, "short": null },
    "ussr-S-51": { "name": null, "short": null },
    "ussr-ST_I": { "name": null, "short": null },
    "ussr-SU-100": { "name": null, "short": null },
    "ussr-SU-101": { "name": null, "short": null },
    "ussr-SU-14": { "name": null, "short": null },
    "ussr-SU-152": { "name": null, "short": null },
    "ussr-SU-18": { "name": null, "short": null },
    "ussr-SU-26": { "name": null, "short": null },
    "ussr-SU-5": { "name": null, "short": null },
    "ussr-SU-76": { "name": null, "short": "Su76" },
    "ussr-SU-8": { "name": null, "short": null },
    "ussr-SU-85": { "name": null, "short": "Su85" },
    "ussr-SU100M1": { "name": null, "short": null },
    "ussr-SU100Y": { "name": null, "short": null },
    "ussr-SU122A": { "name": null, "short": "122A" },
    "ussr-SU122_44": { "name": null, "short": null },
    "ussr-SU122_54": { "name": null, "short": null },
    "ussr-SU14_1": { "name": null, "short": null },
    "ussr-SU76I": { "name": null, "short": null },
    "ussr-SU_85I": { "name": null, "short": null },
    "ussr-T-127": { "name": null, "short": null },
    "ussr-T-26": { "name": null, "short": null },
    "ussr-T-28": { "name": null, "short": "T-28" },
    "ussr-T-34": { "name": null, "short": "34" },
    "ussr-T-34-85": { "name": null, "short": null },
    "ussr-T-43": { "name": null, "short": null },
    "ussr-T-44": { "name": null, "short": null },
    "ussr-T-46": { "name": null, "short": null },
    "ussr-T-50": { "name": null, "short": null },
    "ussr-T-54": { "name": null, "short": null },
    "ussr-T-60": { "name": null, "short": null },
    "ussr-T-70": { "name": null, "short": null },
    "ussr-T150": { "name": null, "short": null },
    "ussr-T44_122": { "name": null, "short": null },
    "ussr-T44_85": { "name": null, "short": null },
    "ussr-T62A": { "name": null, "short": "62A" },
    "ussr-T80": { "name": null, "short": null },
    "ussr-T_50_2": { "name": null, "short": null },
    "ussr-Tetrarch_LL": { "name": null, "short": null },
    "ussr-Valentine_LL": { "name": null, "short": null }
  },
  "language": "auto",
  "region": "auto"
}
