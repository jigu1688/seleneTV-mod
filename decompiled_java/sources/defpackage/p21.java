package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class p21 implements yo4 {
    public final q21 a;
    public final String[] b;
    public final String c;

    public p21(q21 q21Var, String... strArr) {
        q21Var.getClass();
        this.a = q21Var;
        this.b = strArr;
        String str = q21Var.f;
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
        this.c = String.format("[Error type: %s]", Arrays.copyOf(new Object[]{String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length))}, 1));
    }

    @Override // defpackage.yo4
    public final u20 a() {
        r21.a.getClass();
        return r21.c;
    }

    @Override // defpackage.yo4
    public final Collection b() {
        return m01.f;
    }

    @Override // defpackage.yo4
    public final i32 c() {
        rk0 rk0Var = rk0.f;
        return rk0.f;
    }

    @Override // defpackage.yo4
    public final boolean d() {
        return false;
    }

    @Override // defpackage.yo4
    public final List getParameters() {
        return m01.f;
    }

    public final String toString() {
        return this.c;
    }
}
