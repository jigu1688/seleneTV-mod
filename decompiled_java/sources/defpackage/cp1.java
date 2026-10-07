package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cp1 extends so1 {
    @Override // defpackage.so1
    public final so1 b(Object obj) {
        obj.getClass();
        a(obj);
        return this;
    }

    public final dp1 f() {
        int i = this.b;
        if (i == 0) {
            int i2 = dp1.t;
            return zo3.A;
        }
        Object[] objArr = this.a;
        if (i != 1) {
            dp1 dp1VarL = dp1.l(i, objArr);
            this.b = dp1VarL.size();
            this.c = true;
            return dp1VarL;
        }
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        int i3 = dp1.t;
        return new b44(obj);
    }
}
