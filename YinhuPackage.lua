-- translation for YinhuPackage

return {
	["yinhu"] = "寅虎包",

	["yh_zhangwenyuan"] = "张文远",
	["#yh_zhangwenyuan"] = "躝跞登锋",
	["designer:yh_zhangwenyuan"] = "萌龙少主",
	["illustrator:yh_zhangwenyuan"] = "",
	["yhshecuo"] = "慑锉",
	[":yhshecuo"] = "出牌阶段限一次，你可以指定一名其他角色，然后选择一项：1.令其下回合不能使用当回合获得的牌；2.令其于下个弃牌阶段开始时，将当回合获得的手牌洗入牌堆。",
	["yhshecuo:limit"] = "令%src下回合不能使用当回合获得的牌",
	["yhshecuo:shuffle"] = "令%src于下个弃牌阶段开始时，将当回合获得的手牌洗入牌堆",
	["yhshecuo1"] = "慑锉",
	[":&yhshecuo1"] = "下回合不能使用当回合获得的牌",
	["yhshecuo2"] = "慑锉",
	[":&yhshecuo2"] = "下个弃牌阶段开始时，将当回合获得的手牌洗入牌堆",
	
	["yh_sunquan"] = "孙权",
	["#yh_sunquan"] = "大魏吴王",
	["designer:yh_sunquan"] = "浮谷",
	["illustrator:yh_sunquan"] = "",
	["yhyingfu"] = "影附",
	[":yhyingfu"] = "准备阶段开始时，若没有角色拥有你给出的“附”标记，你可以令一名其他角色获得一枚“附”标记，将势力改为与其一致，然后其加1点体力上限。" ..
					"当你于回合内获得牌后，将这些牌交给一名拥有你给出的“附”标记的角色。",
	["@yhyingfu-invoke"] = "你可以令一名其他角色获得一枚“附”标记",
	["@yhyingfu-give"] = "请选择获得牌的角色",
	["yhyingfu_give"] = "影附",
	["yhyffu"] = "附",
	["yhnabi"] = "纳陛",
	[":yhnabi"] = "当你受到伤害时，你可以将伤害转移给一名拥有你给出的“附”标记的角色，然后进行一次判定。若判定结果不为红桃，你选择一项：回复1点体力；或摸两张牌。",
	["yhnabi:recover"] = "回复1点体力",
	["yhnabi:draw"] = "摸两张牌",
	["@yhnabi-invoke"] = "你可以转移伤害",
	["yhhuanglong"] = "黄龙",
	[":yhhuanglong"] = "觉醒技，一名角色的回合结束后，若你的体力值或手牌数唯一最多，拥有你给出的“附”标记的角色弃置你给出的“附”标记并减1点体力上限，然后你将势力改为吴，" ..
						"失去“影附”和“纳陛”，获得“界制衡”，再执行一个额外回合。",
	
	["yh_liuguanzhang"] = "刘关张",
	["#yh_liuguanzhang"] = "乱世金兰",
	["designer:yh_liuguanzhang"] = "lua学生",
	["illustrator:yh_liuguanzhang"] = "",
	["yhyijie"] = "义结",
	[":yhyijie"] = "出牌阶段限一次，你可以将一张红桃手牌当【桃园结义】对一名角色使用，然后你与其各摸一张牌。",
	["yhxinghan"] = "兴汉",
	[":yhxinghan"] = "转换技，出牌阶段开始时，你可以将两张手牌分配给其他角色，然后你于此阶段内：①可以将一张非基本牌当【杀】使用。②使用【杀】无次数限制。若如此做，此阶段结束时，你摸两张牌。",
	[":yhxinghan1"] = "转换技，出牌阶段开始时，你可以将两张手牌分配给其他角色，然后你于此阶段内：①可以将一张非基本牌当【杀】使用。" ..
						"<font color=\"#01A5AF\"><s>②使用【杀】无次数限制。</s></font>若如此做，此阶段结束时，你摸两张牌。",
	[":yhxinghan2"] = "转换技，出牌阶段开始时，你可以将两张手牌分配给其他角色，然后你于此阶段内：<font color=\"#01A5AF\"><s>①可以将一张非基本牌当【杀】使用。</s></font>" ..
						"②使用【杀】无次数限制。若如此做，此阶段结束时，你摸两张牌。",
	[":&yhxinghan+1_num"] = "转换技，出牌阶段开始时，你可以将两张手牌分配给其他角色，然后你于此阶段内可以将一张非基本牌当【杀】使用。若如此做，此阶段结束时，你摸两张牌。",
	[":&yhxinghan+2_num"] = "转换技，出牌阶段开始时，你可以将两张手牌分配给其他角色，然后你于此阶段内使用【杀】无次数限制。若如此做，此阶段结束时，你摸两张牌。",
	["@yhxinghan-give"] = "你可以发动“兴汉”分配两张手牌",
	["@yhxinghan-give2"] = "请继续分配手牌",
	
	["yh_chenshou"] = "陈寿",
	["#yh_chenshou"] = "近世之嘉史",
	["designer:yh_chenshou"] = "杜总",
	["illustrator:yh_chenshou"] = "",
	["yhzhushi"] = "著史",
	[":yhzhushi"] = "锁定技，其他角色的结束阶段开始时，你令其将一张牌置于你的武将牌上，称为“史”，然后其摸等量的牌。准备阶段开始时，你获得“史”中任意张不同类型的牌，然后将其余牌以原顺序置于牌堆顶。",
	[":yhzhushi1"] = "锁定技，其他角色的结束阶段开始时，你令其将0~2张牌置于你的武将牌上，称为“史”，然后其摸等量的牌。准备阶段开始时，你获得“史”中任意张不同类型的牌，然后将其余牌以原顺序置于牌堆顶。",
	["@yhzhushi"] = "请选择获得的牌",
	["yhzsshi"] = "史",
	["@yhzsshi-put"] = "请将%arg张牌置于%src武将牌上",
	["yhzhushi:0"] = "令%src将0张牌置于你的武将牌上",
	["yhzhushi:1"] = "令%src将1张牌置于你的武将牌上",
	["yhzhushi:2"] = "令%src将2张牌置于你的武将牌上",
	["yhqubi"] = "曲笔",
	[":yhqubi"] = "锁定技，当一名角色摸牌时，若摸牌数大于1，改为从牌堆底摸牌。",
	["yhshijin"] = "仕晋",
	[":yhshijin"] = "觉醒技，回合开始时，若其他角色的势力数不大于2，你加1点体力上限，然后将“著史”描述中的“一张牌”改为“0~2张牌”。",
	
	["yh_zhugeliang"] = "诸葛亮",
	["#yh_zhugeliang"] = "战前筹盟",
	["designer:yh_zhugeliang"] = "lua学生",
	["illustrator:yh_zhugeliang"] = "",
	["yhbianzhan"] = "辩战",
	[":yhbianzhan"] = "出牌阶段，你可以与一名手牌数大于你的角色拼点。若你赢，你摸两张牌，然后将你的拼点牌置于牌堆顶。",
	["yhjifeng"] = "祭风",
	[":yhjifeng"] = "使命技，出牌阶段结束时，你可以弃置两张手牌，然后你展示牌堆顶的一张牌并获得之，若此牌花色为：\
					<font color=\"red\"><b>成功：</b></font>方块，你获得“界火计”，然后令一名角色获得X个回合的“狂风”效果（X为此牌点数）。\
					<font color=\"blue\"><b>失败：</b></font>黑桃，你获得“八阵”，然后弃置所有手牌。",
	["@yhjifeng-discard"] = "你可以发动“祭风”弃置两张手牌",
	["@yhjifeng-target"] = "请令一名角色获得%src个回合的“狂风”效果",
	["yhjfkuangfeng"] = "狂风",
	[":&yhjfkuangfeng"] = "你受到的火焰伤害开始结算时，伤害+1",
	
	["yh_wangfan"] = "王蕃",
	["#yh_wangfan"] = "勾天恣才",
	["designer:yh_wangfan"] = "潜水",
	["illustrator:yh_wangfan"] = "",
	["yhhuntian"] = "浑天",
	[":yhhuntian"] = "出牌阶段限一次，你可以将至多四张牌以任意顺序置于牌堆顶，然后你可以展示牌堆顶四张埤并可获得其中任意张花色不同的牌，将其余的牌置入弃牌堆或以任意顺序置于牌堆顶。",
	["yhhuntian:yhhuntian"] = "你是否展示牌堆顶四张牌？",
	["yhhuntian:enter"] = "置入弃牌堆",
	["yhhuntian:put"] = "以任意顺序置于牌堆顶",
	["yhceri"] = "测日",
	[":yhceri"] = "结束阶段开始时，你可以与一名手牌数小于你的角色交换手牌，然后其选择一组勾股数并随机获得弃牌堆内此选项的三张牌，若其未以此法获得牌，其对你造成1点伤害。",
	["@yhceri-invoke"] = "你可以与一名手牌数小于你的角色交换手牌",
	["yhceri:3,4,5"] = "获得点数为 3 4 5 的牌",
	["yhceri:6,8,10"] = "获得点数为 6 8 10 的牌",
	["yhceri:5,12,13"] = "获得点数为 5 12 13 的牌",
	
	["yh_caocao"] = "曹操",
	["#yh_caocao"] = "矫烈壮士",
	["designer:yh_caocao"] = "lua学生",
	["illustrator:yh_caocao"] = "",
	["yhsancai"] = "散财",
	[":yhsancai"] = "出牌阶段开始时，你可以摸一张牌，然后你可以将手牌分配给其他角色（每人限一张）。若如此做，此阶段你的攻击范围+X（X为你分配的牌数）。",
	["@yhsancai-give"] = "你可以将手牌分配给其他角色（每人限一张）",
	["&yhsancai"] = "你的攻击范围+%src",
	["yhjuyi"] = "聚义",
	[":yhjuyi"] = "锁定技，当一名其他角色获得你的手牌后，其选择一项：1.弃置一张牌；2.你摸一张牌且此回合内可以额外使用一张【杀】。",
	["@yhjuyi-discard"] = "请弃置一张牌，否则%src摸一张牌且此回合内可以额外使用一张【杀】",
	[":&yhjuyi"] = "你可以额外使用%arg张【杀】",
	
	["yh_xunyu"] = "荀彧",
	["#yh_xunyu"] = "忠汉贞臣",
	["designer:yh_xunyu"] = "叫什么啊你妹",
	["illustrator:yh_xunyu"] = "",
	["yhhanjie"] = "汉节",
	[":yhhanjie"] = "当你成为非转化的【杀】的目标后，你可以获得此【杀】，然后用手牌中的此牌与使用者拼点，若你：赢，此【杀】对你无效，你对使用者造成1点伤害；没赢，你不能响应此【杀】。",
	["yhjuxian"] = "举贤",
	[":yhjuxian"] = "出牌阶段限两次，你可以对牌堆进行一次洗牌，若有牌在牌堆内的位置没有改变，你将这些牌交给一名其他角色。",
	["@yhjuxian-invoke"] = "请选择获得牌的角色",
	
	["yh_zhanghua"] = "张华",
	["#yh_zhanghua"] = "忠良之谋",
	["designer:yh_zhanghua"] = "板蓝根",
	["illustrator:yh_zhanghua"] = "",
	["yhdujian"] = "独谏",
	[":yhdujian"] = "锁定技，当你使用牌指定多个目标后，你将此牌交给一名其他目标角色，令此牌对其无效。你使用牌无距离限制。",
	["@yhdujian-give"] = "请选择获得牌的角色",
	["yhbuque"] = "补阙",
	[":yhbuque"] = "所有角色出牌阶段限一次，其可将一张牌正面向上置于牌堆顶第一至三张牌上方。你可以使用或打出牌堆中正面向上的牌，或将之作为拼点牌。",
	["yhbuque_put"] = "补阙",
	["yhbuque_put:1"] = "置于牌堆顶第一张牌上方",
	["yhbuque_put:2"] = "置于牌堆顶第二张牌上方",
	["yhbuque_put:3"] = "置于牌堆顶第三张牌上方",
	["@yhbuque"] = "你可以使用【%src】",
	["yhchenzhen"] = "陈箴",
	[":yhchenzhen"] = "一回合内首次有角色判定时，你可令你的手牌上限或体力上限-2，然后翻转牌堆顶至多九张牌。",
	["yhchenzhen:maxhp"] = "手牌上限-2",
	["yhchenzhen:maxcard"] = "体力上限-2",
	["$YHChenzhenUp"] = "%from 将 %card 翻至正面向上",
	["$YHChenzhenDown"] = "%from 将 %card 翻至背面向上",
	
	["yh_liushan"] = "刘禅",
	["#yh_liushan"] = "安乐公",
	["designer:yh_liushan"] = "ZY",
	["illustrator:yh_liushan"] = "",
	["yhsigong"] = "思公",
	[":yhsigong"] = "隐匿技，当你登场后，你可以选择一名其他角色：其手牌上限+1；其弃牌阶段结束时，若有角色于此回合内因弃置而失去过牌，你回复1点体力。",
	["@yhsigong-target"] = "你可以发动“思公”",
	["yhxijian"] = "习谏",
	[":yhxijian"] = "其他角色出牌阶段限一次，其可以将一张手牌交给你，若如此做，当你下次使用此牌时，你选择一项：1.获得“享乐”直到下回合开始；2.令一名目标角色于此回合内非锁定技无效。",
	["@yhxijian-target"] = "请令一名角色于此回合内非锁定技无效，否则你获得“享乐”直到下回合开始",
	["yhxijian_give"] = "习谏",
	
	["yh_shenxuchu"] = "神许褚",
	["#yh_shenxuchu"] = "龙瞋虎峙",
	["designer:yh_shenxuchu"] = "南向高速路",
	["illustrator:yh_shenxuchu"] = "",
	["yhboben"] = "猼贲",
	[":yhboben"] = "每个回合限一次，当一名其他角色使用的【杀】结算完时，你可以弃置2-X张牌（若X大于1则跳过此步骤），视为对其使用一张【决斗】。" ..
					"若你以此法弃置了基本牌，当你受到此【决斗】的伤害时，防止之（X为本回合该角色已结算完的【杀】的数量）。",
	["@yhboben-discard"] = "你可以弃置%arg张牌，视为对%src使用【决斗】",
	["#YHBobenDuel"] = "%from 的“%arg”被触发，防止了此【%arg2】的伤害",
	["yhhankai"] = "酣慨",
	[":yhhankai"] = "锁定技，出牌阶段开始时，若你的装备区内没有牌，你视为使用一张【酒】。当【酒】对你生效时，此牌对你无效，然后你获得以下效果直至下回合开始：" ..
					"你不能使用【酒】；你造成和受到的伤害+1；当你进入濒死状态时，将体力回复至1点，然后结束上述效果。",
	["#YHHankaiDamage"] = "%from 的“%arg”被触发，对 %to 的伤害由 %arg2 点增加为 %arg3 点",
	["#YHHankaiDamaged"] = "%from 的“%arg”被触发，受到的伤害由 %arg2 点增加为 %arg3 点",
	
	["yh_shenmachao"] = "神马超",
	["#yh_shenmachao"] = "神威天将军",
	["designer:yh_shenmachao"] = "有懒癌的wkc",
	["illustrator:yh_shenmachao"] = "",
	["yhfeisha"] = "飞沙",
	[":yhfeisha"] = "锁定技，你与体力值不大于你的角色的距离-1；你与手牌数不大于你的角色的距离-1。",
	["yhjuantu"] = "卷土",
	[":yhjuantu"] = "你使用牌指定目标后，若此牌点数大于你使用的上一张有点数的牌的点数，你可以获得一名你与其距离为1的角色的一张牌。",
	["@yhjuantu-get"] = "你可以获得一名你与其距离为1的角色的一张牌",
	[":&yhjuantu"] = "你使用的上一张牌的点数是%src",
	["yhquanwang"] = "劝王",
	[":yhquanwang"] = "限定技，出牌阶段，你可将所有手牌交给一名其他角色，然后你失去“卷土”，获得“仇袭”。此回合结束后，其获得一个额外回合。",
	["yhchouxi"] = "仇袭",
	[":yhchouxi"] = "锁定技，每名角色限一次，一名角色进入濒死状态时，本局游戏你造成的伤害+1。",
	[":&yhchouxi"] = "你本局游戏造成的伤害+%src",
	["#YHChouxiDamage"] = "%from 的“%arg”被触发，受到的伤害由 %arg2 点增加为 %arg3 点",
}

