package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qk3 {
    public final fk3 a;
    public final ArrayList b;
    public final int c;
    public final q10 d;
    public final tl1 e;
    public final int f;
    public final int g;
    public final int h;
    public int i;

    public qk3(fk3 fk3Var, ArrayList arrayList, int i, q10 q10Var, tl1 tl1Var, int i2, int i3, int i4) {
        tl1Var.getClass();
        this.a = fk3Var;
        this.b = arrayList;
        this.c = i;
        this.d = q10Var;
        this.e = tl1Var;
        this.f = i2;
        this.g = i3;
        this.h = i4;
    }

    public static qk3 a(qk3 qk3Var, int i, q10 q10Var, tl1 tl1Var, int i2) {
        if ((i2 & 1) != 0) {
            i = qk3Var.c;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            q10Var = qk3Var.d;
        }
        q10 q10Var2 = q10Var;
        if ((i2 & 4) != 0) {
            tl1Var = qk3Var.e;
        }
        tl1 tl1Var2 = tl1Var;
        int i4 = qk3Var.f;
        int i5 = qk3Var.g;
        int i6 = qk3Var.h;
        tl1Var2.getClass();
        return new qk3(qk3Var.a, qk3Var.b, i3, q10Var2, tl1Var2, i4, i5, i6);
    }

    public final vq3 b(tl1 tl1Var) {
        tl1Var.getClass();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = this.c;
        if (i >= size) {
            c.r("Check failed.");
            return null;
        }
        this.i++;
        q10 q10Var = this.d;
        if (q10Var != null) {
            h31 h31Var = (h31) q10Var.c;
            ym1 ym1Var = (ym1) tl1Var.c;
            h31Var.getClass();
            ym1Var.getClass();
            ym1 ym1Var2 = h31Var.b.h;
            if (ym1Var.e != ym1Var2.e || !ct1.g(ym1Var.d, ym1Var2.d)) {
                c.g("network interceptor ", arrayList.get(i - 1), " must retain the same host and port");
                return null;
            }
            if (this.i != 1) {
                c.g("network interceptor ", arrayList.get(i - 1), " must call proceed() exactly once");
                return null;
            }
        }
        int i2 = i + 1;
        qk3 qk3VarA = a(this, i2, null, tl1Var, 58);
        ds1 ds1Var = (ds1) arrayList.get(i);
        vq3 vq3VarA = ds1Var.a(qk3VarA);
        if (vq3VarA == null) {
            throw new NullPointerException("interceptor " + ds1Var + " returned null");
        }
        if (q10Var != null && i2 < arrayList.size() && qk3VarA.i != 1) {
            c.g("network interceptor ", ds1Var, " must call proceed() exactly once");
            return null;
        }
        if (vq3VarA.x != null) {
            return vq3VarA;
        }
        c.g("interceptor ", ds1Var, " returned a response with no body");
        return null;
    }
}
