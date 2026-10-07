package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class h1 {
    public static /* synthetic */ boolean a(Unsafe unsafe, m1 m1Var, long j, d1 d1Var, d1 d1Var2) {
        while (!unsafe.compareAndSwapObject(m1Var, j, d1Var, d1Var2)) {
            if (unsafe.getObject(m1Var, j) != d1Var) {
                return false;
            }
        }
        return true;
    }
}
