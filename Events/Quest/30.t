CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 30;
	title = 3002;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActRegQInfo
			{
				cont = 3008;
				gtype = 1;
				area = 3001;
				goal = 3004;
				grade = 132203;
				rwd = 100;
				sort = 3005;
				stype = 2;
				taid = 1;
				title = 3002;
			}
			CDboTSActNPCConv
			{
				conv = 3009;
				ctype = 1;
				idx = 2971101;
				taid = 2;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 3014;
			nextlnk = 254;
			rwdtbl = 3001;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 4072103;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 3007;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckPCRace
			{
				raceflg = 1;
			}
			CDboTSClickNPC
			{
				npcidx = 2971101;
			}
			CDboTSCheckLvl
			{
				maxlvl = 14;
				minlvl = 6;
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
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
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 3008;
			gtype = 1;
			oklnk = 2;
			area = 3001;
			goal = 3004;
			sort = 3005;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 3002;
		}
	}
}
