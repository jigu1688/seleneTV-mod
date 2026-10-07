package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xz3 extends iy3 {
    public final /* synthetic */ AtomicReferenceArray e;

    public xz3(long j, xz3 xz3Var, int i) {
        super(j, xz3Var, i);
        this.e = new AtomicReferenceArray(wz3.f);
    }

    @Override // defpackage.iy3
    public final int g() {
        return wz3.f;
    }

    @Override // defpackage.iy3
    public final void h(int i, df0 df0Var) {
        this.e.set(i, wz3.e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.c + ", hashCode=" + hashCode() + ']';
    }
}
