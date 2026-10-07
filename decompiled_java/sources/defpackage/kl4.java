package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kl4 {
    public final int a;
    public final String b;
    public final int c;
    public final sc1[] d;
    public int e;

    static {
        gt4.E(0);
        gt4.E(1);
    }

    public kl4(String str, sc1... sc1VarArr) {
        rs.m(sc1VarArr.length > 0);
        this.b = str;
        this.d = sc1VarArr;
        this.a = sc1VarArr.length;
        int iG = ko2.g(sc1VarArr[0].n);
        this.c = iG == -1 ? ko2.g(sc1VarArr[0].m) : iG;
        String str2 = sc1VarArr[0].d;
        str2 = (str2 == null || str2.equals("und")) ? "" : str2;
        int i = sc1VarArr[0].f | 16384;
        for (int i2 = 1; i2 < sc1VarArr.length; i2++) {
            String str3 = sc1VarArr[i2].d;
            if (!str2.equals((str3 == null || str3.equals("und")) ? "" : str3)) {
                b("languages", i2, sc1VarArr[0].d, sc1VarArr[i2].d);
                return;
            } else {
                if (i != (sc1VarArr[i2].f | 16384)) {
                    b("role flags", i2, Integer.toBinaryString(sc1VarArr[0].f), Integer.toBinaryString(sc1VarArr[i2].f));
                    return;
                }
            }
        }
    }

    public static void b(String str, int i, String str2, String str3) {
        StringBuilder sbG = a44.g("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        sbG.append(str3);
        sbG.append("' (track ");
        sbG.append(i);
        sbG.append(")");
        om2.Q("TrackGroup", "", new IllegalStateException(sbG.toString()));
    }

    public final int a(sc1 sc1Var) {
        int i = 0;
        while (true) {
            sc1[] sc1VarArr = this.d;
            if (i >= sc1VarArr.length) {
                return -1;
            }
            if (sc1Var == sc1VarArr[i]) {
                return i;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && kl4.class == obj.getClass()) {
            kl4 kl4Var = (kl4) obj;
            if (this.b.equals(kl4Var.b) && Arrays.equals(this.d, kl4Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.e == 0) {
            this.e = Arrays.hashCode(this.d) + sr2.c(527, 31, this.b);
        }
        return this.e;
    }
}
