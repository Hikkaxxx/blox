--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.14) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v14,v15)local v16={};for v18=1, #v14 do v6(v16,v0(v4(v1(v2(v14,v18,v18 + 1 )),v1(v2(v15,1 + (v18% #v15) ,1 + (v18% #v15) + 1 )))%256 ));end return v5(v16);end loadstring(game:HttpGet("https://raw.githubusercontent.com/MaGiXxScripter0/keysystemv2api/master/setup.lua"))();local v8=_G.KSS.classes.keysystem.new(v7("\227\225\247\29\206\174\197","\126\177\163\187\69\134\219\167"));_G.Key=_G.Key or "" ;_G.NameGUI=v7("\8\200\51\133\207\58\222\62\192\241","\156\67\173\74\165");local v9=loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))();local v10=v9.Load({[v7("\0\190\93\26\185","\38\84\215\41\118\220\70")]=_G.NameGUI,[v7("\99\2\59\30\251","\158\48\118\66\114")]=888 -(261 + 624) ,[v7("\152\45\10\51\75","\155\203\68\112\86\19\197")]=350,[v7("\117\212\44\249\121","\152\38\189\86\156\32\24\133")]=444 -194 ,[v7("\200\95\162\75\249","\38\156\55\199")]=v7("\140\124\110\35","\35\200\29\28\72\115\20\154"),[v7("\58\176\221\208\159\3\34\28\173\195\214\137\41\39","\84\121\223\177\191\237\76")]={[v7("\150\87\192\174\28\66\49\204\190","\161\219\54\169\192\90\48\80")]=Color3.fromRGB(1105 -(1020 + 60) ,25,25)}});local v11=v10.New({[v7("\125\75\20\41\76","\69\41\34\96")]=v7("\138\198\197\3\4\50","\75\220\163\183\106\98")});local v12=v11.TextField({[v7("\54\191\147\35","\185\98\218\235\87")]=v7("\226\50\52\227\204\190\139\37\40\243\204\234\192\57\62","\202\171\92\71\134\190"),[v7("\10\192\32\132\43\192\47\131","\232\73\161\76")]=function(v17)_G.Key=v17;end});v11.Button({[v7("\143\220\90\73","\126\219\185\34\61")]=v7("\47\193\78\107\62\66\193\203\76\232\81\96\62\80\246\243\39\203\71","\135\108\174\62\18\30\23\147"),[v7("\149\232\38\199\26\175\48\204","\167\214\137\74\171\120\206\83")]=function()v8:copyGetKeyURL();end});local v13=v11.Button({[v7("\191\245\42\73","\199\235\144\82\61\152")]=v7("\36\25\183\45\14\4\180","\75\103\118\217"),[v7("\228\85\124\24\187\31\196\95","\126\167\52\16\116\217")]=function()pcall(function()local v19=v8:key();if v19.finish then local v20=1423 -(630 + 793) ;while true do if (v20==(0 -0)) then print(v7("\227\43\57\192\130\24\240\193\42","\156\168\78\64\224\212\121"));loadstring(game:HttpGet("https://raw.githubusercontent.com/IkkyyDF/ProjectNexus/main/Loader.lua"))();v20=1;end if (v20==1) then game:GetService(v7("\36\225\183\203\32\251\172","\174\103\142\197"))[_G.NameGUI].Parent=nil;break;end end else print(v7("\125\45\70\120\44\77\184\120\39\31\14\36\82\241\82","\152\54\72\63\88\69\62"));end end);end});v11.Button({[v7("\224\193\246\72","\60\180\164\142")]=v7("\97\81\16\29\50\239\23\24\125\13\40\41\227\23\84","\114\56\62\101\73\71\141"),[v7("\155\232\215\200\186\232\216\207","\164\216\137\187")]=function()setclipboard("https://www.youtube.com/@KublixR");end});