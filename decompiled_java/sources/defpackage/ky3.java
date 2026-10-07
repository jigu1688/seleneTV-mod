package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ky3 {
    public static final hy3 a = new hy3(new byte[0], 0, 0, false);
    public static final int b;
    public static final AtomicReference[] c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(hy3 hy3Var) {
        hy3Var.getClass();
        if (hy3Var.f != null || hy3Var.g != null) {
            c.n("Failed requirement.");
            return;
        }
        if (hy3Var.d) {
            return;
        }
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        hy3 hy3Var2 = a;
        hy3 hy3Var3 = (hy3) atomicReference.getAndSet(hy3Var2);
        if (hy3Var3 == hy3Var2) {
            return;
        }
        int i = hy3Var3 != null ? hy3Var3.c : 0;
        if (i >= 65536) {
            atomicReference.set(hy3Var3);
            return;
        }
        hy3Var.f = hy3Var3;
        hy3Var.b = 0;
        hy3Var.c = i + 8192;
        atomicReference.set(hy3Var);
    }

    public static final hy3 b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        hy3 hy3Var = a;
        hy3 hy3Var2 = (hy3) atomicReference.getAndSet(hy3Var);
        if (hy3Var2 == hy3Var) {
            return new hy3();
        }
        if (hy3Var2 == null) {
            atomicReference.set(null);
            return new hy3();
        }
        atomicReference.set(hy3Var2.f);
        hy3Var2.f = null;
        hy3Var2.c = 0;
        return hy3Var2;
    }
}
