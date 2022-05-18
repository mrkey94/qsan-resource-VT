-- translation for MobileRen Package

return {
	["mobileren"] = "手杀仁包",

	["mobileren_huaxin"] = "华歆",
	["#mobileren_huaxin"] = "清素拂浊",
	["illustrator:mobileren_huaxin"] = "",
	["mobilerenrenshi"] = "仁仕",
	[":mobilerenrenshi"] = "<font color=\"green\"><b>出牌阶段每名角色限一次，</b></font>你可以将一张手牌交给一名其他角色。",
	["mobilerenbuqi"] = "不弃",
	[":mobilerenbuqi"] = "锁定技，当一名角色进入濒死状态后，你将两张“仁”置入弃牌堆，然后其回复1点体力。当一名角色死亡时，你将所有“仁”置入弃牌堆。",
	["@mobilerenbuqi"] = "请将两张“仁”置入弃牌堆",
	["mrhxren"] = "仁",
	["mobilerendebao"] = "德报",
	[":mobilerendebao"] = "锁定技，当其他角色获得你的牌后，若你的“仁”数小于你的体力上限，你将牌堆顶的一张牌置于你的武将牌上，称为“仁”。准备阶段开始时，你获得你的“仁”。",
	
	["mobileren_caizhenji"] = "蔡贞姬",
	["#mobileren_caizhenji"] = "舍心顾复",
	["illustrator:mobileren_caizhenji"] = "",
	["mobilerensheyi"] = "舍裔",
	[":mobilerensheyi"] = "当其他角色受到伤害时，若其体力值小于你，你可以交给其至少X张牌（X为你的体力值且至少为1），然后防止此伤害。",
	["@mobilerensheyi-give"] = "你可以交给 %src 至少%dest张牌，防止%arg点伤害",
	["mobilerentianyin"] = "天音",
	[":mobilerentianyin"] = "锁定技，结束阶段开始时，你获得牌堆中本回合你未使用过的类型的牌各一张。",
	
	["mobileren_xujing"] = "许靖",
	["#mobileren_xujing"] = "篡贤取良",
	["illustrator:mobileren_xujing"] = "",
	["mobilerenboming"] = "博名",
	[":mobilerenboming"] = "<font color=\"green\"><b>出牌阶段限两次，</b></font>你可以将一张牌交给一名其他角色。若你于本阶段内发动了至少两次“博名”，结束阶段开始时，你摸一张牌。",
	["mobilerenejian"] = "恶荐",
	[":mobilerenejian"] = "锁定技，<font color=\"green\"><b>每名角色限一次，</b></font>当其他角色因“博名”获得牌后，若其有其他与此牌同类型的牌，其选则一项：受到1点伤害；或展示所有手牌，然后弃置所有此类型的牌。",
	["mobilerenejian:damage"] = "受到1点伤害",
	["mobilerenejian:discard"] = "展示所有手牌，弃置所有%src",
	[":&mobilerenejian"] = "你已触发过“恶荐”",
	
	["mobileren_xiangchong"] = "向宠",
	["#mobileren_xiangchong"] = "镇军之岳",
	["illustrator:mobileren_xiangchong"] = "",
	["mobilerenguying"] = "固营",
	[":mobilerenguying"] = "锁定技，每个回合限一次，当你于回合外因使用、打出或弃置而失去仅一张牌后，当前回合角色选择一项：随机交给你一张牌；或你获得此牌，若此牌为装备牌，你使用之。" ..
							"准备阶段开始时，你弃置X张牌（X为此技能的发动次数），然后重置此技能的发动次数。",
	[":&mobilerenguying"] = "准备阶段开始时，你需要弃置%src张牌",
	["mobilerenguying:give"] = "随机交给%src一张牌",
	["mobilerenguying:obtain"] = "%src获得【%arg】",
	["mobilerenmuzhen"] = "睦阵",
	[":mobilerenmuzhen"] = "<font color=\"green\"><b>出牌阶段各限一次，</b></font>你可以选择一项：交给一名装备区内有牌的角色两张牌，然后获得其装备区内一张牌；或将一张装备牌置入一名其他角色的装备区，然后获得其一张手牌。",

	["mobileren_liuzhang"] = "刘璋",
	["#mobileren_liuzhang"] = "半圭黯暗",
	["illustrator:mobileren_liuzhang"] = "",
	["mobilerenjutu"] = "据土",
	[":mobilerenjutu"] = "锁定技，准备阶段开始时，你获得武将牌上所有的“生”，然后摸X+1张牌，将X张牌当“生”置于武将牌上（X为你“邀虎”选择的势力的角色数）。",
	["mrlzsheng"] = "生",
	["@mobilerenjutu-put"] = "请将 %src 张牌当“生”置于武将牌上",
	["mobilerenyaohu"] = "邀虎",
	[":mobilerenyaohu"] = "每轮限一次，回合开始时，你选择场上一个势力。被你选择的势力的其他角色的出牌阶段开始时，其获得你武将牌上的一张“生”，然后选择一项：" ..
							"1.对你指定的一名其攻击范围内的其他角色使用一张【杀】；2.直到本阶段结束时，其使用伤害类牌指定你为目标时，其选择一项：交给你两张牌；或取消之。",
	["mobilerenyaohu_choose_kingdom"] = "邀虎",
	["@mobilerenyaohu"] = "请选择 %src 的一张“生”获得",
	["#mobilerenyaohu"] = "生",
	["mobilerenyaohu:slash"] = "对%src指定的一名你攻击范围内的角色使用一张【杀】（%src除外）",
	["mobilerenyaohu:damagecard"] = "直到本阶段结束时，你使用伤害类牌指定%src为目标时，你选择一项：交给%src两张牌；或取消之。",
	["@mobilerenyaohu-slash"] = "请选择 %src 使用【杀】的目标",
	["@mobilerenyaohu-use"] = "请对 %src 使用一张【杀】",
	["@mobilerenyaohu-give"] = "请交给 %src 两张牌，否则取消之",
	["mobilerenhuaibi"] = "怀璧",
	[":mobilerenhuaibi"] = "主公技，锁定技，你的手牌上限+X（X为你“邀虎”选择的势力的角色数）。",
}
	