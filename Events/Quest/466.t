CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 466;
	title = 46602;

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
				conv = 46609;
				ctype = 1;
				idx = 4261101;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 46608;
				gtype = 0;
				area = 46601;
				goal = 46604;
				grade = 132203;
				rwd = 100;
				sort = 46605;
				stype = 2;
				taid = 1;
				title = 46602;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 46614;
			nextlnk = 254;
			rwdtbl = 46601;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 4371311;
			}
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 46608;
			gtype = 0;
			oklnk = 2;
			area = 46601;
			goal = 46604;
			sort = 46605;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 46602;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 46607;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 4261101;
			}
			CDboTSCheckPCRace
			{
				raceflg = 4;
			}
			CDboTSCheckLvl
			{
				maxlvl = 19;
				minlvl = 11;
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
	}
}

