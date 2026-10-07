package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class p94 extends c3 {
    public final AtomicReference a = new AtomicReference(null);

    @Override // defpackage.c3
    public final boolean a(b3 b3Var) {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(uj2.r);
        return true;
    }

    @Override // defpackage.c3
    public final sd0[] b(b3 b3Var) {
        this.a.set(null);
        return ct1.a;
    }
}
