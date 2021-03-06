local CultsDLC = require "mod.class.CultsDLC"

registerLoreTranslation{
	id = "cults-lost-merchant-glyph",
	name = "来自盗贼领主的消息",
	lore = function() return [[亲爱的 ]]..game.player.name..[[,

从上次我们相见以来你成长了很多。我为你感到非常骄傲。
我最近#{italic}#“找到了”#{normal}#一些奇怪的符号序列，看上去像是某种密码。
我相信你一定能找出它的奥秘，可以将来为我们所用。

]]..CultsDLC.effectGlyphsSequence("FONT_SACRIFICE")..[[


祝你#{italic}#追寻财富#{normal}#的旅途一帆风顺。]] end,
}

registerLoreTranslation{
	id = "cults-cultist-unlock-intro",
	category = "Forbidden Cults", always_pop = true,
	name = "有关必然性的课程——导论",
	lore = [[黄昏纪对于埃亚尔的大部分住民来说都是世界末日一般。魔法大爆炸带来的破坏烧灼大地，带来一片枯萎。食物稀缺，疾病蔓延，人们生活在绝望之中。然而，对于一些人来说，一位不速之客成为了他们的拯救者。一位后来并被称为“导师”的生物，穿越了远古的夏图尔传送门，从群星间来到了埃亚尔。他在埃亚尔的深处找到了一群幸存者，那些幸存者想他祈求他的知识，希望利用这些知识对抗破坏世界的恐怖

导师慈善而又仁爱，他愿意教导他的学生们如何掌控熵的力量。然而，导师告诉他们，这种力量并不能够轻易掌握，很有可能导致他们的毁灭。然而，在绝望之中，学生们毫无疑虑地同意了，丝毫不考虑这可能带来的后果。

永恒精灵希瑟尔也是导师的一个学生，他是埃亚尔历史上第一个掌握熵魔法的人。]],
}

registerLoreTranslation{
	id = "cults-cultist-unlock-lesson-1",
	category = "Forbidden Cults", always_pop = true,
	name = "有关必然性的课程——熵反馈和治疗",
	lore = [[孩子们，我要教给你们的第一堂课是有关理解如何利用熵的力量。当你们使用它的力量的时候，也不可避免会受到它带来的凋零的印象。你的身体将会受到你使用的法术的反馈，并一直携带着这份残留的能量。因此，你从创伤中恢复的能量将会严重受到音响。然而，你可以学会抵抗这种反馈，甚至将这种命运的诅咒传递给你的敌人。

#{italic}#查看你的新法术，了解详情。#{normal}#]],
}

registerLoreTranslation{
	id = "cults-cultist-unlock-lesson-2",
	name = "有关必然性的课程——虚空爆炸",
	lore = [[在这个练习中，你将学会如何直接操纵和利用熵的能量。这个法术将会是你用来抵御敌人的主要手段，并且会教会你如何应对使用法术对你造成的反馈。很少有人能抵挡“虚空爆炸”的威力，所以一定要勤加练习，直到你完全掌握为止。

#{italic}#查看你的新法术，了解详情。#{normal}#]],
}

registerLoreTranslation{
	id = "cults-cultist-unlock-lesson-3",
	name = "有关必然性的课程——打破宿命",
	lore = [[这个法术将会是你从我身上学到的最重要的法术。命运是由无数世界线组成的力量。如果你能够理解世界线之间的复杂线索，你甚至可以操纵你自己的命运。这个法术将会让你可以从注定你的死亡中逃脱，将自己毁灭的世界线转移到其他人的身上。请记住，这个法术不应该被轻率使用，有些世界线不屈从于任何人的意志，你花再大的力气永远无法操纵它们。

这些训练假人身上灌注着虚假的虚空能量。在它们身上使用“打破宿命”，然后在你的血量很低的时候对自己使用虚空爆炸。这个练习有点困难，孩子们，一定要小心注意，如果你的操作错误，你就是在冒生命危险。

#{italic}#查看你的新法术，了解详情。#{normal}#]],
}

registerLoreTranslation{
	id = "cults-cultist-unlock-lesson-4",
	name = "有关必然性的课程——解构存在",
	lore = [[所有事物都是由无数自然法则组合而成的。在大部分的情况下，这些法则坚如磐石地维持着现实的运转。然而，妥善使用你的魔法，你完全可以解开这种的束缚，违抗自然的法则，解构你敌人的存在。不仅你的敌人会受到影响，而且周围的空间也会为之撕裂。这将会在现实中撕开一条裂缝，允许事物从中穿过。你需要在这个时刻集中精神，从虚空中召唤出生物来帮助你战斗。

我有些犹豫要不要教你们这个法术，但你们所有人目前为止表现都很好。你[i]一定[/i]不能轻率使用这个法术。在你的头脑中一定要对你要找换什么有一个清晰的印象，否则你将会把自己暴露在虚空的支配之下。在群星之间有着无数的存在，而它们中的大部分都是无意识而无情的恐怖。

所有人一定要把自己的注意力集中在中央的训练假人身上。希瑟尔，你在中间的假人上释放虚空爆炸，确保它身上有着“虚无”的效果，而其他的学生，在那个假人身上释放“黑暗低语”。

#{italic}#查看你的新法术，了解详情。#{normal}#]],
}

registerLoreTranslation{
	id = "cults-cultist-unlock-lesson-4-fail",
	name = "有关必然性的课程——解构存在失败",
	lore = [[不，不！你们的精神还不够集中！我告诉过你们，一定要在头脑中一个清晰的印象！千万不要因为愚蠢的骄傲自满占上风！你无法控制从撕裂的空间中出现的存在的！

……太迟了。那个东西即将降临了。那是连我也不知道的存在。我知道，我们失败了。]],
}

registerLoreTranslation{
	id = "cults-cultist-unlock-epilogue",
	name = "有关必然性的课程——尾声",
	lore = [[不可名状的恐怖降临之时，只有一个人幸存逃离。她坚信，尽管她的同学们失败地召唤出了她所看达到的无法言说的恐怖，但导师的智慧教诲在魔法大爆炸后这个灾变后的世界仍然有着无法替代的价值。毕竟，比起那些恐怖本身，对恐怖的无知不是更加糟糕吗？她开始向其他人传授有关熵的力量的知识，而这一知识也就这样代代相传。那些掌握了这些禁忌知识的人，现在被称为熵教徒。

没有人知道“导师”去了哪里。也许，他没能在不可名状的恐怖之下幸存；也许，他离开了埃亚尔，回到了自己遥远繁星中的家园]],
}

registerLoreTranslation{
	id = "races-krog",
	name = "博学者格雷诺特关于人种的调查——第十二章——克罗格",
	lore = [[克罗格也许是马基·埃亚尔最年轻的智慧种族，直到最近才出现。他们声称，他们曾经是食人魔，然而已经去除了身上的符文。他们天生的符文通过某种方式被天然的纹身和龙血所替代。去除他们身上的符文的行为是由伊格兰斯组织的。他们为了防止食人魔被魔法狩猎的行动可怕二残忍的杀害灭族，而创造了克罗格种族。伊格兰斯对此给出的官方理由是因为食人魔只是魔法力量不幸的受害者而不是行使者，他们只是希望帮助食人魔脱离奥术能量的玷污。

由于他们原本是食人魔，因而，两个种族之间有这么共同点也就不让人意外了。他们一般具有相同的发色，面部特征和其他类似特征。克罗格平均8英尺2英寸，只比食人魔稍矮一些，也许稍微瘦一些，但其他的身体尺寸保持不变。如果不是他们的眼睛和皮肤颜色不同，一般人很难区分克罗格和食人魔。克罗格的眼镜和皮肤上有浓厚的绿色和棕色，可能是伊格兰斯用自然力量剥去他们身上符文产生的副作用。

大部分克罗格倾向于生活在伊格兰斯领地的核心地带，他们通常志愿为反魔法事业效力战斗。事实上，人们可能会发现，你遇到的大多数伊格兰斯巡逻队通常由克罗格战士组成。所有的克罗格似乎都表现出与大自然的联系，并且拥有与法师战斗的能力。更不用说，他们对以任何形式行使魔法的人都怀有巨大的仇恨。 事实上，克罗格对奥术的强烈蔑视让人不禁怀疑，伊格兰斯在它们身上做的恐怕不仅是把纹身从他们身上移走。

一般来说，当他们没有受到伊格兰斯的雇佣，也没有独自和法师战斗的时候，食人魔常常作为劳工，接受任何人的雇佣。就像食人魔一样，克罗格也以令人印象深刻的食欲而闻名，人们可以在农村找到许多克罗格农民生产供自己食用的食物。他们以混合纹身的才能而闻名，可以生产大部分在大陆市场上可以找到的东西。

当然，如果不提到有关描写他们的冒险精神的许多故事，诗歌和图画，就不能完整理解克罗格文化。年轻的克罗格在他们的同辈的大力鼓励下，常常追求在世界上进行冒险，表现出英勇的行为。这种行为似乎并不来自于热血，荣耀，或者是财富这种和人们眼中传统的“冒险家”相关的东西，而是来自于人们对于他们曾是食人魔的不信任感。为了弥除他们曾是食人魔给人带来的不好的印象，克罗格试图取得令人印象深刻的成就来证明自己，树立新的形象。正如许多艺术创作中所表现得一样，他们的努力已经证明了自己。]]}

registerLoreTranslation{
	id = "races-drem",
	name = "博学者格雷诺特关于人种的调查——第十三章——德瑞姆",
	lore = [[埃亚尔的地下有着各种各样的奇怪，而且不是特别健康的生物。他们中的大部分都是毫无心智的怪物，无法理解，最好不要和他们扯上关系。然而，这些生物中最不寻常的就是德瑞姆了。长期以来，德瑞姆被简单地认为只是埃亚尔地下恐魔的一种形式，然而，最近出现一些能思考的德瑞姆迫使学者们重新评估这个种族整体。.

德瑞姆的身高与矮人差不多，并且有着大致类似的外部结构。这两个种族的相似点也就到此为止了。德瑞姆没有明显的面部特征，也没有矮人那样的胡须。相应的，他们有着厚度变化很大的蓬松毛发。由于缺乏诸如眼睛，耳朵，嘴巴或是鼻子这样的面部特征，目前还不知道德瑞姆吃什么，或者他们如何感知周围的事物。德瑞姆的智力似乎也有很大的个体差异。有的个体的智力不比野生的德瑞姆好多少，而有的则获得了能够和埃亚尔最聪明的头脑们相媲美的智慧。

由于他们才刚刚脱离过去毫无意识的状态，德瑞姆是与外部世界完全脱节的一群人。他们没有文化认同，没有历史，被夹在埃亚尔地面上的文明种族和埃亚尔地下的恐魔的悬崖之间。许多人怀疑他们和矮人有某种联系，普遍的理论是他们是这种骄傲的种族的某种被腐化的后裔。对这个问题的研究很少，而且也很少有证据支持这种说法。目前还不知道德瑞姆会对埃亚尔的未来产生怎么样的影响。]]}
