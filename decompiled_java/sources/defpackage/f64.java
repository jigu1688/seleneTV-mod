package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class f64 {
    public final jd1 a;
    public boolean c;
    public yn1 h;
    public e64 i;
    public final AtomicReference b = new AtomicReference(null);
    public final m80 d = new m80(5, this);
    public final pj e = new pj(20, this);
    public final os2 f = new os2(new e64[16]);
    public final Object g = new Object();
    public long j = -1;

    public f64(jd1 jd1Var) {
        this.a = jd1Var;
    }

    public final void a() {
        synchronized (this.g) {
            os2 os2Var = this.f;
            Object[] objArr = os2Var.f;
            int i = os2Var.t;
            for (int i2 = 0; i2 < i; i2++) {
                e64 e64Var = (e64) objArr[i2];
                e64Var.e.a();
                e64Var.f.a();
                e64Var.k.a();
                e64Var.l.clear();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0074 A[Catch: all -> 0x008e, LOOP:1: B:14:0x002d->B:26:0x0074, LOOP_END, TryCatch #0 {all -> 0x008e, blocks: (B:4:0x0007, B:8:0x0011, B:27:0x0078, B:29:0x0080, B:34:0x0090, B:31:0x0085, B:11:0x0021, B:14:0x002d, B:16:0x0041, B:18:0x004f, B:20:0x0059, B:22:0x0069, B:26:0x0074, B:35:0x0094), top: B:40:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0078 A[EDGE_INSN: B:47:0x0078->B:27:0x0078 BREAK  A[LOOP:1: B:14:0x002d->B:26:0x0074], SYNTHETIC] */
    public final void b(Object obj) {
        int i;
        synchronized (this.g) {
            try {
                os2 os2Var = this.f;
                int i2 = os2Var.t;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    Object[] objArr = os2Var.f;
                    if (i3 < i2) {
                        e64 e64Var = (e64) objArr[i3];
                        rr2 rr2Var = (rr2) e64Var.f.k(obj);
                        if (rr2Var == null) {
                            i = i3;
                        } else {
                            Object[] objArr2 = rr2Var.b;
                            int[] iArr = rr2Var.c;
                            long[] jArr = rr2Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i5 = 0;
                                while (true) {
                                    long j = jArr[i5];
                                    i = i3;
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                                        for (int i7 = 0; i7 < i6; i7++) {
                                            if ((j & 255) < 128) {
                                                int i8 = (i5 << 3) + i7;
                                                Object obj2 = objArr2[i8];
                                                int i9 = iArr[i8];
                                                e64Var.d(obj, obj2);
                                            }
                                            j >>= 8;
                                        }
                                        if (i6 != 8) {
                                            break;
                                        }
                                        if (i5 != length) {
                                            break;
                                        }
                                        i5++;
                                        i3 = i;
                                    } else if (i5 != length) {
                                        break;
                                        break;
                                    } else {
                                        i5++;
                                        i3 = i;
                                    }
                                }
                            } else {
                                i = i3;
                            }
                        }
                        if (!e64Var.f.j()) {
                            i4++;
                        } else if (i4 > 0) {
                            Object[] objArr3 = os2Var.f;
                            objArr3[i - i4] = objArr3[i];
                        }
                        i3 = i + 1;
                    } else {
                        int i10 = i2 - i4;
                        Arrays.fill(objArr, i10, i2, (Object) null);
                        os2Var.t = i10;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c() {
        boolean z;
        Set set;
        Set set2;
        synchronized (this.g) {
            z = this.c;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            AtomicReference atomicReference = this.b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                Object obj2 = null;
                Object objSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        n80.d("Unexpected notification");
                        c.k();
                        return false;
                    }
                    List list = (List) obj;
                    Set set3 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                    set2 = set3;
                    obj2 = objSubList;
                }
                do {
                    if (atomicReference.compareAndSet(obj, obj2)) {
                        set = set2;
                        break;
                    }
                } while (atomicReference.get() == obj);
            }
            if (set == null) {
                return z2;
            }
            synchronized (this.g) {
                os2 os2Var = this.f;
                Object[] objArr = os2Var.f;
                int i = os2Var.t;
                for (int i2 = 0; i2 < i; i2++) {
                    z2 = ((e64) objArr[i2]).b(set) || z2;
                }
            }
        }
    }

    public final void d(Object obj, jd1 jd1Var, hd1 hd1Var) {
        Object obj2;
        e64 e64Var;
        synchronized (this.g) {
            os2 os2Var = this.f;
            Object[] objArr = os2Var.f;
            int i = os2Var.t;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    obj2 = null;
                    break;
                }
                obj2 = objArr[i2];
                if (((e64) obj2).a == jd1Var) {
                    break;
                } else {
                    i2++;
                }
            }
            e64Var = (e64) obj2;
            if (e64Var == null) {
                jd1Var.getClass();
                pp4.o(1, jd1Var);
                e64Var = new e64(jd1Var);
                os2Var.b(e64Var);
            }
        }
        e64 e64Var2 = this.i;
        long j = this.j;
        if (j != -1 && j != or1.p()) {
            StringBuilder sbL = sr2.l(j, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
            sbL.append(or1.p());
            sbL.append(", name=");
            sbL.append(Thread.currentThread().getName());
            sbL.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            fd3.a(sbL.toString());
        }
        try {
            this.i = e64Var;
            this.j = or1.p();
            e64Var.a(obj, this.e, hd1Var);
        } finally {
            this.i = e64Var2;
            this.j = j;
        }
    }

    public final void e() {
        m80 m80Var = this.d;
        r54.f(r54.a);
        synchronized (r54.c) {
            r54.h = y30.M0(r54.h, m80Var);
        }
        this.h = new yn1(m80Var);
    }
}
