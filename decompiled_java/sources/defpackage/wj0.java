package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wj0 {
    public final String a;
    public final sc1 b;
    public final sc1 c;
    public final int d;
    public final int e;

    public wj0(String str, sc1 sc1Var, sc1 sc1Var2, int i, int i2) {
        rs.m(i == 0 || i2 == 0);
        if (TextUtils.isEmpty(str)) {
            jc2.s();
            throw null;
        }
        this.a = str;
        sc1Var.getClass();
        this.b = sc1Var;
        sc1Var2.getClass();
        this.c = sc1Var2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && wj0.class == obj.getClass()) {
            wj0 wj0Var = (wj0) obj;
            if (this.d == wj0Var.d && this.e == wj0Var.e && this.a.equals(wj0Var.a) && this.b.equals(wj0Var.b) && this.c.equals(wj0Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + sr2.c((((527 + this.d) * 31) + this.e) * 31, 31, this.a)) * 31);
    }
}
