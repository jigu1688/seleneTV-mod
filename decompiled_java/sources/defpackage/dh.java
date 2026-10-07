package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.ktor.http.LinkHeader;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import org.moontechlab.selenetv.model.DoubanRecommendsParams;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class dh {
    public static final List a = pp4.M(new v61("new", "每日放送"), new v61("series", "番剧"), new v61("movie", "剧场版"));
    public static final List b = pp4.M(new v61("1", "周一"), new v61("2", "周二"), new v61("3", "周三"), new v61("4", "周四"), new v61("5", "周五"), new v61("6", "周六"), new v61("7", "周日"));
    public static final List c;
    public static final List d;
    public static final List e;
    public static final List f;
    public static final List g;
    public static final List h;
    public static final List i;

    static {
        pp4.M(new wm4(LinkHeader.Parameters.Type, "类型", null), new wm4("region", "地区", null), new wm4("year", "年代", null), new wm4("platform", "平台", null), new wm4("sort", "排序", null));
        pp4.M(new wm4(LinkHeader.Parameters.Type, "类型", null), new wm4("region", "地区", null), new wm4("year", "年代", null), new wm4("sort", "排序", null));
        c = pp4.M(new cz3("all", "全部"), new cz3("dark_humor", "黑色幽默"), new cz3("history", "历史"), new cz3("musical", "歌舞"), new cz3("inspirational", "励志"), new cz3("parody", "恶搞"), new cz3("healing", "治愈"), new cz3("sports", "运动"), new cz3("harem", "后宫"), new cz3("erotic", "情色"), new cz3("chinese_anime", "国漫"), new cz3("human_nature", "人性"), new cz3("suspense", "悬疑"), new cz3("love", "恋爱"), new cz3("fantasy", "魔幻"), new cz3("sci_fi", "科幻"));
        d = pp4.M(new cz3("all", "全部"), new cz3("stop_motion", "定格动画"), new cz3("biography", "传记"), new cz3("us_animation", "美国动画"), new cz3("romance", "爱情"), new cz3("dark_humor", "黑色幽默"), new cz3("musical", "歌舞"), new cz3("children", "儿童"), new cz3("anime", "二次元"), new cz3("animal", "动物"), new cz3("youth", "青春"), new cz3("history", "历史"), new cz3("inspirational", "励志"), new cz3("parody", "恶搞"), new cz3("healing", "治愈"), new cz3("sports", "运动"), new cz3("harem", "后宫"), new cz3("erotic", "情色"), new cz3("human_nature", "人性"), new cz3("suspense", "悬疑"), new cz3("love", "恋爱"), new cz3("fantasy", "魔幻"), new cz3("sci_fi", "科幻"));
        e = pp4.M(new cz3("all", "全部"), new cz3("chinese", "华语"), new cz3("western", "欧美"), new cz3("foreign", "国外"), new cz3("korean", "韩国"), new cz3("japanese", "日本"), new cz3("mainland_china", "中国大陆"), new cz3("hong_kong", "中国香港"), new cz3("usa", "美国"), new cz3("uk", "英国"), new cz3("thailand", "泰国"), new cz3("taiwan", "中国台湾"), new cz3("italy", "意大利"), new cz3("france", "法国"), new cz3("germany", "德国"), new cz3("spain", "西班牙"), new cz3("russia", "俄罗斯"), new cz3("sweden", "瑞典"), new cz3("brazil", "巴西"), new cz3("denmark", "丹麦"), new cz3("india", "印度"), new cz3("canada", "加拿大"), new cz3("ireland", "爱尔兰"), new cz3("australia", "澳大利亚"));
        f = pp4.M(new cz3("all", "全部"), new cz3("chinese", "华语"), new cz3("western", "欧美"), new cz3("korean", "韩国"), new cz3("japanese", "日本"), new cz3("mainland_china", "中国大陆"), new cz3("usa", "美国"), new cz3("hong_kong", "中国香港"), new cz3("taiwan", "中国台湾"), new cz3("uk", "英国"), new cz3("france", "法国"), new cz3("germany", "德国"), new cz3("italy", "意大利"), new cz3("spain", "西班牙"), new cz3("india", "印度"), new cz3("thailand", "泰国"), new cz3("russia", "俄罗斯"), new cz3("canada", "加拿大"), new cz3("australia", "澳大利亚"), new cz3("ireland", "爱尔兰"), new cz3("sweden", "瑞典"), new cz3("brazil", "巴西"), new cz3("denmark", "丹麦"));
        g = pp4.M(new cz3("all", "全部"), new cz3("2020s", "2020年代"), new cz3("2026", "2026"), new cz3("2025", "2025"), new cz3("2024", "2024"), new cz3("2023", "2023"), new cz3("2022", "2022"), new cz3("2021", "2021"), new cz3("2020", "2020"), new cz3("2019", "2019"), new cz3("2010s", "2010年代"), new cz3("2000s", "2000年代"), new cz3("1990s", "90年代"), new cz3("1980s", "80年代"), new cz3("1970s", "70年代"), new cz3("1960s", "60年代"), new cz3("earlier", "更早"));
        h = pp4.M(new cz3("all", "全部"), new cz3("tencent", "腾讯视频"), new cz3("iqiyi", "爱奇艺"), new cz3("youku", "优酷"), new cz3("hunan_tv", "湖南卫视"), new cz3("netflix", "Netflix"), new cz3("hbo", "HBO"), new cz3("bbc", "BBC"), new cz3("nhk", "NHK"), new cz3("cbs", "CBS"), new cz3("nbc", "NBC"), new cz3("tvn", "tvN"));
        i = pp4.M(new cz3("T", "综合排序"), new cz3("U", "近期热度"), new cz3("R", "首映时间"), new cz3("S", "高分优先"));
    }

    public static final void a(jg jgVar, jd1 jd1Var, String str, jd1 jd1Var2, hd1 hd1Var, jd1 jd1Var3, ta1 ta1Var, ta1 ta1Var2, hd1 hd1Var2, k80 k80Var, int i2) {
        Object next;
        Object next2;
        Object next3;
        Object next4;
        boolean z;
        List listM;
        List list;
        Object next5;
        Object next6;
        Object next7;
        Object next8;
        Object next9;
        k80Var.d0(-1726332968);
        int i3 = i2 | (k80Var.f(jgVar) ? 4 : 2) | (k80Var.f(str) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.f(ta1Var) ? 1048576 : 524288);
        if (k80Var.S(i3 & 1, (38347923 & i3) != 38347922)) {
            String str2 = jgVar.a;
            String str3 = jgVar.g;
            String str4 = jgVar.e;
            String str5 = jgVar.d;
            String str6 = jgVar.c;
            boolean zEquals = str2.equals("new");
            List list2 = str2.equals("series") ? c : d;
            List list3 = str2.equals("series") ? e : f;
            to2 to2VarH = c.h(d.c(qo2.f, 1.0f), 0.0f, 11.0f, 0.0f, 18.0f, 5);
            v40 v40VarA = t40.a(new yj(14.0f, new qj(1)), d6.E, k80Var, 6);
            long j = k80Var.T;
            int i4 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2VarH);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, v40VarA);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var, i4, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            xr1.a("分类", q8.n0(-1964278318, new vg(jgVar, ta1Var2, jd1Var, ta1Var, 0), k80Var), k80Var, 54);
            if (zEquals) {
                k80Var.b0(1572009061);
                xr1.a("星期", q8.n0(-1814084457, new ze(jgVar, ta1Var, hd1Var2, jd1Var, ta1Var2, 1), k80Var), k80Var, 54);
                k80Var.p(false);
            } else {
                k80Var.b0(1573355732);
                boolean zEquals2 = str2.equals("series");
                List list4 = i;
                List list5 = g;
                if (zEquals2) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            list = list5;
                            next5 = null;
                            break;
                        } else {
                            next5 = it.next();
                            list = list5;
                            if (ct1.g(((cz3) next5).a, str6)) {
                                break;
                            } else {
                                list5 = list;
                            }
                        }
                    }
                    cz3 cz3Var = (cz3) next5;
                    wm4 wm4Var = new wm4(LinkHeader.Parameters.Type, "类型", cz3Var != null ? cz3Var.b : null);
                    Iterator it2 = list3.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next6 = null;
                            break;
                        }
                        next6 = it2.next();
                    } while (!ct1.g(((cz3) next6).a, str5));
                    cz3 cz3Var2 = (cz3) next6;
                    wm4 wm4Var2 = new wm4("region", "地区", cz3Var2 != null ? cz3Var2.b : null);
                    Iterator it3 = list.iterator();
                    do {
                        if (!it3.hasNext()) {
                            next7 = null;
                            break;
                        }
                        next7 = it3.next();
                    } while (!ct1.g(((cz3) next7).a, str4));
                    cz3 cz3Var3 = (cz3) next7;
                    wm4 wm4Var3 = new wm4("year", "年代", cz3Var3 != null ? cz3Var3.b : null);
                    Iterator it4 = h.iterator();
                    do {
                        if (!it4.hasNext()) {
                            next8 = null;
                            break;
                        }
                        next8 = it4.next();
                    } while (!ct1.g(((cz3) next8).a, jgVar.f));
                    cz3 cz3Var4 = (cz3) next8;
                    wm4 wm4Var4 = new wm4("platform", "平台", cz3Var4 != null ? cz3Var4.b : null);
                    Iterator it5 = list4.iterator();
                    do {
                        if (!it5.hasNext()) {
                            next9 = null;
                            break;
                        }
                        next9 = it5.next();
                    } while (!ct1.g(((cz3) next9).a, str3));
                    cz3 cz3Var5 = (cz3) next9;
                    listM = pp4.M(wm4Var, wm4Var2, wm4Var3, wm4Var4, new wm4("sort", "排序", cz3Var5 != null ? cz3Var5.b : null));
                    z = false;
                } else {
                    Iterator it6 = list2.iterator();
                    do {
                        if (!it6.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it6.next();
                    } while (!ct1.g(((cz3) next).a, str6));
                    cz3 cz3Var6 = (cz3) next;
                    wm4 wm4Var5 = new wm4(LinkHeader.Parameters.Type, "类型", cz3Var6 != null ? cz3Var6.b : null);
                    Iterator it7 = list3.iterator();
                    do {
                        if (!it7.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it7.next();
                    } while (!ct1.g(((cz3) next2).a, str5));
                    cz3 cz3Var7 = (cz3) next2;
                    wm4 wm4Var6 = new wm4("region", "地区", cz3Var7 != null ? cz3Var7.b : null);
                    Iterator it8 = list5.iterator();
                    do {
                        if (!it8.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it8.next();
                    } while (!ct1.g(((cz3) next3).a, str4));
                    cz3 cz3Var8 = (cz3) next3;
                    wm4 wm4Var7 = new wm4("year", "年代", cz3Var8 != null ? cz3Var8.b : null);
                    Iterator it9 = list4.iterator();
                    do {
                        if (!it9.hasNext()) {
                            next4 = null;
                            break;
                        }
                        next4 = it9.next();
                    } while (!ct1.g(((cz3) next4).a, str3));
                    cz3 cz3Var9 = (cz3) next4;
                    z = false;
                    listM = pp4.M(wm4Var5, wm4Var6, wm4Var7, new wm4("sort", "排序", cz3Var9 != null ? cz3Var9.b : null));
                }
                xr1.a("筛选", q8.n0(-590724434, new wg(listM, str, jd1Var2, hd1Var, jd1Var3, ta1Var2, ta1Var, hd1Var2), k80Var), k80Var, 54);
                k80Var.p(z);
            }
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xg(jgVar, jd1Var, str, jd1Var2, hd1Var, jd1Var3, ta1Var, ta1Var2, hd1Var2, i2, 0);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:94:0x0209  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void b(ta1 ta1Var, iv3 iv3Var, jd1 jd1Var, k80 k80Var, int i2) {
        jg jgVar;
        Object dfVar;
        List list;
        String str;
        Object rgVar;
        int i3;
        String str2;
        k80Var.d0(1473162078);
        int i4 = i2 | (k80Var.f(iv3Var) ? 32 : 16);
        if (k80Var.S(i4 & 1, (i4 & 147) != 146)) {
            k80Var.X();
            if ((i2 & 1) != 0 && !k80Var.B()) {
                k80Var.V();
            }
            k80Var.q();
            Context context = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = rp.f.n(context);
                k80Var.l0(objP);
            }
            rp rpVar = (rp) objP;
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = cw0.f.p(context);
                k80Var.l0(objP2);
            }
            cw0 cw0Var = (cw0) objP2;
            Object objP3 = k80Var.P();
            if (objP3 == obj) {
                objP3 = ft4.e0(k80Var);
                k80Var.l0(objP3);
            }
            nf0 nf0Var = (nf0) objP3;
            Object objP4 = k80Var.P();
            if (objP4 == obj) {
                Calendar calendar = Calendar.getInstance();
                objP4 = or1.C(new jg("new", String.valueOf(calendar.get(7) != 1 ? calendar.get(7) - 1 : 7), "all", "all", "all", "all", "T"));
                k80Var.l0(objP4);
            }
            ls2 ls2Var = (ls2) objP4;
            Object objP5 = k80Var.P();
            if (objP5 == obj) {
                objP5 = or1.C(new eh());
                k80Var.l0(objP5);
            }
            ls2 ls2Var2 = (ls2) objP5;
            Object objP6 = k80Var.P();
            if (objP6 == obj) {
                objP6 = or1.C(null);
                k80Var.l0(objP6);
            }
            ls2 ls2Var3 = (ls2) objP6;
            Object objP7 = k80Var.P();
            if (objP7 == obj) {
                objP7 = or1.C(Boolean.FALSE);
                k80Var.l0(objP7);
            }
            ls2 ls2Var4 = (ls2) objP7;
            Object objP8 = k80Var.P();
            if (objP8 == obj) {
                objP8 = or1.C(null);
                k80Var.l0(objP8);
            }
            ls2 ls2Var5 = (ls2) objP8;
            Object objP9 = k80Var.P();
            if (objP9 == obj) {
                objP9 = ms1.t(k80Var);
            }
            ta1 ta1Var2 = (ta1) objP9;
            Object objP10 = k80Var.P();
            if (objP10 == obj) {
                objP10 = ms1.t(k80Var);
            }
            ta1 ta1Var3 = (ta1) objP10;
            float f2 = ((Configuration) k80Var.j(AndroidCompositionLocals_androidKt.a)).screenWidthDp;
            boolean zC = k80Var.c(f2);
            Object objP11 = k80Var.P();
            if (zC || objP11 == obj) {
                float f3 = f2 - 720.0f;
                objP11 = new kg(Math.max(20.0f, 0.15f * f3), Math.max(28.0f, (f3 * 0.7f) / 5.0f));
                k80Var.l0(objP11);
            }
            kg kgVar = (kg) objP11;
            jg jgVar2 = (jg) ls2Var.getValue();
            boolean zH = k80Var.h(nf0Var) | k80Var.h(rpVar) | k80Var.h(cw0Var);
            Object objP12 = k80Var.P();
            if (zH || objP12 == obj) {
                jgVar = jgVar2;
                dfVar = new df(ls2Var2, nf0Var, rpVar, cw0Var, ls2Var, null);
                ls2Var2 = ls2Var2;
                nf0Var = nf0Var;
                k80Var.l0(dfVar);
            } else {
                dfVar = objP12;
                jgVar = jgVar2;
            }
            ft4.T(k80Var, (xd1) dfVar, jgVar);
            List list2 = ((jg) ls2Var.getValue()).a.equals("series") ? c : d;
            List list3 = ((jg) ls2Var.getValue()).a.equals("series") ? e : f;
            String str3 = (String) ls2Var5.getValue();
            List list4 = list2;
            if (str3 != null) {
                switch (str3) {
                    case "region":
                        if (!str3.equals("region")) {
                            list3 = m01.f;
                        }
                        list = list3;
                        break;
                    case "sort":
                        list3 = i;
                    case "type":
                        list = list4;
                        break;
                    case "year":
                        list3 = g;
                    case "platform":
                        list3 = h;
                    default:
                        list3 = m01.f;
                }
            } else {
                list3 = m01.f;
                list = list3;
            }
            String str4 = (String) ls2Var5.getValue();
            String str5 = "";
            if (str4 != null) {
                switch (str4) {
                    case "region":
                        str2 = "选择地区";
                        str = str2;
                        break;
                    case "sort":
                        str2 = "选择排序";
                        str = str2;
                        break;
                    case "type":
                        str2 = "选择类型";
                        str = str2;
                        break;
                    case "year":
                        str2 = "选择年代";
                        str = str2;
                        break;
                    case "platform":
                        str2 = "选择平台";
                        str = str2;
                        break;
                    default:
                        str = "";
                        break;
                }
            } else {
                str = "";
            }
            String str6 = (String) ls2Var5.getValue();
            if (str6 != null) {
                switch (str6.hashCode()) {
                    case -934795532:
                        if (str6.equals("region")) {
                            str5 = ((jg) ls2Var.getValue()).d;
                        }
                        break;
                    case 3536286:
                        if (str6.equals("sort")) {
                            str5 = ((jg) ls2Var.getValue()).g;
                        }
                        break;
                    case 3575610:
                        if (str6.equals(LinkHeader.Parameters.Type)) {
                            str5 = ((jg) ls2Var.getValue()).c;
                        }
                        break;
                    case 3704893:
                        if (str6.equals("year")) {
                            str5 = ((jg) ls2Var.getValue()).e;
                        }
                        break;
                    case 1874684019:
                        if (str6.equals("platform")) {
                            str5 = ((jg) ls2Var.getValue()).f;
                        }
                        break;
                }
            }
            String str7 = str5;
            FillElement fillElement = d.c;
            fk2 fk2VarD = ys.d(d6.i, false);
            long j = k80Var.T;
            int i5 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, fillElement);
            w70.b.getClass();
            hd1 hd1Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(hd1Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, fk2VarD);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var, i5, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            List list5 = ((eh) ls2Var2.getValue()).a;
            boolean z = ((eh) ls2Var2.getValue()).b;
            String str8 = ((eh) ls2Var2.getValue()).c;
            float f4 = kgVar.a;
            float f5 = kgVar.b;
            jg jgVar3 = (jg) ls2Var.getValue();
            Object objP13 = k80Var.P();
            if (objP13 == obj) {
                objP13 = new pg(0);
                k80Var.l0(objP13);
            }
            jd1 jd1Var2 = (jd1) objP13;
            Object objP14 = k80Var.P();
            if (objP14 == obj) {
                objP14 = new pg(1);
                k80Var.l0(objP14);
            }
            jd1 jd1Var3 = (jd1) objP14;
            Object objP15 = k80Var.P();
            if (objP15 == obj) {
                objP15 = new qg(0, jd1Var);
                k80Var.l0(objP15);
            }
            jd1 jd1Var4 = (jd1) objP15;
            boolean zH2 = k80Var.h(nf0Var) | k80Var.h(rpVar) | k80Var.h(cw0Var);
            Object objP16 = k80Var.P();
            if (zH2 || objP16 == obj) {
                rgVar = new rg(nf0Var, ls2Var2, rpVar, cw0Var, ls2Var, 0);
                k80Var.l0(rgVar);
            } else {
                rgVar = objP16;
            }
            hd1 hd1Var2 = (hd1) rgVar;
            boolean zH3 = k80Var.h(nf0Var) | k80Var.h(rpVar) | k80Var.h(cw0Var);
            Object objP17 = k80Var.P();
            if (zH3 || objP17 == obj) {
                Object rgVar2 = new rg(nf0Var, ls2Var2, rpVar, cw0Var, ls2Var, 1);
                k80Var.l0(rgVar2);
                objP17 = rgVar2;
            }
            hd1 hd1Var3 = (hd1) objP17;
            Object objP18 = k80Var.P();
            if (objP18 == obj) {
                objP18 = new sg(ta1Var2, 0);
                k80Var.l0(objP18);
            }
            xr1.k(list5, z, str8, iv3Var, f4, f5, ta1Var3, jgVar3, jd1Var2, jd1Var3, jd1Var4, hd1Var2, hd1Var3, (hd1) objP18, q8.n0(680562398, new tg(ta1Var, ta1Var2, ls2Var, ls2Var3, ls2Var5, ls2Var4, ta1Var3, 0), k80Var), k80Var, ((i4 << 6) & 7168) | 907542528);
            boolean zBooleanValue = ((Boolean) ls2Var4.getValue()).booleanValue();
            Object objP19 = k80Var.P();
            if (objP19 == obj) {
                i3 = 0;
                objP19 = new ug(ls2Var5, ls2Var, 0);
                k80Var.l0(objP19);
            } else {
                i3 = 0;
            }
            jd1 jd1Var5 = (jd1) objP19;
            Object objP20 = k80Var.P();
            if (objP20 == obj) {
                objP20 = new ng(ls2Var4, i3);
                k80Var.l0(objP20);
            }
            uj2.d(221184, k80Var, (hd1) objP20, jd1Var5, str, str7, list, zBooleanValue);
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new og(ta1Var, iv3Var, jd1Var, i2, 0);
        }
    }

    public static final void c(nf0 nf0Var, ls2 ls2Var, rp rpVar, cw0 cw0Var, ls2 ls2Var2, boolean z) {
        if (((eh) ls2Var.getValue()).b) {
            return;
        }
        if (z || ((eh) ls2Var.getValue()).e) {
            u22.C(nf0Var, null, new bh(rpVar, z, cw0Var, ls2Var, ls2Var2, (sd0) null), 3);
        }
    }

    public static final Object d(cw0 cw0Var, jg jgVar, int i2, sd4 sd4Var) {
        Object next;
        Object next2;
        Object next3;
        Object next4;
        String str;
        String str2;
        String str3;
        DoubanRecommendsParams doubanRecommendsParams;
        String str4 = jgVar.a;
        String str5 = jgVar.g;
        String str6 = jgVar.f;
        String str7 = jgVar.c;
        String str8 = jgVar.e;
        String str9 = jgVar.d;
        List list = str4.equals("series") ? c : d;
        List list2 = str4.equals("series") ? e : f;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!ct1.g(((cz3) next).a, str7));
        cz3 cz3Var = (cz3) next;
        String str10 = cz3Var != null ? cz3Var.b : null;
        Iterator it2 = list2.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!ct1.g(((cz3) next2).a, str9));
        cz3 cz3Var2 = (cz3) next2;
        String str11 = cz3Var2 != null ? cz3Var2.b : null;
        Iterator it3 = g.iterator();
        do {
            if (!it3.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it3.next();
        } while (!ct1.g(((cz3) next3).a, str8));
        cz3 cz3Var3 = (cz3) next3;
        String str12 = cz3Var3 != null ? cz3Var3.b : null;
        Iterator it4 = h.iterator();
        do {
            if (!it4.hasNext()) {
                next4 = null;
                break;
            }
            next4 = it4.next();
        } while (!ct1.g(((cz3) next4).a, str6));
        cz3 cz3Var4 = (cz3) next4;
        String str13 = cz3Var4 != null ? cz3Var4.b : null;
        if (str4.equals("series")) {
            if (str7.equals("all")) {
                str10 = "all";
            } else if (str10 == null) {
                str10 = "";
            }
            if (str9.equals("all")) {
                str11 = "all";
            } else if (str11 == null) {
                str11 = "";
            }
            if (str8.equals("all")) {
                str12 = "all";
            } else if (str12 == null) {
                str12 = "";
            }
            if (str6.equals("all")) {
                str13 = "all";
            } else if (str13 == null) {
                str13 = "";
            }
            doubanRecommendsParams = new DoubanRecommendsParams("tv", "动画", "电视剧", str11, str12, str13, str5, str10, i2, 1024);
        } else {
            if (str7.equals("all")) {
                str = "all";
            } else {
                str = str10 == null ? "" : str10;
            }
            if (str9.equals("all")) {
                str2 = "all";
            } else {
                str2 = str11 == null ? "" : str11;
            }
            if (str8.equals("all")) {
                str3 = "all";
            } else {
                str3 = str12 == null ? "" : str12;
            }
            doubanRecommendsParams = new DoubanRecommendsParams("movie", "动画", "电影", str2, str3, null, str5, str, i2, 1056);
        }
        return cw0Var.a(doubanRecommendsParams, sd4Var);
    }
}
