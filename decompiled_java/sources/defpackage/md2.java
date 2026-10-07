package defpackage;

import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class md2 implements zd1 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ List i;
    public final /* synthetic */ int t;
    public final /* synthetic */ float u;
    public final /* synthetic */ jd1 v;
    public final /* synthetic */ hd1 w;
    public final /* synthetic */ ta1 x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public md2(List list, String str, float f, String str2, jd1 jd1Var, hd1 hd1Var, int i, ta1 ta1Var) {
        this.i = list;
        this.y = str;
        this.u = f;
        this.z = str2;
        this.v = jd1Var;
        this.w = hd1Var;
        this.t = i;
        this.x = ta1Var;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b7  */
    @Override // defpackage.zd1
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        String str2;
        int i = this.f;
        as4 as4Var = as4.a;
        ta1 ta1Var = this.x;
        Object obj5 = this.z;
        cj cjVar = z70.a;
        Object obj6 = this.y;
        List list = this.i;
        int i2 = this.t;
        jd1 jd1Var = this.v;
        switch (i) {
            case 0:
                a62 a62Var = (a62) obj;
                int iIntValue = ((Number) obj2).intValue();
                k80 k80Var = (k80) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i3 = (iIntValue2 & 6) == 0 ? iIntValue2 | (k80Var.f(a62Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i3 |= k80Var.d(iIntValue) ? 32 : 16;
                }
                if (!k80Var.S(i3 & 1, (i3 & 147) != 146)) {
                    k80Var.V();
                } else {
                    zc2 zc2Var = (zc2) list.get(iIntValue);
                    k80Var.b0(-963036623);
                    boolean zEquals = zc2Var.a.equals((String) obj6);
                    boolean z = iIntValue % 2 == 0;
                    String str3 = (String) obj5;
                    boolean zF = k80Var.f(jd1Var) | k80Var.f(zc2Var);
                    Object objP = k80Var.P();
                    if (zF || objP == cjVar) {
                        objP = new o3(jd1Var, zc2Var);
                        k80Var.l0(objP);
                    }
                    pd2.c(zc2Var, zEquals, z, this.u, str3, (hd1) objP, this.w, iIntValue == i2 ? ta1Var : null, k80Var, 0);
                    k80Var.p(false);
                }
                break;
            default:
                a62 a62Var2 = (a62) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                k80 k80Var2 = (k80) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i4 = (iIntValue4 & 6) == 0 ? iIntValue4 | (k80Var2.f(a62Var2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i4 |= k80Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!k80Var2.S(i4 & 1, (i4 & 147) != 146)) {
                    k80Var2.V();
                } else {
                    k80Var2.b0(-1419846301);
                    List list2 = (List) obj6;
                    if (list2 == null || (str2 = (String) y30.y0(iIntValue3, list2)) == null) {
                        str = null;
                    } else {
                        if (str2.length() <= 0) {
                            str2 = null;
                        }
                        if (str2 != null) {
                            Pattern patternCompile = Pattern.compile("[第集话話期\\s]");
                            patternCompile.getClass();
                            String strReplaceAll = patternCompile.matcher(str2).replaceAll("");
                            strReplaceAll.getClass();
                            int i5 = 0;
                            while (true) {
                                if (i5 >= strReplaceAll.length()) {
                                    str = null;
                                } else if (Character.isDigit(strReplaceAll.charAt(i5))) {
                                    i5++;
                                } else {
                                    str = str2;
                                }
                            }
                        } else {
                            str = null;
                        }
                    }
                    int i6 = iIntValue3 + 1;
                    boolean z2 = iIntValue3 == i2;
                    boolean z3 = iIntValue3 % 2 == 0;
                    boolean zF2 = ((((i4 & 112) ^ 48) > 32 && k80Var2.d(iIntValue3)) || (i4 & 48) == 32) | k80Var2.f(jd1Var);
                    Object objP2 = k80Var2.P();
                    if (zF2 || objP2 == cjVar) {
                        objP2 = new b21(jd1Var, iIntValue3, 1);
                        k80Var2.l0(objP2);
                    }
                    hd1 hd1Var = (hd1) objP2;
                    int size = ((List) obj5).size() - 1;
                    if (size < 0) {
                        size = 0;
                    }
                    va3.b(i6, str, z2, z3, this.u, hd1Var, this.w, iIntValue3 == xr1.I(i2, 0, size) ? ta1Var : null, k80Var2, 0);
                    k80Var2.p(false);
                }
                break;
        }
        return as4Var;
    }

    public md2(List list, List list2, int i, float f, jd1 jd1Var, hd1 hd1Var, List list3, ta1 ta1Var) {
        this.i = list;
        this.y = list2;
        this.t = i;
        this.u = f;
        this.v = jd1Var;
        this.w = hd1Var;
        this.z = list3;
        this.x = ta1Var;
    }
}
