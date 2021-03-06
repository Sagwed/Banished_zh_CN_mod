StringTable objects
{
	Entry _strings
	[
		{ String _name = "King";				String _text = "国王";	}
		
		{ String _name = "Castle";				String _text = "主城"; }
		{ String _name = "CastleLwr";				String _text = "主城"; }
		{ String _name = "CastleTip";				String _text = "从你的国家选举出一名领导者"; }
		
		{ String _name = "Castle2";				String _text = "古堡"; }
		{ String _name = "Castle2Lwr";				String _text = "古堡"; }
		{ String _name = "Castle2Tip";				String _text = "依山而建的城堡"; }

	]
}

StringTable gameDialogs
{
	Entry _strings
	[
		{ String _name = "KingNone";			String _text = "没有国王的候选人。"; }
		{ String _name = "KingRequest";		String _text = "现有 @0 国王的候选人。是否同意选举一人成为 @1 的国王?"; }
		{ String _name = "AllowKing";			String _text = "好!"; }
		{ String _name = "DenyKing";			String _text = "不要啊！"; }
		{ String _name = "DenyKingTip";		String _text = "选举国王。"; }
		{ String _name = "AllowKingTip";		String _text = "为国王欢呼！ 国王万岁！"; }
		
		{ String _name = "NomadsNone";			String _text = "这个时间没有流民来访。"; }
		{ String _name = "NomadsRequest";		String _text = "现有 @0 个流民， 是否同意他们加入 @1?"; }
		{ String _name = "AllowNomad";			String _text = "好"; }
		{ String _name = "DenyNomad";			String _text = "不要啊"; }
		{ String _name = "DenyNomadTip";		String _text = "让流民离开。"; }
		{ String _name = "AllowNomadTip";		String _text = "允许流民加入城镇。."; }
	]
}

