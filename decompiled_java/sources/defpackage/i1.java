package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class i1 {
    public static /* synthetic */ boolean a(Unsafe unsafe, m1 m1Var, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(m1Var, j, obj, obj2)) {
            if (unsafe.getObject(m1Var, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
