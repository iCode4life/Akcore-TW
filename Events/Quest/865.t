CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 865;
	title = 86502;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 86509;
				ctype = 1;
				idx = 3173201;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 86508;
				gtype = 1;
				area = 86501;
				goal = 86504;
				grade = 132203;
				rwd = 100;
				sort = 86505;
				stype = 2;
				taid = 1;
				title = 86502;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 86514;
			nextlnk = 254;
			rwdtbl = 86501;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 1653105;
			}
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 86508;
			gtype = 1;
			oklnk = 2;
			area = 86501;
			goal = 86504;
			sort = 86505;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 86502;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 86507;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 3173201;
			}
			CDboTSCheckLvl
			{
				maxlvl = 38;
				minlvl = 30;
			}
			CDboTSCheckClrQst
			{
				and = "864;";
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
	}
}

