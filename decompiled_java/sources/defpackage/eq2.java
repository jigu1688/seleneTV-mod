package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.moontechlab.selenetv.model.DoubanRecommendsParams;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class eq2 {
    public static final List a = pp4.M(new v61("all", "全部"), new v61("popular", "热门电影"), new v61("latest", "最新电影"), new v61("douban", "豆瓣高分"), new v61("hidden", "冷门佳片"));
    public static final List b = pp4.M(new v61("all", "全部"), new v61("chinese", "华语"), new v61("western", "欧美"), new v61("korean", "韩国"), new v61("japanese", "日本"));
    public static final List c = pp4.M(new cz3("all", "全部"), new cz3("comedy", "喜剧"), new cz3("romance", "爱情"), new cz3("action", "动作"), new cz3("sci-fi", "科幻"), new cz3("suspense", "悬疑"), new cz3("crime", "犯罪"), new cz3("thriller", "惊悚"), new cz3("adventure", "冒险"), new cz3("music", "音乐"), new cz3("history", "历史"), new cz3("fantasy", "奇幻"), new cz3("horror", "恐怖"), new cz3("war", "战争"), new cz3("biography", "传记"), new cz3("musical", "歌舞"), new cz3("wuxia", "武侠"), new cz3("erotic", "情色"), new cz3("disaster", "灾难"), new cz3("western", "西部"), new cz3("documentary", "纪录片"), new cz3("short", "短片"));
    public static final List d = pp4.M(new cz3("all", "全部"), new cz3("chinese", "华语"), new cz3("western", "欧美"), new cz3("korean", "韩国"), new cz3("japanese", "日本"), new cz3("mainland_china", "中国大陆"), new cz3("usa", "美国"), new cz3("hong_kong", "中国香港"), new cz3("taiwan", "中国台湾"), new cz3("uk", "英国"), new cz3("france", "法国"), new cz3("germany", "德国"), new cz3("italy", "意大利"), new cz3("spain", "西班牙"), new cz3("india", "印度"), new cz3("thailand", "泰国"), new cz3("russia", "俄罗斯"), new cz3("canada", "加拿大"), new cz3("australia", "澳大利亚"), new cz3("ireland", "爱尔兰"), new cz3("sweden", "瑞典"), new cz3("brazil", "巴西"), new cz3("denmark", "丹麦"));
    public static final List e = pp4.M(new cz3("all", "全部"), new cz3("2020s", "2020年代"), new cz3("2026", "2026"), new cz3("2025", "2025"), new cz3("2024", "2024"), new cz3("2023", "2023"), new cz3("2022", "2022"), new cz3("2021", "2021"), new cz3("2020", "2020"), new cz3("2019", "2019"), new cz3("2010s", "2010年代"), new cz3("2000s", "2000年代"), new cz3("1990s", "90年代"), new cz3("1980s", "80年代"), new cz3("1970s", "70年代"), new cz3("1960s", "60年代"), new cz3("earlier", "更早"));
    public static final List f = pp4.M(new cz3("T", "综合排序"), new cz3("U", "近期热度"), new cz3("R", "首映时间"), new cz3("S", "高分优先"));

    public static final void a(yp2 yp2Var, jd1 jd1Var, String str, jd1 jd1Var2, hd1 hd1Var, jd1 jd1Var3, ta1 ta1Var, ta1 ta1Var2, hd1 hd1Var2, k80 k80Var, int i) {
        k80Var.d0(-1193830584);
        int i2 = i | (k80Var.f(yp2Var) ? 4 : 2) | (k80Var.f(str) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.f(ta1Var) ? 1048576 : 524288);
        if (k80Var.S(i2 & 1, (38347923 & i2) != 38347922)) {
            boolean zEquals = yp2Var.a.equals("all");
            to2 to2VarH = c.h(d.c(qo2.f, 1.0f), 0.0f, 11.0f, 0.0f, 18.0f, 5);
            v40 v40VarA = t40.a(new yj(14.0f, new qj(1)), d6.E, k80Var, 6);
            long j = k80Var.T;
            int i3 = (int) (j ^ (j >>> 32));
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
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i3))) {
                ms1.G(i3, k80Var, i3, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            xr1.a("分类", q8.n0(-1620966130, new vg(yp2Var, ta1Var2, jd1Var, ta1Var, 2), k80Var), k80Var, 54);
            if (zEquals) {
                k80Var.b0(1524694600);
                xr1.a("筛选", q8.n0(-1155246295, new wg(str, jd1Var2, hd1Var, jd1Var3, ta1Var2, ta1Var, hd1Var2, yp2Var, 1), k80Var), k80Var, 54);
                k80Var.p(false);
            } else {
                k80Var.b0(1527227269);
                xr1.a("地区", q8.n0(-1533368654, new ze(yp2Var, ta1Var, hd1Var2, jd1Var, ta1Var2, 4), k80Var), k80Var, 54);
                k80Var.p(false);
            }
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xg(yp2Var, jd1Var, str, jd1Var2, hd1Var, jd1Var3, ta1Var, ta1Var2, hd1Var2, i, 1);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:77:0x0198  */
    public static final void b(ta1 ta1Var, iv3 iv3Var, jd1 jd1Var, k80 k80Var, int i) {
        yp2 yp2Var;
        char c2;
        List list;
        String str;
        String str2;
        String str3;
        String str4;
        k80Var.d0(645553878);
        int i2 = i | (k80Var.f(iv3Var) ? 32 : 16);
        if (k80Var.S(i2 & 1, (i2 & 147) != 146)) {
            k80Var.X();
            if ((i & 1) != 0 && !k80Var.B()) {
                k80Var.V();
            }
            k80Var.q();
            Context context = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = cw0.f.p(context);
                k80Var.l0(objP);
            }
            cw0 cw0Var = (cw0) objP;
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = ft4.e0(k80Var);
                k80Var.l0(objP2);
            }
            nf0 nf0Var = (nf0) objP2;
            Object objP3 = k80Var.P();
            if (objP3 == obj) {
                objP3 = or1.C(new yp2("popular", "all", "all", "all", "all", "T"));
                k80Var.l0(objP3);
            }
            ls2 ls2Var = (ls2) objP3;
            Object objP4 = k80Var.P();
            if (objP4 == obj) {
                objP4 = or1.C(new fq2());
                k80Var.l0(objP4);
            }
            ls2 ls2Var2 = (ls2) objP4;
            Object objP5 = k80Var.P();
            if (objP5 == obj) {
                objP5 = or1.C(null);
                k80Var.l0(objP5);
            }
            ls2 ls2Var3 = (ls2) objP5;
            Object objP6 = k80Var.P();
            if (objP6 == obj) {
                objP6 = or1.C(Boolean.FALSE);
                k80Var.l0(objP6);
            }
            ls2 ls2Var4 = (ls2) objP6;
            Object objP7 = k80Var.P();
            if (objP7 == obj) {
                objP7 = or1.C(null);
                k80Var.l0(objP7);
            }
            ls2 ls2Var5 = (ls2) objP7;
            Object objP8 = k80Var.P();
            if (objP8 == obj) {
                objP8 = ms1.t(k80Var);
            }
            ta1 ta1Var2 = (ta1) objP8;
            Object objP9 = k80Var.P();
            if (objP9 == obj) {
                objP9 = ms1.t(k80Var);
            }
            ta1 ta1Var3 = (ta1) objP9;
            float f2 = ((Configuration) k80Var.j(AndroidCompositionLocals_androidKt.a)).screenWidthDp;
            boolean zC = k80Var.c(f2);
            Object objP10 = k80Var.P();
            if (zC || objP10 == obj) {
                objP10 = new og1(((f2 - 720.0f) - 116.0f) / 5.0f);
                k80Var.l0(objP10);
            }
            og1 og1Var = (og1) objP10;
            yp2 yp2Var2 = (yp2) ls2Var.getValue();
            boolean zH = k80Var.h(nf0Var) | k80Var.h(cw0Var);
            Object objP11 = k80Var.P();
            if (zH || objP11 == obj) {
                yp2Var = yp2Var2;
                c2 = ' ';
                Object bq2Var = new bq2(ls2Var2, nf0Var, cw0Var, ls2Var, null, 0);
                ls2Var2 = ls2Var2;
                nf0Var = nf0Var;
                k80Var.l0(bq2Var);
                objP11 = bq2Var;
            } else {
                yp2Var = yp2Var2;
                c2 = ' ';
            }
            ft4.T(k80Var, (xd1) objP11, yp2Var);
            String str5 = (String) ls2Var5.getValue();
            if (str5 != null) {
                switch (str5) {
                    case "region":
                        list = d;
                        break;
                    case "sort":
                        list = f;
                        break;
                    case "type":
                        list = c;
                        break;
                    case "year":
                        list = e;
                        break;
                    default:
                        list = m01.f;
                        break;
                }
            } else {
                list = m01.f;
            }
            List list2 = list;
            String str6 = (String) ls2Var5.getValue();
            if (str6 != null) {
                switch (str6) {
                    case "region":
                        str4 = "选择地区";
                        str = str4;
                        break;
                    case "sort":
                        str4 = "选择排序";
                        str = str4;
                        break;
                    case "type":
                        str4 = "选择类型";
                        str = str4;
                        break;
                    case "year":
                        str4 = "选择年代";
                        str = str4;
                        break;
                    default:
                        str = "";
                        break;
                }
            } else {
                str = "";
            }
            String str7 = (String) ls2Var5.getValue();
            if (str7 != null) {
                switch (str7) {
                    case "region":
                        str3 = ((yp2) ls2Var.getValue()).d;
                        str2 = str3;
                        break;
                    case "sort":
                        str3 = ((yp2) ls2Var.getValue()).f;
                        str2 = str3;
                        break;
                    case "type":
                        str3 = ((yp2) ls2Var.getValue()).c;
                        str2 = str3;
                        break;
                    case "year":
                        str3 = ((yp2) ls2Var.getValue()).e;
                        str2 = str3;
                        break;
                    default:
                        str2 = "";
                        break;
                }
            } else {
                str2 = "";
            }
            FillElement fillElement = d.c;
            fk2 fk2VarD = ys.d(d6.i, false);
            long j = k80Var.T;
            int i3 = (int) (j ^ (j >>> c2));
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
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i3))) {
                ms1.G(i3, k80Var, i3, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            List list3 = ((fq2) ls2Var2.getValue()).a;
            boolean z = ((fq2) ls2Var2.getValue()).b;
            String str8 = ((fq2) ls2Var2.getValue()).c;
            og1Var.getClass();
            float f3 = og1Var.a;
            yp2 yp2Var3 = (yp2) ls2Var.getValue();
            Object objP12 = k80Var.P();
            if (objP12 == obj) {
                objP12 = new pg(26);
                k80Var.l0(objP12);
            }
            jd1 jd1Var2 = (jd1) objP12;
            Object objP13 = k80Var.P();
            if (objP13 == obj) {
                objP13 = new pg(27);
                k80Var.l0(objP13);
            }
            jd1 jd1Var3 = (jd1) objP13;
            Object objP14 = k80Var.P();
            if (objP14 == obj) {
                objP14 = new qg(1, jd1Var);
                k80Var.l0(objP14);
            }
            jd1 jd1Var4 = (jd1) objP14;
            boolean zH2 = k80Var.h(nf0Var) | k80Var.h(cw0Var);
            Object objP15 = k80Var.P();
            if (zH2 || objP15 == obj) {
                Object aq2Var = new aq2(nf0Var, ls2Var2, cw0Var, ls2Var, 0);
                k80Var.l0(aq2Var);
                objP15 = aq2Var;
            }
            hd1 hd1Var2 = (hd1) objP15;
            boolean zH3 = k80Var.h(nf0Var) | k80Var.h(cw0Var);
            Object objP16 = k80Var.P();
            if (zH3 || objP16 == obj) {
                Object aq2Var2 = new aq2(nf0Var, ls2Var2, cw0Var, ls2Var, 1);
                k80Var.l0(aq2Var2);
                objP16 = aq2Var2;
            }
            hd1 hd1Var3 = (hd1) objP16;
            Object objP17 = k80Var.P();
            if (objP17 == obj) {
                objP17 = new sg(ta1Var2, 2);
                k80Var.l0(objP17);
            }
            xr1.k(list3, z, str8, iv3Var, 58.0f, f3, ta1Var3, yp2Var3, jd1Var2, jd1Var3, jd1Var4, hd1Var2, hd1Var3, (hd1) objP17, q8.n0(-147045802, new tg(ta1Var, ta1Var2, ls2Var, ls2Var3, ls2Var5, ls2Var4, ta1Var3, 1), k80Var), k80Var, ((i2 << 6) & 7168) | 907542528);
            boolean zBooleanValue = ((Boolean) ls2Var4.getValue()).booleanValue();
            Object objP18 = k80Var.P();
            if (objP18 == obj) {
                objP18 = new ug(ls2Var5, ls2Var, 2);
                k80Var.l0(objP18);
            }
            jd1 jd1Var5 = (jd1) objP18;
            Object objP19 = k80Var.P();
            if (objP19 == obj) {
                objP19 = new ng(ls2Var4, 8);
                k80Var.l0(objP19);
            }
            uj2.d(221184, k80Var, (hd1) objP19, jd1Var5, str, str2, list2, zBooleanValue);
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new og(ta1Var, iv3Var, jd1Var, i, 1);
        }
    }

    public static final void c(nf0 nf0Var, ls2 ls2Var, cw0 cw0Var, ls2 ls2Var2, boolean z) {
        if (((fq2) ls2Var.getValue()).b) {
            return;
        }
        if (z || ((fq2) ls2Var.getValue()).e) {
            u22.C(nf0Var, null, new cq2(z, cw0Var, ls2Var, ls2Var2, null, 0), 3);
        }
    }

    public static final Object d(cw0 cw0Var, yp2 yp2Var, int i, cq2 cq2Var) {
        Map mapK = ij2.K(new h33("popular", "热门"), new h33("latest", "最新"), new h33("douban", "豆瓣高分"), new h33("hidden", "冷门佳片"));
        Map mapK2 = ij2.K(new h33("all", "全部"), new h33("chinese", "华语"), new h33("western", "欧美"), new h33("korean", "韩国"), new h33("japanese", "日本"));
        String str = (String) mapK.get(yp2Var.a);
        String str2 = str == null ? "热门" : str;
        String str3 = (String) mapK2.get(yp2Var.b);
        return cw0Var.c(wv0.f, str2, str3 == null ? "全部" : str3, 25, i, vv0.f, cq2Var);
    }

    public static final Object e(cw0 cw0Var, yp2 yp2Var, int i, sd4 sd4Var) {
        Object next;
        Object next2;
        Object next3;
        String str;
        String str2;
        Iterator it = c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!ct1.g(((cz3) next).a, yp2Var.c));
        cz3 cz3Var = (cz3) next;
        String str3 = cz3Var != null ? cz3Var.b : null;
        Iterator it2 = d.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!ct1.g(((cz3) next2).a, yp2Var.d));
        cz3 cz3Var2 = (cz3) next2;
        String str4 = cz3Var2 != null ? cz3Var2.b : null;
        Iterator it3 = e.iterator();
        do {
            if (!it3.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it3.next();
        } while (!ct1.g(((cz3) next3).a, yp2Var.e));
        cz3 cz3Var3 = (cz3) next3;
        String str5 = cz3Var3 != null ? cz3Var3.b : null;
        if (yp2Var.c.equals("all")) {
            str3 = "all";
        } else if (str3 == null) {
            str3 = "";
        }
        if (yp2Var.d.equals("all")) {
            str = "all";
        } else {
            str = str4 == null ? "" : str4;
        }
        if (yp2Var.e.equals("all")) {
            str2 = "all";
        } else {
            str2 = str5 == null ? "" : str5;
        }
        return cw0Var.a(new DoubanRecommendsParams("movie", str3, null, str, str2, null, yp2Var.f, null, i, 1188), sd4Var);
    }
}
