package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yn3 extends sn3 implements hu1 {
    public final zc1 a;

    public yn3(zc1 zc1Var) {
        zc1Var.getClass();
        this.a = zc1Var;
    }

    @Override // defpackage.hu1
    public final dn3 a(zc1 zc1Var) {
        zc1Var.getClass();
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yn3) {
            return ct1.g(this.a, ((yn3) obj).a);
        }
        return false;
    }

    @Override // defpackage.hu1
    public final /* bridge */ /* synthetic */ Collection getAnnotations() {
        return m01.f;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yn3.class.getName() + ": " + this.a;
    }
}
