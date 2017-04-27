/**
 * WoTLabs Version for WN8 and Win Rate
 * Color settings.
 * ĐťĐ°ŃŃ‚Ń€ĐľĐąĐşĐ¸ Ń†Đ˛ĐµŃ‚ĐľĐ˛.
 */
{
  // Color values for substitutions.
  // Đ—Đ˝Đ°Ń‡ĐµĐ˝Đ¸ŃŹ Ń†Đ˛ĐµŃ‚ĐľĐ˛ Đ´Đ»ŃŹ ĐżĐľĐ´ŃŃ‚Đ°Đ˝ĐľĐ˛ĐľĐş.
  "def": {
    "al": "0x96FF00", // ally       / ŃĐľŃŽĐ·Đ˝Đ¸Đş
    "sq": "0xFFB964", // squadman   / Đ˛Đ·Đ˛ĐľĐ´Đ˝Ń‹Đą
    "tk": "0x00EAFF", // teamKiller / Ń‚Đ¸ĐĽĐşĐ¸Đ»Đ»ĐµŃ€
    "en": "0xF50800", // enemy      / ĐżŃ€ĐľŃ‚Đ¸Đ˛Đ˝Đ¸Đş
    "pl": "0xFFDD33", // player     / Đ¸ĐłŃ€ĐľĐş
    // Dynamic color by various statistical parameters.
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ Ń€Đ°Đ·Đ»Đ¸Ń‡Đ˝Ń‹ĐĽ ŃŃ‚Đ°Ń‚Đ¸ŃŃ‚Đ¸Ń‡ĐµŃĐşĐ¸ĐĽ ĐżĐľĐşĐ°Đ·Đ°Ń‚ĐµĐ»ŃŹĐĽ.
    "colorRatingNew": {
      "very_bad":			"0xBAAAAD",   // bad
      "bad":			"0xf11919",   // bad
      "below_average":	"0xff8a00",   // below average
      "average":		"0xe6df27",   // average
      "above_average":	"0x77e812",   // above average
      "good":			"0x459300",    // good
      "very_good":		"0x2ae4ff",    // very good
      "great":			"0x00a0b8",    // great
      "unicum":			"0xc64cff",    // unicum
      "super_unicum":	"0x8225ad"    // super_unicum
    },
    "colorRating": {
      "very_bad":     "0xFE0E00",   // very bad   / ĐľŃ‡ĐµĐ˝ŃŚ ĐżĐ»ĐľŃ…Đľ
      "bad":          "0xFE7903",   // bad        / ĐżĐ»ĐľŃ…Đľ
      "normal":       "0xF8F400",   // normal     / ŃŃ€ĐµĐ´Đ˝Đµ
      "good":         "0x60FF00",   // good       / Ń…ĐľŃ€ĐľŃĐľ
      "very_good":    "0x02C9B3",   // very good  / ĐľŃ‡ĐµĐ˝ŃŚ Ń…ĐľŃ€ĐľŃĐľ
      "unique":       "0xD042F3"    // unique     / ŃĐ˝Đ¸ĐşĐ°Đ»ŃŚĐ˝Đľ
    },
    // Dynamic color by remaining health points.
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ ĐľŃŃ‚Đ°Đ˛ŃĐµĐĽŃŃŃŹ Đ·Đ°ĐżĐ°ŃŃ ĐżŃ€ĐľŃ‡Đ˝ĐľŃŃ‚Đ¸.
    "colorHP": {
      "very_low":         "0xFF0000",   // very low       / ĐľŃ‡ĐµĐ˝ŃŚ Đ˝Đ¸Đ·ĐşĐ¸Đą
      "low":              "0xDD4444",   // low            / Đ˝Đ¸Đ·ĐşĐ¸Đą
      "average":          "0xFFCC22",   // average        / ŃŃ€ĐµĐ´Đ˝Đ¸Đą
      "above_average":    "0xFCFCFC"    // above-average  / Đ˛Ń‹ŃĐµ ŃŃ€ĐµĐ´Đ˝ĐµĐłĐľ
    }
  },
  "colors": {
    // System colors.
    // ĐˇĐ¸ŃŃ‚ĐµĐĽĐ˝Ń‹Đµ Ń†Đ˛ĐµŃ‚Đ°.
    "system": {
      // Format: object_state
      // Object:      ally, squadman, teamKiller, enemy
      // State:       alive, dead, blowedup
      // ----
      // Đ¤ĐľŃ€ĐĽĐ°Ń‚: ĐľĐ±ŃŠĐµĐşŃ‚_ŃĐľŃŃ‚ĐľŃŹĐ˝Đ¸Đµ
      // ĐžĐ±ŃŠĐµĐşŃ‚:      ally - ŃĐľŃŽĐ·Đ˝Đ¸Đş, squadman - Đ˛Đ·Đ˛ĐľĐ´Đ˝Ń‹Đą, teamKiller - Ń‚Đ¸ĐĽĐşĐ¸Đ»Đ»ĐµŃ€, enemy - ĐżŃ€ĐľŃ‚Đ¸Đ˛Đ˝Đ¸Đş
      // ĐˇĐľŃŃ‚ĐľŃŹĐ˝Đ¸Đµ:   alive - Đ¶Đ¸Đ˛ĐľĐą, dead - ĐĽĐµŃ€Ń‚Đ˛Ń‹Đą, blowedup - Đ˛Đ·ĐľŃ€Đ˛Đ°Đ˝Đ° Đ±ĐľĐµŃĐşĐ»Đ°Đ´ĐşĐ°
      "ally_alive":          ${"def.al"},
      "ally_dead":           "0x009900",
      "ally_blowedup":       "0x007700",
      "squadman_alive":      ${"def.sq"},
      "squadman_dead":       "0xCA7000",
      "squadman_blowedup":   "0xA45A00",
      "teamKiller_alive":    ${"def.tk"},
      "teamKiller_dead":     "0x097783",
      "teamKiller_blowedup": "0x096A75",
      "enemy_alive":         ${"def.en"},
      "enemy_dead":          "0x840500",
      "enemy_blowedup":      "0x5A0401"
    },
    // Dynamic color by damage kind.
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ Ń‚Đ¸ĐżŃ ŃŃ€ĐľĐ˝Đ°.
    "dmg_kind": {
      "attack": "0xFFAA55",          // attack / Đ°Ń‚Đ°ĐşĐ°
      "fire": "0xFF6655",            // fire / ĐżĐľĐ¶Đ°Ń€
      "ramming": "0x998855",         // ramming / Ń‚Đ°Ń€Đ°Đ˝
      "world_collision": "0x228855", // world collision / ŃŃ‚ĐľĐ»ĐşĐ˝ĐľĐ˛ĐµĐ˝Đ¸Đµ Ń ĐľĐ±ŃŠĐµĐşŃ‚Đ°ĐĽĐ¸, ĐżĐ°Đ´ĐµĐ˝Đ¸Đµ
      "other": "0xCCCCCC"            // other / Đ´Ń€ŃĐłĐľĐµ
    },
    // Dynamic color by vehicle type.
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ Ń‚Đ¸ĐżŃ Ń‚ĐµŃ…Đ˝Đ¸ĐşĐ¸.
    "vtype": {
      // Đ¦Đ˛ĐµŃ‚ Đ´Đ»ŃŹ Đ»ĐµĐłĐşĐ¸Ń… Ń‚Đ°Đ˝ĐşĐľĐ˛.
      "LT":  "0xA2FF9A",
      // Đ¦Đ˛ĐµŃ‚ Đ´Đ»ŃŹ ŃŃ€ĐµĐ´Đ˝Đ¸Ń… Ń‚Đ°Đ˝ĐşĐľĐ˛.
      "MT":  "0xFFF198",
      // Đ¦Đ˛ĐµŃ‚ Đ´Đ»ŃŹ Ń‚ŃŹĐ¶ĐµĐ»Ń‹Ń… Ń‚Đ°Đ˝ĐşĐľĐ˛.
      "HT":  "0xFFACAC",
      // Đ¦Đ˛ĐµŃ‚ Đ´Đ»ŃŹ Đ°Ń€Ń‚Ń‹.
      "SPG": "0xEFAEFF",
      // Đ¦Đ˛ĐµŃ‚ Đ´Đ»ŃŹ ĐźĐ˘.
      "TD":  "0xA0CFFF",
      // Đ¦Đ˛ĐµŃ‚ Đ´Đ»ŃŹ ĐżŃ€ĐµĐĽĐ¸ŃĐĽĐ˝ĐľĐą Ń‚ĐµŃ…Đ˝Đ¸ĐşĐ¸.
      "premium": "0xFFCC66",
      // Đ’ĐşĐ»ŃŽŃ‡Đ¸Ń‚ŃŚ/Đ˛Ń‹ĐşĐ»ŃŽŃ‡Đ¸Ń‚ŃŚ Đ¸ŃĐżĐľĐ»ŃŚĐ·ĐľĐ˛Đ°Đ˝Đ¸Đµ ĐżŃ€ĐµĐĽĐ¸ŃĐĽĐ˝ĐľĐłĐľ Ń†Đ˛ĐµŃ‚Đ°.
      "usePremiumColor": false
    },
    // Color settings for damage.
    // ĐťĐ°ŃŃ‚Ń€ĐľĐąĐşĐ¸ Ń†Đ˛ĐµŃ‚Đ° Đ´Đ»ŃŹ ŃŃ€ĐľĐ˝Đ°.
    "damage": {
      // Format: src_dst_type.
      // Src:  ally, squadman, enemy, unknown, player.
      // Dst:  ally, squadman, allytk, enemytk, enemy.
      // Type: hit, kill, blowup.
      // ----
      // Đ¤ĐľŃ€ĐĽĐ°Ń‚: Đ¸ŃŃ‚ĐľŃ‡Đ˝Đ¸Đş_ĐżĐľĐ»ŃŃ‡Đ°Ń‚ĐµĐ»ŃŚ_Ń‚Đ¸Đż.
      // ĐŃŃ‚ĐľŃ‡Đ˝Đ¸Đş:   ally - ŃĐľŃŽĐ·Đ˝Đ¸Đş, squadman - Đ˛Đ·Đ˛ĐľĐ´Đ˝Ń‹Đą, enemy - ĐżŃ€ĐľŃ‚Đ¸Đ˛Đ˝Đ¸Đş, unknown - Đ˝ĐµĐ¸Đ·Đ˛ĐµŃŃ‚Đ˝Ń‹Đą (Đ˝Đµ Đ˛Đ¸Đ´ĐµĐ˝ Đ¸ĐłŃ€ĐľĐşŃ), player - Đ¸ĐłŃ€ĐľĐş.
      // ĐźĐľĐ»ŃŃ‡Đ°Ń‚ĐµĐ»ŃŚ: ally, squadman, enemy, allytk - ŃĐľŃŽĐ·Đ˝Đ¸Đş Ń‚Đ¸ĐĽĐşĐ¸Đ»Đ»ĐµŃ€, enemytk - ĐżŃ€ĐľŃ‚Đ¸Đ˛Đ˝Đ¸Đş Ń‚Đ¸ĐĽĐşĐ¸Đ»Đ»ĐµŃ€.
      // Đ˘Đ¸Đż:        hit - ĐżĐľĐżĐ°Đ´Đ°Đ˝Đ¸Đµ, kill - ŃĐ±Đ¸ĐąŃŃ‚Đ˛Đľ, blowup - Đ±ĐľĐµŃĐşĐ»Đ°Đ´ĐşĐ°.
      "ally_ally_hit":              ${"def.tk"},
      "ally_ally_kill":             ${"def.tk"},
      "ally_ally_blowup":           ${"def.tk"},
      "ally_squadman_hit":          ${"def.tk"},
      "ally_squadman_kill":         ${"def.tk"},
      "ally_squadman_blowup":       ${"def.tk"},
      "ally_enemy_hit":             ${"def.en"},
      "ally_enemy_kill":            ${"def.en"},
      "ally_enemy_blowup":          ${"def.en"},
      "ally_allytk_hit":            ${"def.tk"},
      "ally_allytk_kill":           ${"def.tk"},
      "ally_allytk_blowup":         ${"def.tk"},
      "ally_enemytk_hit":           ${"def.en"},
      "ally_enemytk_kill":          ${"def.en"},
      "ally_enemytk_blowup":        ${"def.en"},
      "enemy_ally_hit":             ${"def.al"},
      "enemy_ally_kill":            ${"def.al"},
      "enemy_ally_blowup":          ${"def.al"},
      "enemy_squadman_hit":         ${"def.al"},
      "enemy_squadman_kill":        ${"def.al"},
      "enemy_squadman_blowup":      ${"def.al"},
      "enemy_enemy_hit":            ${"def.en"},
      "enemy_enemy_kill":           ${"def.en"},
      "enemy_enemy_blowup":         ${"def.en"},
      "enemy_allytk_hit":           ${"def.al"},
      "enemy_allytk_kill":          ${"def.al"},
      "enemy_allytk_blowup":        ${"def.al"},
      "enemy_enemytk_hit":          ${"def.en"},
      "enemy_enemytk_kill":         ${"def.en"},
      "enemy_enemytk_blowup":       ${"def.en"},
      "unknown_ally_hit":           ${"def.al"},
      "unknown_ally_kill":          ${"def.al"},
      "unknown_ally_blowup":        ${"def.al"},
      "unknown_squadman_hit":       ${"def.al"},
      "unknown_squadman_kill":      ${"def.al"},
      "unknown_squadman_blowup":    ${"def.al"},
      "unknown_enemy_hit":          ${"def.en"},
      "unknown_enemy_kill":         ${"def.en"},
      "unknown_enemy_blowup":       ${"def.en"},
      "unknown_allytk_hit":         ${"def.al"},
      "unknown_allytk_kill":        ${"def.al"},
      "unknown_allytk_blowup":      ${"def.al"},
      "unknown_enemytk_hit":        ${"def.en"},
      "unknown_enemytk_kill":       ${"def.en"},
      "unknown_enemytk_blowup":     ${"def.en"},
      "squadman_ally_hit":          ${"def.sq"},
      "squadman_ally_kill":         ${"def.sq"},
      "squadman_ally_blowup":       ${"def.sq"},
      "squadman_squadman_hit":      ${"def.sq"},
      "squadman_squadman_kill":     ${"def.sq"},
      "squadman_squadman_blowup":   ${"def.sq"},
      "squadman_enemy_hit":         ${"def.sq"},
      "squadman_enemy_kill":        ${"def.sq"},
      "squadman_enemy_blowup":      ${"def.sq"},
      "squadman_allytk_hit":        ${"def.sq"},
      "squadman_allytk_kill":       ${"def.sq"},
      "squadman_allytk_blowup":     ${"def.sq"},
      "squadman_enemytk_hit":       ${"def.sq"},
      "squadman_enemytk_kill":      ${"def.sq"},
      "squadman_enemytk_blowup":    ${"def.sq"},
      "player_ally_hit":            ${"def.pl"},
      "player_ally_kill":           ${"def.pl"},
      "player_ally_blowup":         ${"def.pl"},
      "player_squadman_hit":        ${"def.pl"},
      "player_squadman_kill":       ${"def.pl"},
      "player_squadman_blowup":     ${"def.pl"},
      "player_enemy_hit":           ${"def.pl"},
      "player_enemy_kill":          ${"def.pl"},
      "player_enemy_blowup":        ${"def.pl"},
      "player_allytk_hit":          ${"def.pl"},
      "player_allytk_kill":         ${"def.pl"},
      "player_allytk_blowup":       ${"def.pl"},
      "player_enemytk_hit":         ${"def.pl"},
      "player_enemytk_kill":        ${"def.pl"},
      "player_enemytk_blowup":      ${"def.pl"}
    },
    // Values below should be from smaller to larger.
    // Đ—Đ˝Đ°Ń‡ĐµĐ˝Đ¸ŃŹ Đ˝Đ¸Đ¶Đµ Đ´ĐľĐ»Đ¶Đ˝Ń‹ Đ±Ń‹Ń‚ŃŚ ĐľŃ‚ ĐĽĐµĐ˝ŃŚŃĐµĐłĐľ Đş Đ±ĐľĐ»ŃŚŃĐµĐĽŃ.
    // ----
    // Dynamic color by remaining absolute health.
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ ĐľŃŃ‚Đ°Đ˛ŃĐµĐĽŃŃŃŹ Đ·Đ´ĐľŃ€ĐľĐ˛ŃŚŃŽ.
    "hp": [
      { "value": 201,  "color": ${"def.colorHP.very_low"     } },      // Đ¦Đ˛ĐµŃ‚ Đ´Đ»ŃŹ Đ·Đ˝Đ°Ń‡ĐµĐ˝Đ¸Đą ĐĽĐµĐ˝ĐµĐµ 201
      { "value": 401,  "color": ${"def.colorHP.low"          } },      // Đ¦Đ˛ĐµŃ‚ Đ´Đ»ŃŹ Đ·Đ˝Đ°Ń‡ĐµĐ˝Đ¸Đą ĐĽĐµĐ˝ĐµĐµ 401
      { "value": 1001, "color": ${"def.colorHP.average"      } },      // Đ¦Đ˛ĐµŃ‚ Đ´Đ»ŃŹ Đ·Đ˝Đ°Ń‡ĐµĐ˝Đ¸Đą ĐĽĐµĐ˝ĐµĐµ 1001
      { "value": 9999, "color": ${"def.colorHP.above_average"} }       // Đ¦Đ˛ĐµŃ‚ Đ´Đ»ŃŹ ĐľŃŃ‚Đ°Đ»ŃŚĐ˝Ń‹Ń… Đ·Đ˝Đ°Ń‡ĐµĐ˝Đ¸Đą
    ],
    // Dynamic color by remaining health percent.
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ ĐżŃ€ĐľŃ†ĐµĐ˝Ń‚Ń ĐľŃŃ‚Đ°Đ˛ŃĐµĐłĐľŃŃŹ Đ·Đ´ĐľŃ€ĐľĐ˛ŃŚŃŹ.
    "hp_ratio": [
      { "value": 10,  "color": ${"def.colorHP.very_low"     } },       // Đ¦Đ˛ĐµŃ‚ Đ´Đ»ŃŹ Đ·Đ˝Đ°Ń‡ĐµĐ˝Đ¸Đą ĐĽĐµĐ˝ĐµĐµ 10 ĐżŃ€ĐľŃ†
      { "value": 25,  "color": ${"def.colorHP.low"          } },       // Đ¦Đ˛ĐµŃ‚ Đ´Đ»ŃŹ Đ·Đ˝Đ°Ń‡ĐµĐ˝Đ¸Đą ĐĽĐµĐ˝ĐµĐµ 25 ĐżŃ€ĐľŃ†
      { "value": 50,  "color": ${"def.colorHP.average"      } },       // Đ¦Đ˛ĐµŃ‚ Đ´Đ»ŃŹ Đ·Đ˝Đ°Ń‡ĐµĐ˝Đ¸Đą ĐĽĐµĐ˝ĐµĐµ 50 ĐżŃ€ĐľŃ†
      { "value": 101, "color": ${"def.colorHP.above_average"} }        // Đ¦Đ˛ĐµŃ‚ Đ´Đ»ŃŹ ĐľŃŃ‚Đ°Đ»ŃŚĐ˝Ń‹Ń… Đ·Đ˝Đ°Ń‡ĐµĐ˝Đ¸Đą
    ],
    // Dynamic color for XVM Scale
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ ŃĐşĐ°Đ»Đµ XVM
    // http://www.koreanrandom.com/forum/topic/2625-/
    "x": [
      { "value": 16.5, "color": ${"def.colorRating.very_bad" } },   // 00   - 16.5 - very bad   (20% of players)
      { "value": 33.5, "color": ${"def.colorRating.bad"      } },   // 16.5 - 33.5 - bad        (better then 20% of players)
      { "value": 52.5, "color": ${"def.colorRating.normal"   } },   // 33.5 - 52.5 - normal     (better then 60% of players)
      { "value": 75.5, "color": ${"def.colorRating.good"     } },   // 52.5 - 75.5 - good       (better then 90% of players)
      { "value": 92.5, "color": ${"def.colorRating.very_good"} },   // 75.5 - 92.5 - very good  (better then 99% of players)
      { "value": 999,  "color": ${"def.colorRating.unique"   } }    // 92.5 - XX   - unique     (better then 99.9% of players)
    ],
    // Dynamic color by efficiency
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ ŃŤŃ„Ń„ĐµĐşŃ‚Đ¸Đ˛Đ˝ĐľŃŃ‚Đ¸
    "eff": [
      { "value": 610,  "color": ${"def.colorRating.very_bad" } },  //    0 - 609  - very bad   (20% of players)
      { "value": 850,  "color": ${"def.colorRating.bad"      } },  //  610 - 849  - bad        (better then 20% of players)
      { "value": 1145, "color": ${"def.colorRating.normal"   } },  //  850 - 1144 - normal     (better then 60% of players)
      { "value": 1475, "color": ${"def.colorRating.good"     } },  // 1145 - 1474 - good       (better then 90% of players)
      { "value": 1775, "color": ${"def.colorRating.very_good"} },  // 1475 - 1774 - very good  (better then 99% of players)
      { "value": 9999, "color": ${"def.colorRating.unique"   } }   // 1775 - *    - unique     (better then 99.9% of players)
    ],
    // Dynamic color by WN6 rating
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ Ń€ĐµĐąŃ‚Đ¸Đ˝ĐłŃ WN6
    "wn6": [
      { "value": 410,  "color": ${"def.colorRating.very_bad" } },  //    0 - 409  - very bad   (20% of players)
      { "value": 795,  "color": ${"def.colorRating.bad"      } },  //  410 - 794  - bad        (better then 20% of players)
      { "value": 1185, "color": ${"def.colorRating.normal"   } },  //  795 - 1184 - normal     (better then 60% of players)
      { "value": 1585, "color": ${"def.colorRating.good"     } },  // 1185 - 1584 - good       (better then 90% of players)
      { "value": 1925, "color": ${"def.colorRating.very_good"} },  // 1585 - 1924 - very good  (better then 99% of players)
      { "value": 9999, "color": ${"def.colorRating.unique"   } }   // 1925 - *    - unique     (better then 99.9% of players)
    ],
    // Dynamic color by WN8 rating
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ Ń€ĐµĐąŃ‚Đ¸Đ˝ĐłŃ WN8
    "wn8": [
	  { "value": 300,  "color": ${"def.colorRatingNew.very_bad" 		} },
	  { "value": 450,  "color": ${"def.colorRatingNew.bad" 			} },
	  { "value": 650,  "color": ${"def.colorRatingNew.below_average"	} },
	  { "value": 900,  "color": ${"def.colorRatingNew.average"			} },
	  { "value": 1200, "color": ${"def.colorRatingNew.above_average"	} },
	  { "value": 1600, "color": ${"def.colorRatingNew.good"				} },
	  { "value": 2000, "color": ${"def.colorRatingNew.very_good"		} },
	  { "value": 2450, "color": ${"def.colorRatingNew.great"			} },
	  { "value": 2900, "color": ${"def.colorRatingNew.unicum"			} },
	  { "value": 9999, "color": ${"def.colorRatingNew.super_unicum"		} } 
    ],
    // Dynamic color by WG rating
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ Ń€ĐµĐąŃ‚Đ¸Đ˝ĐłŃ WG
    // TODO: update values
    "wgr": [
      { "value": 2000,  "color": ${"def.colorRating.very_bad" } },  // very bad   (20% of players)
      { "value": 4000,  "color": ${"def.colorRating.bad"      } },  // bad        (better then 20% of players)
      { "value": 6000,  "color": ${"def.colorRating.normal"   } },  // normal     (better then 60% of players)
      { "value": 8000,  "color": ${"def.colorRating.good"     } },  // good       (better then 90% of players)
      { "value": 10000, "color": ${"def.colorRating.very_good"} },  // very good  (better then 99% of players)
      { "value": 20000, "color": ${"def.colorRating.unique"   } }   // unique     (better then 99.9% of players)
    ],
    // Dynamic color by TEFF (E) rating
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ Ń€ĐµĐąŃ‚Đ¸Đ˝ĐłŃ TEFF (E)
    "e": [
      { "value": 3,    "color": ${"def.colorRating.very_bad" } },
      { "value": 6,    "color": ${"def.colorRating.bad"      } },
      { "value": 7,    "color": ${"def.colorRating.normal"   } },
      { "value": 8,    "color": ${"def.colorRating.good"     } },
      { "value": 9,    "color": ${"def.colorRating.very_good"} },
      { "value": 20,   "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by win percent
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ ĐżŃ€ĐľŃ†ĐµĐ˝Ń‚Ń ĐżĐľĐ±ĐµĐ´
    "winrate": [

	  { "value": 46,  "color": ${"def.colorRatingNew.very_bad"		} },
	  { "value": 47,  "color": ${"def.colorRatingNew.bad"			} },
	  { "value": 48,  "color": ${"def.colorRatingNew.below_average"	} },
	  { "value": 50,  "color": ${"def.colorRatingNew.average"		} },
	  { "value": 52, "color": ${"def.colorRatingNew.above_average"	} },
	  { "value": 54, "color": ${"def.colorRatingNew.good"			} },
	  { "value": 56, "color": ${"def.colorRatingNew.very_good"		} },
	  { "value": 60, "color": ${"def.colorRatingNew.great"			} },
	  { "value": 65, "color": ${"def.colorRatingNew.unicum"			} },
	  { "value": 101, "color": ${"def.colorRatingNew.super_unicum"	} } 
	  
    ],
    // Dynamic color by kilo-battles
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ ĐşĐľĐ»Đ¸Ń‡ĐµŃŃ‚Đ˛Ń ĐşĐ¸Đ»Đľ-Đ±ĐľĐµĐ˛
    "kb": [
      { "value": 2,   "color": ${"def.colorRating.very_bad" } },   //  0 - 1
      { "value": 5,   "color": ${"def.colorRating.bad"      } },   //  2 - 4
      { "value": 9,   "color": ${"def.colorRating.normal"   } },   //  5 - 8
      { "value": 14,  "color": ${"def.colorRating.good"     } },   //  9 - 13
      { "value": 20,  "color": ${"def.colorRating.very_good"} },   // 14 - 19
      { "value": 999, "color": ${"def.colorRating.unique"   } }    // 20 - *
    ],
    // Dynamic color by average level of player tanks
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ ŃŃ€ĐµĐ´Đ˝ĐµĐĽŃ ŃŃ€ĐľĐ˛Đ˝ŃŽ Ń‚Đ°Đ˝ĐşĐľĐ˛ Đ¸ĐłŃ€ĐľĐşĐ°
    "avglvl": [
      { "value": 2,  "color": ${"def.colorRating.very_bad" } },
      { "value": 3,  "color": ${"def.colorRating.bad"      } },
      { "value": 5,  "color": ${"def.colorRating.normal"   } },
      { "value": 7,  "color": ${"def.colorRating.good"     } },
      { "value": 9,  "color": ${"def.colorRating.very_good"} },
      { "value": 11, "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by battles on current tank
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ ĐşĐľĐ»Đ¸Ń‡ĐµŃŃ‚Đ˛Ń Đ±ĐľĐµĐ˛ Đ˝Đ° Ń‚ĐµĐşŃŃ‰ĐµĐĽ Ń‚Đ°Đ˝ĐşĐµ
    "t_battles": [
      { "value": 100,   "color": ${"def.colorRating.very_bad" } }, //    0 - 99
      { "value": 250,   "color": ${"def.colorRating.bad"      } }, //  100 - 249
      { "value": 500,   "color": ${"def.colorRating.normal"   } }, //  250 - 499
      { "value": 1000,  "color": ${"def.colorRating.good"     } }, //  500 - 999
      { "value": 1800,  "color": ${"def.colorRating.very_good"} }, // 1000 - 1799
      { "value": 99999, "color": ${"def.colorRating.unique"   } }  // 1800 - *
    ],
    // Dynamic color by average damage on current tank
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ ŃŃ€ĐµĐ´Đ˝ĐµĐĽŃ ŃŃ€ĐľĐ˝Ń Đ·Đ° Đ±ĐľĐą Đ˝Đ° Ń‚ĐµĐşŃŃ‰ĐµĐĽ Ń‚Đ°Đ˝ĐşĐµ
    "tdb": [
      { "value": 500,  "color": ${"def.colorRating.very_bad" } },
      { "value": 1000, "color": ${"def.colorRating.normal"   } },
      { "value": 1800, "color": ${"def.colorRating.good"     } },
      { "value": 2500, "color": ${"def.colorRating.very_good"} },
      { "value": 3000, "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by average damage efficiency on current tank
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ ŃŤŃ„Ń„ĐµĐşŃ‚Đ¸Đ˛Đ˝ĐľŃŃ‚Đ¸ ŃŃ€ĐľĐ˝Đ° Đ·Đ° Đ±ĐľĐą Đ˝Đ° Ń‚ĐµĐşŃŃ‰ĐµĐĽ Ń‚Đ°Đ˝ĐşĐµ
    "tdv": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by average frags per battle on current tank
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ ŃŃ€ĐµĐ´Đ˝ĐµĐĽŃ ĐşĐľĐ»Đ¸Ń‡ĐµŃŃ‚Đ˛Ń Ń„Ń€Đ°ĐłĐľĐ˛ Đ·Đ° Đ±ĐľĐą Đ˝Đ° Ń‚ĐµĐşŃŃ‰ĐµĐĽ Ń‚Đ°Đ˝ĐşĐµ
    "tfb": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by average number of spotted enemies per battle on current tank
    // Đ”Đ¸Đ˝Đ°ĐĽĐ¸Ń‡ĐµŃĐşĐ¸Đą Ń†Đ˛ĐµŃ‚ ĐżĐľ ŃŃ€ĐµĐ´Đ˝ĐµĐĽŃ ĐşĐľĐ»Đ¸Ń‡ĐµŃŃ‚Đ˛Ń Đ·Đ°ŃĐ˛ĐµŃ‡ĐµĐ˝Đ˝Ń‹Ń… Đ˛Ń€Đ°ĐłĐľĐ˛ Đ·Đ° Đ±ĐľĐą Đ˝Đ° Ń‚ĐµĐşŃŃ‰ĐµĐĽ Ń‚Đ°Đ˝ĐşĐµ
    "tsb": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ]
  }
}