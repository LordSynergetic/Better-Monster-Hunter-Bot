def translate(text)
  translations = {
    '双刀' => 'Dual Blades',
    '大剑' => 'Greatsword',
    '大锤' => 'Hammer',
    '太刀' => 'Longsword',
    '弓' => 'Bow',
    '弩炮' => 'Bowgun',
    '片手剑' => 'Sword and Shield',
    '狩猎笛' => 'Hunting Horn',
    '铳枪' => 'Gunlance',
    '长枪' => 'Lance',

    '强击瓶' => 'Power Coating',
    '接击瓶' => 'C.Range Coating',
    '毒瓶' => 'Poison Coating',
    '眠瓶' => 'Sleep Coating',
    '麻瓶' => 'Para Coating',

    '地型1级' => 'Arrow Bomb Lv1',
    '地型2级' => 'Arrow Bomb Lv2',
    '地型3级' => 'Arrow Bomb Lv3',
    '天型1级' => 'Arrow Rain Lv1',
    '天型2级' => 'Arrow Rain Lv2',
    '天型3级' => 'Arrow Rain Lv3',

    '中' => 'Med',
    '大' => 'Large',
    '小' => 'Small',
    '快' => 'Fast',
    '慢' => 'Slow',

    '冰结弹' => 'Freeze S',
    '彻甲榴弹1级' => 'Crag S Lv1',
    '彻甲榴弹2级' => 'Crag S Lv2',
    '彻甲榴弹3级' => 'Crag S Lv3',
    '散弹1级' => 'Pellet S Lv1',
    '散弹2级' => 'Pellet S Lv2',
    '散弹3级' => 'Pellet S Lv3',
    '水冷弹' => 'Water S',
    '火焰弹' => 'Flaming S',
    '猛毒弹' => 'Poison S',
    '电击弹' => 'Thunder S',
    '致眠弹' => 'Sleep S',
    '贯通弹1级' => 'Pierce S Lv1',
    '贯通弹2级' => 'Pierce S Lv2',
    '贯通弹3级' => 'Pierce S Lv3',
    '通常弹1级' => 'Normal S Lv1',
    '通常弹2级' => 'Normal S Lv2',
    '通常弹3级' => 'Normal S Lv3',
    '通常弹Lv3' => 'Normal S Lv3',
    '麻痹弹' => 'Para S',

    '蓄力' => 'Charge ',
    '速射2发' => 'Rapid ',
    '速射3发' => 'Rapid ',

    'KO术' => 'KO',
    '伏击' => 'Ambush',
    '会心术' => 'Knowing Technique',
    '体力' => 'Health',
    '体术' => 'Constitution',
    '倒地之力' => 'Tripping Power',
    '全耐性' => 'Resist All',
    '冰属性攻击' => 'Ice Atk',
    '冰耐性' => 'Ice Res',
    '刺伤' => 'Bleeding',
    '剑术' => 'Fencing',
    '加护' => 'Protection',
    '化羽' => 'Feather',
    '匠' => 'Handicraft',
    '千里眼' => 'Psychic',
    '反动' => 'Recoil',
    '古龙猎人' => 'Elder Dragon Hunter',
    '吃货' => 'Gluttony',
    '听觉保护' => 'Hearing',
    '回复速度' => 'Rec Speed',
    '回避性能' => 'Evasion',
    '回避距离' => 'Evade Dist',
    '孤注一掷' => 'Desperation',
    '属性攻击' => 'Element Atk',
    '广域化' => 'Wide-Range',
    '底力' => 'Potential',
    '强韧' => 'Resilience',
    '快速装填' => 'Reload Spd',
    '快速防御' => 'Auto-Guard',
    '恢复量' => 'Recovery Amount',
    '抗菌' => 'Anti-bacterial',
    '拔刀会心' => 'Crit Draw',
    '攻击' => 'Attack',
    '散弹增加' => 'Pellet S Carry',
    '散弹强化' => 'Pellet Up',
    '斗魂' => 'Spirit',
    '无伤' => 'Unscathed',
    '根性' => 'Guts',
    '榴弹增加' => 'Crag S Carry',
    '毒弹增加' => 'Poison C+',
    '毒抵抗' => 'Poison',
    '气息' => 'Sense',
    '气绝抵抗' => 'Stun',
    '水属性攻击' => 'Water Atk',
    '水耐性' => 'Water Res',
    '火属性攻击' => 'Fire Atk',
    '火耐性' => 'Fire Res',
    '炮术' => 'Artillery',
    '烤肉达人' => 'Barbecue Daren',
    '牙兽猎人' => 'Fanged Beast Hunter',
    '特殊攻击' => 'Status',
    '猎人生活' => 'Hunter Life',
    '甲壳猎人' => 'Carapacean Hunter',
    '痛击' => 'Tenderizer',
    '眠弹增加' => 'Sleep C+',
    '睡眠抵抗' => 'Sleep',
    '研磨师' => 'Sharpener',
    '笛' => 'Flute',
    '耐力回复' => 'Stam Recov',
    '耐力消耗' => 'Endurance Consumption Down',
    '耐力消耗下降' => 'Endurance Consumption Down',
    '耐寒' => 'Cold Res',
    '耐暑' => 'Heat Res',
    '耐泥雪' => 'Mud/Snow',
    '耐震' => 'Tremor Res',
    '药王' => 'Herb King',
    '荷尔蒙' => 'Hormone',
    '蝶舞' => 'Butterfly Dance',
    '装填术' => 'Loading',
    '观察眼' => 'Perception',
    '认真' => 'Serious',
    '贯通弹增加' => 'Pierce S Carry',
    '贯通弹强化' => 'Pierce Up',
    '达人' => 'Expert',
    '逆境' => 'Survivor',
    '通常弹增加' => 'Normal S Carry',
    '通常弹强化' => 'Normal Up',
    '速射' => 'Rapid Fire',
    '采集' => 'Collection',
    '重击' => 'Destroyer',
    '锁气绝' => 'Stun Lock',
    '锋利度' => 'Sharpness',
    '防御' => 'Defense',
    '防御强化' => 'Guard Up',
    '防御性能' => 'Guard',
    '集中' => 'FastCharge',
    '雷属性攻击' => 'ThunderAtk',
    '雷耐性' => 'Thunder Res',
    '风压抵抗' => 'Wind Res',
    '飞龙猎人' => 'Flying Wyvern Hunter',
    '食事' => 'Eating',
    '饥饿感' => 'Hunger',
    '高速设置' => 'SpeedSetup',
    '鱼龙猎人' => 'Piscine Wyvern Hunter',
    '鸟龙猎人' => 'Bird Wyvern Hunter',
    '麻痹弹增加' => 'Para C+',
    '麻痹抵抗' => 'Paralysis',
    '龙属性攻击' => 'Dragon Atk',
    '龙耐性' => 'Dragon Res',

    ' 化羽' => 'Feather',
    '上弹速度强化+1' => 'Reload Spd +1',
    '上弹速度强化+2' => 'Reload Spd +2',
    '上弹速度强化+3' => 'Reload Spd +3',
    '上弹速度强化-1' => 'Reload Spd -1',
    '上弹速度强化-2' => 'Reload Spd -2',
    '不安' => 'Worrywart',
    '不屈' => 'Fortify',
    '专注' => 'Focus',
    '业物' => 'Sharp',
    '体力弱化-1' => 'Health -1',
    '体力弱化-2' => 'Health -2',
    '体力弱化-3' => 'Health -3',
    '体力弱化-4' => 'Health -4',
    '体力强化+1' => 'Health +1',
    '体力强化+2' => 'Health +2',
    '体力强化+3' => 'Health +3',
    '体力强化+4' => 'Health +4',
    '体力强化+5' => 'Health +5',
    '体术+1' => 'Constitution +1',
    '体术+2' => 'Constitution +2',
    '体术+3' => 'Constitution +3',
    '体术-1' => 'Constitution -1',
    '体术-2' => 'Constitution -2',
    '全属攻弱化' => 'Element Atk Down',
    '全属攻强化+1' => 'Element Atk +1',
    '全属攻强化+2' => 'Element Atk +2',
    '全属攻强化+3' => 'Element Atk +3',
    '全耐性+1' => 'Resist All +1',
    '全耐性+2' => 'Resist All +2',
    '冰属性攻击弱化' => 'Ice Atk Down',
    '冰属性攻击强化+1' => 'Ice Atk +1',
    '冰属性攻击强化+2' => 'Ice Atk +2',
    '冰属性攻击强化+3' => 'Ice Atk +3',
    '冰属性耐性弱化' => 'Ice Res Down',
    '冰属性耐性强化+1' => 'Ice Res +1',
    '冰属性耐性强化+2' => 'Ice Res +2',
    '冰属性耐性强化+3' => 'Ice Res +3',
    '凝神' => 'Attentive',
    '刺伤无效' => 'Negate Bleeding',
    '刺杀术+1' => 'Assassin Tech +1',
    '刺杀术+2' => 'Assassin Tech +2',
    '力之解禁+1' => 'Power Lifting +1',
    '力之解禁+2' => 'Power Lifting +2',
    '化蝶' => 'Butterfly Form',
    '卸甲' => 'Unload Armor',
    '反动减轻+1' => 'Recoil Down +1',
    '反动减轻+2' => 'Recoil Down +2',
    '反动增大' => 'Recoil Up',
    '古龙杀手' => 'Elder Dragon Killer',
    '吃血量减少' => 'Recovery Down',
    '吃血量增加' => 'Recovery Up',
    '吃血量大幅增加' => 'Recovery Up Large',
    '吸引' => 'Attract',
    '吹笛名人' => 'Horn Maestro',
    '回复速度+1' => 'Rec Speed +1',
    '回复速度+2' => 'Rec Speed +2',
    '回复速度+3' => 'Rec Speed +3',
    '回复速度-1' => 'Rec Speed -1',
    '回复速度-2' => 'Rec Speed -2',
    '回复速度-3' => 'Rec Speed -3',
    '回避性能+1' => 'Evasion +1',
    '回避性能+2' => 'Evasion +2',
    '回避性能+3' => 'Evasion +3',
    '回避距离+1' => 'Evade Dist +1',
    '回避距离+2' => 'Evade Dist +2',
    '大胃王' => 'Gourmand',
    '广域化+1' => 'Wide-Range +1',
    '广域化+2' => 'Wide-Range +2',
    '广域化+3' => 'Wide-Range +3',
    '弱点特效' => 'Weakness Exploit',
    '心眼' => "Mind's Eye",
    '恶灵王的加护' => 'Demonic Blessing',
    '恶灵的加护' => 'Evil Blessing',
    '慢食' => 'Slow Eater',
    '拔刀术' => 'Critical Draw',
    '拔刀术极' => 'Critical Draw Max',
    '挑战者+1' => 'Challenger +1',
    '挑战者+2' => 'Challenger +2',
    '挑衅' => 'Taunt',
    '探知' => 'Detect',
    '攻击力提升（中）' => 'Attack Up (M)',
    '攻击力提升（大）' => 'Attack Up (L)',
    '攻击力提升（小）' => 'Attack Up (S)',
    '攻击力提升（极）' => 'Attack Up (XXL)',
    '攻击力提升（超）' => 'Attack Up (XL)',
    '攻击力降低（中）' => 'Attack Down (M)',
    '攻击力降低（大）' => 'Attack Down (L)',
    '攻击力降低（小）' => 'Attack Down (S)',
    '攻击力降低（超）' => 'Attack Down (XL)',
    '散弹/矢强化' => 'Pellet/Spread Up',
    '散弹LV1+2' => 'Pellet S Lv1 +2',
    '散弹LV1/2/3装填数+2' => 'Pellet S Lv1/2/3 +2',
    '散弹LV1/2装填数+2' => 'Pellet S Lv1/2 +2',
    '斩味等级+1' => 'Sharpness +1',
    '无锋' => 'Razor Sharp',
    '暴击' => 'Violent Strike',
    '杂念' => 'Distraction',
    '榴弹LV1+2' => 'Crag S Lv1 +2',
    '榴弹LV1/2/3装填数+2' => 'Crag S Lv1/2/3 +2',
    '榴弹LV1/2装填数+2' => 'Crag S Lv1/2 +2',
    '毒倍化' => 'Double Poison',
    '毒减半' => 'Halve Poison',
    '毒无效' => 'Negate Poison',
    '毒瓶/毒弹追加' => 'Use Poison Coat',
    '气绝倍化' => 'Double Stun',
    '气绝免疫' => 'Negate Stun',
    '气绝减半' => 'Halve Stun',
    '水属性攻击弱化' => 'Water Atk Down',
    '水属性攻击强化+1' => 'Water Atk +1',
    '水属性攻击强化+2' => 'Water Atk +2',
    '水属性攻击强化+3' => 'Water Atk +3',
    '水属性耐性弱化' => 'Water Res Down',
    '水属性耐性强化+1' => 'Water Res +1',
    '水属性耐性强化+2' => 'Water Res +2',
    '水属性耐性强化+3' => 'Water Res +3',
    '火事场力+1' => 'Adrenaline +1',
    '火事场力+2' => 'Adrenaline +2',
    '火事场力+3' => 'Adrenaline +3',
    '火属性攻击弱化' => 'Fire Atk Down',
    '火属性攻击强化+1' => 'Fire Atk +1',
    '火属性攻击强化+2' => 'Fire Atk +2',
    '火属性攻击强化+3' => 'Fire Atk +3',
    '火属性耐性弱化' => 'Fire Res Down',
    '火属性耐性强化+1' => 'Fire Res +1',
    '火属性耐性强化+2' => 'Fire Res +2',
    '火属性耐性强化+3' => 'Fire Res +3',
    '炮术师' => 'Artillery Exptert',
    '炮术王' => 'Artillery God',
    '牙兽杀手' => 'Fanged Beast Killer',
    '状态异常攻击+1' => 'Status Atk +1',
    '状态异常攻击+2' => 'Status Atk +2',
    '状态异常攻击+3' => 'Status Atk +3',
    '状态异常攻击-1' => 'Status Atk Down',
    '甲壳杀手' => 'Carapacean Killer',
    '看破+1' => 'See Through +1',
    '看破+2' => 'See Through +2',
    '眠瓶/弹追加' => 'Use Sleep Coat',
    '睡眠倍化' => 'Double Sleep',
    '睡眠免疫' => 'Negate Sleep',
    '砥石使用低速化' => 'Slow Sharpening',
    '砥石使用极速化' => 'High Speed Sharpening',
    '砥石使用高速化' => 'Speed Sharpening',
    '破坏王' => 'Partbreaker',
    '破坏神' => 'Destruction God',
    '精灵王的加护' => 'Divine Blessing',
    '精灵的守护' => 'Holy Blessing',
    '绊术' => 'Tripping Power',
    '耐力回复+1' => 'Stam Recov +1',
    '耐力回复+2' => 'Stam Recov +2',
    '耐力回复+3' => 'Stam Recov +3',
    '耐力回复-1' => 'Stam Recov -1',
    '耐力回复-2' => 'Stam Recov -2',
    '耐菌' => 'Bacteria Cancel',
    '耳栓' => 'Earplugs',
    '自动标记' => 'Autotracker',
    '茸食' => 'Alloy Stomach',
    '草药达人' => 'Herbal Daren',
    '见切+1' => 'Critical Eye +1',
    '见切+2' => 'Critical Eye +2',
    '见切+3' => 'Critical Eye +3',
    '见切+4' => 'Critical Eye +4',
    '见切+5' => 'Critical Eye +5',
    '见切-1' => 'Critical Eye -1',
    '见切-2' => 'Critical Eye -2',
    '见切-3' => 'Critical Eye -3',
    '见切-4' => 'Critical Eye -4',
    '贯通弹/矢强化' => 'Pierce/Pierce Up',
    '贯通弹LV1/2/3装填数+3' => 'Pierce S Lv1/2/3 +3',
    '贯通弹LV1/2装填数+3' => 'Pierce S Lv1/2 +3',
    '贯通弹LV1装填数+3' => 'Pierce S Lv1 +3',
    '通常弹&连射矢强化' => 'Normal/Rapid Up',
    '通常弹LV1/2/3装填数+3' => 'Normal S Lv1/2/3 +3',
    '通常弹LV1/2装填数+3' => 'Normal S Lv1/2 +3',
    '通常弹LV1装填数+3' => 'Normal S Lv1 +3',
    '速射子弹+1' => 'Bonus Shot +1',
    '速食' => 'Speed Eating',
    '采取+1' => 'Take +1',
    '采取+2' => 'Take +2',
    '野外生存' => 'Wilderness Survival',
    '钝刀' => 'Blunt Edge',
    '防御力提升（中）' => 'Defense Up (M)',
    '防御力提升（大）' => 'Defense Up (L)',
    '防御力提升（小）' => 'Defense Up (S)',
    '防御力提升（极）' => 'Defense Up (XXL)',
    '防御力提升（超）' => 'Defense Up (XL)',
    '防御力降低（中）' => 'Defense Down (M)',
    '防御力降低（大）' => 'Defense Down (L)',
    '防御力降低（小）' => 'Defense Down (S)',
    '防御力降低（超）' => 'Defense Down (XL)',
    '防御性能+1' => 'Guard +1',
    '防御性能+2' => 'Guard +2',
    '防御性能+3' => 'Guard +3',
    '陷阱师' => 'Trap Master',
    '隐秘' => 'Sneak',
    '雷属性攻击弱化' => 'Thunder Atk Down',
    '雷属性攻击强化+1' => 'Thunder Atk +1',
    '雷属性攻击强化+2' => 'Thunder Atk +2',
    '雷属性攻击强化+3' => 'Thunder Atk +3',
    '雷属性耐性弱化' => 'Thunder Res Down',
    '雷属性耐性强化+1' => 'Thunder Res +1',
    '雷属性耐性强化+2' => 'Thunder Res +2',
    '雷属性耐性强化+3' => 'Thunder Res +3',
    '顿足' => 'Slow Sprinter',
    '风压（大）无效' => 'Windproof (Hi)',
    '风压（小）无效' => 'Windproof (Lo)',
    '飞人+1' => 'Marathon Runner +1',
    '飞人+2' => 'Marathon Runner +2',
    '飞龙杀手' => 'Flying Wyvern Killer',
    '饥饿感减半' => 'Halve Hunger',
    '饥饿感增加' => 'Raise Hunger',
    '饱腹' => 'Negate Hunger',
    '高级耳栓' => 'HG Earplugs',
    '鱼龙杀手' => 'Piscine Wyvern Killer',
    '鸟龙杀手' => 'Bird Wyvern Killer',
    '麻瓶/弹追加' => 'Use Para Coat',
    '麻痹倍化' => 'Double Paralysis',
    '麻痹免疫' => 'Negate Paralysis',
    '龙属性攻击弱化' => 'Dragon Atk Down',
    '龙属性攻击强化+1' => 'Dragon Atk +1',
    '龙属性攻击强化+2' => 'Dragon Atk +2',
    '龙属性攻击强化+3' => 'Dragon Atk +3',
    '龙属性耐性弱化' => 'Dragon Res Down',
    '龙属性耐性强化+1' => 'Dragon Res +1',
    '龙属性耐性强化+2' => 'Dragon Res +2',
    '龙属性耐性强化+3' => 'Dragon Res +3',
    '龙风压无效' => 'Dragon Windproof',
    '一角龙' => 'Monoblos',
    '冰牙龙' => 'Barioth',
    '冰雷鸟' => 'Ice Chramine',
    '剑刹狼' => 'Purple Slicemargl',
    '剑极狼' => 'Slicemargl',
    '剑极狼亚种' => 'Purple Slicemargl',
    '剑豪镰蟹' => 'Swordmaster Shogun Ceanataur',
    '吞渊龙' => 'Tartaronis',
    '大名盾蟹' => 'Daimyo Hermitaur',
    '大怪鸟' => 'Yian Kut-Ku',
    '大野猪王' => 'Bulldrome',
    '将军镰蟹' => 'Shogun Ceanataur',
    '尾晶蝎' => 'Akura Vashimu',
    '岩龙' => 'Basarios',
    '御五相' => 'E.Merphistophelin',
    '恐暴龙' => 'Deviljho',
    '战鬼河狸兽' => 'Ghost Caeserber',
    '断刃一角龙' => 'Shattered Monoblos',
    '星龙' => 'Estrellian',
    '晶岩龙' => 'Crystal Basarios',
    '桃毛兽王' => 'Congalala',
    '樱火龙' => 'Pink Rathian',
    '武镰蟹' => 'Onimusha',
    '毒怪鸟' => 'Gypceros',
    '水龙' => 'Plesioth',
    '沙狸兽' => 'Yellow Caeserber',
    '沙雷鸟' => 'Chramine',
    '沙龙王' => 'Cephadrome',
    '河狸兽' => 'Caeserber',
    '浮岳龙' => 'Yama Tsukami',
    '灭星龙' => 'Arbiter Estrellian',
    '灰晶蝎' => 'Akura Jebia',
    '炎狮子' => 'Flame Blangonga',
    '烈焰女王' => 'Conflagration Rathian',
    '熔岩龙' => 'Lavasioth',
    '燎渊龙' => 'Burning Tartaronis',
    '独耳黑狼鸟' => 'One-Eared Yian Garuga',
    '电甲虫' => 'Lightenna',
    '电龙' => 'Khezu',
    '白一角龙' => 'White Monoblos',
    '白速龙王' => 'Giadrome',
    '盾蟹' => 'Hermitaur',
    '眠鸟' => 'Hypnocatrice',
    '砂岩龙' => 'Sandstone Basarios',
    '砦蟹' => 'Shen Gaoren',
    '祸星龙' => 'Doom Estrellian',
    '紫毒鸟' => 'Purple Gypceros',
    '红电龙' => 'Red Khezu',
    '红莲砦蟹' => 'Guren Shen Gaoren',
    '红莲砦蟹，铠岩砦蟹' => 'Tepekki Shen Gaoren',
    '红速龙王' => 'Iodrome',
    '苍火龙' => 'Azure Rathalos',
    '荒厄龙' => 'Merphistophelin',
    '荒厄龙完全体' => 'E.Merphistophelin',
    '葵盾蟹' => 'Gonngenn Hermitaur',
    '蓝速龙王' => 'Velocidrome',
    '角龙' => 'Diablos',
    '轰龙' => 'Tigrex',
    '金毛兽王' => 'Gold Congalala',
    '金狮子' => 'Rajang',
    '金眠鸟' => 'Gold Hypnocatrice',
    '钢龙' => 'Kushala Daora',
    '铠岩砦蟹' => 'Tepekki Shen Gaoren',
    '铠龙' => 'Gravios',
    '银眠鸟' => 'Silver Hypnocatrice',
    '锈钢龙' => 'Rusted Kushala Daora',
    '镰蟹' => 'Ceanataur',
    '雄火龙' => 'Rathalos',
    '雄火龙，苍火龙' => 'Azure Rathalos',
    '雌火龙' => 'Rathian',
    '雪狮子王' => 'Blangonga',
    '雷狼龙' => 'Zinogre',
    '霞龙' => 'Chameleos',
    '青怪鸟' => 'Blue Yian Kut-Ku',
    '骇狩蛛' => 'Dread Baelidae',
    '鬼狩蛛' => 'Baelidae',
    '麒麟' => 'Kirin',
    '黄速龙王' => 'Gendrome',
    '黑狼鸟' => 'Yian Garuga',
  }
  if translations.key?(text)
    translations[text]
  else
    text
  end
end
