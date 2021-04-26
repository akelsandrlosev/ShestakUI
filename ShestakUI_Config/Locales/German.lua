local _, L = ...
if GetLocale() ~= "deDE" then return end

----------------------------------------------------------------------------------------
--	Localization for deDE client
--	Translation: Alwa, Baine, Chubidu, F5Hellbound, Vienchen
----------------------------------------------------------------------------------------
L_GUI_SET_SAVED_SETTTINGS = "Einstellungen für jeden Charakter einzeln vornehmen"
L_GUI_SET_SAVED_SETTTINGS_DESC = "Umschalten zwischen einem Profil, das für alle Chars gilt, und einem Profil, das für diesen Chars gilt."
L_GUI_RESET_CHAR = "Bist du sicher, dass du die Charaktereinstellungen für ShestakUI zurücksetzen willst?"
L_GUI_RESET_ALL = "Bist du sicher, dass du alle Einstellungen von ShestakUI zurücksetzen willst?"
L_GUI_PER_CHAR = "Bist du sicher, dass du 'Einzelne Einstellungen für jeden Charakter' ein oder ausschalten möchtest?"
L_GUI_RESET_CAT = "Bist Du sicher, dass Du die Einstellungen der Kategorie zurücksetzen möchtest?"
L_GUI_RESET_CAT_DESC = "Einstellungen der Kategorie zurücksetzen. \nCTRL-Klick zum Zurücksetzen aller"
L_GUI_NEED_RELOAD = "Benutzeroberfläche erneut laden, um Ihre Änderungen zu übernehmen."
L_GUI_LAYOUT = "Layout ändern"
L_GUI_SPELL_LIST = "Liste der Zauber"
L_GUI_SPELL_INPUT = "Zauber ID"
L_GUI_TIME_INPUT = "Zeit"
L_GUI_EXPERT_MODE = "Expert mode" -- Need review
L_GUI_EXPERT_MODE_DESC = "Custom editing of Lua profile" -- Need review

-- General options
L_GUI_GENERAL_SUBTEXT = "Diese Einstellungen steuern die allgemeinen Einstellungen der Benutzeroberfläche. Geben Sie im Chat '/uihelp ein, um Hilfe zu erhalten."
L_GUI_GENERAL_WELCOME_MESSAGE = "Welcome message in chat"
L_GUI_GENERAL_AUTOSCALE = "Automatisch UI skalieren"
L_GUI_GENERAL_UISCALE = "UI Skalierung (falls automatische Skalierung deaktiviert)"
L.general_subheader_blizzard = "Blizzard UI Elemente"
L.general_error_filter = "Fehlerfilterung"
L.general_error_blacklist = "Blacklist"
L.general_error_whitelist = "Whitelist"
L.general_error_combat = "Im Kampf"
L.general_error_none = "Nichts"
L.general_vehicle_mouseover = "Fahrzeugfenster bei mouseover anzeigen"
L.general_move_blizzard = "Einige Blizzardfenster frei bewegbar machen"
L.general_color_picker = "Verbesserte Farbauswahl"
L.general_color_picker_desc = "Hinzufügen von Kopieren/Einfügen-Schaltflächen und Eingabe von Zifferntext für Blizzard-Farbauswahlrahmen"
L.general_minimize_mouseover = "Mouseover für Quest minimieren Taste"
L.general_hide_banner = "Autoverstecken des Boss Loot Frame"
L.general_hide_talking_head = "Verstecke Talking Head Frame"

-- Media options
L.media_border_color = "Farbe für Rahmen"
L.media_classborder_color = "Farbe für Klassenrahmen"
L.media_backdrop_color = "Farbe für Rahmen-Hintergrund"
L.media_backdrop_alpha = "Alpha für transparenten Hintergrund"
L.media_texture = "Haupttextur"
L.media_subheader_normal = "Change general font" -- Need review
L.media_subheader_pixel = "Ändere Pixel Schriftart" -- Need review

-- Font options
L.font = "Schriftart"
L.font_subtext = "Anpassen der einzelne Schriftarten für Elemente."
L.font_stats_font = "Schriftart auswählen"
L.font_stats_font_style = "Schriftart Flag"
L.font_stats_font_shadow = "Schriftart Schatten"
L.font_subheader_stats = "Stats Schriftart"
L.font_subheader_combat = "Combat Text Schriftart"
L.font_subheader_chat = "Chat Text Schriftart"
L.font_subheader_chat_tabs = "Chat Tabs Schriftart"
L.font_subheader_action = "Actionbars Schriftart"
L.font_subheader_threat = "Threatmeter Schriftart"
L.font_subheader_raidcd = "Raid Cooldowns Schriftart"
L.font_subheader_cooldown = "Cooldowns Timer Schriftart"
L.font_subheader_loot = "Loot Schriftart"
L.font_subheader_nameplates = "Nameplates Schriftart"
L.font_subheader_unit = "Unit Frames Schriftart"
L.font_subheader_aura = "Auras Schriftart"
L.font_subheader_filger = "Filger Schriftart"
L.font_subheader_style = "Design Schriftart"
L.font_subheader_bag = "Taschen Schriftart"
L.font_subheader_blizzard = "System font size" -- Need review
L.font_tooltip_header_font_size = "Tooltip header" -- Need review
L.font_tooltip_font_size = "Tooltip text" -- Need review
L.font_global_font = "Disable Pixel font" -- Need review

-- Skins options
L_GUI_SKINS = "Design/Skins"
L_GUI_SKINS_SUBTEXT = "Ändert das Erscheinungsbild der Standard UI."
L_GUI_SKINS_BLIZZARD = "Aktiviere Styles für Blizzardfenster"
L_GUI_SKINS_MINIMAP_BUTTONS = "Aktiviere styling Addonincons an der Minimap"
L_GUI_SKINS_SUBHEADER = "Design/Skins für Addons"
L_GUI_SKINS_DBM_MOVABLE = "Erlaube das bewegen der DBM Leisten"
L.skins_minimap_buttons_mouseover = "Addons-Symbole bei Mouseover"

-- Unit Frames options
L_GUI_UF_SUBTEXT = "Anpassen von Player, Zielframes usw."
L_GUI_UF_ENABLE = "Unitframes aktivieren"
L_GUI_UF_OWN_COLOR = "Farbe für die Lebensleiste festlegen"
L_GUI_UF_UF_COLOR = "Farbe der Lebensleiste (falls eigene Farbe verwender wird)"
L.unitframe_uf_color_bg = "Color of health background" -- Need review
L.unitframe_enemy_health_color = "Lebensleiste eines gegnerischen Ziels ist rot"
L_GUI_UF_TOTAL_VALUE = "Zeige Infotext auf Spieler und Ziel mit XXX/Gesamt"
L_GUI_UF_COLOR_VALUE = "Lebens/Mana Werte einfärben"
L_GUI_UF_BAR_COLOR_VALUE = "Lebensbalken nach vorhandenem Leben einfärben"
L_GUI_UF_LINES = "Zeige Spieler & Ziel Extra Linien an"
L_GUI_UF_SUBHEADER_CAST = "Zauberleiste"
L_GUI_UF_UNIT_CASTBAR = "Zeige Zauberleisten"
L_GUI_UF_CASTBAR_ICON = "Zeige Symbole der Zauberleisten an"
L_GUI_UF_CASTBAR_LATENCY = "Latenz in Zauberleiste anzeigen"
L_GUI_UF_CASTBAR_TICKS = "Castbar Ticks"
L_GUI_UF_SUBHEADER_FRAMES = "Frames/Einheitenfenster"
L_GUI_UF_SHOW_PET = "Zeige Begleiterfenster an"
L_GUI_UF_SHOW_FOCUS = "Zeige Fokusfenster an"
L_GUI_UF_SHOW_TOT = "Zeige 'Ziel des Ziels' Fenster an"
L_GUI_UF_SHOW_BOSS = "Zeige Bossfenster"
L_GUI_UF_BOSS_RIGHT = "Bossfenster rechts"
L_GUI_UF_SHOW_ARENA = "Zeige Arenafenster"
L_GUI_UF_ARENA_RIGHT = "Arenafenster Rechts"
L_GUI_UF_BOSS_DEBUFFS = "Anzahl der Debuffs"
L_GUI_UF_BOSS_DEBUFFS_DESC = "Anzahl der Debuffs am Boss Frames"
L_GUI_UF_BOSS_BUFFS = "Anzahl der Buffs"
L_GUI_UF_BOSS_BUFFS_DESC = "Anzahl der Buffs am Boss Frames"
L.unitframe_icons_pvp = "PvP-Status-Text"
L.unitframe_icons_pvp_desc = "Zeige PvP Text (keine Symbole) bei Mouseover (Spieler+Ziel)"
L_GUI_UF_ICONS_COMBAT = "Kampfsymbol"
L_GUI_UF_ICONS_RESTING = "Ausruhensymbol für low-lvl Chars"
L_GUI_UF_SUBHEADER_PORTRAIT = "Portraits"
L_GUI_UF_PORTRAIT_ENABLE = "Aktiviere Spieler/Ziel Portraits"
L_GUI_UF_PORTRAIT_CLASSCOLOR_BORDER = "Aktiviere Rahmen in Klassenfarbe"
L_GUI_UF_PORTRAIT_HEIGHT = "Portraithöhe"
L_GUI_UF_PORTRAIT_WIDTH = "Portraitbreite"
L_GUI_UF_SUBHEADER_PLUGINS = "Plugins"
L_GUI_UF_PLUGINS_GCD = "Blitz für globalen Cooldown"
L_GUI_UF_PLUGINS_SWING = "Swingleiste"
L.unitframe_plugins_reputation_bar = "Rufleiste"
L.unitframe_plugins_reputation_bar_desc = "Rufleiste"
L.unitframe_plugins_experience_bar = "Erfahrungsleiste"
L.unitframe_plugins_experience_bar_desc = "Erfahrungsleiste"
L_GUI_UF_PLUGINS_SMOOTH_BAR = "Weichgezeichnete Leisten"
L_GUI_UF_PLUGINS_ENEMY_SPEC = "Zeige gegnerische Talente"
L_GUI_UF_PLUGINS_COMBAT_FEEDBACK = "Kampftexts auf Spieler/Zielfenster"
L_GUI_UF_PLUGINS_FADER = "Blende Einheitenfenster aus"
L_GUI_UF_PLUGINS_DIMINISHING = "Diminishing Returns Symbole auf Arena Fenstern"
L_GUI_UF_PLUGINS_POWER_PREDICTION = "Balken der Energiekosten auf dem Spielerframe"
L.unitframe_plugins_absorbs = "Absorbiert den Wert auf dem Spielerframe"
L.unitframe_subheader_player_width = "Spieler- und Ziel-Frame-Größe"
L.unitframe_player_width = "Breite"
L.unitframe_subheader_boss_width = "Boss and arena frame size" -- Need review
L.unitframe_extra_height_auto = "Automatische Höhe für Gesundheit/Kraft"
L.unitframe_extra_height_auto_desc = "Intelligente Anpassung je nach Schriftgröße"
L.unitframe_extra_health_height = "Zusätzliche Höhe für die Gesundheit"
L.unitframe_extra_power_height = "Zusätzliche Höhe für Power/Energie"
L.unitframe_subheader_castbar = "Size of player and target castbar" -- Need review
L.unitframe_castbar_height = "Height" -- Need review

-- Unit Frames Class bar options
L_GUI_UF_PLUGINS_CLASS_BAR = "Unit Frames Klassenleisten"
L_GUI_UF_PLUGINS_CLASS_BAR_SUBTEXT = "Kontrolle von Ressourcen der Sonderklasse."
L_GUI_UF_PLUGINS_COMBO_BAR = "Symbole für Schurke/Druide Combopunkte"
L_GUI_UF_PLUGINS_COMBO_BAR_ALWAYS = "Zeige immer die Combo Leiste für Druiden"
L_GUI_UF_PLUGINS_COMBO_BAR_OLD = "Zeige Combopunkte auf dem Ziel"
L_GUI_UF_PLUGINS_ARCANE_BAR = "Aktiviere Arcane Charge Leiste"
L_GUI_UF_PLUGINS_CHI_BAR = "Ativiere Chi Leiste"
L_GUI_UF_PLUGINS_STAGGER_BAR = "Aktiviere Stagger Leiste (für Monk Tanks)"
L_GUI_UF_PLUGINS_HOLY_BAR = "Aktivere Heilige Kraft Leiste"
L_GUI_UF_PLUGINS_SHARD_BAR = "Aktiviere Splitter Leiste"
L_GUI_UF_PLUGINS_RUNE_BAR = "Runenleiste"
L_GUI_UF_PLUGINS_TOTEM_BAR = "Totemleiste"

-- Raid Frames options
L_GUI_UF_RAIDFRAMES_SUBTEXT = "Anpassen des Aussehens der Raid Frames."
L_GUI_UF_BY_ROLE = "Sortierung der Gruppenspieler nach Rolle"
L_GUI_UF_AGGRO_BORDER = "Rahmen bei Bedrohung"
L_GUI_UF_DEFICIT_HEALTH = "Fehlendes Leben im Raid"
L_GUI_UF_SHOW_PARTY = "Zeige Gruppenfenster"
L_GUI_UF_SHOW_RAID = "Zeige Raidfenster"
L.raidframe_show_target = "Show target frames" -- Needs review
L.raidframe_show_pet = "Show pet frames" -- Needs review
L.raidframe_vertical_health = "Vertikale Orientierung für Lebensbalken"
L.raidframe_vertical_health_desc = "Only for heal layout" -- Needs review
L_GUI_UF_ALPHA_HEALTH = "Transparenz der Lebensbalken wenn 100% Leben"
L_GUI_UF_SHOW_RANGE = "Raidframes durchsichtig abhängig von der Entfernung"
L_GUI_UF_RANGE_ALPHA = "Alpha"
L_GUI_UF_RANGE_ALPHA_DESC = "Einheitenfenster zu diesem Maß ausblenden wenn außer Reichweite"
L_GUI_UF_SUBHEADER_RAIDFRAMES = "Frames"
L_GUI_UF_SOLO_MODE = "Spielerfenster immer Anzeigen"
L_GUI_UF_PLAYER_PARTY = "Spielerfenster in der Gruppe anzeigen"
L_GUI_UF_SHOW_TANK = "Zeige Raid Tanks an"
L_GUI_UF_SHOW_TANK_TT = "Zeige Ziel des Raid Tank Ziels (Ziel des Ziels)"
L_GUI_UF_RAID_GROUP = "Anzahl der Gruppen im Raid"
L.raidframe_party_vertical = "Vertical party frames" -- Needs review
L.raidframe_raid_groups_vertical = "Vertikale Raidgruppen" -- Needs review
L.raidframe_raid_groups_vertical_desc = "Heiler Layout" -- Needs review
L_GUI_UF_SUBHEADER_ICONS = "Icons"
L_GUI_UF_ICONS_ROLE = "Rollensymbol auf den Unit Frames"
L_GUI_UF_ICONS_RAID_MARK = "Raidsymbole"
L_GUI_UF_ICONS_READY_CHECK = "Bereitschaftschecksymbole"
L_GUI_UF_ICONS_LEADER = "Anführer/Assistent an den Fenstern anzeigen"
L_GUI_UF_ICONS_SUMON = "Sumon-Symbole"
L.raidframe_icons_phase = "Phase"
L_GUI_UF_PLUGINS_DEBUFFHIGHLIGHT_ICON = "Debufftextur und Symbol hervorheben"
L_GUI_UF_PLUGINS_AURA_WATCH = "'RAID' Buffüberwachung"
L_GUI_UF_PLUGINS_AURA_WATCH_TIMER = "Timer auf Schlachtzugsdebuff Icons"
L_GUI_UF_PLUGINS_PVP_DEBUFFS = "Zeige ebenfalls PvP Debuff Symbol (aus der Liste)"
L_GUI_UF_PLUGINS_HEALCOMM = "Leiste für Eingehende Heilung"
L.raidframe_plugins_auto_resurrection = "Automatische Wiederbelebung"
L.raidframe_plugins_auto_resurrection_desc = "Mittel-Klick um automatisch Auferstehung zu zauber wenn das Ziel tot ist (funktioniert nicht wenn Clique installiert ist)"
L.raidframe_hide_health_value = "Gesundheitswert ausblenden" -- Needs review
L.raidframe_auto_position = "Automatische Neupositionierung der Raid-Frames"
L.raidframe_auto_position_desc = "Wenn es mehr als 5 Gruppen gibt, ändern sich die Frames" -- Need review
L.raidframe_auto_position_dynamic = "Dynamic" -- Need review
L.raidframe_auto_position_static = "Static" -- Need review
L.raidframe_subheader_heal_size = "Größe für Heal-Layout"
L.raidframe_heal_width = "Frame Breite"
L.raidframe_heal_height = "Frame Höhe"
L.raidframe_heal_power_height = "Power Höhe"
L.raidframe_subheader_dps_size = "Größe für DPS-Layout"
L.raidframe_dps_party_width = "Party Breite"
L.raidframe_dps_party_height = "Party Höhe"
L.raidframe_dps_raid_width = "Raid Breite"
L.raidframe_dps_raid_height = "Raid Höhe"
L.raidframe_dps_party_power_height = "Party Power Höhe"
L.raidframe_dps_raid_power_height = "Raid Power Höhe"

-- ActionBar options
L_GUI_ACTIONBAR = "Aktionsleisten"
L_GUI_ACTIONBAR_ENABLE = "Aktionsleisten aktivieren"
L_GUI_ACTIONBAR_HOTKEY = "Zeige Hotkey-Text an"
L_GUI_ACTIONBAR_MACRO = "Zeige Makronamen auf den Buttons"
L_GUI_ACTIONBAR_GRID = "Zeige die leeren Knöpfe der Aktionsleisten an"
L_GUI_ACTIONBAR_BUTTON_SIZE = "Knopfgröße"
L_GUI_ACTIONBAR_BUTTON_SPACE = "Buttonabstand"
L_GUI_ACTIONBAR_SPLIT_BARS = "Splitte die Fünfte Aktionsleiste im zwei 6 Knöpfe Leisten"
L_GUI_ACTIONBAR_CLASSCOLOR_BORDER = "Aktiviere Klassenfarbe für Aktionsleisten"
L.actionbar_toggle_mode = "Aktiviere 'toggle mode'"
L.actionbar_toggle_mode_desc = "The quick change in the number of panels. For the lower panels, hover the mouse over the hidden area above the panels. For right panels, hover the mouse over the area below the panels." -- Need review
L_GUI_ACTIONBAR_HIDE_HIGHLIGHT = "hebe keine Procs hervor"
L_GUI_ACTIONBAR_BOTTOMBARS = "Anzahl der Aktionsleisten an der unteren Seite"
L_GUI_ACTIONBAR_RIGHTBARS = "Anzahl der Aktionsleisten an der rechten Seite"
L.actionbar_bottombars_mouseover = "Bottom bars on mouseover" -- Needs review
L_GUI_ACTIONBAR_RIGHTBARS_MOUSEOVER = "Zeige die rechten Leisten nur bei Mouseover"
L_GUI_ACTIONBAR_PETBAR_HIDE = "Verstecke Begleiterleiste"
L_GUI_ACTIONBAR_PETBAR_HORIZONTAL = "Aktiviere horizontale Begleiterleiste"
L_GUI_ACTIONBAR_PETBAR_MOUSEOVER = "Zeige die Begleiterleiste nur bei Mouseover(nur für horizontale Begleiterleiste)"
L_GUI_ACTIONBAR_STANCEBAR_HIDE = "Gestaltenleiste verstecken"
L_GUI_ACTIONBAR_STANCEBAR_HORIZONTAL = "Horizontale Haltungsleiste aktivieren"
L.actionbar_stancebar_horizontal_desc = "Befindet sich unter dem Rahmen des Spielers"
L_GUI_ACTIONBAR_STANCEBAR_MOUSEOVER = "Zeige Haltungsleiste/Gestaltenleiste nur bei Mouseover"
L_GUI_ACTIONBAR_MICROMENU = "Zeige Micromenü"
L_GUI_ACTIONBAR_MICROMENU_MOUSEOVER = "Micromenü bei MouseOver"
L.actionbar_editor = "Bars editor" -- Needs review
L.actionbar_editor_desc = "Allow to move and change each panel individually" -- Needs review
L.actionbar_bar1_num = "Number of buttons" -- Needs review
L.actionbar_bar1_row = "Buttons per row" -- Needs review
L.actionbar_bar1_mouseover = "Bar on mouseover" -- Needs review

-- Tooltip options
L.tooltip = "Tooltip"
L.tooltip_subtext = "Hier kannst Du die Standard Tips beim Mouseover ändern."
L.tooltip_enable = "Aktiviere Tooltip"
L.tooltip_shift_modifer = "Tooltip anzeigen wenn 'Umschalttaste' gedrückt wird"
L.tooltip_cursor = "Tooltip unter dem Mauszeiger öffnen"
L.tooltip_item_icon = "Symbol der Gegenstände im Tooltip anzeigen"
L.tooltip_health_value = "Numerischer Wert der Lebenspunkte"
L.tooltip_hidebuttons = "Tooltips für Aktionsleisten verstecken"
L.tooltip_hide_combat = "Verstecke Tooltip im Kampf"
L.tooltip_subheader = "Plugins"
L.tooltip_talents = "Zeige die Talente im Tooltip an"
L.tooltip_show_shift = "Anzeigen, wenn Shift gedrückt wird"
L.tooltip_show_shift_desc = "Zeige Item-Level und Spezifikationen, wenn die Umschalttaste gedrückt wird"
L.tooltip_achievements = "Verlgeichen von Erfolgen in Tooltips"
L.tooltip_target = "Ziel des Spielers im Tooltip anzeigen"
L.tooltip_title = "Spieler Title im Tooltip"
L.tooltip_realm = "Spieler Realm Name im Tooltip"
L.tooltip_rank = "Gildenrank im Tooltip anzeigen"
L.tooltip_spell_id = "Zauber ID"
L.tooltip_average_lvl_desc = "Der durchschnittliche Item Level (GS)"
L.tooltip_raid_icon = "Raidsymbol"
L.tooltip_who_targetting = "Zeige an, wer die Eihneit, die in deiner Gruppe/Raid ist, ins Ziel nimmt"
L.tooltip_item_count = "Gegenstandsanzahl"
L.tooltip_unit_role = "Klassenrolle (Tank/Schaden/Heiler)"
L.tooltip_instance_lock = "Deine abgeschlossenen Instanzen im Tooltip"
L.tooltip_mount = "Source of mount" -- Needs review

-- Chat options
L_GUI_CHAT_SUBTEXT = "Hier Einstellungen des Chat-Fensters ändern."
L_GUI_CHAT_ENABLE = "Chat aktivieren"
L_GUI_CHAT_BACKGROUND = "Chathintergrund aktivieren"
L_GUI_CHAT_BACKGROUND_ALPHA = "Transparenz des Hintergrunds"
L_GUI_CHAT_SPAM = "Entferne Systemspam ('Player1' gewinnt Duell 'Player2')"
L_GUI_CHAT_GOLD = "Entferne einigen Spam vom Server"
L.chat_spam_list = "Black list" -- Need review
L.chat_spam_list_desc = "List of words (separated by space, lowercase letters) to hide messages" -- Need review
L_GUI_CHAT_WIDTH = "Breite des Chatfensters"
L_GUI_CHAT_HEIGHT = "Höhe desChatfensters"
L_GUI_CHAT_BAR = "Kleine Leiste um den Chatchannel zu wechseln"
L_GUI_CHAT_BAR_MOUSEOVER = "Aktionsleiste bei Mousover hervorheben"
L_GUI_CHAT_WHISP = "Geräusch abspielen wenn eine private Nachricht empfangen wird"
L_GUI_CHAT_SKIN_BUBBLE = "Blizzard Chat Blasen verändern"
L_GUI_CHAT_CL_TAB = "Kampflog Reiter anzeigen"
L_GUI_CHAT_TABS_MOUSEOVER = "Zeige Chat-Reiter bei Mouseover"
L_GUI_CHAT_STICKY = "Behalte den letzen Channel"
L_GUI_CHAT_DAMAGE_METER_SPAM = "Fasse DMG-Meterspam in einer Zeile zusammen"
L.chat_loot_icons = "Symbole für Beute"
L.chat_custom_time_color = "Aktivieren der benutzerdefinierten Zeitstempelfärbung"
L.chat_time_color = "Farbe des Zeitstempels"

-- Nameplate options
L_GUI_NAMEPLATE_SUBTEXT = "Nameplates Einstellung"
L_GUI_NAMEPLATE_ENABLE = "Namensplaketten aktivieren"
L_GUI_NAMEPLATE_COMBAT = "Namensplaketten automatisch im Kampf anzeigen"
L_GUI_NAMEPLATE_HEALTH = "Numerischer Wert der Lebenspunkte"
L_GUI_NAMEPLATE_HEIGHT = "Höhe der Namensplakette"
L_GUI_NAMEPLATE_WIDTH = "Breite der Namensplakette"
L.nameplate_alpha = "Alpha"
L.nameplate_alpha_desc = "Kein-Ziel Nameplate Alpha"
L.nameplate_ad_height = "Zusätzliche Höhe"
L.nameplate_ad_width = "Zusätzliche Breite"
L.nameplate_ad_height_desc = "Zusätzliche Höhe für ausgewähltes Nameplate"
L.nameplate_ad_width_desc = "Zusätzliche Breite für ausgewählte Nameplate"
L_GUI_NAMEPLATE_CASTBAR_NAME = "Zeige den Namen in der Zauberleiste"
L_GUI_NAMEPLATE_CLASS_ICON = "Zeige Klassensymbole an (PvP)"
L_GUI_NAMEPLATE_NAME_ABBREV = "Namen abgekürzt anzeigen"
L.nameplate_clamp = "Namensschilder am oberen Rand des Bildschirms, wenn außerhalb der Sichtweite." -- Need review
L.nameplate_clamp_desc = "Namensschilder am oberen Rand des Bildschirms, wenn außerhalb der Sichtweite."
L_GUI_NAMEPLATE_SHOW_DEBUFFS = "Zeige Schwächungszauber (Abgekürzte Namen müssen deaktiviert sein)"
L_GUI_NAMEPLATE_SHOW_BUFFS = "Show dispellable enemy buffs and buffs from the list" -- Need review
L_GUI_NAMEPLATE_DEBUFFS_SIZE = "Größe der Debuffs" -- Need review
L_GUI_NAMEPLATE_HEALER_ICON = "Zeige Heilersymbol auf allen gegnerischen Heiler-Nameplates im BG"
L_GUI_NAMEPLATE_TOTEM_ICONS = "Symbol über dem Namensschild des feindlichen Totems anzeigen"
L.nameplate_target_glow = "Show glow texture for target" -- Need review
L.nameplate_only_name = "Show only name for friendly units" -- Need review
L.nameplate_quests = "Show quest icon" -- Need review
L.nameplate_cast_color = "Show color border for casting important spells" -- Need review
L.nameplate_kick_color = "Change cast color if interrupt on cd" -- Need review
L.nameplate_low_health_value = "Health value" -- Need review
L.nameplate_low_health = "Low health highlight" -- Need review
L_GUI_NAMEPLATE_THREAT = "Aktiviere Bedrohungsanzeige, ändert sich automatisch je nach deiner Rolle"
L_GUI_NAMEPLATE_GOOD_COLOR = "Positive Bedrohungsfarbe. Variiert abhängig ob Tank oder dps/heal"
L_GUI_NAMEPLATE_NEAR_COLOR = "Verlust oder Zuwachs der Bedrohung farbig kennzeichen"
L_GUI_NAMEPLATE_BAD_COLOR = "Negative Bedrohungsfarbe. Variiert abhängig ob Tank oder dps/heal"
L_GUI_NAMEPLATE_OFFTANK_COLOR = "Farbe der Offtank-Bedrohung"
L.nameplate_extra_color = "Explosive and Spiteful affix color" -- Need review
L.nameplate_mob_color_enable = "Change color for important mobs in dungeons" -- Need review
L.nameplate_mob_color = "Color for mobs" -- Need review

-- Combat text options
L_GUI_COMBATTEXT = "Kampftext"
L_GUI_COMBATTEXT_SUBTEXT = "Zum Verschieben tippe im Chat '/xct' ein"
L_GUI_COMBATTEXT_ENABLE = "Kampftext aktivieren"
L.combattext_blizz_head_numbers = "Aktiviere Blizzard Kampftext"
L.combattext_blizz_head_numbers_desc = "Blizzard Schaden-/Heilausgabe benutzen (über Spieler/Kreaturen Kopf)"
L.combattext_damage_style = "Ändert die Standardkampfschriftart"
L.combattext_damage_style_desc = "Standard Schaden/Heilung Schriftart über Kreaturen/Spieler Köpfen ändern (Neustart von WoW erforderlich um Änderungen zu sehen)"
L_GUI_COMBATTEXT_DAMAGE = "Zeige ausgehenden Schaden in einem eigenen Fenster"
L_GUI_COMBATTEXT_HEALING = "Zeige ausgehende Heilung in einem eigenen Fenster"
L.combattext_incoming = "Show incoming damage and healing" -- Need review
L_GUI_COMBATTEXT_HOTS = "Zeige peroidische Heilungseffekte im Heilungsfenster"
L_GUI_COMBATTEXT_OVERHEALING = "Zeige ausgehende Überheilung an"
L_GUI_COMBATTEXT_PET_DAMAGE = "Zeige Begleiterschaden"
L_GUI_COMBATTEXT_DOT_DAMAGE = "Zeige Schaden von Schaden über Zeit"
L_GUI_COMBATTEXT_DAMAGE_COLOR = "Zeige Schadensnummern in Abhängigkeit von der Art des Zaubers"
L_GUI_COMBATTEXT_CRIT_PREFIX = "Symbol vor einem kritischen Treffer"
L_GUI_COMBATTEXT_CRIT_POSTFIX = "Symbol hinter einem kritischen Treffer"
L_GUI_COMBATTEXT_ICONS = "Zeige Symbole für ausgehenden Schaden"
L_GUI_COMBATTEXT_ICON_SIZE = "Icon größe"
L_GUI_COMBATTEXT_ICON_SIZE_DESC = "Symbolgröße der Zauber im Fenster für ausgehenden Schaden. Nimmt auch Einfluss auf die Schriftgröße"
L_GUI_COMBATTEXT_TRESHOLD = "Ab welcher Größe soll der Schaden angezeigt werden"
L_GUI_COMBATTEXT_HEAL_TRESHOLD = "Ab welche Größe soll ein-/ausgehende Heilung angezeigt werden"
L_GUI_COMBATTEXT_SCROLLABLE = "Erlaubt es dir mit dem Mausrad durch die letzten Zeilen zu scrollen"
L_GUI_COMBATTEXT_MAX_LINES = "Max. Zeilen"
L_GUI_COMBATTEXT_MAX_LINES_DESC = "Maximale Zeilen, die behalten werden sollen im Scrollmodus (mehr Zeilen = mehr Speicherverbrauch)"
L_GUI_COMBATTEXT_TIME_VISIBLE = "Zeit"
L_GUI_COMBATTEXT_TIME_VISIBLE_DESC = "Zeit(Sekunden) wielange eine einzelne Nachricht angezeigt wird"
L_GUI_COMBATTEXT_DK_RUNES = "Zeige Runenaufladung vom Todesritter"
L_GUI_COMBATTEXT_KILLINGBLOW = "Teilt dir mit ob du den Todesstoß bei einer Kreatur/einem Spieler hattest"
L_GUI_COMBATTEXT_MERGE_AOE_SPAM = "Vereint mehrfachen Flächenschaden in eine einzige Nachricht"
L_GUI_COMBATTEXT_MERGE_MELEE = "Fügt mehrfachen automatischen Angriffsschaden-Spam zusammen"
L_GUI_COMBATTEXT_DISPEL = "Informiert dich über deine Bannungen"
L_GUI_COMBATTEXT_INTERRUPT = "Informiert dich über deine Unterbrechungen"
L_GUI_COMBATTEXT_DIRECTION = "Ändert die Bildlaufrichtung von unten nach oben"
L_GUI_COMBATTEXT_SHORT_NUMBERS = "Zeige kurze Zahlen an ('25.3k' statt '25342')"

-- Auras/Buffs/Debuffs
L_GUI_AURA_PLAYER_BUFF_SIZE = "Buff größe"
L_GUI_AURA_PLAYER_BUFF_SIZE_DESC = "Größe der Spielerbuffs"
L.aura_player_debuff_size = "Debuff größe"
L_GUI_AURA_SHOW_SPIRAL = "Spirale auf Buffsymbolen"
L_GUI_AURA_SHOW_TIMER = "Zeige Abklingzeit für Buffs"
L_GUI_AURA_PLAYER_AURAS = "Buffs auf dem Spielerfenster"
L_GUI_AURA_TARGET_AURAS = "Buffs auf dem Zielfenster"
L_GUI_AURA_FOCUS_DEBUFFS = "Debuffs auf dem Fokusfenster"
L_GUI_AURA_FOT_DEBUFFS = "Debuffs auf dem Fokusziel"
L_GUI_AURA_PET_DEBUFFS = "Debuffs auf dem Begleiterfenster"
L_GUI_AURA_TOT_DEBUFFS = "Debuffs bei Ziel des Ziels anzeigen"
L.aura_boss_buffs = "Stärkungszauber auf dem Bossframe anzeigen." -- Need review
L_GUI_AURA_PLAYER_AURA_ONLY = "Nur eigenen Debuffs bei dem Zielfenster anzeigen"
L_GUI_AURA_DEBUFF_COLOR_TYPE = "Debuffs nach Art einfärben"
L_GUI_AURA_CAST_BY = "Zeige im Tooltip an von wem ein Buff- bzw. Debuff gewirkt wurde"
L_GUI_AURA_CLASSCOLOR_BORDER = "Aktiviere Klassenfarbe für Spielerbuffs"

-- Bag options
L_GUI_BAGS = "Taschen"
L_GUI_BAGS_SUBTEXT = "Klicke mit der rechten Maustaste auf die Schaltfläche Schließen, um das Menü zu öffnen. Um die Beutel zu bewegen, halte die Umschalttaste gedrückt."
L_GUI_BAGS_ENABLE = "Taschen aktivieren"
L_GUI_BAGS_ILVL = "Zeigt Itemlevel der Waffen & Rüstung"
L.bag_new_items = "Show animation for new items" -- Need review
L_GUI_BAGS_BUTTON_SIZE = "Buttongröße"
L_GUI_BAGS_BUTTON_SPACE = "Buttonabstand"
L_GUI_BAGS_BANK = "Anzahl der Spalten in der Bank"
L_GUI_BAGS_BAG = "Anzahl der Spalten in der Tasche"

-- Minimap options
L_GUI_MINIMAP_SUBTEXT = "Minimap Einstellungen."
L_GUI_MINIMAP_ENABLE = "Minimap aktivieren"
L_GUI_MINIMAP_ICON = "Aufspüren Symbol"
L_GUI_GARRISON_ICON = "Garrisons Symbol" -- Need review
L_GUI_MINIMAP_SIZE = "Minimap-Größe"
L_GUI_MINIMAP_HIDE_COMBAT = "Minimap im Kampf verstecken"
L_GUI_MINIMAP_TOGGLE_MENU = "Zeige Toggle Menü"
L.minimap_bg_map_stylization = "Schlachtfeldkarte Aussehn"
L.minimap_fog_of_war = "Nebel des Krieges auf der Weltkarte"

-- Loot options
L_GUI_LOOT_SUBTEXT = "Einstellungen für den Beuterahmen."
L_GUI_LOOT_ENABLE = "Plünderfenster aktivieren"
L_GUI_LOOT_ROLL_ENABLE = "Gruppenplünderfenster aktivieren"
L_GUI_LOOT_ICON_SIZE = "Symbolgröße"
L_GUI_LOOT_WIDTH = "Breite des Plünderfensters"
L_GUI_LOOT_AUTOGREED = "Aktiviere automatisches Würfeln (Gier) für Gegenstände, falls das höchste Level erreicht wurde."
L_GUI_LOOT_AUTODE = "Entzauberung automatisch bestätigen"
L.loot_faster_loot = "Schnelleres Plündern"
L.loot_faster_loot_desc = "Funktioniert nur, wenn die automatische Beute aktiviert ist"

-- Filger
L_GUI_FILGER = "Timers (Filger)"
L_GUI_FILGER_SUBTEXT = "Filger - analog WeakAuras, aber einfacher und leichter. Ermöglicht es die, Auren und Timer in Form von Symbolen und Balken anzuzeigen."
L_GUI_FILGER_ENABLE = "Aktiviere Filger"
L_GUI_FILGER_TEST_MODE = "Test Icon Mode"
L_GUI_FILGER_MAX_TEST_ICON = "Anzahl der Icons im Test Mode"
L_GUI_FILGER_SHOW_TOOLTIP = "Zeige Tooltips"
L.filger_subheader_elements = "Zeige Elemente"
L.filger_show_buff = "Spieler Buffs"
L.filger_show_proc = "Spieler Procs"
L.filger_show_debuff = "Debuffs auf Ziel"
L.filger_show_aura_bar = "Aurabalken auf Ziel"
L.filger_show_special = "Besondere Buffs auf Spieler"
L.filger_show_pvp_player = "PvP-Debuffs auf Spieler"
L.filger_show_pvp_target = "PvP-Auren auf Spieler"
L.filger_show_cd = "Cooldowns"
L.filger_subheader_size = "Icons größe"
L.filger_subheader_test = "Test Modus"
L_GUI_FILGER_EXPIRATION = "Abklingzeiten nach ablaufzeit sortieren"
L_GUI_FILGER_BUFFS_SIZE = "Buff größe ändern"
L_GUI_FILGER_COOLDOWN_SIZE = "Cooldowns größe ändern"
L_GUI_FILGER_PVP_SIZE = "PvP Debuffs größe ändern"
L.filger_buffs_space = "Buffs space"
L.filger_pvp_space = "PvP Auren space"
L.filger_cooldown_space = "Cooldowns space"
L.filger_subheader_spells = "Hinzufügen neuer Zaubersprüche"
L.filger_category_list = "Kategorie der Zauberliste"

-- Announcements options
L_GUI_ANNOUNCEMENTS = "Benachrichtigungen"
L_GUI_ANNOUNCEMENTS_SUBTEXT = "Einstellungen, die Chat-Ankündigungen über Zaubersprüche oder Gegenstände hinzufügen."
L.announcements_drinking = "Sage im Chat an wenn ein Arenagegener trinkt"
L.announcements_interrupts = "Sage deine Unterbrechungen im Raid oder Schlachtzugschat an"
L.announcements_spells = "Sage im Raid/Schachtzugschat an, wenn du den selben Zauber castest"
L.announcements_spells_from_all = "Prüfe Zauber von allen Spielern"
L.announcements_toys = "Benachrichtigung über Spielzeugzug oder Düsterbräu's Fernbedienung"
L.announcements_pull_countdown = "Pull cuntdown Benachrichtigung '/pc #'"
L.announcements_flask_food = "Benachrichtigung über Fläschchen und Bufffood (/ffcheck)"
L.announcements_flask_food_raid = "Benachrichtigung in den Raid Channel"
L.announcements_flask_food_auto = "Automatische Benachrichtigung beim ReadyCheck" -- Needs review
L.announcements_feasts = "Benachrichtigung wenn Festmahl/Kessel/Seelensteine/Reparatur Bots aufgestellt wurden"
L.announcements_portals = "Benachrichtigung über Portale/Ritual der Beschwörung"
L.announcements_bad_gear = "Überprüfe Deine schlechte Ausrüstung"
L.announcements_bad_gear_desc = "Überprüfe auf schlechte Ausrüstung in Instanzen"
L.announcements_safari_hat = "Überprüfe Safari Hat"

-- Automation options
L_GUI_AUTOMATION = "Automatisierung"
L_GUI_AUTOMATION_SUBTEXT = "Dieser Block enthält Einstellungen, die die Routine erleichtern."
L.automation_release = "Automatisch im Schlachtfeld wiederbeleben"
L.automation_screenshot = "Speicher einen Screenshot wenn ein Achivment errungen wird"
L.automation_solve_artifact = "Auto Popup für gelöste Artefakte"
L.automation_solve_artifact_desc = "Wenn es genug Fragmente für ein Artefakt gibt, erscheint ein Popup-Fenster, um es zu lösen."
L.automation_accept_invite = "Einladungen automatisch annehmen"
L.automation_decline_duel = "Duell automatisch ablehnen"
L.automation_accept_quest = "Quests automatisch annehmen"
L.automation_auto_collapse = "Automatisches Zusammenklappen des Objective Tracker"
L.automation_auto_collapse_raid = "In Instanzen"
L.automation_auto_collapse_reload = "Nach dem Reload"
L.automation_auto_collapse_scenario = "Partially" -- Need review
L.automation_skip_cinematic = "Auto Cinematics/Filme überspringen"
L.automation_auto_role = "Automatisch die eigene Rolle wählen"
L.automation_cancel_bad_buffs = "Automatisch einige Buffs abbrechen"
L.automation_tab_binder = "Automatisch nur feindliche Spieler mit der TAB Taste anvisieren"
L.automation_tab_binder_desc = "'Tab' zielt nur auf feindliche Spieler in PvP-Zonen, ignoriert Haustiere und Mobs"
L.automation_logging_combat = "Automatisch Kampflog in Raids als Textdatei mitschreiben"
L.automation_buff_on_scroll = "Wirke Stärkungszauber mit Mausrad"
L.automation_buff_on_scroll_desc = "Wenn der Stärkungszauber aus der Liste nicht auf den Spieler angewendet wird.(Maus-Rad Scroll)."
L.automation_open_items = "Öffnet Automatisch Items in der Tasche"
L.automation_resurrection = "Auferstehung bestätigen"
L.automation_summon = "Bestätige Summon"
L.automation_whisper_invite = "Auto invite when whisper keyword" -- Needs review
L.automation_invite_keyword = "List of keyword (separated by space)" -- Needs review
L.automation_invite_keyword_desc = "When player whisper you keyword he will be invited in your group" -- Needs review

-- Buffs reminder options
L_GUI_REMINDER = "Erinnerungen für Buffs"
L_GUI_REMINDER_SUBTEXT = "Anzeige der vermissten Auren."
L_GUI_REMINDER_SOLO_ENABLE = "Zeige fehlende Eigenbuffs"
L_GUI_REMINDER_SOLO_SOUND = "Spiele Warngeräusch ab bei fehlenden Eigenbuffs"
L_GUI_REMINDER_SOLO_SIZE = "Solo Icon größe"
L_GUI_REMINDER_SOLO_SIZE_DESC = "Eigener buff Icon größe"
L_GUI_REMINDER_SUBHEADER = "Raidbuffs"
L_GUI_REMINDER_RAID_ENABLE = "Zeige fehlende Raidbuffs an"
L_GUI_REMINDER_RAID_ALWAYS = "Zeige Bufferinnerungen immer an"
L_GUI_REMINDER_RAID_SIZE = "Raid Icon größe"
L_GUI_REMINDER_RAID_SIZE_DESC = "Symbolgröße für Raidbuffs"
L_GUI_REMINDER_RAID_ALPHA = "Transparent"
L_GUI_REMINDER_RAID_ALPHA_DESC = "Transparente Symbole wenn der Buff vorhanden ist"

-- Raid cooldowns options
L_GUI_COOLDOWN_RAID = "Schlachtzugs Cooldowns"
L_GUI_COOLDOWN_RAID_SUBTEXT = "Verfolgen von Raid-Cooldowns in der linken oberen Ecke."
L_GUI_COOLDOWN_RAID_ENABLE = "Abklingzeiten des Raids aktivieren"
L_GUI_COOLDOWN_RAID_HEIGHT = "Bars Höhe"
L_GUI_COOLDOWN_RAID_WIDTH = "Bars Breite"
L_GUI_COOLDOWN_RAID_SORT = "Leisten für Raidabklingzeiten wachsen nach oben"
L_GUI_COOLDOWN_RAID_EXPIRATION = "Sortieren nach Abklingzeit"
L_GUI_COOLDOWN_RAID_SHOW_SELF = "Zeige deine Cooldowns"
L_GUI_COOLDOWN_RAID_ICONS = "Symbole für Raidabklingzeiten"
L_GUI_COOLDOWN_RAID_IN_RAID = "Zeige Raidabklingzeiten in Raidgebieten"
L_GUI_COOLDOWN_RAID_IN_PARTY = "Zeige Raidabklingzeiten in Gruppengebieten"
L_GUI_COOLDOWN_RAID_IN_ARENA = "Zeige Raidabklingzeiten in der Arena"

-- Enemy cooldowns options
L_GUI_COOLDOWN_ENEMY = "Gegner Cooldowns"
L_GUI_COOLDOWN_ENEMY_SUBTEXT = "Verfolgen feindlicher Fähigkeiten als Symbole über der Zauberleiste."
L_GUI_COOLDOWN_ENEMY_ENABLE = "Aktiviere gegnerische Abklingzeiten"
L_GUI_COOLDOWN_ENEMY_SIZE = "Symbolgröße für gegnerische Abklingzeiten"
L_GUI_COOLDOWN_ENEMY_DIRECTION = "Gegner Cooldowns Symbol ausrichtung"
L_GUI_COOLDOWN_ENEMY_EVERYWHERE = "Zeige gegnerische Abklingzeiten überall"
L_GUI_COOLDOWN_ENEMY_IN_BG = "Zeige gegnerische Abklingzeiten in Schlachtfeldern"
L_GUI_COOLDOWN_ENEMY_IN_ARENA = "Zeige gegnerische Abklingzeiten in der Arena"
L.enemycooldown_show_inparty = "Anzeigen in der Partyzone für Allies"
L.enemycooldown_class_color = "Klassenfarbige Umrandung aktivieren"

-- Pulse cooldowns options
L_GUI_COOLDOWN_PULSE = "Pulse Cooldowns"
L_GUI_COOLDOWN_PULSE_SUBTEXT = "Verfolge CD mit einem Puls-Symbol in der Mitte des Bildschirms."
L_GUI_COOLDOWN_PULSE_ENABLE = "Zeige Abklingzeitimpuls"
L_GUI_COOLDOWN_PULSE_SIZE = "Abklingzeitimpuls Symbolgröße"
L_GUI_COOLDOWN_PULSE_SOUND = "Akustische Warnungen"
L_GUI_COOLDOWN_PULSE_ANIM_SCALE = "Animationen Skalieren"
L_GUI_COOLDOWN_PULSE_HOLD_TIME = "Maximale Zeit in der die Anzeige aktiv ist"
L_GUI_COOLDOWN_PULSE_THRESHOLD = "Threshold time" -- Need review
L_GUI_COOLDOWN_PULSE_THRESHOLD_DESC = "Minimale Zeitschwälle"

-- Threat options
L_GUI_THREAT = "Bedrohungsleisten"
L_GUI_THREAT_SUBTEXT = "Display of the threat list (a simple analogue of Omen)." -- Need review
L_GUI_THREAT_ENABLE = "Aktiviere Bedrohungsleisten"
L_GUI_THREAT_HEIGHT = "Höhe der Bedrohungsleisten"
L_GUI_THREAT_WIDTH = "Breite der Bedrohungsleisten"
L_GUI_THREAT_ROWS = "Anzahl der Bedrohungsleisten"
L_GUI_THREAT_HIDE_SOLO = "Nur in Gruppen oder Schlachtzügen anzeigen"

-- Top panel options
L_GUI_TOP_PANEL = "Oberes Panel"
L_GUI_TOP_PANEL_SUBTEXT = "Eingebautes oberes Bedienfeld mit Informationen verwalten."
L_GUI_TOP_PANEL_ENABLE = "Aktiviere oberes Panel"
L_GUI_TOP_PANEL_MOUSE = "Oberes Panel nur bei Mouseover anzeigen"
L_GUI_TOP_PANEL_WIDTH = "Breite des Panels"
L_GUI_TOP_PANEL_HEIGHT = "Höhe des Panels"

-- Stats options
L_GUI_STATS = "Statistiken"
L_GUI_STATS_SUBTEXT = "Statistik-Anzeige am unteren Bildschirmrand. Im Chat '/ls' für Info."
L_GUI_STATS_CLOCK = "Uhr"
L_GUI_STATS_LATENCY = "Latenz"
L_GUI_STATS_FPS = "BPS"
L_GUI_STATS_EXPERIENCE = "Erfahrung"
L_GUI_STATS_TALENTS_DESC = "Wechselt bei Klick die Beute und Spec"
L_GUI_STATS_COORDS = "Koordinaten"
L_GUI_STATS_LOCATION = "Ort"
L_GUI_STATS_BG = "Schlachtfeld"
L.stats_bottom_line = "Bottom classcolor line" -- Need review
L_GUI_STATS_SUBHEADER_CURRENCY = "Currency/Abzeichen (Anzeige im Gold Data Text)"
L_GUI_STATS_CURRENCY_ARCHAEOLOGY = "Zeige Archäologie Fragmente"
L_GUI_STATS_CURRENCY_COOKING = "Zeige Kochpreise/Marken"
L_GUI_STATS_CURRENCY_RAID = "Zeige Schlatzugs Siegel/Bonuswürffe"

-- Trade options
L_GUI_TRADE = "Handel"
L_GUI_TRADE_SUBTEXT = "Einstellungen für Handel und Berufe"
L.trade_profession_tabs = "Berufereiter/Tabs"
L.trade_profession_tabs_desc = "Berufereiter an Handelsfähigkeiten und Handelsfenstern anzeigen"
L.trade_already_known = "Färbt bereits bekannte Elemente ein"
L.trade_already_known_desc = "Bekannte Rezepte/Reittiere/Begleiter farblich hervorheben"
L.trade_disenchanting = "Schnelle Entzauberung"
L.trade_disenchanting_desc = "Sondieren, Mahlen and Entzaubern mit einem Klick"
L.trade_sum_buyouts = "Alle Auktionen aufsummieren"
L.trade_sum_buyouts_desc = "zeigt eine Zusammenfassung aller laufenden Auktionen"
L.trade_enchantment_scroll = "Verzauberung auf Rolle im Beruffenster"
L.trade_archaeology = "Archäologie Artifakte und Abklingzeit"
L.trade_archaeology_desc = "Archäologie-Tracker ('/arch' oder rechte Maustaste auf Minimap-Taste zum Anzeigen)"
L.trade_merchant_itemlevel = "Item level beim Händler"
L.trade_merchant_itemlevel_desc = "Zeige Itemlevel für Waffen & Rüstung bei Händler"

-- Miscellaneous options
L_GUI_MISC_SUBTEXT = "Andere Einstellungen, die interessante Funktionen hinzufügen."
L.misc_shift_marking = "Markiert Mouseover-Ziel"
L.misc_shift_marking_desc = "Markiert das Mouseover-Ziel, beim drücken der Umschalttaste (nur in der Gruppe)"
L.misc_afk_spin_camera = "Kamera drehen während du AFK bist"
L.misc_quest_auto_button = "Quest items auto Taste"
L.misc_quest_auto_button_desc = "Quest/Gegenstand auto Taste"
L.misc_raid_tools = "Raid Hilfsmittel"
L.misc_raid_tools_desc = "Button at the top of the screen for ready check (Left-click), checking roles (Middle-click), setting marks, etc. (for leader and assistants)" -- Need review
L.misc_item_level = "Item level on slot buttons" -- Need review
L.misc_item_level_desc = "Itemlevel im Charakterfenster auf Items anzeigen"
L.misc_click_cast = "Simpler 'click2cast' spell binder"
L.misc_click_cast_desc = "Allows you to assign spells (analog Clique) to the mouse buttons. Setup through the side bookmark in the spell book" -- Need review
L.misc_click_cast_filter = "Ignoriere Spieler- und Zielfenster für click2cast"
L.misc_chars_currency = "Zeige deine Währungstoken über diverse Karaktere"
L.misc_chars_currency_desc = "Hover over the icon of the required currency in the character window to display information in the tooltip" -- Need review
L.misc_hide_raid_button = "Verstecke oUF_RaidDPS Knopf"
L.misc_hide_raid_button_desc = "The button is displayed by hovering the mouse in the upper left corner" -- Need review
