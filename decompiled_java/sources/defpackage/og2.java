package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class og2 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(og2.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(og2.class, "_state$volatile");
    public static final yd4 g = new yd4(0, "REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;

    public og2(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            c.r("Check failed.");
            throw null;
        }
        if ((i & i2) == 0) {
            return;
        }
        c.r("Check failed.");
        throw null;
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                return (2305843009213693952L & j) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.c;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            boolean z = this.b;
            AtomicReferenceArray atomicReferenceArray = this.d;
            if (z || atomicReferenceArray.get(i2 & i3) == null) {
                og2 og2Var = this;
                if (f.compareAndSet(og2Var, j, ((-1152921503533105153L) & j) | (((long) ((i2 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i2 & i3, obj);
                    og2 og2VarC = og2Var;
                    while ((atomicLongFieldUpdater.get(og2VarC) & 1152921504606846976L) != 0) {
                        og2VarC = og2VarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = og2VarC.d;
                        int i4 = og2VarC.c & i2;
                        Object obj2 = atomicReferenceArray2.get(i4);
                        if ((obj2 instanceof ng2) && ((ng2) obj2).a == i2) {
                            atomicReferenceArray2.set(i4, obj);
                        } else {
                            og2VarC = null;
                        }
                        if (og2VarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
                this = og2Var;
            } else {
                int i5 = this.a;
                if (i5 < 1024 || ((i2 - i) & 1073741823) > (i5 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
            og2 og2Var = this;
            if (atomicLongFieldUpdater.compareAndSet(og2Var, j, 2305843009213693952L | j)) {
                return true;
            }
            this = og2Var;
        }
    }

    public final og2 c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        og2 og2Var;
        while (true) {
            atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                og2Var = this;
                break;
            }
            long j2 = 1152921504606846976L | j;
            og2Var = this;
            if (atomicLongFieldUpdater.compareAndSet(og2Var, j, j2)) {
                j = j2;
                break;
            }
            this = og2Var;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            og2 og2Var2 = (og2) atomicReferenceFieldUpdater.get(og2Var);
            if (og2Var2 != null) {
                return og2Var2;
            }
            og2 og2Var3 = new og2(og2Var.a * 2, og2Var.b);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = og2Var.c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object ng2Var = og2Var.d.get(i4);
                if (ng2Var == null) {
                    ng2Var = new ng2(i);
                }
                og2Var3.d.set(og2Var3.c & i, ng2Var);
                i++;
            }
            atomicLongFieldUpdater.set(og2Var3, (-1152921504606846977L) & j);
            while (!atomicReferenceFieldUpdater.compareAndSet(og2Var, null, og2Var3) && atomicReferenceFieldUpdater.get(og2Var) == null) {
            }
        }
    }

    public final Object d() {
        og2 og2VarC = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(og2VarC);
            if ((j & 1152921504606846976L) != 0) {
                return g;
            }
            int i = (int) (j & 1073741823);
            int i2 = og2VarC.c;
            int i3 = i & i2;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i2) != i3) {
                AtomicReferenceArray atomicReferenceArray = og2VarC.d;
                Object obj = atomicReferenceArray.get(i3);
                boolean z = og2VarC.b;
                if (obj == null) {
                    if (z) {
                    }
                } else if (!(obj instanceof ng2)) {
                    long j2 = (i + 1) & 1073741823;
                    if (f.compareAndSet(og2VarC, j, (j & (-1073741824)) | j2)) {
                        atomicReferenceArray.set(i3, null);
                        return obj;
                    }
                    og2VarC = this;
                    if (z) {
                        while (true) {
                            long j3 = atomicLongFieldUpdater.get(og2VarC);
                            int i4 = (int) (j3 & 1073741823);
                            if ((j3 & 1152921504606846976L) != 0) {
                                og2VarC = og2VarC.c();
                            } else {
                                og2 og2Var = og2VarC;
                                if (f.compareAndSet(og2Var, j3, (j3 & (-1073741824)) | j2)) {
                                    og2Var.d.set(i4 & og2Var.c, null);
                                    og2VarC = null;
                                } else {
                                    og2VarC = og2Var;
                                }
                            }
                            if (og2VarC == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}
