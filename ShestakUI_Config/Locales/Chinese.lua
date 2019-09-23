local _, L = ...
if GetLocale() ~= "zhCN" then return end

----------------------------------------------------------------------------------------
--	Localization for zhCN client
--	Translation: Mania, Tat2dawn, Sakaras
----------------------------------------------------------------------------------------
L_GUI_SET_SAVED_SETTTINGS = "角色专用设定"
L_GUI_SET_SAVED_SETTTINGS_DESC = "在 一般设定 与 角色专用设定 之间切换。"
L_GUI_RESET_CHAR = "确定要重置你所有角色的 ShestakUI 设定?"
L_GUI_RESET_ALL = "确定要重置全部 ShestakUI 设定?"
L_GUI_PER_CHAR = "确定要设定/取消 角色专用设定 模式?"
L_GUI_NEED_RELOAD = "|cffff2735必须重新加载UI来配置你的更改|r"

-- General options
L_GUI_GENERAL_SUBTEXT = "一般用戶界面设置，键入 /uihelp 获取更多可用命令。"
L_GUI_GENERAL_WELCOME_MESSAGE = "欢迎信息"
L_GUI_GENERAL_AUTOSCALE = "自动UI缩放"
L_GUI_GENERAL_UISCALE = "自定义UI缩放"
L.media_border_color = "背景颜色"
L.media_backdrop_color = "边框背景颜色"
L.media_backdrop_alpha = "透明背景"
L.media_subheader_pixel = "像素字体"

-- Font options
L.font = "字体设置"
L.font_subtext = "自定义字体格式"
L.font_stats_font = "字体"
L.font_stats_font_style = "描边"
L.font_stats_font_shadow = "阴影"
L.font_subheader_stats = "信息条"
L.font_subheader_combat = "战斗资讯(xCT)"
L.font_subheader_chat = "聊天信息"
L.font_subheader_chat_tabs = "聊天频道标签"
L.font_subheader_action = "动作条"
L.font_subheader_threat = "仇恨条"
L.font_subheader_raidcd = "团队冷却"
L.font_subheader_cooldown = "冷却时间"
L.font_subheader_loot = "拾取框"
L.font_subheader_nameplates = "单位姓名板"
L.font_subheader_unit = "单位框架"
L.font_subheader_aura = "增益減益"
L.font_subheader_filger = "法术监视(Filger)"
L.font_subheader_style = "界面美化"
L.font_subheader_bag = "背包"

-- Skins options
L_GUI_SKINS = "界面美化"
L_GUI_SKINS_SUBTEXT = "对游戏默认界面和单体插件界面进行美化"
L_GUI_SKINS_BLIZZARD = "美化暴雪默认界面"
L_GUI_SKINS_MINIMAP_BUTTONS = "小地图插件图标"
L_GUI_SKINS_SUBHEADER = "单体插件"
L_GUI_SKINS_DBM_MOVABLE = "允许移动DBM计时条"

-- Unit Frames options
L_GUI_UF_SUBTEXT = "定制玩家/目标框架/其他框架"
L_GUI_UF_ENABLE = "单位框架增强"
L_GUI_UF_OWN_COLOR = "自定义颜色"
L_GUI_UF_UF_COLOR = "生命条颜色(须启用自定义颜色)"
L_GUI_UF_ENEMY_HEALTH_COLOR = "敌对目标生命条以红色着色"
L_GUI_UF_TOTAL_VALUE = "玩家/目标框架显示详细的文字变化"
L_GUI_UF_COLOR_VALUE = "生命值/魔法值按职业着色"
L_GUI_UF_BAR_COLOR_VALUE = "生命值按剩余血量着色"
L_GUI_UF_LINES = "玩家/目标框架显示划线"
L_GUI_UF_SUBHEADER_CAST = "施法条"
L_GUI_UF_UNIT_CASTBAR = "施法条增强"
L_GUI_UF_CASTBAR_ICON = "法术图标"
L_GUI_UF_CASTBAR_LATENCY = "施法延迟"
L_GUI_UF_CASTBAR_TICKS = "施法跳数"
L_GUI_UF_SUBHEADER_FRAMES = "其他框架"
L_GUI_UF_SHOW_PET = "宠物框架"
L_GUI_UF_SHOW_FOCUS = "焦点框架"
L_GUI_UF_SHOW_TOT = "目标的目标框架"
L_GUI_UF_SHOW_BOSS = "Boss框架"
L_GUI_UF_BOSS_RIGHT = "右侧显示Boss框架"
L_GUI_UF_SHOW_ARENA = "竞技场框架"
L_GUI_UF_ARENA_RIGHT = "右侧显示竞技场框架"
L_GUI_UF_BOSS_DEBUFFS = "DeBuff数量"
L_GUI_UF_BOSS_DEBUFFS_DESC = "Boss框架DeBuff数量"
L_GUI_UF_BOSS_BUFFS = "Buff数量"
L_GUI_UF_BOSS_BUFFS_DESC = "Boss框架Buff数量"
L_GUI_UF_ICONS_PVP = "PvP状态(鼠标悬停显示)"
L_GUI_UF_ICONS_COMBAT = "战斗标记"
L_GUI_UF_ICONS_RESTING = "休息标记"
L_GUI_UF_SUBHEADER_PORTRAIT = "3D头像"
L_GUI_UF_PORTRAIT_ENABLE = "玩家/目标头像"
L_GUI_UF_PORTRAIT_CLASSCOLOR_BORDER = "头像边框按职业着色"
L_GUI_UF_PORTRAIT_HEIGHT = "头像高度"
L_GUI_UF_PORTRAIT_WIDTH = "头像宽度"
L_GUI_UF_SUBHEADER_PLUGINS = "辅助功能"
L_GUI_UF_PLUGINS_GCD = "公共CD计时条"
L_GUI_UF_PLUGINS_SWING = "普通攻击计时条"
L.unitframe_plugins_reputation_bar = "声望条"
L.unitframe_plugins_reputation_bar_desc = "声望条(玩家框架左侧鼠标悬停显示，中键锁定显示。)"
L.unitframe_plugins_experience_bar = "经验条"
L.unitframe_plugins_experience_bar_desc = "经验条(玩家框架左侧鼠标悬停显示，中键锁定显示。)"
L.unitframe_plugins_artifact_bar = "神器能量条"
L.unitframe_plugins_artifact_bar_desc = "神器能量条(玩家框架左侧鼠标悬停显示，中键锁定显示。)"
L_GUI_UF_PLUGINS_SMOOTH_BAR = "平滑条"
L_GUI_UF_PLUGINS_ENEMY_SPEC = "敌对玩家天赋"
L_GUI_UF_PLUGINS_COMBAT_FEEDBACK = "玩家/目标框架显示战斗文字"
L_GUI_UF_PLUGINS_FADER = "自动隐藏玩家框架"
L_GUI_UF_PLUGINS_DIMINISHING = "竞技场框架显示技能递减"
L_GUI_UF_PLUGINS_POWER_PREDICTION = "即将获得的资源"
L.unitframe_plugins_absorbs = "吸收量"
L.unitframe_extra_height_auto = "血量/能量框架自动增高"
L.unitframe_extra_height_auto_desc = "按字体大小智能调节框架高度"
L.unitframe_extra_health_height = "血量框架额外增高"
L.unitframe_extra_power_height = "能量框架额外增高"

-- Unit Frames Class bar options
L_GUI_UF_PLUGINS_CLASS_BAR = "职业资源栏"
L_GUI_UF_PLUGINS_CLASS_BAR_SUBTEXT = "显示职业的特殊资源"
L_GUI_UF_PLUGINS_COMBO_BAR = "连击点"
L_GUI_UF_PLUGINS_COMBO_BAR_ALWAYS = "总是显示德鲁伊连击点"
L_GUI_UF_PLUGINS_COMBO_BAR_OLD = "目标框架显示连击点"
L_GUI_UF_PLUGINS_ARCANE_BAR = "奥术充能"
L_GUI_UF_PLUGINS_CHI_BAR = "真气"
L_GUI_UF_PLUGINS_STAGGER_BAR = "醉拳池(酒仙武僧)"
L_GUI_UF_PLUGINS_HOLY_BAR = "圣光能量"
L_GUI_UF_PLUGINS_SHARD_BAR = "灵魂碎片"
L_GUI_UF_PLUGINS_RUNE_BAR = "符文"
L_GUI_UF_PLUGINS_TOTEM_BAR = "图腾"
L_GUI_UF_PLUGINS_RANGE_BAR = "距离显示(仅牧师)"

-- Raid Frames options
L_GUI_UF_RAIDFRAMES_SUBTEXT = "定制队伍/团队框架"
L_GUI_UF_BY_ROLE = "按职责排序"
L_GUI_UF_AGGRO_BORDER = "边框按仇恨值着色"
L_GUI_UF_DEFICIT_HEALTH = "团队生命值亏减模式"
L_GUI_UF_SHOW_PARTY = "队伍框架"
L_GUI_UF_SHOW_RAID = "团队框架"
L_GUI_UF_VERTICAL_HEALTH = "垂直显示团队框架生命值"
L_GUI_UF_ALPHA_HEALTH = "满血时淡化单位框架"
L_GUI_UF_SHOW_RANGE = "单位框架按距离变化设定透明度"
L_GUI_UF_RANGE_ALPHA = "透明度"
L_GUI_UF_RANGE_ALPHA_DESC = "单位框架超出距离的透明度"
L_GUI_UF_SUBHEADER_RAIDFRAMES = "其他框架"
L_GUI_UF_SOLO_MODE = "总是显示玩家框架"
L_GUI_UF_PLAYER_PARTY = "队伍中显示玩家框架"
L_GUI_UF_SHOW_TANK = "团队主坦克框架"
L_GUI_UF_SHOW_TANK_TT = "坦克目标的目标"
L_GUI_UF_RAID_GROUP = "小队数目"
L_GUI_UF_RAID_VERTICAL_GROUP = "竖向排列团队队伍(仅在HPS布局中生效)"
L_GUI_UF_SUBHEADER_ICONS = "标记"
L_GUI_UF_ICONS_ROLE = "角色类型标记"
L_GUI_UF_ICONS_RAID_MARK = "团队标记"
L_GUI_UF_ICONS_READY_CHECK = "就绪确认标记"
L_GUI_UF_ICONS_LEADER = "队长/助手标记"
L_GUI_UF_ICONS_SUMON = "召唤标记"
L_GUI_UF_PLUGINS_DEBUFFHIGHLIGHT_ICON = "高亮DeBuff图标"
L_GUI_UF_PLUGINS_AURA_WATCH = "团队法术监视"
L_GUI_UF_PLUGINS_AURA_WATCH_TIMER = "团队减益时间"
L_GUI_UF_PLUGINS_PVP_DEBUFFS = "PvP DeBuff图标"
L_GUI_UF_PLUGINS_HEALCOMM = "即将受到的治疗"
L.raidframe_plugins_auto_resurrection = "中键施放复活技能"
L.raidframe_plugins_auto_resurrection_desc = "鼠标中键点击已死亡角色时施放复活技能(Clique启用时无效)"
L.raidframe_hide_health_value = "隐藏血量(仅在HPS布局中生效)"
L.raidframe_subheader_heal_size = "HPS布局框架大小"
L.raidframe_heal_width = "框架宽度"
L.raidframe_heal_height = "框架高度"
L.raidframe_heal_power_height = "能量框架高度"
L.raidframe_subheader_dps_size = "DPS布局框架大小"
L.raidframe_dps_party_width = "队伍框架宽度"
L.raidframe_dps_party_height = "队伍框架高度"
L.raidframe_dps_raid_width = "框架宽度"
L.raidframe_dps_raid_height = "框架高度"
L.raidframe_dps_party_power_height = "队伍能量框架高度"
L.raidframe_dps_raid_power_height = "能量框架高度"


-- ActionBar options
L_GUI_ACTIONBAR = "动作条"
L_GUI_ACTIONBAR_ENABLE = "动作条增强"
L_GUI_ACTIONBAR_HOTKEY = "按键键名"
L_GUI_ACTIONBAR_MACRO = "宏名称"
L_GUI_ACTIONBAR_GRID = "动作条显示空白快捷键"
L_GUI_ACTIONBAR_BUTTON_SIZE = "快捷键大小"
L_GUI_ACTIONBAR_BUTTON_SPACE = "快捷键间距"
L_GUI_ACTIONBAR_SPLIT_BARS = "#5动作条分段(2*6; 该选项开启后将激活所有动作条)"
L_GUI_ACTIONBAR_CLASSCOLOR_BORDER = "动作条边框按职业著色"
L.actionbar_toggle_mode = "自由折叠"
L.actionbar_toggle_mode_desc = "可随时调节动作条显示数目。按钮位于底部动作条上方及右側动作条下方，鼠标悬停显示。"
L_GUI_ACTIONBAR_HIDE_HIGHLIGHT = "关闭动作条技能特效高亮"
L_GUI_ACTIONBAR_BOTTOMBARS = "底部动作条数目"
L_GUI_ACTIONBAR_RIGHTBARS = "右侧动作条数目"
L_GUI_ACTIONBAR_RIGHTBARS_MOUSEOVER = "鼠标悬停显示右侧动作条"
L_GUI_ACTIONBAR_PETBAR_HIDE = "隐藏宠物动作条"
L_GUI_ACTIONBAR_PETBAR_HORIZONTAL = "宠物动作条横向排列"
L_GUI_ACTIONBAR_PETBAR_MOUSEOVER = "鼠标悬停显示宠物动作条(仅横向时)"
L_GUI_ACTIONBAR_STANCEBAR_HIDE = "隐藏变身/姿态动作条"
L_GUI_ACTIONBAR_STANCEBAR_HORIZONTAL = "变身/姿态动作条横向排列"
L_GUI_ACTIONBAR_STANCEBAR_MOUSEOVER = "鼠标悬停显示变身/姿态动作条(仅横向时)"
L_GUI_ACTIONBAR_MICROMENU = "微型菜单"
L_GUI_ACTIONBAR_MICROMENU_MOUSEOVER = "鼠标悬停显示微型菜单"

-- Tooltip options
L_GUI_TOOLTIP = "鼠标提示"
L_GUI_TOOLTIP_SUBTEXT = "设置鼠标提示"
L_GUI_TOOLTIP_ENABLE = "鼠标提示增强"
L_GUI_TOOLTIP_SHIFT = "按下Shift时显示提示"
L_GUI_TOOLTIP_CURSOR = "提示跟随鼠标"
L_GUI_TOOLTIP_ICON = "物品图标"
L_GUI_TOOLTIP_HEALTH = "生命值以百分比显示"
L_GUI_TOOLTIP_HIDE = "隐藏动作条提示"
L_GUI_TOOLTIP_HIDE_COMBAT = "战斗中隐藏提示"
L_GUI_TOOLTIP_SUBHEADER_PLUGINS = "辅助功能"
L_GUI_TOOLTIP_TALENTS = "天赋"
L_GUI_TOOLTIP_ACHIEVEMENTS = "成就比较"
L_GUI_TOOLTIP_TARGET = "目标的目标"
L_GUI_TOOLTIP_TITLE = "头衔"
L_GUI_TOOLTIP_REALM = "服务器"
L_GUI_TOOLTIP_RANK = "公会会阶"
L_GUI_TOOLTIP_ARENA_EXPERIENCE = "竞技场等级"
L_GUI_TOOLTIP_SPELL_ID = "法术ID"
L_GUI_TOOLTIP_AVERAGE_LVL_DESC = "平均装等"
L_GUI_TOOLTIP_RAID_ICON = "团队标记"
L_GUI_TOOLTIP_WHO_TARGETTING = "关注成员(在队伍/团队中谁以目标為目标)"
L_GUI_TOOLTIP_ITEM_COUNT = "物品的简易统计"
L_GUI_TOOLTIP_UNIT_ROLE = "角色类型"
L_GUI_TOOLTIP_INSTANCE_LOCK = "自身信息提示"

-- Chat options
L_GUI_CHAT_SUBTEXT = "这里可以设置你的聊天框"
L_GUI_CHAT_ENABLE = "聊天框增强"
L_GUI_CHAT_BACKGROUND = "聊天框背景"
L_GUI_CHAT_BACKGROUND_ALPHA = "聊天框背景透明度"
L_GUI_CHAT_SPAM = "屏蔽无用系统信息(玩家1 在决斗中战胜了 玩家2)"
L_GUI_CHAT_GOLD = "屏蔽玩家垃圾信息"
L_GUI_CHAT_WIDTH = "聊天框宽度"
L_GUI_CHAT_HEIGHT = "聊天框高度"
L_GUI_CHAT_BAR = "聊天频道快捷键"
L_GUI_CHAT_BAR_MOUSEOVER = "鼠标悬停显示聊天频道快捷键"
L_GUI_CHAT_TIMESTAMP = "时间标签颜色"
L_GUI_CHAT_WHISP = "接受密语时声音提示"
L_GUI_CHAT_SKIN_BUBBLE = "美化聊天泡泡"
L_GUI_CHAT_CL_TAB = "战斗记录标签"
L_GUI_CHAT_TABS_MOUSEOVER = "鼠标悬停显示频道标签"
L_GUI_CHAT_STICKY = "记住上一次使用的频道"
L_GUI_CHAT_DAMAGE_METER_SPAM = "在链接中合并垃圾邮件"

-- Nameplate options
L_GUI_NAMEPLATE_SUBTEXT = "单位姓名板设置"
L_GUI_NAMEPLATE_ENABLE = "单位姓名板增强"
L_GUI_NAMEPLATE_COMBAT = "战斗中自动显示单位姓名板"
L_GUI_NAMEPLATE_HEALTH = "生命值以百分比显示"
L_GUI_NAMEPLATE_DISTANCE = "显示单位姓名板的最远距离"
L_GUI_NAMEPLATE_HEIGHT = "单位姓名板高度"
L_GUI_NAMEPLATE_WIDTH = "单位姓名板宽度"
L_GUI_NAMEPLATE_ALPHA = "Nameplate alpha" -- Needs review
L_GUI_NAMEPLATE_AD_HEIGHT = "目标的单位姓名板额外高度"
L_GUI_NAMEPLATE_AD_WIDTH = "目标的单位姓名板额外宽度"
L_GUI_NAMEPLATE_CASTBAR_NAME = "法术名称"
L_GUI_NAMEPLATE_CLASS_ICON = "PvP时显示职业图标"
L_GUI_NAMEPLATE_NAME_ABBREV = "名字缩写"
L_GUI_NAMEPLATE_CLAMP = "当单位姓名板超出屏幕时仍贴边显示"
L_GUI_NAMEPLATE_SHOW_DEBUFFS = "显示DeBuff(需要关闭名字缩写)"
L_GUI_NAMEPLATE_SHOW_BUFFS = "显示Buff"
L_GUI_NAMEPLATE_DEBUFFS_SIZE = "DeBuff大小"
L_GUI_NAMEPLATE_HEALER_ICON = "战场中显示治疗职业图标"
L_GUI_NAMEPLATE_TOTEM_ICONS = "显示敌对图腾图标"
L_GUI_NAMEPLATE_THREAT = "仇恨情况"
L_GUI_NAMEPLATE_GOOD_COLOR = "安全仇恨颜色"
L_GUI_NAMEPLATE_NEAR_COLOR = "临界仇恨颜色"
L_GUI_NAMEPLATE_BAD_COLOR = "危险仇恨颜色"
L_GUI_NAMEPLATE_OFFTANK_COLOR = "副坦仇恨颜色"

-- Combat text options
L_GUI_COMBATTEXT = "战斗文字"
L_GUI_COMBATTEXT_SUBTEXT = "键入 /xct 获取更多可用命令"
L_GUI_COMBATTEXT_ENABLE = "启用xCT战斗信息"
L.combattext_blizz_head_numbers = "启用暴雪默认战斗信息"
L.combattext_blizz_head_numbers_desc = "暴雪默认伤害/治疗模式(需关闭xCT战斗信息)"
L.combattext_damage_style = "改变默认的显示风格"
L.combattext_damage_style_desc = "改变模型顶部/玩家头像的伤害/治疗字体"
L_GUI_COMBATTEXT_DAMAGE = "独立显示伤害输出"
L_GUI_COMBATTEXT_HEALING = "独立显示治疗输出"
L_GUI_COMBATTEXT_HOTS = "Hot造成的治疗"
L_GUI_COMBATTEXT_OVERHEALING = "过量治疗输出"
L_GUI_COMBATTEXT_PET_DAMAGE = "宠物伤害输出"
L_GUI_COMBATTEXT_DOT_DAMAGE = "Dot造成的伤害"
L_GUI_COMBATTEXT_DAMAGE_COLOR = "伤害文字按法术类型著色"
L_GUI_COMBATTEXT_CRIT_PREFIX = "暴击时文本左侧修饰符号"
L_GUI_COMBATTEXT_CRIT_POSTFIX = "暴击时文本右侧修饰符号"
L_GUI_COMBATTEXT_ICONS = "伤害输出技能图标"
L_GUI_COMBATTEXT_ICON_SIZE = "图标大小"
L_GUI_COMBATTEXT_ICON_SIZE_DESC = "伤害输出图标大小"
L_GUI_COMBATTEXT_TRESHOLD = "伤害输出最小阈值"
L_GUI_COMBATTEXT_HEAL_TRESHOLD = "承受/输出治疗最小阈值"
L_GUI_COMBATTEXT_SCROLLABLE = "允许使用鼠标滚轮滚动区域"
L_GUI_COMBATTEXT_MAX_LINES = "最大行数"
L_GUI_COMBATTEXT_MAX_LINES_DESC = "滚动区域显示最大行数"
L_GUI_COMBATTEXT_TIME_VISIBLE = "时间"
L_GUI_COMBATTEXT_TIME_VISIBLE_DESC = "信息保留时间(秒)"
L_GUI_COMBATTEXT_DK_RUNES = "死亡骑士符文恢复"
L_GUI_COMBATTEXT_KILLINGBLOW = "击杀信息"
L_GUI_COMBATTEXT_MERGE_AOE_SPAM = "将AOE伤害合并为一条信息"
L_GUI_COMBATTEXT_MERGE_MELEE = "将多个自动攻击伤害合并为一条信息"
L_GUI_COMBATTEXT_DISPEL = "当你驱散成功时提示"
L_GUI_COMBATTEXT_INTERRUPT = "当你打断成功时提示"
L_GUI_COMBATTEXT_DIRECTION = "滚动方向从下向上"
L_GUI_COMBATTEXT_SHORT_NUMBERS = "数值以K为单位显示"

-- Auras/Buffs/Debuffs
L_GUI_AURA_PLAYER_BUFF_SIZE = "Buff大小"
L_GUI_AURA_PLAYER_BUFF_SIZE_DESC = "玩家Buff图标大小"
L_GUI_AURA_SHOW_SPIRAL = "漩涡冷却样式"
L_GUI_AURA_SHOW_TIMER = "层数堆叠"
L_GUI_AURA_PLAYER_AURAS = "玩家显示法术效果"
L_GUI_AURA_TARGET_AURAS = "目标显示法术效果"
L_GUI_AURA_FOCUS_DEBUFFS = "焦点显示DeBuff"
L_GUI_AURA_FOT_DEBUFFS = "焦点的目标显示DeBuff"
L_GUI_AURA_PET_DEBUFFS = "宠物显示DeBuff"
L_GUI_AURA_TOT_DEBUFFS = "目标的目标显示DeBuff"
L_GUI_AURA_BOSS_BUFFS = "Boss显示Buff"
L_GUI_AURA_PLAYER_AURA_ONLY = "目标只显示自身施放的DeBuff"
L_GUI_AURA_DEBUFF_COLOR_TYPE = "DeBuff按法术类型著色"
L_GUI_AURA_CAST_BY = "提示Buff/DeBuff提供者"
L_GUI_AURA_CLASSCOLOR_BORDER = "自身Buff图标边框按职业著色"

-- Bag options
L_GUI_BAGS = "背包"
L_GUI_BAGS_SUBTEXT = "替换系统背包"
L_GUI_BAGS_ENABLE = "背包增强"
L_GUI_BAGS_ILVL = "显示物品等级"
L_GUI_BAGS_BUTTON_SIZE = "格子大小"
L_GUI_BAGS_BUTTON_SPACE = "格子间距"
L_GUI_BAGS_BANK = "银行每行格数"
L_GUI_BAGS_BAG = "背包每行格数"

-- Minimap options
L_GUI_MINIMAP_SUBTEXT = "小地图设置"
L_GUI_MINIMAP_ENABLE = "小地图增强"
L_GUI_MINIMAP_ICON = "追踪菜单"
L_GUI_GARRISON_ICON = "要塞报告图标"
L_GUI_MINIMAP_SIZE = "小地图大小"
L_GUI_MINIMAP_HIDE_COMBAT = "战斗中隐藏小地图"
L_GUI_MINIMAP_TOGGLE_MENU = "小地图顶部快捷菜单"
L.minimap_bg_map_stylization = "战场地图增强"
L.minimap_fog_of_war = "地图全亮"
L.minimap_fog_of_war_desc = "可在世界地图关闭按钮的菜单上选择开关"

-- Loot options
L_GUI_LOOT_SUBTEXT = "拾取框架设置"
L_GUI_LOOT_ENABLE = "拾取增强"
L_GUI_LOOT_ROLL_ENABLE = "团队拾取框架增强"
L_GUI_LOOT_ICON_SIZE = "拾取框架图标大小"
L_GUI_LOOT_WIDTH = "拾取框架宽度"
L_GUI_LOOT_AUTOGREED = "满级后自动贪婪绿色物品"
L_GUI_LOOT_AUTODE = "自动选择分解"
L.loot_faster_loot = "快速拾取"
L.loot_faster_loot_desc = "仅在自动拾取模式中生效"

-- Filger
L_GUI_FILGER = "法术监视"
L_GUI_FILGER_SUBTEXT = "Filger - 类似WeakAuras，更简单易用，可选择图标和计时条形式显示你的增益减益和计时。"
L_GUI_FILGER_ENABLE = "法术监视"
L_GUI_FILGER_TEST_MODE = "调试模式"
L_GUI_FILGER_MAX_TEST_ICON = "调试模式图标数量"
L_GUI_FILGER_SHOW_TOOLTIP = "鼠标指向提示"
L_GUI_FILGER_DISABLE_CD = "关闭法术CD监视"
L_GUI_FILGER_DISABLE_PVP = "关闭PvP DeBuff"
L_GUI_FILGER_EXPIRATION = "按冷却时间排序"
L_GUI_FILGER_BUFFS_SIZE = "Buff图标大小"
L_GUI_FILGER_COOLDOWN_SIZE = "技能冷却图标大小"
L_GUI_FILGER_PVP_SIZE = "PvP DeBuff图标大小"

-- Announcements options
L_GUI_ANNOUNCEMENTS = "通告预警"
L_GUI_ANNOUNCEMENTS_SUBTEXT = "添加特定事件進行通报"
L_GUI_ANNOUNCEMENTS_DRINKING = "当敌人进食时在聊天框进行通告"
L_GUI_ANNOUNCEMENTS_INTERRUPTS = "当你打断成功时在队伍/团队中进行通告"
L_GUI_ANNOUNCEMENTS_SPELLS = "当你施放相同法术时在队伍/团队中进行通告"
L_GUI_ANNOUNCEMENTS_SPELLS_FROM_ALL = "检视所有队员的法术"
L_GUI_ANNOUNCEMENTS_TOY_TRAIN = "使用玩具火车/烈酒的遥控器时进行通告"
L_GUI_ANNOUNCEMENTS_SAYS_THANKS = "感谢Buff提供者"
L_GUI_ANNOUNCEMENTS_PULL_COUNTDOWN = "倒计时通告(/pc #)"
L_GUI_ANNOUNCEMENTS_FLASK_FOOD = "通告食物和合剂的使用情況(/ffcheck)"
L_GUI_ANNOUNCEMENTS_FLASK_FOOD_RAID = "在团队频道通告"
L_GUI_ANNOUNCEMENTS_FLASK_FOOD_AUTO = "当团队检查就绪时进行通告"
L_GUI_ANNOUNCEMENTS_FEASTS = "放置食物/大锅/灵魂井/修理机器人时进行通告"
L_GUI_ANNOUNCEMENTS_PORTALS = "开启传送门/召唤仪式时进行通告"
L_GUI_ANNOUNCEMENTS_BAD_GEAR = "进入副本时提醒非副本装备"
L_GUI_ANNOUNCEMENTS_SAFARI_HAT = "检查'狩猎帽'使用情况"

-- Automation options
L_GUI_AUTOMATION = "自动设定"
L_GUI_AUTOMATION_SUBTEXT = "一些自动化的设置"
L_GUI_AUTOMATION_RELEASE = "战场中自动释放灵魂"
L_GUI_AUTOMATION_SCREENSHOT = "获得成就时自动截屏"
L.automation_solve_artifact = "自动辨识考古文物"
L.automation_solve_artifact_desc = "当有足夠碎片时自动弹出辨识窗口並插上符文石"
L_GUI_AUTOMATION_ACCEPT_INVITE = "自动接受好友/公会成员的组队邀请"
L_GUI_AUTOMATION_DECLINE_DUEL = "自动取消决斗"
L_GUI_AUTOMATION_ACCEPT_QUEST = "自动接受任务(按住Shift临时停用)"
L_GUI_AUTOMATION_AUTO_COLLAPSE = "副本时自动折叠任务追踪框架"
L_GUI_AUTOMATION_AUTO_COLLAPSE_RELOAD = "重载时自动折叠任务追踪框架"
L_GUI_AUTOMATION_SKIP_CINEMATIC = "自动跳过过场动画(按住Ctrl临时停用)"
L_GUI_AUTOMATION_AUTO_ROLE = "自动设定角色类型"
L_GUI_AUTOMATION_CANCEL_BAD_BUFFS = "自动取消非增益性质的Buff"
L.automation_tab_binder = "Tab键只选定玩家"
L.automation_tab_binder_desc = "在PVP区域按Tab键只选取敌对玩家目标，忽略宠物图腾等次要目标。"
L_GUI_AUTOMATION_LOGGING_COMBAT = "团队副本时自动开启战斗记录"
L.automation_buff_on_scroll = "使用鼠标滚轮施放Buff"
L.automation_buff_on_scroll_desc = "指定Buff缺失时使用鼠标中键施法"
L_GUI_AUTOMATION_OPEN_ITEMS = "自动打开背包中的封装物品"
L.automation_invite_keyword = "自动邀请关键词"
L.automation_invite_keyword_desc = "键入 /ainv 开/关密语自动邀请，键入 /ainv 123 代表开启并更改当前密语关键词为123。"

-- Buffs reminder options
L_GUI_REMINDER = "Buff提示"
L_GUI_REMINDER_SUBTEXT = "提示缺失的Buff"
L_GUI_REMINDER_SOLO_ENABLE = "自身Buff缺失时图标提示"
L_GUI_REMINDER_SOLO_SOUND = "自身Buff缺失时声音提示"
L_GUI_REMINDER_SOLO_SIZE = "图标大小"
L_GUI_REMINDER_SOLO_SIZE_DESC = "自身Buff提示图标大小"
L_GUI_REMINDER_SUBHEADER = "团队Buff"
L_GUI_REMINDER_RAID_ENABLE = "团队Buff缺失时图标提示"
L_GUI_REMINDER_RAID_ALWAYS = "总是显示Buff提示"
L_GUI_REMINDER_RAID_SIZE = "图标大小"
L_GUI_REMINDER_RAID_SIZE_DESC = "团队Buff提示图标大小"
L_GUI_REMINDER_RAID_ALPHA = "透明度"
L_GUI_REMINDER_RAID_ALPHA_DESC = "当团队Buff存在时图标透明度"

-- Raid cooldowns options
L_GUI_COOLDOWN_RAID = "团队技能冷却"
L_GUI_COOLDOWN_RAID_SUBTEXT = "显示在屏幕左上方"
L_GUI_COOLDOWN_RAID_ENABLE = "团队技能冷却"
L_GUI_COOLDOWN_RAID_HEIGHT = "计量条高度"
L_GUI_COOLDOWN_RAID_WIDTH = "计量条宽度"
L_GUI_COOLDOWN_RAID_SORT = "团队技能冷却向上延伸"
L_GUI_COOLDOWN_RAID_EXPIRATION = "按冷却时间排序"
L_GUI_COOLDOWN_RAID_SHOW_SELF = "自身团队技能"
L_GUI_COOLDOWN_RAID_ICONS = "团队技能冷却图标"
L_GUI_COOLDOWN_RAID_IN_RAID = "团队中显示团队技能冷却"
L_GUI_COOLDOWN_RAID_IN_PARTY = "队伍中显示团队技能冷却"
L_GUI_COOLDOWN_RAID_IN_ARENA = "竞技场中显示团队技能冷却"

-- Enemy cooldowns options
L_GUI_COOLDOWN_ENEMY = "敌对技能冷却"
L_GUI_COOLDOWN_ENEMY_SUBTEXT = "显示在你的施法条上方"
L_GUI_COOLDOWN_ENEMY_ENABLE = "敌对技能冷却"
L_GUI_COOLDOWN_ENEMY_SIZE = "敌对技能冷却图标大小"
L_GUI_COOLDOWN_ENEMY_DIRECTION = "敌对技能冷却图标"
L_GUI_COOLDOWN_ENEMY_EVERYWHERE = "始终显示敌对技能冷却"
L_GUI_COOLDOWN_ENEMY_IN_BG = "战场中显示敌对技能冷却"
L_GUI_COOLDOWN_ENEMY_IN_ARENA = "竞技场中显示敌对技能冷却"

-- Pulse cooldowns options
L_GUI_COOLDOWN_PULSE = "技能冷却闪烁"
L_GUI_COOLDOWN_PULSE_SUBTEXT = "显示在屏幕中央"
L_GUI_COOLDOWN_PULSE_ENABLE = "技能冷却闪烁提示"
L_GUI_COOLDOWN_PULSE_SIZE = "技能冷却闪烁大小"
L_GUI_COOLDOWN_PULSE_SOUND = "播放声音提醒"
L_GUI_COOLDOWN_PULSE_ANIM_SCALE = "动画缩放"
L_GUI_COOLDOWN_PULSE_HOLD_TIME = "持续时间"
L_GUI_COOLDOWN_PULSE_THRESHOLD = "持续时间最小阈值"
L_GUI_COOLDOWN_PULSE_THRESHOLD_DESC = "持续时间最小阈值"

-- Threat options
L_GUI_THREAT = "仇恨栏"
L_GUI_THREAT_SUBTEXT = "仇恨威脅值統計(類似Omen)"
L_GUI_THREAT_ENABLE = "仇恨栏"
L_GUI_THREAT_HEIGHT = "仇恨栏高度"
L_GUI_THREAT_WIDTH = "仇恨栏宽度"
L_GUI_THREAT_ROWS = "仇恨栏数目"
L_GUI_THREAT_HIDE_SOLO = "仅在队伍/团队中开启"

-- Top panel options
L_GUI_TOP_PANEL = "顶部信息條"
L_GUI_TOP_PANEL_SUBTEXT = "管理顶部信息條"
L_GUI_TOP_PANEL_ENABLE = "顶部信息条"
L_GUI_TOP_PANEL_MOUSE = "鼠标悬停时显示顶部信息条"
L_GUI_TOP_PANEL_WIDTH = "信息条宽度"
L_GUI_TOP_PANEL_HEIGHT = "信息条高度"

-- Stats options
L_GUI_STATS = "信息条"
L_GUI_STATS_SUBTEXT = "位于屏幕底部的信息条，键入 /ls 获取更多资讯。"
L_GUI_STATS_CLOCK = "时钟"
L_GUI_STATS_LATENCY = "延迟"
L_GUI_STATS_FPS = "帧数"
L_GUI_STATS_EXPERIENCE = "经验"
L_GUI_STATS_TALENTS_DESC = "左键专精选单/右键拾取专精选单"
L_GUI_STATS_COORDS = "坐标"
L_GUI_STATS_LOCATION = "位置"
L_GUI_STATS_BG = "战场分数"
L_GUI_STATS_SUBHEADER_CURRENCY = "货币(金币信息中显示)"
L_GUI_STATS_CURRENCY_ARCHAEOLOGY = "考古"
L_GUI_STATS_CURRENCY_COOKING = "烹饪"
L_GUI_STATS_CURRENCY_PROFESSIONS = "专业技能"
L_GUI_STATS_CURRENCY_RAID = "副本徽记"

-- Error options
L_GUI_ERROR = "错误收集"
L_GUI_ERROR_SUBTEXT = "隱藏屏幕上方紅字信息"
L_GUI_ERROR_BLACK = "隐藏黑名单错误"
L_GUI_ERROR_WHITE = "显示白名单错误"
L_GUI_ERROR_HIDE_COMBAT = "战斗中隐藏所有错误提示"

-- Miscellaneous options
L_GUI_MISC_SUBTEXT = "一些便捷的功能设置"
L.misc_shift_marking = "鼠标目标标记"
L.misc_shift_marking_desc = "鼠标指向目标Shift+左键显示团队标记菜单(仅限队伍/团队)"
L_GUI_MISC_SPIN_CAMERA = "AFK时旋转镜头"
L_GUI_MISC_VEHICLE_MOUSEOVER = "驾驶框架解锁"
L_GUI_MISC_QUEST_AUTOBUTTON = "任务/道具自动按钮"
L.misc_raid_tools = "团队工具"
L.misc_raid_tools_desc = "团队管理便捷功能: 右键就位确认，中键角色检查，左键展开更多功能(仅限队长/助手)"
L_GUI_MISC_PROFESSION_TABS = "专业/商业框架显示专业技能按鈕"
L_GUI_MISC_HIDE_BG_SPAM = "战场内移除Boss表情信息"
L.misc_hide_bg_spam_desc = "战场内移除Boss表情信息"
L_GUI_MISC_ITEM_LEVEL = "角色界面显示装备的物品等级"
L_GUI_MISC_ALREADY_KNOWN = "已拥有食谱/坐骑/宠物着色"
L_GUI_MISC_DISENCHANTING = "快捷研磨/选矿/分解(Alt+左键)"
L.misc_sum_buyouts = "总结拍卖物品的总金额"
L.misc_sum_buyouts_desc = "拍卖界面显示拍卖物品的总金额"
L.misc_click_cast = "简单的点击施法绑定"
L.misc_click_cast_desc = "开启后法术书有鼠标绑定界面可以进行设置"
L.misc_click_cast_filter = "忽略玩家/目标框架点击施法"
L_GUI_MISC_MOVE_BLIZZARD = "移动暴雪界面框架"
L.misc_color_picker = "改进型颜色选择器"
L.misc_color_picker_desc = "增加按鈕：复制/粘上/职业 输入框：RGB/色值/透明度"
L_GUI_MISC_ENCHANTMENT_SCROLL = "附魔界面显示附魔卷轴数量"
L.misc_archaeology = "考古学小助手"
L.misc_archaeology_desc = "显示考古学各类文物的进度及符文石数量(键入 /arch 或点击小地图隐藏按键打开界面)"
L.misc_chars_currency = "追踪所有角色的货币"
L.misc_chars_currency_desc = "在货币界面中追踪所有角色的货币"
L.misc_armory_link = "英雄榜"
L.misc_armory_link_desc = "头像菜单增加英雄榜链接"
L_GUI_MISC_MERCHANT_ITEMLEVEL = "在商人界面显示物品等级"
L_GUI_MISC_MINIMIZE_MOUSEOVER = "鼠标悬停显示任务最小化按钮"
L_GUI_MISC_HIDE_BANNER = "自动隐藏Boss额外拾取提示"
L_GUI_MISC_HIDE_TALKING_HEAD = "自动隐藏任务对话框"
L.misc_hide_raid_button = "DPS团队框架最小化按钮"
L.misc_hide_raid_button_desc = "按钮在DPS团队框架左上方鼠标悬停显示"