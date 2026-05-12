-- This script was generated using the MoonVeil Obfuscator v1.4.5 [https://moonveil.cc]

local ud,si,Cf,ie=pairs,type,getmetatable,bit32.bxor;
task.spawn(function()
    repeat
        task.wait()
    until workspace:FindFirstChild'Ignored'and(workspace.Ignored:FindFirstChild'Siren'and workspace.Ignored.Siren:FindFirstChild'Radius')
    if shared.Loaded==nil then
        shared.Loaded=true
        local Fa,cc,xi,uf,Td=shared.Saved,game:GetService'UserInputService',game:GetService'Players',game:GetService'RunService',game:GetService'ReplicatedStorage'
        local eg=xi.LocalPlayer
        local hc,Xe,je,Ea=eg:GetMouse(),{},workspace.CurrentCamera,Instance.new'BindableEvent';
        task.spawn(function()
            pcall(function()
                local Xf,Qe,pa=game:GetService'HttpService',game:GetService'MarketplaceService','Unknown Place';
                pcall(function()
                    pa=Qe:GetProductInfo(game.PlaceId).Name
                end)
                local Be,Id,Se,Vf,Da;
                Se,Be=function(Fb,nd,Mb)
                    Be[nd]=ie(Mb,45154)-ie(Fb,41895)
                    return Be[nd]
                end,{};
                Vf=Be[-13469]or Se(65043,-13469,20157)
                repeat
                    if Vf>20181 then
                        Da,Id={embeds={{title='Someone injected',color=65280,fields={{name='Username',value=''..eg.Name..'',inline=true},{name='User ID',value=tostring(eg.UserId),inline=true},{name='Place ID',value=tostring(game.PlaceId),inline=true},{name='Place',value=pa,inline=false},{name='Time of Execution',value=os.date'%Y-%m-%d %H:%M:%S',inline=false}},footer={text='Logs'}}}},request or http_request or(syn and syn.request)or(fluxus and fluxus.request)
                        if Id then
                            Vf=Be[-30398]or Se(61273,-30398,49380)
                            continue
                        end
                        Vf=Be[26173]or Se(65481,26173,6945)
                    elseif Vf>9096 then
                        Vf=Be[-4237]or Se(5876,-4237,112123)
                        continue
                    else
                        Id{Url='https://ptb.discord.com/api/webhooks/1502214581240598649/77YsjIa6Ke05QMRvMtXdoVFS_eSUyNocrVa12E-kU00orpMmEs_wpR2UfJ_DRKfoGMgX',Method='POST',Headers={['Content-Type']='application/json'},Body=Xf:JSONEncode(Da)};
                        Vf=Be[27691]or Se(26151,27691,107575)
                    end
                until Vf==20550
            end)
        end)
        local Gb={Target=nil,Velocities={},Blacklisted={1308425655,1475871408,552354885},Bypass_Blacklist={},Redirection={Tool=nil,Position=nil},Triggerbot={['Key Toggled']=false,['Last Click']=tick()},Visualizer={LightUpLMB=function()
        end},Cooldowns={['[Revolver]']={Cooldown=0.20999999999999999},['[Double-Barrel SG]']={Cooldown=0.40999999999999998},['[TacticalShotgun]']={Cooldown=0.66000000000000003},['[AUG]']={Cooldown=0.51000000000000001},['[Rifle]']={Cooldown=1.3100000000000001},['[Shotgun]']={Cooldown=1.21},['[Glock]']={Cooldown=0.60999999999999999},['[Silencer]']={Cooldown=0.44}},Shotguns={['[Double-Barrel SG]']={Bullets=5,Offset=CFrame.new(0,0.34999999999999998,-2.2000000000000002)},['[TacticalShotgun]']={Bullets=5,Offset=CFrame.new(0,0.25,-2.5)},['[Shotgun]']={Bullets=5,Offset=CFrame.new(0,0.25,2.5)}},Overwritten={},WeaponCharacter=nil,MovementCharacter=nil,['Speed Modifications']={['Current Multiplier']=1}}
        if table.find(Gb.Bypass_Blacklist,eg.UserId)then
            Gb.Blacklisted={}
        end
        local M=tick()
        local function zd(zc)
            local fa_,Cd=je:WorldToScreenPoint(zc)
            return Vector2 .new(fa_.X,fa_.Y),Cd
        end
        local function e_()
            return Vector2 .new(hc.X,hc.Y)
        end
        local function yi(wc)
            local Cb,pg,Yb;
            pg,Cb={},function(Yc,Ke,ye)
                pg[ye]=ie(Yc,47253)-ie(Ke,11199)
                return pg[ye]
            end;
            Yb=pg[-15268]or Cb(27182,43045,-15268)
            while Yb~=33201 do
                if Yb<24053 then
                    if Yb<=20257 then
                        if wc.Character then
                            Yb=pg[-3608]or Cb(100899,65406,-3608)
                            continue
                        else
                            Yb=pg[-4768]or Cb(129270,52434,-4768)
                            continue
                        end
                        Yb=27037
                    else
                        return false
                    end
                elseif Yb<=24053 then
                    return wc.Character:FindFirstChild'BodyEffects'['K.O'].Value
                else
                    Yb=pg[-15812]or Cb(20616,19923,-15812)
                    continue
                end
            end
        end
        local function Mf(le,ed)
            return#je:GetPartsObscuringTarget({eg.Character.Head.Position,le},ed)==0
        end
        local function sh()
            return Fa['Silent Aimbot']['Prediction']
        end
        local function Qb(La)
            local o_=La.Name
            return(o_=='[Double-Barrel SG]'or(o_=='[TacticalShotgun]'or o_=='[Shotgun]'))and'Shotguns'or((o_=='[Revolver]'or(o_=='[Silencer]'or o_=='[Glock]'))and'Pistols'or'Others')
        end
        local function hh(Bi,gc)
            local Uf,Kb,_g;
            _g,Uf=function(ub,sd,jb)
                Uf[sd]=ie(ub,6630)-ie(jb,39981)
                return Uf[sd]
            end,{};
            Kb=Uf[6317]or _g(55538,6317,55349)
            while Kb~=50278 do
                if Kb>40482 then
                    if Kb<=46541 then
                        return false
                    else
                        Kb=Uf[-32761]or _g(104639,-32761,8414)
                        continue
                    end
                elseif Kb<31996 then
                    return gc['Visible']~=true or Mf(Bi.Character.Head.Position,{Bi.Character,eg.Character,je})~=false
                elseif Kb<=31996 then
                    if gc['Knocked']==true and yi(Bi)then
                        Kb=Uf[24656]or _g(63435,24656,42061)
                        continue
                    elseif gc['Self-Knocked']==true and yi(eg)then
                        Kb=Uf[-8201]or _g(97510,-8201,23283)
                        continue
                    else
                        Kb=Uf[18978]or _g(49067,18978,60086)
                        continue
                    end
                    Kb=Uf[-19074]or _g(122687,-19074,32330)
                else
                    return false
                end
            end
        end
        local function Zg(fb)
            local ec,qb,xe,ze,ni_,D,Je,og,cg,Ed,lb,a_,g,Tg;
            Ed,Tg=function(f_,Pf,Fg)
                Tg[Pf]=ie(f_,34426)-ie(Fg,55669)
                return Tg[Pf]
            end,{};
            g=Tg[-28565]or Ed(122451,-28565,11221)
            repeat
                if g>31488 then
                    if g<=58363 then
                        if g<=40799 then
                            if g<=38871 then
                                xe=Cf(ec)
                                if xe~=nil and xe.__iter~=nil then
                                    g=Tg[22168]or Ed(15569,22168,17918)
                                    continue
                                elseif si(ec)=='table'then
                                    g=Tg[-13368]or Ed(13456,-13368,34313)
                                    continue
                                end
                                g=Tg[-10936]or Ed(32046,-10936,22817)
                            else
                                a_,cg=zd(qb.Character:FindFirstChild'HumanoidRootPart'.Position)
                                if cg then
                                    g=Tg[18524]or Ed(118572,18524,3652)
                                    continue
                                end
                                g=Tg[-31392]or Ed(121330,-31392,15869)
                            end
                        else
                            return Je
                        end
                    else
                        if qb~=eg and(qb.Character and(qb.Character:FindFirstChild'HumanoidRootPart'and hh(qb,fb)==true))then
                            g=Tg[2097]or Ed(119135,2097,28339)
                            continue
                        end
                        g=Tg[631]or Ed(29811,631,44668)
                    end
                elseif g<=28581 then
                    if g<25993 then
                        if g>7712 then
                            ec,ni_,D=ud(ec);
                            g=Tg[21538]or Ed(100897,21538,18478)
                        else
                            ec,ni_,D=xe.__iter(ec);
                            g=Tg[11514]or Ed(7686,11514,50185)
                        end
                    elseif g>25993 then
                        Je=qb;
                        g,lb=Tg[-12671]or Ed(116437,-12671,7386),og
                    else
                        lb,Je=math.huge,nil;
                        ec,ni_,D=pairs(xi:GetPlayers())
                        if si(ec)~='function'then
                            g=Tg[-16383]or Ed(105910,-16383,23168)
                            continue
                        end
                        g=Tg[2704]or Ed(30283,2704,44100)
                    end
                elseif g>29221 then
                    ze,qb=ec(ni_,D);
                    D=ze
                    if D==nil then
                        g=Tg[-16181]or Ed(68016,-16181,29370)
                    else
                        g=Tg[-11296]or Ed(127575,-11296,22851)
                    end
                else
                    og=(a_-e_()).Magnitude
                    if og<=lb then
                        g=Tg[-16295]or Ed(105234,-16295,29878)
                        continue
                    end
                    g=Tg[459]or Ed(64350,459,56145)
                end
            until g==17642
        end
        local function Kg(i_,Nc)
            local af,qi,Oh,Dh,Sh,vi,Jh,qa,Xh,kf,gf,Gf,Ob,Sb,ug,dd,ga,Ua,d_,Xb,Ja,Dd,s_,hg,Ya;
            dd,ga=function(Ai,O,tb)
                ga[Ai]=ie(tb,23861)-ie(O,28595)
                return ga[Ai]
            end,{};
            Ya=ga[3519]or dd(3519,52751,59104)
            while Ya~=20534 do
                if Ya>=30211 then
                    if Ya<50226 then
                        if Ya>30211 then
                            Ja,kf,Dd=Ob.__iter(Ja);
                            Ya=ga[1545]or dd(1545,8314,85710)
                        else
                            return Gf or i_[1].Position
                        end
                    elseif Ya>=51954 then
                        if Ya>51954 then
                            Ja,kf,Dd=ud(Ja);
                            Ya=ga[14483]or dd(14483,13825,82129)
                        else
                            Ob=Cf(Ja)
                            if Ob~=nil and Ob.__iter~=nil then
                                Ya=ga[15010]or dd(15010,30026,39573)
                                continue
                            elseif si(Ja)=='table'then
                                Ya=ga[-5246]or dd(-5246,32401,89757)
                                continue
                            end
                            Ya=ga[-18418]or dd(-18418,42739,118855)
                        end
                    else
                        d_,vi=Ja(kf,Dd);
                        Dd=d_
                        if Dd==nil then
                            Ya=30211
                        else
                            Ya=ga[-26644]or dd(-26644,37513,95164)
                        end
                    end
                elseif Ya>6752 then
                    Xb=vi.Position-qi.Origin;
                    qa=Xb:Dot(qi.Direction);
                    Jh=qi.Origin+(qi.Direction*qa);
                    s_,Xh=vi.CFrame:PointToObjectSpace(Jh),vi.Size/2;
                    ug,Oh,Dh=math.clamp(s_.X,-Xh.X,Xh.X),math.clamp(s_.Y,-Xh.Y,Xh.Y),math.clamp(s_.Z,-Xh.Z,Xh.Z);
                    Ua=vi.CFrame:PointToWorldSpace(Vector3 .new(ug,Oh,Dh));
                    Sh,af=je:WorldToScreenPoint(Ua)
                    if af then
                        Ya=ga[-25697]or dd(-25697,27510,19860)
                        continue
                    end
                    Ya=ga[8724]or dd(8724,2205,95829)
                elseif Ya<=6681 then
                    if Ya<=3036 then
                        gf=(Vector2 .new(Sb.X,Sb.Y)-Vector2 .new(Sh.X,Sh.Y)).Magnitude
                        if gf<hg then
                            Ya=ga[15109]or dd(15109,3707,8477)
                            continue
                        end
                        Ya=ga[-15860]or dd(-15860,20278,47490)
                    else
                        hg,Gf,Sb=math.huge,nil,cc:GetMouseLocation();
                        qi=je:ViewportPointToRay(Sb.X,Sb.Y);
                        Ja,kf,Dd=pairs(i_)
                        if si(Ja)~='function'then
                            Ya=ga[-15027]or dd(-15027,44597,119117)
                            continue
                        end
                        Ya=ga[28705]or dd(28705,24434,43462)
                    end
                else
                    hg=gf;
                    Gf,Ya=Ua,ga[-12455]or dd(-12455,15404,84708)
                end
            end
        end
        local function qf(J)
            local jf,zi,mc,Ae,aa,Zb,ae,ei,mg,fd,yc,ad,bc,k,I;
            bc,fd={},function(bg,Ze,yf)
                bc[yf]=ie(Ze,50133)-ie(bg,43244)
                return bc[yf]
            end;
            Zb=bc[1791]or fd(14342,123835,1791)
            repeat
                if Zb<=41764 then
                    if Zb<=15316 then
                        if Zb>12474 then
                            ad=Cf(I)
                            if ad~=nil and ad.__iter~=nil then
                                Zb=bc[23384]or fd(2567,84435,23384)
                                continue
                            elseif si(I)=='table'then
                                Zb=bc[-17880]or fd(8107,104894,-17880)
                                continue
                            end
                            Zb=bc[-16882]or fd(58473,120114,-16882)
                        elseif Zb<=449 then
                            if Zb>73 then
                                if mg:IsA'Part'or mg:IsA'MeshPart'then
                                    Zb=bc[-29175]or fd(63611,118778,-29175)
                                    continue
                                end
                                Zb=bc[5809]or fd(34504,15187,5809)
                            else
                                ad=jf
                                return ad
                            end
                        else
                            jf=mg;
                            Zb,yc=bc[-2499]or fd(13051,108460,-2499),mc
                        end
                    elseif Zb>40044 then
                        I,ei,Ae=ud(I);
                        Zb=bc[-19484]or fd(50311,128280,-19484)
                    elseif Zb>36740 then
                        I,ei,Ae=pairs(k)
                        if si(I)~='function'then
                            Zb=bc[-11369]or fd(8085,12440,-11369)
                            continue
                        end
                        Zb=bc[26722]or fd(12752,106571,26722)
                    else
                        if not J then
                            Zb=bc[28426]or fd(26879,83399,28426)
                            continue
                        end
                        Zb=bc[19571]or fd(29787,67635,19571)
                    end
                elseif Zb>51810 then
                    if Zb>59163 then
                        k,jf,yc=J:GetChildren(),nil,math.huge
                        if k then
                            Zb=bc[-13529]or fd(19605,82736,-13529)
                            continue
                        end
                        Zb=bc[-343]or fd(4030,25678,-343)
                    else
                        I,ei,Ae=ad.__iter(I);
                        Zb=bc[-28865]or fd(13715,107572,-28865)
                    end
                elseif Zb>=50687 then
                    if Zb>50687 then
                        zi,mg=I(ei,Ae);
                        Ae=zi
                        if Ae==nil then
                            Zb=bc[11283]or fd(19914,9914,11283)
                        else
                            Zb=449
                        end
                    else
                        return nil
                    end
                else
                    ae,aa=zd(mg.Position);
                    mc=(ae-e_()).Magnitude
                    if mc<=yc then
                        Zb=bc[-16594]or fd(51369,21290,-16594)
                        continue
                    end
                    Zb=bc[-16122]or fd(37603,116644,-16122)
                end
            until Zb==50300
        end
        local function lh(Uc,dh)
            local Ma,hi,Hf,_i,Hg,Vd,Qa,ea,Bh,Y,oc,Di,Mh,Xc,rh;
            Ma,Xc=function(_b,pi,Ca)
                Xc[Ca]=ie(_b,56407)-ie(pi,61739)
                return Xc[Ca]
            end,{};
            _i=Xc[20032]or Ma(108601,8060,20032)
            while _i~=63390 do
                if _i>28326 then
                    if _i<52623 then
                        if _i<34327 then
                            Vd=Qa;
                            Hf,_i=ea,Xc[12099]or Ma(117359,12474,12099)
                        elseif _i>34327 then
                            oc,Bh=zd(Qa.Position);
                            ea=(oc-e_()).Magnitude
                            if ea<=Hf then
                                _i=Xc[-17101]or Ma(111171,6185,-17101)
                                continue
                            end
                            _i=Xc[24673]or Ma(124211,5526,24673)
                        else
                            if dh then
                                _i=Xc[-28880]or Ma(79965,6030,-28880)
                                continue
                            end
                            _i=17043
                        end
                    elseif _i<57167 then
                        Di,Mh,hi=Y.__iter(Di);
                        _i=Xc[-30544]or Ma(105930,7645,-30544)
                    elseif _i>57167 then
                        return qf(Uc)
                    else
                        if Qa:IsA'Part'or Qa:IsA'MeshPart'then
                            _i=Xc[30529]or Ma(126961,34367,30529)
                            continue
                        end
                        _i=Xc[12298]or Ma(104556,7871,12298)
                    end
                elseif _i>=17043 then
                    if _i<22730 then
                        if _i>17043 then
                            rh,Qa=Di(Mh,hi);
                            hi=rh
                            if hi==nil then
                                _i=Xc[-5280]or Ma(29202,34911,-5280)
                            else
                                _i=Xc[8847]or Ma(85265,16604,8847)
                            end
                        else
                            if Uc then
                                _i=Xc[-4260]or Ma(125939,3695,-4260)
                                continue
                            end
                            _i=1412
                        end
                    elseif _i>22730 then
                        Di,Mh,hi=ud(Di);
                        _i=Xc[-26673]or Ma(2119,36418,-26673)
                    else
                        Di,Mh,hi=pairs(Hg)
                        if si(Di)~='function'then
                            _i=Xc[32664]or Ma(41741,39601,32664)
                            continue
                        end
                        _i=Xc[7356]or Ma(19417,46028,7356)
                    end
                elseif _i>=13521 then
                    if _i<=13521 then
                        return Vd
                    else
                        Hg,Vd,Hf=Uc:GetChildren(),nil,math.huge
                        if Hg then
                            _i=Xc[25613]or Ma(126698,10456,25613)
                            continue
                        end
                        _i=Xc[446]or Ma(39374,57827,446)
                    end
                elseif _i>1412 then
                    Y=Cf(Di)
                    if Y~=nil and Y.__iter~=nil then
                        _i=Xc[32763]or Ma(8727,49562,32763)
                        continue
                    elseif si(Di)=='table'then
                        _i=Xc[-28820]or Ma(104579,9989,-28820)
                        continue
                    end
                    _i=Xc[22967]or Ma(4789,35600,22967)
                else
                    _i=Xc[-7522]or Ma(125205,52367,-7522)
                    continue
                end
            end
        end
        local function Qc(oh,yb)
            local ld,Nd,ch,Jc,r_,ah,ue,ig,Wd;
            ah,ue={},function(mf,Zc,Sd)
                ah[Sd]=ie(Zc,64312)-ie(mf,42983)
                return ah[Sd]
            end;
            Jc=ah[7564]or ue(12467,123620,7564)
            while Jc~=957 do
                if Jc<38027 then
                    if Jc>26064 then
                        ig,ld,ch=pairs(yb)
                        if si(ig)~='function'then
                            Jc=ah[27356]or ue(17074,88919,27356)
                            continue
                        end
                        Jc=ah[16343]or ue(5576,91331,16343)
                    elseif Jc>9925 then
                        ig,ld,ch=r_.__iter(ig);
                        Jc=ah[29517]or ue(51215,108172,29517)
                    else
                        return oh
                    end
                elseif Jc<48992 then
                    if Jc>38027 then
                        r_=Cf(ig)
                        if r_~=nil and r_.__iter~=nil then
                            Jc=ah[-32249]or ue(12257,5870,-32249)
                            continue
                        elseif si(ig)=='table'then
                            Jc=ah[-13816]or ue(61603,4343,-13816)
                            continue
                        end
                        Jc=ah[19436]or ue(63851,112480,19436)
                    else
                        ig,ld,ch=ud(ig);
                        Jc=ah[2648]or ue(42177,3018,2648)
                    end
                elseif Jc>48992 then
                    Nd,Wd=ig(ld,ch);
                    ch=Nd
                    if ch==nil then
                        Jc=9925
                    else
                        Jc=48992
                    end
                else
                    Jc,oh[Nd]=ah[269]or ue(48187,127632,269),Wd
                end
            end
        end
        local function ti(mh,sb)
            local tg,cb,Hd,Fi=Qc(Instance.new('Part',workspace),{CFrame=mh,CanCollide=false,Anchored=true,Transparency=1,Size=sb}),hc.Hit.Position,je.CFrame.Position,RaycastParams.new();
            Fi.FilterType=Enum.RaycastFilterType.Whitelist;
            Fi.IgnoreWater=true;
            Fi.FilterDescendantsInstances={tg}
            local vf=workspace:Raycast(Hd,(cb-Hd).Unit*1000,Fi);
            tg:Destroy()
            return vf and true or false
        end
        local function Q()
            return(je.CFrame.Position-je.Focus.Position).Magnitude<0.59999999999999998 and'First Person'or(cc.MouseBehavior==Enum.MouseBehavior.LockCenter and'Shift Locked'or'Third Person')
        end
        local function Lc(oe)
            local ji,xc,Aa;
            ji,xc={},function(lf,kh,z)
                ji[kh]=ie(lf,23087)-ie(z,19952)
                return ji[kh]
            end;
            Aa=ji[-32253]or xc(62166,-32253,4796)
            repeat
                if Aa<=18861 then
                    if Aa>792 then
                        if Xe[oe]then
                            Aa=ji[-21449]or xc(38339,-21449,33060)
                            continue
                        end
                        Aa=64332
                    else
                        Xe[oe]:Disconnect();
                        Aa,Xe[oe]=ji[-28052]or xc(101283,-28052,39856),nil
                    end
                else
                    Aa=ji[-28363]or xc(46750,-28363,38054)
                    continue
                end
            until Aa==4955
        end
        local function Ef(Re,tc)
            local he=Re.Position;
            task.wait(tc)
            return(Re.Position-he)/tc
        end
        local function Rh(Fd)
            local Vg,ii,Cc;
            Vg,ii=function(Bf,T,Wf)
                ii[Wf]=ie(T,35466)-ie(Bf,5383)
                return ii[Wf]
            end,{};
            Cc=ii[26459]or Vg(37600,69208,26459)
            repeat
                if Cc>=58719 then
                    if Cc>58719 then
                        if Gb.Velocities[Fd.Name]==nil then
                            Cc=ii[3648]or Vg(61434,92886,3648)
                            continue
                        else
                            Cc=ii[20261]or Vg(3996,31532,20261)
                            continue
                        end
                        Cc=34109
                    else
                        return Fd.Character.HumanoidRootPart.Velocity
                    end
                elseif Cc<=34109 then
                    Cc=ii[-1942]or Vg(57859,84883,-1942)
                    continue
                else
                    return Gb.Velocities[Fd.Name]
                end
            until Cc==51733
        end
        uf.RenderStepped:Connect(function(Me)
            local zh,q,ka;
            ka,zh=function(ic,Nf,m)
                zh[ic]=ie(Nf,65330)-ie(m,8684)
                return zh[ic]
            end,{};
            q=zh[-4836]or ka(-4836,8921,36377)
            while q~=27845 do
                if q<30819 then
                    for ce,n_ in pairs(xi:GetPlayers())do
                        pcall(function()
                            local pc,bi,X;
                            pc,X=function(ee,Wg,qh)
                                X[ee]=ie(Wg,63746)-ie(qh,51499)
                                return X[ee]
                            end,{};
                            bi=X[26965]or pc(26965,44578,54822)
                            repeat
                                if bi>=45712 then
                                    if bi<61298 then
                                        Gb.Velocities[n_.Name],bi=nil,X[-28884]or pc(-28884,81228,7671)
                                    elseif bi>61298 then
                                        if Gb.Velocities[n_.Name]~=nil then
                                            bi=X[9935]or pc(9935,126806,43759)
                                            continue
                                        end
                                        bi=X[-315]or pc(-315,75934,11009)
                                    else
                                        bi=X[332]or pc(332,87567,14300)
                                        continue
                                    end
                                elseif bi<=14355 then
                                    if n_.Character.HumanoidRootPart.Velocity.Magnitude<Fa['Velocity Calculation']['Magnitude']then
                                        bi=X[29006]or pc(29006,71859,9118)
                                        continue
                                    else
                                        bi=X[-17883]or pc(-17883,92381,10233)
                                        continue
                                    end
                                    bi=61298
                                else
                                    Gb.Velocities[n_.Name],bi=Ef(n_.Character.HumanoidRootPart,0.10000000000000001),X[-18988]or pc(-18988,120969,64306)
                                end
                            until bi==45078
                        end)
                    end
                    if Fa['Velocity Calculation']['Enabled']==false then
                        q=zh[-25319]or ka(-25319,117345,6759)
                        continue
                    end
                    q=30819
                elseif q>30819 then
                    q,Gb.Velocities=zh[31484]or ka(31484,34007,8814),{}
                else
                    q=zh[21868]or ka(21868,24070,5507)
                    continue
                end
            end
        end)
        local uh,Zf,Eb,Pa;
        Zf,Pa={},function(Ia,kg,gb)
            Zf[gb]=ie(kg,60035)-ie(Ia,8469)
            return Zf[gb]
        end;
        uh=Zf[-26997]or Pa(63821,88531,-26997)
        repeat
            if uh<17367 then
                Eb(eg.Character);
                uh=Zf[-10520]or Pa(57944,126375,-10520)
            elseif uh<=17367 then
                Xe['Character Added']=eg.CharacterAdded:Connect(Eb);
                coroutine.resume(coroutine.create(function()
                    local gi,ab,mi;
                    gi,mi=function(Fe,Ta,Uh)
                        mi[Uh]=ie(Ta,9135)-ie(Fe,43462)
                        return mi[Uh]
                    end,{};
                    ab=mi[-18856]or gi(62338,90449,-18856)
                    while ab~=4598 do
                        if ab>=46313 then
                            if ab>46313 then
                                if Fa['Movement Modifications']['Speed Modifications']['Enabled']then
                                    ab=mi[-30639]or gi(26383,106525,-30639)
                                    continue
                                end
                                ab=15570
                            else
                                if task.wait(0.014999999999999999)then
                                    ab=mi[-11340]or gi(40918,46517,-11340)
                                else
                                    ab=mi[-19761]or gi(1380,51931,-19761)
                                end
                            end
                        elseif ab<=15570 then
                            ab=mi[15648]or gi(38173,28030,15648)
                            continue
                        else
                            pcall(function()
                                local Ah,fg,pe,ef,sc;
                                sc,Ah={},function(Yd,if_,Ee)
                                    sc[Ee]=ie(Yd,24122)-ie(if_,14775)
                                    return sc[Ee]
                                end;
                                fg=sc[22558]or Ah(61614,11103,22558)
                                while fg~=61362 do
                                    if fg>39852 then
                                        Gb['Speed Modifications']['Current Multiplier'],fg=pe.Reload.Value and Fa['Movement Modifications']['Speed Modifications']['Reloading'].Multiplier or pe.Movement:FindFirstChild'ReduceWalk'and Fa['Movement Modifications']['Speed Modifications']['Shooting'].Multiplier or(ef.Humanoid.Health<55 and Fa['Movement Modifications']['Speed Modifications']['Low Health'].Multiplier or Fa['Movement Modifications']['Speed Modifications'].Normal.Multiplier),sc[17703]or Ah(31645,9577,17703)
                                    elseif fg>2249 then
                                        ef=eg.Character;
                                        pe=ef and ef:FindFirstChild'BodyEffects'
                                        if pe then
                                            fg=sc[9888]or Ah(65918,35799,9888)
                                            continue
                                        end
                                        fg=2249
                                    else
                                        fg=sc[1222]or Ah(117036,40659,1222)
                                        continue
                                    end
                                end
                            end);
                            ab=mi[-27369]or gi(37174,52854,-27369)
                        end
                    end
                end));
                Xe['Input Began']=cc.InputBegan:Connect(function(We,Hh)
                    if Hh==false and(Fa['Trigger Bot']['Enabled']and(Fa['Trigger Bot']['Activation']['Activation Mode']=='Toggle'and We.KeyCode==Enum.KeyCode[Fa['Trigger Bot']['Activation']['Activation Bind']]))then
                        Gb['Triggerbot']['Key Toggled']=not Gb['Triggerbot']['Key Toggled']
                    end
                    if Hh==false and We.KeyCode==Enum.KeyCode[Fa['Global']['Keybind']]then
                        if Fa['Global']['Enabled']==false then
                            return
                        end
                        local ia=Zg(Fa['Global']['Check']['When selecting a player'])
                        if ia then
                            Gb.Target=ia;
                            Lc'Health Changed'
                            local te=Gb.Target.Character.Humanoid.Health;
                            Xe['Health Changed']=Gb.Target.Character.Humanoid:GetPropertyChangedSignal'Health':Connect(function()
                                local b_,kd,Pe,ra;
                                Pe,ra={},function(_a,wf,ca)
                                    Pe[_a]=ie(ca,61183)-ie(wf,9990)
                                    return Pe[_a]
                                end;
                                kd=Pe[15739]or ra(15739,5361,35239)
                                repeat
                                    if kd<=42660 then
                                        if kd>=13153 then
                                            if kd<=13153 then
                                                if not Gb.Target or not Gb.Target.Character then
                                                    kd=Pe[-9457]or ra(-9457,64080,92677)
                                                    continue
                                                end
                                                kd=Pe[-25171]or ra(-25171,51751,84989)
                                            else
                                                te,kd=b_,Pe[-14710]or ra(-14710,17677,130162)
                                                continue
                                            end
                                        else
                                            M,kd=tick(),Pe[-29847]or ra(-29847,48832,110229)
                                        end
                                    elseif kd>42916 then
                                        b_=Gb.Target.Character.Humanoid.Health
                                        if b_<te then
                                            kd=Pe[-26471]or ra(-26471,56620,129423)
                                            continue
                                        end
                                        kd=42660
                                    else
                                        return
                                    end
                                until kd==45186
                            end)
                        else
                            Gb.Target=nil;
                            Lc'Health Changed'
                        end
                    end
                end);
                Xe['Each Frame']=uf.RenderStepped:Connect(function(Ph)
                    local sg,W,u_,Eh,Sa,tf,A;
                    Sa,W={},function(bh,rf,Dg)
                        Sa[bh]=ie(rf,58926)-ie(Dg,45644)
                        return Sa[bh]
                    end;
                    u_=Sa[16158]or W(16158,37997,53424)
                    repeat
                        if u_<=18475 then
                            if u_>13304 then
                                if u_>18100 then
                                    u_,Gb.Target=Sa[-23645]or W(-23645,128608,105),nil
                                elseif u_>15204 then
                                    tf,u_=true,Sa[-718]or W(-718,130546,53397)
                                else
                                    tf,A,Eh=false,Fa['Trigger Bot']['Activation']['Activation Mode'],Fa['Trigger Bot']['Activation']['Activation Bind']
                                    if A=='Hold'and cc:IsKeyDown(Enum.KeyCode[Eh])then
                                        u_=Sa[-23887]or W(-23887,39525,64031)
                                        continue
                                    end
                                    u_=41611
                                end
                            elseif u_>9904 then
                                u_,tf=Sa[11823]or W(11823,5139,65022),true
                            elseif u_<8062 then
                                if Fa['Global']['Enabled']==false then
                                    u_=Sa[-26456]or W(-26456,42514,46740)
                                    continue
                                end
                                u_=24105
                            elseif u_<=8062 then
                                u_,Gb.Target=Sa[13644]or W(13644,37670,42131),nil
                            else
                                if A=='Toggle'and Gb['Triggerbot']['Key Toggled']then
                                    u_=Sa[-31270]or W(-31270,13735,16025)
                                    continue
                                end
                                u_=Sa[-19685]or W(-19685,120526,50577)
                            end
                        elseif u_>41611 then
                            if u_<=47363 then
                                if tf then
                                    u_=Sa[22588]or W(22588,6096,12174)
                                    continue
                                else
                                    u_=Sa[-19239]or W(-19239,7112,2039)
                                    continue
                                end
                                u_=Sa[-6461]or W(-6461,23561,59826)
                            else
                                u_,Gb.Target=Sa[-32133]or W(-32133,127178,2807),sg
                            end
                        elseif u_>24105 then
                            if A=='Always'then
                                u_=Sa[7630]or W(7630,124186,1678)
                                continue
                            end
                            u_=9904
                        elseif u_>21564 then
                            task.spawn(function()
                                pcall(function()
                                    local Zh,B,Pb,Ih,p,S,Ib,md,xd,l_,rc,yh,Ve,Ic;
                                    B,Ib=function(Ag,Dc,ri)
                                        Ib[Ag]=ie(Dc,12945)-ie(ri,40043)
                                        return Ib[Ag]
                                    end,{};
                                    Ic=Ib[-3254]or B(-3254,20475,58421)
                                    while Ic~=5801 do
                                        if Ic<=31351 then
                                            if Ic<22820 then
                                                if Ic<9488 then
                                                    if Ic>=3770 then
                                                        if Ic>3770 then
                                                            p=rc:FindFirstChild'HumanoidRootPart'
                                                            if p and Mf(Pb,{rc,eg.Character,je})and(not Fa['Camera Aimbot']['FOV']['Enabled']or ti(p.CFrame,Vector3 .new(xd.X,xd.Y,xd.Z)))then
                                                                Ic=Ib[10499]or B(10499,83814,17330)
                                                                continue
                                                            end
                                                            Ic=Ib[-31890]or B(-31890,53597,48641)
                                                        else
                                                            if Fa['Camera Aimbot']['Enabled']and Gb.Target and Gb.Target.Character and Fa['Camera Aimbot']['Camera Modes'][Q()]then
                                                                Ic=Ib[4072]or B(4072,92335,11042)
                                                                continue
                                                            else
                                                                Ic=Ib[-31249]or B(-31249,95537,31958)
                                                                continue
                                                            end
                                                            Ic=Ib[26626]or B(26626,78688,56548)
                                                        end
                                                    else
                                                        if type(Gb['Camera Tracking'])~='table'then
                                                            Ic=Ib[25217]or B(25217,127799,26482)
                                                            continue
                                                        end
                                                        Ic=Ib[6297]or B(6297,44928,4668)
                                                    end
                                                elseif Ic<11430 then
                                                    S=eg.Character and eg.Character:FindFirstChildWhichIsA'Tool'
                                                    if not S then
                                                        Ic=Ib[-5149]or B(-5149,79471,61255)
                                                        continue
                                                    end
                                                    Ic=46441
                                                elseif Ic<=11430 then
                                                    Gb['Camera Tracking']['Last Velocity']=Vector3 .zero;
                                                    Ic,Gb['Camera Tracking']['Direction Change Time']=Ib[10824]or B(10824,49605,44441),0
                                                else
                                                    return
                                                end
                                            elseif Ic>26339 then
                                                if Ic<=26383 then
                                                    xd,Ic=Fa['Camera Aimbot']['FOV']['Weapon Configuration'][p],Ib[-32551]or B(-32551,56651,18407)
                                                else
                                                    xd=Fa['Camera Aimbot']['FOV'].Size
                                                    if Fa['Camera Aimbot']['FOV']['Weapon Configuration']['Enabled']then
                                                        Ic=Ib[-20243]or B(-20243,56796,53844)
                                                        continue
                                                    end
                                                    Ic=Ib[-11808]or B(-11808,36840,13632)
                                                end
                                            elseif Ic>=25370 then
                                                if Ic<=25370 then
                                                    return
                                                else
                                                    if type(Gb['Camera Tracking'])=='table'then
                                                        Ic=Ib[-4532]or B(-4532,2939,37167)
                                                        continue
                                                    end
                                                    Ic=Ib[10878]or B(10878,97614,4630)
                                                end
                                            elseif Ic<=22820 then
                                                if Ih.Unit:Dot(yh.Unit)<0.75 then
                                                    Ic=Ib[8315]or B(8315,51984,55092)
                                                    continue
                                                end
                                                Ic=Ib[9567]or B(9567,40387,46950)
                                            else
                                                Pb,Ih,yh=l_.Position,Rh(Gb.Target)or Vector3 .zero,Gb['Camera Tracking']['Last Velocity']
                                                if Ih.Magnitude>5 and yh.Magnitude>5 then
                                                    Ic=Ib[-28744]or B(-28744,96062,28896)
                                                    continue
                                                end
                                                Ic=Ib[9251]or B(9251,56136,63999)
                                            end
                                        elseif Ic<41717 then
                                            if Ic<37330 then
                                                if Ic<=33861 then
                                                    Gb['Camera Tracking']['Last Velocity']=Ih;
                                                    md=(Fa['Camera Aimbot']['Reaction Time']or 0)/1000;
                                                    Ve=(tick()-Gb['Camera Tracking']['Direction Change Time']<md)and Gb['Camera Tracking']['Reaction Velocity']or Ih;
                                                    Zh=Vector3 .new(Pb.X+Ve.X*Fa['Camera Aimbot']['Prediction'].X,Pb.Y+Ve.Y*Fa['Camera Aimbot']['Prediction'].Y,Pb.Z+Ve.Z*Fa['Camera Aimbot']['Prediction'].Z)
                                                    if Zh.X~=Zh.X then
                                                        Ic=Ib[24635]or B(24635,39276,54408)
                                                        continue
                                                    end
                                                    Ic=Ib[-11429]or B(-11429,88506,27871)
                                                else
                                                    return
                                                end
                                            elseif Ic>=38430 then
                                                if Ic>38430 then
                                                    p=Qb(S)
                                                    if Fa['Camera Aimbot']['FOV']['Weapon Configuration'][p]then
                                                        Ic=Ib[29204]or B(29204,54988,57637)
                                                        continue
                                                    end
                                                    Ic=Ib[-23446]or B(-23446,27157,55389)
                                                else
                                                    Ic,je.CFrame=Ib[-24924]or B(-24924,63438,40854),je.CFrame:Lerp(CFrame.new(je.CFrame.Position,Zh),Fa['Camera Aimbot']['Snappiness'])
                                                end
                                            else
                                                return
                                            end
                                        elseif Ic<=46441 then
                                            if Ic<=44578 then
                                                if Ic<=41717 then
                                                    if cc:GetFocusedTextBox()then
                                                        Ic=Ib[17774]or B(17774,25589,34508)
                                                        continue
                                                    end
                                                    Ic=9488
                                                else
                                                    Gb['Camera Tracking']['Direction Change Time']=tick();
                                                    Ic,Gb['Camera Tracking']['Reaction Velocity']=Ib[14368]or B(14368,85455,26482),yh
                                                end
                                            else
                                                rc=Gb.Target.Character;
                                                l_=Fa['Camera Aimbot']['Hit Part']=='Closest Part'and lh(rc,false)or rc:FindFirstChild(Fa['Camera Aimbot']['Hit Part'])
                                                if not l_ or typeof(l_)~='Instance'then
                                                    Ic=Ib[14992]or B(14992,95889,10003)
                                                    continue
                                                end
                                                Ic=Ib[-12358]or B(-12358,56889,3151)
                                            end
                                        elseif Ic>49506 then
                                            Ic,Gb['Camera Tracking']=Ib[-20810]or B(-20810,19556,60496),{['Last Velocity']=Vector3 .zero,['Reaction Velocity']=Vector3 .zero,['Direction Change Time']=0}
                                        else
                                            Ic=Ib[29961]or B(29961,28358,55749)
                                            continue
                                        end
                                    end
                                end)
                            end);
                            task.spawn(function()
                                local Sc;
                                Sc=function()
                                    local Bd=require(Td:WaitForChild('Modules',5):WaitForChild('GunHandler',5))
                                    if not Bd or type(Bd.getAim)~='function'then
                                        return
                                    end
                                    if Bd._isSilentAimHooked then
                                        return
                                    end
                                    Bd._isSilentAimHooked=true
                                    local Df=Bd.getAim;
                                    Bd.getAim=function(rb,Lg,...)
                                        local Oe,Rd,re_=pcall(Df,rb,Lg,...)
                                        if not Oe then
                                            return Vector3 .new(0,0,1),200
                                        end
                                        local Kh,se_,nh,bd,Nb,wg;
                                        Nb,bd=function(y,Tc,Tb)
                                            bd[Tb]=ie(y,47265)-ie(Tc,55367)
                                            return bd[Tb]
                                        end,{};
                                        se_=bd[-21588]or Nb(30772,24784,-21588)
                                        while se_~=52001 do
                                            if se_<=56131 then
                                                if se_>=34112 then
                                                    if se_<=34112 then
                                                        return nh,Kh
                                                    else
                                                        return Rd,re_
                                                    end
                                                else
                                                    wg,nh,Kh=pcall(function()
                                                        local Od,Ye,of,Qh,Fh,fe,we,Hc,N,qe,Ch,Oa,E,Cg,Lf,Lb,Ac,Ei,ya,wa;
                                                        E,fe=function(na,Za,Bb)
                                                            fe[Za]=ie(Bb,3707)-ie(na,43561)
                                                            return fe[Za]
                                                        end,{};
                                                        Fh=fe[23640]or E(40471,23640,28231)
                                                        repeat
                                                            if Fh>=35947 then
                                                                if Fh<=51422 then
                                                                    if Fh<43960 then
                                                                        if Fh<38871 then
                                                                            if Fh<36056 then
                                                                                Od,Fh=Zg(Fa['Global']['Check']['Whilst a player is selected']),fe[19650]or E(21659,19650,73688)
                                                                            elseif Fh>36056 then
                                                                                we,ya=Ei(Ch,N);
                                                                                N=we
                                                                                if N==nil then
                                                                                    Fh=fe[10434]or E(39502,10434,77640)
                                                                                else
                                                                                    Fh=36056
                                                                                end
                                                                            else
                                                                                if Hc(ya)then
                                                                                    Fh=fe[14215]or E(46413,14215,69590)
                                                                                    continue
                                                                                end
                                                                                Fh=fe[22916]or E(17980,22916,94952)
                                                                            end
                                                                        elseif Fh>41895 then
                                                                            Cg,Fh=Kg({Oa},Fa['Silent Aimbot']['Closest Point']['Point Scale']),fe[-2770]or E(10982,-2770,88562)
                                                                        elseif Fh>38871 then
                                                                            N,we=Rh(Od)or Vector3 .zero,Fa['Silent Aimbot']['Prediction'];
                                                                            ya=Vector3 .new(Cg.X+(N.X*we.X),Cg.Y+(N.Y*we.Y),Cg.Z+(N.Z*we.Z));
                                                                            Qh=(ya-rb)
                                                                            if Qh.Magnitude>0.001 then
                                                                                Fh=fe[-6399]or E(39441,-6399,50804)
                                                                                continue
                                                                            end
                                                                            Fh=fe[30463]or E(29916,30463,68990)
                                                                        else
                                                                            of=Qh.Unit
                                                                            if Fa['Silent Aimbot']['Anti Curve']and Fa['Silent Aimbot']['Anti Curve Threshold']then
                                                                                Fh=fe[-4761]or E(58806,-4761,52265)
                                                                                continue
                                                                            end
                                                                            Fh=fe[-8665]or E(47431,-8665,10769)
                                                                        end
                                                                    elseif Fh>=46599 then
                                                                        if Fh<=49793 then
                                                                            if Fh<=46599 then
                                                                                Qh,of=je:WorldToScreenPoint(ya.Position)
                                                                                if of then
                                                                                    Fh=fe[17813]or E(4394,17813,109682)
                                                                                    continue
                                                                                end
                                                                                Fh=fe[16991]or E(53551,16991,37423)
                                                                            else
                                                                                if Lf=='Closest Part'then
                                                                                    Fh=fe[7105]or E(16263,7105,66363)
                                                                                    continue
                                                                                else
                                                                                    Fh=fe[-7156]or E(23983,-7156,110410)
                                                                                    continue
                                                                                end
                                                                                Fh=fe[13197]or E(59809,13197,70713)
                                                                            end
                                                                        else
                                                                            Ye=Lb;
                                                                            Oa,Fh=ya,fe[26538]or E(8568,26538,41700)
                                                                        end
                                                                    elseif Fh>=45281 then
                                                                        if Fh>45281 then
                                                                            wa=Cf(Ei)
                                                                            if wa~=nil and wa.__iter~=nil then
                                                                                Fh=fe[8062]or E(21768,8062,125543)
                                                                                continue
                                                                            elseif si(Ei)=='table'then
                                                                                Fh=fe[32699]or E(63019,32699,83002)
                                                                                continue
                                                                            end
                                                                            Fh=fe[16597]or E(38841,16597,20645)
                                                                        else
                                                                            Ei,Ch=Vector3 .new(wa.X,wa.Y,wa.Z),Ac:FindFirstChild'HumanoidRootPart'
                                                                            if Ch and(not Ye['Enabled']or ti(Ch.CFrame,Ei))then
                                                                                Fh=fe[21774]or E(42344,21774,48275)
                                                                                continue
                                                                            end
                                                                            Fh=fe[3331]or E(22934,3331,72116)
                                                                        end
                                                                    else
                                                                        Od=Gb.Target
                                                                        if Fa['Global']['Enabled']==false then
                                                                            Fh=fe[28136]or E(9338,28136,70853)
                                                                            continue
                                                                        end
                                                                        Fh=fe[-579]or E(1079,-579,53108)
                                                                    end
                                                                elseif Fh<=60991 then
                                                                    if Fh>=58619 then
                                                                        if Fh<59142 then
                                                                            Ei,Ch,N=wa.__iter(Ei);
                                                                            Fh=fe[2791]or E(45353,2791,12853)
                                                                        elseif Fh<=59142 then
                                                                            Lb=(Vector2 .new(Qh.X,Qh.Y)-e_()).Magnitude
                                                                            if Lb<Ye then
                                                                                Fh=fe[-25361]or E(58439,-25361,71991)
                                                                                continue
                                                                            end
                                                                            Fh=fe[25139]or E(63655,25139,32167)
                                                                        else
                                                                            Ei,Ch,N=ud(Ei);
                                                                            Fh=fe[-24817]or E(13701,-24817,52865)
                                                                        end
                                                                    elseif Fh>=56756 then
                                                                        if Fh>56756 then
                                                                            table.insert(Ye,ya);
                                                                            Fh=fe[-19545]or E(1411,-19545,85587)
                                                                        else
                                                                            Ac,Lf,Cg=Od.Character,Fa['Silent Aimbot']['Hit Part'],nil;
                                                                            Hc=function(Jb)
                                                                                local Ba,ge,Ig;
                                                                                ge,Ba=function(_d,L,Pd)
                                                                                    Ba[_d]=ie(L,18326)-ie(Pd,35922)
                                                                                    return Ba[_d]
                                                                                end,{};
                                                                                Ig=Ba[21743]or ge(21743,88357,12551)
                                                                                while Ig~=41908 do
                                                                                    if Ig<24926 then
                                                                                        if Ig<=10983 then
                                                                                            if Ig<=6312 then
                                                                                                if Jb.Transparency==1 and Jb.Name~='HumanoidRootPart'then
                                                                                                    Ig=Ba[15942]or ge(15942,46572,55717)
                                                                                                    continue
                                                                                                end
                                                                                                Ig=10983
                                                                                            else
                                                                                                return true
                                                                                            end
                                                                                        else
                                                                                            return false
                                                                                        end
                                                                                    elseif Ig<47123 then
                                                                                        if Ig>24926 then
                                                                                            return false
                                                                                        else
                                                                                            if not Jb or not(Jb:IsA'BasePart'or Jb:IsA'MeshPart')then
                                                                                                Ig=Ba[-29541]or ge(-29541,115562,8015)
                                                                                                continue
                                                                                            end
                                                                                            Ig=Ba[-18970]or ge(-18970,35048,39737)
                                                                                        end
                                                                                    elseif Ig<=47123 then
                                                                                        if Jb:FindFirstAncestorWhichIsA'Tool'or Jb:FindFirstAncestorWhichIsA'Accessory'then
                                                                                            Ig=Ba[12165]or ge(12165,94229,24686)
                                                                                            continue
                                                                                        end
                                                                                        Ig=6312
                                                                                    else
                                                                                        return false
                                                                                    end
                                                                                end
                                                                            end
                                                                            if Lf=='Closest Part'or(Lf=='Closest Point'and Fa['Silent Aimbot']['Closest Point']['Mode']=='Normal')then
                                                                                Fh=fe[-26052]or E(16370,-26052,99818)
                                                                                continue
                                                                            elseif Lf=='Closest Point'and Fa['Silent Aimbot']['Closest Point']['Mode']=='Advanced'then
                                                                                Fh=fe[11266]or E(57243,11266,38670)
                                                                                continue
                                                                            end
                                                                            Fh=fe[16566]or E(8280,16566,94032)
                                                                        end
                                                                    else
                                                                        if Cg==nil and Ac:FindFirstChild'HumanoidRootPart'then
                                                                            Fh=fe[-21863]or E(17366,-21863,86643)
                                                                            continue
                                                                        end
                                                                        Fh=fe[-5702]or E(42821,-5702,67147)
                                                                    end
                                                                elseif Fh<64196 then
                                                                    if Fh<=61644 then
                                                                        if#Ye>0 then
                                                                            Fh=fe[-6136]or E(296,-6136,74467)
                                                                            continue
                                                                        end
                                                                        Fh=fe[-10384]or E(3888,-10384,95656)
                                                                    else
                                                                        Oa,Ye=nil,math.huge;
                                                                        Ei,Ch,N=pairs(Ac:GetChildren())
                                                                        if si(Ei)~='function'then
                                                                            Fh=fe[22891]or E(44550,22891,47195)
                                                                            continue
                                                                        end
                                                                        Fh=fe[-15221]or E(28529,-15221,59613)
                                                                    end
                                                                elseif Fh>64196 then
                                                                    if Hc(ya)then
                                                                        Fh=fe[22959]or E(34951,22959,54990)
                                                                        continue
                                                                    end
                                                                    Fh=fe[-5957]or E(25769,-5957,57781)
                                                                else
                                                                    if Cg then
                                                                        Fh=fe[17981]or E(47799,17981,7621)
                                                                        continue
                                                                    end
                                                                    Fh=fe[-32685]or E(11444,-32685,42198)
                                                                end
                                                            elseif Fh<9516 then
                                                                if Fh>4849 then
                                                                    if Fh>=9155 then
                                                                        if Fh>9155 then
                                                                            return Rd,re_
                                                                        else
                                                                            Oa,Ye=Fa['Silent Aimbot']['Closest Point']['Point Scale'],{};
                                                                            Ei,Ch,N=pairs(Ac:GetDescendants())
                                                                            if si(Ei)~='function'then
                                                                                Fh=fe[-32239]or E(4236,-32239,76266)
                                                                                continue
                                                                            end
                                                                            Fh=fe[-25953]or E(41696,-25953,38716)
                                                                        end
                                                                    elseif Fh<=6272 then
                                                                        Ei,Ch,N=wa.__iter(Ei);
                                                                        Fh=fe[-20201]or E(47451,-20201,44427)
                                                                    else
                                                                        we,ya=Ei(Ch,N);
                                                                        N=we
                                                                        if N==nil then
                                                                            Fh=2047
                                                                        else
                                                                            Fh=fe[-28388]or E(41455,-28388,67968)
                                                                        end
                                                                    end
                                                                elseif Fh<=2723 then
                                                                    if Fh<2047 then
                                                                        if Fh<=582 then
                                                                            return Rd,re_
                                                                        else
                                                                            Oa,Ye=eg.Character and eg.Character:FindFirstChildWhichIsA'Tool',Fa['Silent Aimbot']['FOV'];
                                                                            wa=Ye.Size
                                                                            if Ye['Weapon Configuration']['Enabled']and Oa then
                                                                                Fh=fe[5461]or E(62877,5461,59741)
                                                                                continue
                                                                            end
                                                                            Fh=fe[-28762]or E(55369,-28762,77114)
                                                                        end
                                                                    elseif Fh>2047 then
                                                                        if Od and Od.Character and not table.find(Gb.Blacklisted,Od.UserId)then
                                                                            Fh=fe[-31640]or E(30003,-31640,111285)
                                                                            continue
                                                                        end
                                                                        Fh=fe[15195]or E(55606,15195,39252)
                                                                    else
                                                                        if Oa then
                                                                            Fh=fe[-29315]or E(50394,-29315,81679)
                                                                            continue
                                                                        end
                                                                        Fh=fe[-22473]or E(2168,-22473,96112)
                                                                    end
                                                                elseif Fh<=4348 then
                                                                    return of,math.min(Qh.Magnitude,Lg or 200)
                                                                else
                                                                    if not Od then
                                                                        Fh=fe[24690]or E(30756,24690,55848)
                                                                        continue
                                                                    end
                                                                    Fh=2723
                                                                end
                                                            elseif Fh>27884 then
                                                                if Fh<30610 then
                                                                    if Fh>29193 then
                                                                        Lb=math.clamp(Rd:Dot(of),-1,1);
                                                                        qe=math.deg(math.acos(Lb))
                                                                        if qe>Fa['Silent Aimbot']['Anti Curve Threshold']then
                                                                            Fh=fe[-26154]or E(60077,-26154,27595)
                                                                            continue
                                                                        end
                                                                        Fh=fe[-28072]or E(26557,-28072,53483)
                                                                    else
                                                                        Fh,Cg=fe[1222]or E(2568,1222,103582),Ac.HumanoidRootPart.Position
                                                                    end
                                                                elseif Fh<33175 then
                                                                    Cg,Fh=Oa.Position,fe[-28313]or E(37747,-28313,73327)
                                                                elseif Fh<=33175 then
                                                                    Fh,Cg=fe[-25278]or E(18035,-25278,118127),Kg(Ye,Oa)
                                                                else
                                                                    Ei=Qb(Oa)
                                                                    if Ye['Weapon Configuration'][Ei]then
                                                                        Fh=fe[28800]or E(47713,28800,14222)
                                                                        continue
                                                                    end
                                                                    Fh=fe[32365]or E(32636,32365,100429)
                                                                end
                                                            elseif Fh<10669 then
                                                                if Fh<=9573 then
                                                                    if Fh<=9516 then
                                                                        return Rd,re_
                                                                    else
                                                                        return Rd,re_
                                                                    end
                                                                else
                                                                    Ei,Ch,N=ud(Ei);
                                                                    Fh=fe[-9331]or E(51353,-9331,64853)
                                                                end
                                                            elseif Fh<=11262 then
                                                                if Fh>10669 then
                                                                    if not Fa['Silent Aimbot']['Enabled']then
                                                                        Fh=fe[-4871]or E(45968,-4871,12645)
                                                                        continue
                                                                    end
                                                                    Fh=fe[-21178]or E(62431,-21178,68565)
                                                                else
                                                                    wa,Fh=Ye['Weapon Configuration'][Ei],fe[-30081]or E(47061,-30081,49318)
                                                                end
                                                            else
                                                                wa=Cf(Ei)
                                                                if wa~=nil and wa.__iter~=nil then
                                                                    Fh=fe[4864]or E(64515,4864,24785)
                                                                    continue
                                                                elseif si(Ei)=='table'then
                                                                    Fh=fe[8746]or E(42088,8746,14836)
                                                                    continue
                                                                end
                                                                Fh=fe[27851]or E(14265,27851,73845)
                                                            end
                                                        until Fh==944
                                                    end)
                                                    if wg and nh then
                                                        se_=bd[-13434]or Nb(110383,18953,-13434)
                                                        continue
                                                    else
                                                        se_=bd[30794]or Nb(79638,27699,30794)
                                                        continue
                                                    end
                                                    se_=bd[29565]or Nb(97538,829,29565)
                                                end
                                            else
                                                se_=bd[-13216]or Nb(18286,60649,-13216)
                                                continue
                                            end
                                        end
                                    end
                                end;
                                pcall(Sc)
                            end);
                            task.spawn(function()
                                pcall(function()
                                    local db,Ge,Mg,me,F,Gi,ma,zf,sf,Of,fi,Eg,sa,Rb,Ra;
                                    sf,Ra=function(hb,wd,rg)
                                        Ra[wd]=ie(hb,62534)-ie(rg,64943)
                                        return Ra[wd]
                                    end,{};
                                    Eg=Ra[-32227]or sf(102316,-32227,8928)
                                    repeat
                                        if Eg>=38211 then
                                            if Eg>=49026 then
                                                if Eg>52595 then
                                                    if Eg>64364 then
                                                        Gb['Triggerbot']['Target Acquired Time']=0
                                                        return
                                                    elseif Eg>58096 then
                                                        Gi,Eg=true,Ra[-22608]or sf(95370,-22608,5670)
                                                    else
                                                        Eg,Gb['Triggerbot']['Last Weapon']=Ra[-25833]or sf(9321,-25833,51260),nil
                                                    end
                                                elseif Eg>=50208 then
                                                    if Eg<51329 then
                                                        F=Rh(Gb.Target)or Vector3 .zero;
                                                        zf=Vector3 .new(sa.CFrame.X+F.X*Fa['Trigger Bot']['Prediction'].X,sa.CFrame.Y+F.Y*Fa['Trigger Bot']['Prediction'].Y,sa.CFrame.Z+F.Z*Fa['Trigger Bot']['Prediction'].Z)
                                                        if zf.X~=zf.X then
                                                            Eg=Ra[25787]or sf(21259,25787,54993)
                                                            continue
                                                        end
                                                        Eg=Ra[1417]or sf(129018,1417,31982)
                                                    elseif Eg<=51329 then
                                                        if table.find(Fa['Trigger Bot']['Weapons'],Mg.Name)then
                                                            Eg=Ra[16581]or sf(107620,16581,25351)
                                                            continue
                                                        end
                                                        Eg=Ra[22603]or sf(101919,22603,8722)
                                                    else
                                                        if Mg~=Gb['Triggerbot']['Last Weapon']then
                                                            Eg=Ra[-30476]or sf(88850,-30476,4993)
                                                            continue
                                                        end
                                                        Eg=24817
                                                    end
                                                elseif Eg<=49026 then
                                                    if Of=='Always'then
                                                        Eg=Ra[28300]or sf(98269,28300,28032)
                                                        continue
                                                    end
                                                    Eg=38211
                                                else
                                                    Gb['Triggerbot']['Last Weapon']=Mg;
                                                    Gb['Triggerbot']['Last Equip Time'],Eg=tick(),Ra[14924]or sf(38556,14924,64582)
                                                end
                                            elseif Eg>=42960 then
                                                if Eg>=45627 then
                                                    if Eg<=45627 then
                                                        if Gb['Triggerbot']['Last Equip Time']==nil then
                                                            Eg=Ra[28154]or sf(106483,28154,310)
                                                            continue
                                                        end
                                                        Eg=Ra[-26690]or sf(95788,-26690,13594)
                                                    else
                                                        if Fa['Trigger Bot']['Enabled']and Gb.Target and Gb.Target.Character then
                                                            Eg=Ra[21428]or sf(99359,21428,5601)
                                                            continue
                                                        else
                                                            Eg=Ra[-13758]or sf(121664,-13758,11732)
                                                            continue
                                                        end
                                                        Eg=39580
                                                    end
                                                elseif Eg>42960 then
                                                    Mg:Activate();
                                                    Gb['Triggerbot']['Last Click']=tick();
                                                    Ea:Fire();
                                                    Eg=Ra[-25915]or sf(10543,-25915,48994)
                                                else
                                                    if Gi then
                                                        Eg=Ra[12232]or sf(88846,12232,5767)
                                                        continue
                                                    else
                                                        Eg=Ra[3630]or sf(130940,3630,17162)
                                                        continue
                                                    end
                                                    Eg=Ra[-26325]or sf(105866,-26325,12959)
                                                end
                                            elseif Eg>39580 then
                                                if not Gb['Triggerbot']['Target Acquired Time']then
                                                    Eg=Ra[6028]or sf(1136,6028,18150)
                                                    continue
                                                end
                                                Eg=Ra[-10567]or sf(99557,-10567,17351)
                                            elseif Eg<38618 then
                                                if Of=='Toggle'and Gb['Triggerbot']['Key Toggled']then
                                                    Eg=Ra[21812]or sf(43514,21812,56920)
                                                    continue
                                                end
                                                Eg=42960
                                            elseif Eg>38618 then
                                                Eg=Ra[26874]or sf(119132,26874,21264)
                                                continue
                                            else
                                                if tick()-Gb['Triggerbot']['Last Seen Time']>0.050000000000000003 then
                                                    Eg=Ra[30924]or sf(58546,30924,61641)
                                                    continue
                                                end
                                                Eg=Ra[25281]or sf(1689,25281,42476)
                                            end
                                        elseif Eg>=19937 then
                                            if Eg<30573 then
                                                if Eg<24817 then
                                                    if Eg<=19937 then
                                                        Gb['Triggerbot']['Target Acquired Time'],Eg=tick(),Ra[10919]or sf(21627,10919,41866)
                                                    else
                                                        Eg,Gb['Triggerbot']['Target Acquired Time']=Ra[-765]or sf(97412,-765,5001),0
                                                    end
                                                elseif Eg>24817 then
                                                    Gb['Triggerbot']['Last Equip Time']=0;
                                                    Gb['Triggerbot']['Last Weapon'],Eg=nil,Ra[19846]or sf(108783,19846,24411)
                                                else
                                                    Rb,db=(Fa['Trigger Bot']['Reaction Time']or 25)/1000,(Fa['Trigger Bot']['Gun Switch Delay']or 150)/1000
                                                    if(tick()-Gb['Triggerbot']['Target Acquired Time']>=Rb)and(tick()-Gb['Triggerbot']['Last Equip Time']>=db)and(tick()-Gb['Triggerbot']['Last Click']>=Fa['Trigger Bot']['Click Cooldown'])then
                                                        Eg=Ra[-25907]or sf(2622,-25907,51288)
                                                        continue
                                                    end
                                                    Eg=Ra[-20220]or sf(120692,-20220,30009)
                                                end
                                            elseif Eg>33403 then
                                                Ge=Gb.Target.Character;
                                                sa,fi=Ge:FindFirstChild'HumanoidRootPart',Ge:FindFirstChild'Head'
                                                if not sa or not fi then
                                                    Eg=Ra[23681]or sf(125205,23681,56554)
                                                    continue
                                                end
                                                Eg=Ra[-1037]or sf(126875,-1037,2876)
                                            elseif Eg>=31695 then
                                                if Eg>31695 then
                                                    me=Vector3 .new(Fa['Trigger Bot']['FOV'].X,Fa['Trigger Bot']['FOV'].Y,Fa['Trigger Bot']['FOV'].Z);
                                                    ma=ti(CFrame.new(zf),me)and Mf(fi.Position,{Ge,eg.Character,je})
                                                    if ma then
                                                        Eg=Ra[-25689]or sf(103107,-25689,4791)
                                                        continue
                                                    else
                                                        Eg=Ra[-29019]or sf(129390,-29019,35809)
                                                        continue
                                                    end
                                                    Eg=Ra[4418]or sf(98316,4418,9217)
                                                else
                                                    return
                                                end
                                            else
                                                Gb['Triggerbot']['Last Seen Time']=tick()
                                                if Gb['Triggerbot']['Target Acquired Time']==0 then
                                                    Eg=Ra[27659]or sf(6319,27659,25255)
                                                    continue
                                                end
                                                Eg=16920
                                            end
                                        elseif Eg<=13549 then
                                            if Eg>=9546 then
                                                if Eg>9546 then
                                                    Gb['Triggerbot']['Target Acquired Time']=0;
                                                    Gb['Triggerbot']['Last Seen Time'],Eg=0,Ra[-22996]or sf(18817,-22996,63011)
                                                else
                                                    Gi,Of=false,Fa['Trigger Bot']['Activation']['Activation Mode']
                                                    if Of=='Hold'and cc:IsKeyDown(Enum.KeyCode[Fa['Trigger Bot']['Activation']['Activation Bind']])then
                                                        Eg=Ra[-25535]or sf(45932,-25535,56922)
                                                        continue
                                                    end
                                                    Eg=49026
                                                end
                                            elseif Eg<=910 then
                                                Eg,Gb['Triggerbot']['Target Acquired Time']=Ra[-25561]or sf(23856,-25561,62325),0
                                            else
                                                Eg,Gi=Ra[29822]or sf(117815,29822,34112),true
                                            end
                                        elseif Eg>16920 then
                                            Eg,Gb['Triggerbot']['Target Acquired Time']=Ra[-19774]or sf(13941,-19774,55864),0
                                        elseif Eg>14789 then
                                            Mg=eg.Character and eg.Character:FindFirstChildWhichIsA'Tool'
                                            if Mg then
                                                Eg=Ra[6401]or sf(86151,6401,10977)
                                                continue
                                            else
                                                Eg=Ra[-15492]or sf(87166,-15492,16615)
                                                continue
                                            end
                                            Eg=Ra[-29712]or sf(120561,-29712,30132)
                                        else
                                            Gi,Eg=true,Ra[7512]or sf(90613,7512,4172)
                                        end
                                    until Eg==30299
                                end)
                            end);
                            task.spawn(function()
                                pcall(function()
                                    local Te,Ne,nc;
                                    nc,Ne={},function(c,td,fh)
                                        nc[td]=ie(c,40742)-ie(fh,41217)
                                        return nc[td]
                                    end;
                                    Te=nc[-26350]or Ne(130482,-26350,17885)
                                    repeat
                                        if Te<37203 then
                                            if Gb.Target and hh(Gb.Target,Fa['Global']['Check']['Whilst a player is selected'])==false then
                                                Te=nc[-27372]or Ne(127617,-27372,32085)
                                                continue
                                            end
                                            Te=61274
                                        elseif Te<=37203 then
                                            Gb.Target=nil;
                                            Lc'Health Changed';
                                            Te=nc[12083]or Ne(66596,12083,2729)
                                        else
                                            Te=nc[-22497]or Ne(77253,-22497,22329)
                                            continue
                                        end
                                    until Te==48299
                                end)
                            end);
                            task.spawn(function()
                                pcall(function()
                                    local ta,zb,li;
                                    ta,zb={},function(Jd,x,vb)
                                        ta[x]=ie(Jd,11001)-ie(vb,53971)
                                        return ta[x]
                                    end;
                                    li=ta[-27273]or zb(51275,-27273,57374)
                                    while li~=17264 do
                                        if li<45029 then
                                            Fa,li=shared.Saved,ta[-27755]or zb(89137,-27755,31405)
                                        elseif li>45029 then
                                            li=ta[-8621]or zb(71847,-8621,15421)
                                            continue
                                        else
                                            if shared.Saved and Fa~=shared.Saved then
                                                li=ta[-32342]or zb(110290,-32342,10860)
                                                continue
                                            end
                                            li=ta[15931]or zb(85244,15931,17768)
                                        end
                                    end
                                end)
                            end);
                            u_=Sa[28765]or W(28765,115782,24568)
                            continue
                        elseif u_>20082 then
                            sg=Zg(Fa['Global']['Check']['When selecting a player'])
                            if sg then
                                u_=Sa[-4205]or W(-4205,73839,22181)
                                continue
                            elseif Gb.Target and hh(Gb.Target,Fa['Global']['Check']['Whilst a player is selected'])==false then
                                u_=Sa[14836]or W(14836,892,30616)
                                continue
                            end
                            u_=Sa[-15245]or W(-15245,32349,34822)
                        else
                            u_,tf=Sa[11178]or W(11178,127284,16934),true
                        end
                    until u_==13492
                end);
                task.spawn(function()
                    local Rf;
                    Rf=function()
                        local Ci=require(Td:WaitForChild('Modules',5):WaitForChild('GunHandler',5))
                        if not Ci or type(Ci.shoot)~='function'then
                            return
                        end
                        if Ci._isShootHooked then
                            return
                        end
                        Ci._isShootHooked=true
                        local Hb=Ci.shoot;
                        Ci.shoot=function(Md,...)
                            local xf,kb,eb,cf=pcall(Hb,Md,...)
                            if not xf then
                                return Vector3 .zero,nil,Vector3 .new(0,1,0)
                            end
                            if type(Md)~='table'or Md.Shooter~=eg.Character then
                                return kb,eb,cf
                            end
                            local Xg,v,Fc,ke,ph,qc,Ga;
                            v,qc=function(Z,wb,bf)
                                qc[wb]=ie(bf,11934)-ie(Z,33294)
                                return qc[wb]
                            end,{};
                            ke=qc[-26482]or v(54177,-26482,45348)
                            while ke~=2199 do
                                if ke>=28163 then
                                    if ke>28163 then
                                        ke=qc[-29554]or v(13860,-29554,37471)
                                        continue
                                    else
                                        return Fc,ph,Ga
                                    end
                                elseif ke>805 then
                                    pcall(function()
                                        local za,dg,Gc;
                                        za,Gc=function(Ue,vh,Rg)
                                            Gc[Rg]=ie(vh,54210)-ie(Ue,64048)
                                            return Gc[Rg]
                                        end,{};
                                        dg=Gc[2442]or za(39217,12372,2442)
                                        repeat
                                            if dg>=35815 then
                                                if dg>35815 then
                                                    dg=Gc[32260]or za(62932,59887,32260)
                                                    continue
                                                else
                                                    Gb['Visualizer']['LightUpLMB']();
                                                    dg=Gc[21660]or za(45286,128069,21660)
                                                end
                                            else
                                                if Gb['Visualizer']and Gb['Visualizer']['LightUpLMB']then
                                                    dg=Gc[-28089]or za(48927,724,-28089)
                                                    continue
                                                end
                                                dg=Gc[4600]or za(26860,113743,4600)
                                            end
                                        until dg==10825
                                    end);
                                    Xg,Fc,ph,Ga=pcall(function()
                                        local K,xh,yg,Qg,Ab,kc,Og,xb,Xa,vg,Kf;
                                        Ab,vg={},function(G,ng,Wh)
                                            Ab[G]=ie(Wh,14109)-ie(ng,9529)
                                            return Ab[G]
                                        end;
                                        kc=Ab[8417]or vg(8417,32565,60550)
                                        repeat
                                            if kc<29204 then
                                                if kc>21457 then
                                                    if kc<=23626 then
                                                        if kc>21467 then
                                                            xh=Kf.Position;
                                                            Og,Qg=(xh-xb).Magnitude,Vector3 .new(0,1,0)
                                                            if Og>0.001 then
                                                                kc=Ab[27140]or vg(27140,61940,94716)
                                                                continue
                                                            end
                                                            kc=16658
                                                        else
                                                            yg=Xa:FindFirstChildOfClass'Humanoid'
                                                            if yg and yg.Health>0 then
                                                                kc=Ab[-23289]or vg(-23289,60341,97052)
                                                                continue
                                                            end
                                                            kc=Ab[-1728]or vg(-1728,51896,112559)
                                                        end
                                                    else
                                                        xb=xb or je.CFrame.Position
                                                        if Fa['Weapon Modifications']['Damage Override']['Enabled']then
                                                            kc=Ab[12062]or vg(12062,63598,82991)
                                                            continue
                                                        end
                                                        kc=Ab[11370]or vg(11370,34403,66454)
                                                    end
                                                elseif kc>21080 then
                                                    Kf,kc=Xa:FindFirstChild'HumanoidRootPart',Ab[-14855]or vg(-14855,64335,67539)
                                                elseif kc>16658 then
                                                    if Kf and typeof(Kf)=='Instance'then
                                                        kc=Ab[-11157]or vg(-11157,9753,26743)
                                                        continue
                                                    end
                                                    kc=Ab[26881]or vg(26881,26398,58437)
                                                elseif kc<=595 then
                                                    Kf,kc=Xa:FindFirstChild'Head',Ab[-27741]or vg(-27741,58430,74818)
                                                else
                                                    return xh,Kf,Qg
                                                end
                                            elseif kc<37169 then
                                                if kc>=32117 then
                                                    if kc>32117 then
                                                        xb=Md.ForcedOrigin
                                                        if not xb and Md.Handle and typeof(Md.Handle)=='Instance'and Md.Handle:FindFirstChild'Muzzle'then
                                                            kc=Ab[-2830]or vg(-2830,285,55455)
                                                            continue
                                                        end
                                                        kc=25635
                                                    else
                                                        Kf,K=nil,Fa['Weapon Modifications']['Damage Override']['Mode']
                                                        if K=='full'then
                                                            kc=Ab[20901]or vg(20901,17260,24501)
                                                            continue
                                                        elseif K=='half'then
                                                            kc=Ab[-20335]or vg(-20335,46275,53974)
                                                            continue
                                                        end
                                                        kc=21080
                                                    end
                                                else
                                                    kc,Qg=Ab[-12607]or vg(-12607,27569,47239),(xh-xb).Unit
                                                end
                                            elseif kc<=52062 then
                                                if kc<=38363 then
                                                    if kc>37169 then
                                                        if eb and typeof(eb)=='Instance'and eb.Parent then
                                                            kc=Ab[-25878]or vg(-25878,25753,71060)
                                                            continue
                                                        end
                                                        kc=Ab[-14002]or vg(-14002,3492,36563)
                                                    else
                                                        return kb,eb,cf
                                                    end
                                                else
                                                    xb,kc=Md.Handle.Muzzle.WorldPosition,Ab[29828]or vg(29828,9348,21245)
                                                end
                                            else
                                                Xa=eb:FindFirstAncestorOfClass'Model'
                                                if Xa then
                                                    kc=Ab[-408]or vg(-408,12338,24571)
                                                    continue
                                                end
                                                kc=Ab[-26954]or vg(-26954,56155,112782)
                                            end
                                        until kc==56910
                                    end)
                                    if Xg and Fc then
                                        ke=qc[-6038]or v(16061,-6038,66600)
                                        continue
                                    else
                                        ke=qc[-27192]or v(49062,-27192,28243)
                                        continue
                                    end
                                    ke=52873
                                else
                                    return kb,eb,cf
                                end
                            end
                        end
                    end;
                    pcall(Rf)
                end);
                task.spawn(function()
                    local wh_=math.random;
                    wh_=hookfunction(math.random,function(...)
                        local C,ff,Th,Kc,lc,jh,Wc,Ad,Wa,Ff,da,j,_c,Bg,Qf,t_;
                        _c,Ad={},function(Qd,ob,oa)
                            _c[Qd]=ie(ob,14091)-ie(oa,34858)
                            return _c[Qd]
                        end;
                        Th=_c[-3372]or Ad(-3372,43293,37342)
                        repeat
                            if Th<=38059 then
                                if Th>=26709 then
                                    if Th>=35079 then
                                        if Th>37405 then
                                            return wh_(...)
                                        elseif Th>=36782 then
                                            if Th<=36782 then
                                                Wa=wh_();
                                                Th,Wc=_c[-22189]or Ad(-22189,51287,17460),ff+(Wa*(Kc-ff))
                                            else
                                                Th,C=_c[25103]or Ad(25103,87252,9281),true
                                            end
                                        else
                                            ff,Th,Kc=Kc,_c[-22364]or Ad(-22364,73548,4275),ff
                                        end
                                    elseif Th>33826 then
                                        C=false
                                        if#Ff==0 then
                                            Th=_c[27567]or Ad(27567,44489,32911)
                                            continue
                                        elseif#Ff==2 and type(Ff[1])=='number'and type(Ff[2])=='number'then
                                            Th=_c[31372]or Ad(31372,102437,22101)
                                            continue
                                        elseif#Ff==1 and type(Ff[1])=='number'then
                                            Th=_c[25708]or Ad(25708,76649,61580)
                                            continue
                                        end
                                        Th=46964
                                    elseif Th<=26709 then
                                        return wh_(...)
                                    else
                                        Ff={...}
                                        if checkcaller()then
                                            Th=_c[-30703]or Ad(-30703,62286,63050)
                                            continue
                                        end
                                        Th=_c[3219]or Ad(3219,57390,51026)
                                    end
                                elseif Th<17893 then
                                    if Th>=9498 then
                                        if Th<=9498 then
                                            return wh_(...)
                                        else
                                            ff=wh_(...)
                                            return ff*Wc
                                        end
                                    else
                                        ff,Kc=math.clamp(tonumber(Bg['Random']['Min'])or 0,0,1),math.clamp(tonumber(Bg['Random']['Max'])or 1,0,1)
                                        if ff>Kc then
                                            Th=_c[10494]or Ad(10494,73775,1591)
                                            continue
                                        end
                                        Th=36782
                                    end
                                elseif Th>=25538 then
                                    if Th<=25538 then
                                        return wh_(...)
                                    else
                                        C,Th=true,_c[5536]or Ad(5536,49529,46804)
                                    end
                                else
                                    return wh_(...)
                                end
                            elseif Th<=50059 then
                                if Th<46964 then
                                    if Th<44671 then
                                        lc=Ff[1]
                                        if lc==-0.10000000000000001 or lc==-0.050000000000000003 or(lc>=-0.14999999999999999 and lc<=-0.029999999999999999)then
                                            Th=_c[-7476]or Ad(-7476,54547,62328)
                                            continue
                                        end
                                        Th=_c[-8147]or Ad(-8147,55666,48943)
                                    elseif Th>44671 then
                                        t_=da.Name;
                                        Qf=t_:gsub('%[',''):gsub('%]','');
                                        Bg=lc[t_]or lc[Qf]
                                        if not Bg then
                                            Th=_c[-12850]or Ad(-12850,76790,58964)
                                            continue
                                        end
                                        Th=_c[5953]or Ad(5953,107104,12568)
                                    else
                                        return wh_(...)
                                    end
                                elseif Th>47759 then
                                    C,Th=true,_c[8035]or Ad(8035,32976,34893)
                                elseif Th>46964 then
                                    lc=Fa['Weapon Modifications']and Fa['Weapon Modifications']['Spread Modifications']
                                    if not lc or not lc['Enabled']then
                                        Th=_c[12237]or Ad(12237,71321,29778)
                                        continue
                                    end
                                    Th=63201
                                else
                                    if not C then
                                        Th=_c[-20498]or Ad(-20498,35595,56193)
                                        continue
                                    end
                                    Th=47759
                                end
                            elseif Th<=56377 then
                                if Th>=55076 then
                                    if Th>55076 then
                                        Wc,jh=1,lc['Mode']and string.lower(lc['Mode'])or'normal'
                                        if jh=='randomized'and Bg['Random']then
                                            Th=_c[-22640]or Ad(-22640,47041,64445)
                                            continue
                                        else
                                            Th=_c[-2350]or Ad(-2350,72890,42162)
                                            continue
                                        end
                                        Th=13118
                                    else
                                        da=j:FindFirstChildOfClass'Tool'
                                        if not da then
                                            Th=_c[29654]or Ad(29654,83880,21458)
                                            continue
                                        end
                                        Th=46874
                                    end
                                else
                                    lc,j=Ff[1],Ff[2]
                                    if(lc==-0.10000000000000001 and j==0.050000000000000003)or(lc>=-0.14999999999999999 and lc<=-0.050000000000000003 and j>=0.029999999999999999 and j<=0.070000000000000007)then
                                        Th=_c[-24257]or Ad(-24257,77862,52104)
                                        continue
                                    end
                                    Th=_c[-9233]or Ad(-9233,104781,32504)
                                end
                            elseif Th<=63201 then
                                j=eg.Character
                                if not j then
                                    Th=_c[22377]or Ad(22377,22885,33414)
                                    continue
                                end
                                Th=55076
                            else
                                Th,Wc=_c[21516]or Ad(21516,20441,52670),math.clamp(tonumber(Bg['Spread'])or 1,0,1)
                            end
                        until Th==10549
                    end)
                end);
                task.spawn(function()
                    local vd=Fa['Input Visualizer']
                    if not vd or not vd['Enabled']then
                        return
                    end
                    local Db,ua,Ud,ja,di,Jg,Vh,Wb=game:GetService'TweenService',vd['Color']or Color3 .fromRGB(158,134,189),Color3 .fromRGB(30,30,35),vd['Mode']or'Fade',vd['Size']or UDim2 .new(0,55,0,55),vd['Corner Rounding']or 12,vd['Pos X']or 24,vd['Pos Y']or 331
                    local _e;
                    pcall(function()
                        _e=gethui and gethui()or game:GetService'CoreGui'
                    end)
                    if not _e or not pcall(function()
                        local Pc=_e.Name
                    end)then
                        _e=eg:WaitForChild'PlayerGui'
                    end
                    if _e:FindFirstChild'MouseVisualizer_Hub'then
                        _e.MouseVisualizer_Hub:Destroy()
                    end
                    local mb=Instance.new'ScreenGui';
                    mb.Name='MouseVisualizer_Hub';
                    mb.ResetOnSpawn=false;
                    mb.Parent=_e
                    local ve=Instance.new'Frame';
                    ve.Position=UDim2 .new(0,Vh,0,Wb);
                    ve.Size=UDim2 .new(0,0,0,0);
                    ve.AutomaticSize=Enum.AutomaticSize.XY;
                    ve.BackgroundTransparency=1;
                    ve.Parent=mb
                    local Zd=Instance.new'UIListLayout';
                    Zd.FillDirection=Enum.FillDirection.Horizontal;
                    Zd.HorizontalAlignment=Enum.HorizontalAlignment.Center;
                    Zd.Padding=UDim.new(0,10);
                    Zd.Parent=ve
                    local function Af(_f,Yh)
                        local R=Instance.new'Frame';
                        R.Name=_f;
                        R.Size=di;
                        R.BackgroundColor3=Ud;
                        R.Parent=ve
                        local _h=Instance.new'UICorner';
                        _h.CornerRadius=UDim.new(0,Jg);
                        _h.Parent=R
                        local pb=Instance.new'TextLabel';
                        pb.Size=UDim2 .new(1,0,1,0);
                        pb.BackgroundTransparency=1;
                        pb.Text=Yh;
                        pb.TextColor3=Color3 .fromRGB(255,255,255);
                        pb.Font=Enum.Font.GothamMedium;
                        pb.TextSize=18;
                        pb.Parent=R
                        return R
                    end
                    local Kd,gh,Yf,Sf=Af('LMB_Vis','LMB'),Af('RMB_Vis','RMB'),false,false
                    local function hf(Ug)
                        Ug.BackgroundColor3=ua
                    end
                    local function xg(Yg)
                        local Lh,zg,jg,id;
                        Lh,id={},function(If,ha,Gg)
                            Lh[If]=ie(ha,60693)-ie(Gg,7482)
                            return Lh[If]
                        end;
                        jg=Lh[10188]or id(10188,15492,5162)
                        repeat
                            if jg>=55526 then
                                if jg>55526 then
                                    zg=Db:Create(Yg,TweenInfo.new(0.10000000000000001),{BackgroundColor3=Ud});
                                    zg:Play();
                                    jg=Lh[-13324]or id(-13324,19817,20842)
                                else
                                    Yg.BackgroundColor3,jg=Ud,Lh[-20262]or id(-20262,6325,48206)
                                end
                            elseif jg<=21548 then
                                jg=Lh[-13582]or id(-13582,130833,42145)
                                continue
                            else
                                if ja=='Fade'then
                                    jg=Lh[-4091]or id(-4091,126221,1349)
                                    continue
                                else
                                    jg=Lh[22982]or id(22982,103224,47229)
                                    continue
                                end
                                jg=Lh[15194]or id(15194,6163,48608)
                            end
                        until jg==22633
                    end
                    local function Xd(w_)
                        if w_==Kd and Yf then
                            return
                        end
                        w_.BackgroundColor3=ua
                        local ui=vd['Duration MS']/1000
                        local pd,ih,h,xa,fc;
                        pd,xa={},function(gg,th_,va)
                            pd[gg]=ie(va,44952)-ie(th_,9279)
                            return pd[gg]
                        end;
                        h=pd[5517]or xa(5517,62228,98149)
                        repeat
                            if h<63954 then
                                if h>9914 then
                                    h=pd[-16812]or xa(-16812,46622,74742)
                                    continue
                                else
                                    ih=TweenInfo.new(ui,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
                                    fc=Db:Create(w_,ih,{BackgroundColor3=Ud});
                                    fc:Play();
                                    h=pd[30484]or xa(30484,62092,98957)
                                end
                            elseif h<=63954 then
                                if ja=='Fade'then
                                    h=pd[9093]or xa(9093,47601,27408)
                                    continue
                                else
                                    h=pd[-19175]or xa(-19175,64396,95188)
                                    continue
                                end
                                h=pd[27908]or xa(27908,64028,105245)
                            else
                                task.spawn(function()
                                    local De,Oc,yd;
                                    Oc,yd={},function(Gd,ba,Ec)
                                        Oc[Gd]=ie(ba,37025)-ie(Ec,4626)
                                        return Oc[Gd]
                                    end;
                                    De=Oc[3976]or yd(3976,26376,45761)
                                    repeat
                                        if De<22230 then
                                            De=Oc[9004]or yd(9004,109693,24392)
                                            continue
                                        elseif De<=22230 then
                                            task.wait(ui)
                                            if(w_==Kd and not Yf)or(w_==gh and not Sf)then
                                                De=Oc[9949]or yd(9949,107533,19024)
                                                continue
                                            end
                                            De=Oc[-23488]or yd(-23488,44228,13401)
                                        else
                                            De,w_.BackgroundColor3=Oc[-24988]or yd(-24988,4498,30987),Ud
                                        end
                                    until De==61314
                                end);
                                h=pd[15357]or xa(15357,51059,103990)
                            end
                        until h==64077
                    end
                    local jd,ne=0,'';
                    Xe['Triggerbot UI Listener']=Ea.Event:Connect(function()
                        local la,qd,ki,ai,pf,Gh,nf,Pg,cd;
                        Pg,qd={},function(Ub,oi,Sg)
                            Pg[Ub]=ie(oi,5190)-ie(Sg,60719)
                            return Pg[Ub]
                        end;
                        ki=Pg[-31455]or qd(-31455,50357,54897)
                        repeat
                            if ki<=40488 then
                                if ki<38293 then
                                    if ki>16684 then
                                        ki,nf=Pg[32223]or qd(32223,54673,63550),pf[ai].Cooldown
                                    else
                                        ne=ai;
                                        jd=la;
                                        Xd(Kd);
                                        ki=Pg[-7864]or qd(-7864,80044,25581)
                                    end
                                elseif ki<=38293 then
                                    la,nf,Gh=tick(),300,eg.Character and eg.Character:FindFirstChildWhichIsA'Tool';
                                    ai,pf=Gh and Gh.Name or'None',vd['Per Gun Cooldowns']
                                    if pf and pf['Enabled']then
                                        ki=Pg[19423]or qd(19423,113808,505)
                                        continue
                                    end
                                    ki=44230
                                else
                                    ki=Pg[18323]or qd(18323,68115,53025)
                                    continue
                                end
                            elseif ki>44230 then
                                nf=pf['Default']or 300
                                if Gh and type(pf[ai])=='table'and pf[ai].Cooldown then
                                    ki=Pg[-4624]or qd(-4624,31304,62484)
                                    continue
                                end
                                ki=Pg[-14710]or qd(-14710,101774,45)
                            else
                                cd=nf/1000
                                if ai~=ne or(la-jd>=cd)then
                                    ki=Pg[5789]or qd(5789,54239,27458)
                                    continue
                                end
                                ki=40488
                            end
                        until ki==64583
                    end);
                    Xe['Input Visualizer Began']=cc.InputBegan:Connect(function(Mc,eh)
                        local Jf,lg,U;
                        Jf,U=function(od,gd,Vc)
                            U[gd]=ie(od,51393)-ie(Vc,29050)
                            return U[gd]
                        end,{};
                        lg=U[464]or Jf(27686,464,61614)
                        while lg~=60516 do
                            if lg<27861 then
                                if lg>8979 then
                                    Sf=true;
                                    hf(gh);
                                    lg=U[3983]or Jf(32329,3983,14537)
                                else
                                    if Mc.UserInputType==Enum.UserInputType.MouseButton1 then
                                        lg=U[-2584]or Jf(4471,-2584,9069)
                                        continue
                                    elseif Mc.UserInputType==Enum.UserInputType.MouseButton2 then
                                        lg=U[-16596]or Jf(62948,-16596,26240)
                                        continue
                                    end
                                    lg=27861
                                end
                            elseif lg<=27861 then
                                lg=U[-17585]or Jf(16313,-17585,31342)
                                continue
                            else
                                Yf=true;
                                hf(Kd);
                                lg=U[658]or Jf(122496,658,55318)
                            end
                        end
                    end);
                    Xe['Input Visualizer Ended']=cc.InputEnded:Connect(function(be,Ie)
                        local df,Ha,ag;
                        df,ag={},function(hd,rd,He)
                            df[hd]=ie(rd,48933)-ie(He,59657)
                            return df[hd]
                        end;
                        Ha=df[31847]or ag(31847,234,34030)
                        while Ha~=37565 do
                            if Ha<=31544 then
                                if Ha<20968 then
                                    Sf=false;
                                    xg(gh);
                                    Ha=df[20526]or ag(20526,103218,22998)
                                elseif Ha<=20968 then
                                    if be.UserInputType==Enum.UserInputType.MouseButton1 then
                                        Ha=df[-29469]or ag(-29469,91079,1638)
                                        continue
                                    elseif be.UserInputType==Enum.UserInputType.MouseButton2 then
                                        Ha=df[-27332]or ag(-27332,26860,29213)
                                        continue
                                    end
                                    Ha=df[-20662]or ag(-20662,4956,55368)
                                else
                                    Ha=df[12223]or ag(12223,125435,11560)
                                    continue
                                end
                            else
                                Yf=false;
                                xg(Kd);
                                Ha=df[26398]or ag(26398,106434,19622)
                            end
                        end
                    end)
                end);
                uh=Zf[-30434]or Pa(41725,127740,-30434)
                continue
            else
                Eb=function(V)
                    local ib,nb,wi;
                    ib,wi={},function(Ng,jc,qg)
                        ib[jc]=ie(Ng,60714)-ie(qg,14246)
                        return ib[jc]
                    end;
                    nb=ib[14880]or wi(96136,14880,63961)
                    repeat
                        if nb<=51552 then
                            if nb<=50955 then
                                nb=ib[-13540]or wi(109693,-13540,38254)
                                continue
                            else
                                Gb.MovementCharacter=V;
                                Lc'Slowdown Modifications';
                                task.spawn(function()
                                    local Vb=V:WaitForChild('BodyEffects',8999999488)
                                    local Va=Vb and Vb:WaitForChild('Movement',8999999488)
                                    if Va then
                                        Xe['Slowdown Modifications']=Va.ChildAdded:Connect(function(Le)
                                            task.wait(0.001)
                                            if Le.Name=='ReduceWalk'then
                                                local Ld=V:FindFirstChildWhichIsA'Tool'
                                                if Ld and(Fa['Movement Modifications']['Slowdown Modifications']['Enabled']and Fa['Movement Modifications']['Slowdown Modifications']['Weapons'][Ld.Name])then
                                                    local de=Fa['Movement Modifications']['Slowdown Modifications']['Weapons'][Ld.Name].Multiplier
                                                    local uc=Gb.Cooldowns[Ld.Name].Cooldown*de;
                                                    task.spawn(function()
                                                        task.wait(uc);
                                                        Le.Parent=Td
                                                    end)
                                                end
                                            end
                                        end)
                                    end
                                    local Na=V:WaitForChild('Humanoid',8999999488)
                                    if Na then
                                        local Nh=false
                                        local ac,dc,Ce;
                                        ac,Ce={},function(Rc,P,Bc)
                                            ac[P]=ie(Rc,57246)-ie(Bc,17540)
                                            return ac[P]
                                        end;
                                        dc=ac[-23756]or Ce(121965,-23756,13192)
                                        while dc~=11260 do
                                            if dc<16686 then
                                                Na:GetPropertyChangedSignal'WalkSpeed':Connect(function()
                                                    local Tf,H,ci;
                                                    H,Tf={},function(Ka,bb,vc)
                                                        H[vc]=ie(bb,47030)-ie(Ka,25914)
                                                        return H[vc]
                                                    end;
                                                    ci=H[-9348]or Tf(14338,9795,-9348)
                                                    while ci~=53340 do
                                                        if ci<=13501 then
                                                            if ci>828 then
                                                                if Nh==false then
                                                                    ci=H[-14380]or Tf(61061,20947,-14380)
                                                                    continue
                                                                end
                                                                ci=828
                                                            else
                                                                ci=H[5302]or Tf(46437,71437,5302)
                                                                continue
                                                            end
                                                        else
                                                            Nh=true;
                                                            Na.WalkSpeed=Na.WalkSpeed*Gb['Speed Modifications']['Current Multiplier'];
                                                            ci,Nh=H[18302]or Tf(13995,57723,18302),false
                                                        end
                                                    end
                                                end);
                                                dc=ac[-873]or Ce(14463,-873,57911)
                                            elseif dc<=16686 then
                                                dc=ac[18417]or Ce(25926,18417,51800)
                                                continue
                                            else
                                                if Fa['Movement Modifications']['Speed Modifications']['Enabled']then
                                                    dc=ac[-5569]or Ce(14106,-5569,42506)
                                                    continue
                                                end
                                                dc=16686
                                            end
                                        end
                                    end
                                end);
                                nb=ib[-12445]or wi(122715,-12445,23744)
                            end
                        else
                            task.wait()
                            if Gb.MovementCharacter~=V then
                                nb=ib[32193]or wi(96306,32193,64542)
                                continue
                            end
                            nb=50955
                        end
                    until nb==40591
                end
                if eg.Character then
                    uh=Zf[4137]or Pa(38301,20500,4137)
                    continue
                end
                uh=Zf[-32233]or Pa(7564,27379,-32233)
            end
        until uh==38039
    end
end)
