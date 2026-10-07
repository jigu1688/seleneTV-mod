package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.moontechlab.selenetv.model.PlayRecord;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ds0 implements jd1 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    public /* synthetic */ ds0(nf0 nf0Var, ls2 ls2Var, ta1 ta1Var, ls2 ls2Var2, ls2 ls2Var3, ls2 ls2Var4) {
        this.t = nf0Var;
        this.i = ls2Var;
        this.x = ta1Var;
        this.u = ls2Var2;
        this.v = ls2Var3;
        this.w = ls2Var4;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:47:0x012e  */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        Map map;
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj2 = this.x;
        Object obj3 = this.w;
        Object obj4 = this.v;
        Object obj5 = this.u;
        Object obj6 = this.i;
        Object obj7 = this.t;
        switch (i) {
            case 0:
                nf0 nf0Var = (nf0) obj7;
                ls2 ls2Var = (ls2) obj6;
                ta1 ta1Var = (ta1) obj2;
                ls2 ls2Var2 = (ls2) obj5;
                ls2 ls2Var3 = (ls2) obj4;
                ls2 ls2Var4 = (ls2) obj3;
                PlayRecord playRecord = (PlayRecord) obj;
                playRecord.getClass();
                SearchResult searchResultE = ((tt0) ls2Var.getValue()).e();
                if (searchResultE != null) {
                    List list = searchResultE.d;
                    String strY = wq4.Y(searchResultE);
                    String str3 = searchResultE.a;
                    String str4 = searchResultE.f;
                    gi1 gi1VarC = ((tt0) ls2Var.getValue()).c();
                    if (gi1VarC == null || (str = gi1VarC.a) == null) {
                        str = playRecord.c;
                    } else {
                        if (va4.t0(str)) {
                            str = null;
                        }
                        if (str == null) {
                            str = playRecord.c;
                        }
                    }
                    String str5 = str;
                    String str6 = searchResultE.g;
                    String str7 = searchResultE.i;
                    if (va4.t0(str7)) {
                        str7 = playRecord.e;
                    }
                    String str8 = str7;
                    String str9 = searchResultE.c;
                    if (va4.t0(str9)) {
                        str9 = playRecord.f;
                    }
                    String str10 = str9;
                    int i2 = playRecord.g;
                    int size = list.size();
                    if (size < 1) {
                        size = 1;
                    }
                    int I = xr1.I(i2, 1, size);
                    int size2 = list.size();
                    int i3 = size2 < 1 ? 1 : size2;
                    long j = playRecord.i;
                    long j2 = playRecord.j;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    gi1 gi1VarC2 = ((tt0) ls2Var.getValue()).c();
                    if (gi1VarC2 == null || (str2 = gi1VarC2.a) == null) {
                        str2 = playRecord.l;
                    } else {
                        if (va4.t0(str2)) {
                            str2 = null;
                        }
                        if (str2 == null) {
                            str2 = playRecord.l;
                        }
                    }
                    PlayRecord playRecord2 = new PlayRecord(str3, str4, str5, str6, str8, str10, I, i3, j, j2, jCurrentTimeMillis, str2);
                    tt0 tt0Var = (tt0) ls2Var.getValue();
                    Map map2 = ((tt0) ls2Var.getValue()).j;
                    map2.getClass();
                    if (map2.isEmpty()) {
                        Map mapSingletonMap = Collections.singletonMap(strY, playRecord2);
                        mapSingletonMap.getClass();
                        map = mapSingletonMap;
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                        linkedHashMap.put(strY, playRecord2);
                        map = linkedHashMap;
                    }
                    ls2Var.setValue(tt0.a(tt0Var, null, null, false, null, null, null, null, map, null, false, null, null, null, false, 65023));
                    u22.C(nf0Var, null, new di0(ta1Var, null, 3), 3);
                    u22.C(nf0Var, null, new et0(strY, playRecord, playRecord2, ls2Var, ta1Var, ls2Var2, ls2Var3, ls2Var4, null), 3);
                }
                return as4Var;
            case 1:
                ib2 ib2Var = (ib2) obj7;
                final yv4 yv4Var = (yv4) obj5;
                final aa3 aa3Var = (aa3) obj4;
                final ls2 ls2Var5 = (ls2) obj6;
                final e83 e83Var = (e83) obj3;
                final x33 x33Var = (x33) obj2;
                ((iv0) obj).getClass();
                gb2 gb2Var = new gb2() { // from class: gb3
                    @Override // defpackage.gb2
                    public final void e(ib2 ib2Var2, cb2 cb2Var) {
                        if (cb2Var == cb2.ON_PAUSE) {
                            yv4 yv4Var2 = yv4Var;
                            pc1.I(yv4Var2, aa3Var, ls2Var5, e83Var, x33Var, true);
                            yv4Var2.d();
                        }
                    }
                };
                ib2Var.g().i(gb2Var);
                return new eu0(ib2Var, 2, gb2Var);
            default:
                List list2 = (List) obj7;
                j92 j92Var = (j92) obj;
                j92Var.getClass();
                j92Var.g0(list2.size(), new ve0(new ow3(24), 8, list2), new rt0(6, list2), new q60(true, 802480018, new zm4(list2, (String) obj6, (Map) obj5, (jd1) obj4, (hd1) obj3, (jd1) obj2)));
                return as4Var;
        }
    }

    public /* synthetic */ ds0(ib2 ib2Var, yv4 yv4Var, aa3 aa3Var, ls2 ls2Var, e83 e83Var, x33 x33Var) {
        this.t = ib2Var;
        this.u = yv4Var;
        this.v = aa3Var;
        this.i = ls2Var;
        this.w = e83Var;
        this.x = x33Var;
    }

    public /* synthetic */ ds0(List list, String str, Map map, jd1 jd1Var, hd1 hd1Var, jd1 jd1Var2) {
        this.t = list;
        this.i = str;
        this.u = map;
        this.v = jd1Var;
        this.w = hd1Var;
        this.x = jd1Var2;
    }
}
