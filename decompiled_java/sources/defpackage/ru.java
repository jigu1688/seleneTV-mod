package defpackage;

import io.netty.util.internal.StringUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class ru implements f00 {
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    public final int f;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;
    public static final /* synthetic */ AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(ru.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater t = AtomicLongFieldUpdater.newUpdater(ru.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater u = AtomicLongFieldUpdater.newUpdater(ru.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater v = AtomicLongFieldUpdater.newUpdater(ru.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater w = AtomicReferenceFieldUpdater.newUpdater(ru.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater x = AtomicReferenceFieldUpdater.newUpdater(ru.class, Object.class, "receiveSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater y = AtomicReferenceFieldUpdater.newUpdater(ru.class, Object.class, "bufferEndSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater z = AtomicReferenceFieldUpdater.newUpdater(ru.class, Object.class, "_closeCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A = AtomicReferenceFieldUpdater.newUpdater(ru.class, Object.class, "closeHandler$volatile");

    public ru(int i2) {
        this.f = i2;
        if (i2 < 0) {
            jc2.f(sr2.g(i2, "Invalid channel capacity: ", ", should be >=0"));
            throw null;
        }
        t00 t00Var = tu.a;
        this.bufferEnd$volatile = i2 != 0 ? i2 != Integer.MAX_VALUE ? i2 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = u.get(this);
        t00 t00Var2 = new t00(0L, null, this, 3);
        this.sendSegment$volatile = t00Var2;
        this.receiveSegment$volatile = t00Var2;
        if (u()) {
            t00Var2 = tu.a;
            t00Var2.getClass();
        }
        this.bufferEndSegment$volatile = t00Var2;
        this._closeCause$volatile = tu.s;
    }

    public static boolean B(Object obj) {
        if (obj instanceof fy) {
            return tu.a((fy) obj, as4.a, null);
        }
        c.m(obj, "Unexpected waiter: ");
        return false;
    }

    public static final t00 a(ru ruVar, long j, t00 t00Var) {
        Object objK0;
        ru ruVar2;
        t00 t00Var2 = tu.a;
        su suVar = su.f;
        loop0: while (true) {
            objK0 = ft4.k0(t00Var, j, suVar);
            if (!or1.y(objK0)) {
                iy3 iy3VarV = or1.v(objK0);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w;
                    iy3 iy3Var = (iy3) atomicReferenceFieldUpdater.get(ruVar);
                    if (iy3Var.c >= iy3VarV.c) {
                        break loop0;
                    }
                    if (!iy3VarV.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(ruVar, iy3Var, iy3VarV)) {
                            if (!iy3Var.f()) {
                                break loop0;
                            }
                            iy3Var.e();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(ruVar) == iy3Var);
                    if (iy3VarV.f()) {
                        iy3VarV.e();
                    }
                }
            } else {
                break;
            }
        }
        boolean zY = or1.y(objK0);
        AtomicLongFieldUpdater atomicLongFieldUpdater = t;
        if (zY) {
            ruVar.isClosedForSend();
            if (t00Var.c * ((long) tu.b) < atomicLongFieldUpdater.get(ruVar)) {
                t00Var.b();
                return null;
            }
        } else {
            t00 t00Var3 = (t00) or1.v(objK0);
            long j2 = t00Var3.c;
            if (j2 <= j) {
                return t00Var3;
            }
            long j3 = ((long) tu.b) * j2;
            while (true) {
                long j4 = i.get(ruVar);
                long j5 = 1152921504606846975L & j4;
                if (j5 >= j3) {
                    ruVar2 = ruVar;
                    break;
                }
                ruVar2 = ruVar;
                if (i.compareAndSet(ruVar2, j4, (((long) ((int) (j4 >> 60))) << 60) + j5)) {
                    break;
                }
                ruVar = ruVar2;
            }
            if (j2 * ((long) tu.b) < atomicLongFieldUpdater.get(ruVar2)) {
                t00Var3.b();
            }
        }
        return null;
    }

    public static final void b(ru ruVar, Object obj, gy gyVar) {
        gyVar.resumeWith(new zq3(ruVar.n()));
    }

    public static final int c(ru ruVar, t00 t00Var, int i2, Object obj, long j, Object obj2, boolean z2) {
        t00Var.n(i2, obj);
        if (z2) {
            return ruVar.D(t00Var, i2, obj, j, obj2, z2);
        }
        Object objL = t00Var.l(i2);
        if (objL == null) {
            if (ruVar.d(j)) {
                if (t00Var.k(null, i2, tu.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (t00Var.k(null, i2, obj2)) {
                    return 2;
                }
            }
        } else if (objL instanceof fy4) {
            t00Var.n(i2, null);
            if (ruVar.A(objL, obj)) {
                t00Var.o(i2, tu.i);
                return 0;
            }
            yd4 yd4Var = tu.k;
            if (t00Var.f.getAndSet((i2 * 2) + 1, yd4Var) == yd4Var) {
                return 5;
            }
            t00Var.m(i2, true);
            return 5;
        }
        return ruVar.D(t00Var, i2, obj, j, obj2, z2);
    }

    public static void q(ru ruVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = v;
        if ((atomicLongFieldUpdater.addAndGet(ruVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(ruVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static Object x(ru ruVar, ud0 ud0Var) {
        pu puVar;
        t00 t00Var;
        if (ud0Var instanceof pu) {
            puVar = (pu) ud0Var;
            int i2 = puVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                puVar.t = i2 - Integer.MIN_VALUE;
            } else {
                puVar = new pu(ruVar, ud0Var);
            }
        } else {
            puVar = new pu(ruVar, ud0Var);
        }
        pu puVar2 = puVar;
        Object obj = puVar2.f;
        int i3 = puVar2.t;
        if (i3 != 0) {
            if (i3 == 1) {
                or1.J(obj);
                return ((s00) obj).a;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        or1.J(obj);
        t00 t00Var2 = (t00) x.get(ruVar);
        while (!ruVar.s()) {
            long andIncrement = t.getAndIncrement(ruVar);
            long j = tu.b;
            long j2 = andIncrement / j;
            int i4 = (int) (andIncrement % j);
            if (t00Var2.c != j2) {
                t00 t00VarK = ruVar.k(j2, t00Var2);
                if (t00VarK == null) {
                    continue;
                } else {
                    t00Var = t00VarK;
                }
            } else {
                t00Var = t00Var2;
            }
            ru ruVar2 = ruVar;
            Object objC = ruVar2.C(t00Var, i4, andIncrement, null);
            if (objC == tu.m) {
                c.r("unexpected");
                return null;
            }
            if (objC != tu.o) {
                if (objC != tu.n) {
                    t00Var.b();
                    return objC;
                }
                puVar2.t = 1;
                Object objY = ruVar2.y(t00Var, i4, andIncrement, puVar2);
                of0 of0Var = of0.f;
                return objY == of0Var ? of0Var : objY;
            }
            if (andIncrement < ruVar2.o()) {
                t00Var.b();
            }
            ruVar = ruVar2;
            t00Var2 = t00Var;
        }
        return new q00(ruVar.l());
    }

    public final boolean A(Object obj, Object obj2) {
        if (obj instanceof al3) {
            return tu.a(((al3) obj).f, new s00(obj2), null);
        }
        if (!(obj instanceof ou)) {
            if (obj instanceof fy) {
                return tu.a((fy) obj, obj2, null);
            }
            c.m(obj, "Unexpected receiver type: ");
            return false;
        }
        ou ouVar = (ou) obj;
        gy gyVar = ouVar.i;
        gyVar.getClass();
        ouVar.i = null;
        ouVar.f = obj2;
        Boolean bool = Boolean.TRUE;
        ouVar.t.getClass();
        return tu.a(gyVar, bool, null);
    }

    public final Object C(t00 t00Var, int i2, long j, Object obj) {
        Object objL = t00Var.l(i2);
        AtomicReferenceArray atomicReferenceArray = t00Var.f;
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        if (objL == null) {
            if (j >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return tu.n;
                }
                if (t00Var.k(objL, i2, obj)) {
                    j();
                    return tu.m;
                }
            }
        } else if (objL == tu.d && t00Var.k(objL, i2, tu.i)) {
            j();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            t00Var.n(i2, null);
            return obj2;
        }
        while (true) {
            Object objL2 = t00Var.l(i2);
            if (objL2 == null || objL2 == tu.e) {
                if (j < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (t00Var.k(objL2, i2, tu.h)) {
                        j();
                        return tu.o;
                    }
                } else {
                    if (obj == null) {
                        return tu.n;
                    }
                    if (t00Var.k(objL2, i2, obj)) {
                        j();
                        return tu.m;
                    }
                }
            } else if (objL2 != tu.d) {
                yd4 yd4Var = tu.j;
                if (objL2 == yd4Var) {
                    return tu.o;
                }
                if (objL2 == tu.h) {
                    return tu.o;
                }
                if (objL2 == tu.l) {
                    j();
                    return tu.o;
                }
                if (objL2 != tu.g && t00Var.k(objL2, i2, tu.f)) {
                    boolean z2 = objL2 instanceof gy4;
                    if (z2) {
                        objL2 = ((gy4) objL2).a;
                    }
                    if (B(objL2)) {
                        t00Var.o(i2, tu.i);
                        j();
                        Object obj3 = atomicReferenceArray.get(i2 * 2);
                        t00Var.n(i2, null);
                        return obj3;
                    }
                    t00Var.o(i2, yd4Var);
                    t00Var.i();
                    if (z2) {
                        j();
                    }
                    return tu.o;
                }
            } else if (t00Var.k(objL2, i2, tu.i)) {
                j();
                Object obj4 = atomicReferenceArray.get(i2 * 2);
                t00Var.n(i2, null);
                return obj4;
            }
        }
    }

    public final int D(t00 t00Var, int i2, Object obj, long j, Object obj2, boolean z2) {
        while (true) {
            Object objL = t00Var.l(i2);
            if (objL == null) {
                if (!d(j) || z2) {
                    if (z2) {
                        if (t00Var.k(null, i2, tu.j)) {
                            t00Var.i();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (t00Var.k(null, i2, obj2)) {
                            return 2;
                        }
                    }
                } else if (t00Var.k(null, i2, tu.d)) {
                    break;
                }
            } else {
                if (objL != tu.e) {
                    yd4 yd4Var = tu.k;
                    if (objL == yd4Var) {
                        t00Var.n(i2, null);
                        return 5;
                    }
                    if (objL == tu.h) {
                        t00Var.n(i2, null);
                        return 5;
                    }
                    if (objL == tu.l) {
                        t00Var.n(i2, null);
                        isClosedForSend();
                        return 4;
                    }
                    t00Var.n(i2, null);
                    if (objL instanceof gy4) {
                        objL = ((gy4) objL).a;
                    }
                    if (A(objL, obj)) {
                        t00Var.o(i2, tu.i);
                        return 0;
                    }
                    if (t00Var.f.getAndSet((i2 * 2) + 1, yd4Var) != yd4Var) {
                        t00Var.m(i2, true);
                    }
                    return 5;
                }
                if (t00Var.k(objL, i2, tu.d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void E(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        ru ruVar = this;
        if (ruVar.u()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = u;
            if (atomicLongFieldUpdater.get(ruVar) > j) {
                break;
            } else {
                ruVar = this;
            }
        }
        int i2 = tu.c;
        int i3 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = v;
            if (i3 < i2) {
                long j2 = atomicLongFieldUpdater.get(ruVar);
                if (j2 == (4611686018427387903L & atomicLongFieldUpdater2.get(ruVar)) && j2 == atomicLongFieldUpdater.get(ruVar)) {
                    return;
                } else {
                    i3++;
                }
            } else {
                while (true) {
                    long j3 = atomicLongFieldUpdater2.get(ruVar);
                    if (atomicLongFieldUpdater2.compareAndSet(ruVar, j3, (j3 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        ruVar = this;
                    }
                }
                while (true) {
                    long j4 = atomicLongFieldUpdater.get(ruVar);
                    long j5 = atomicLongFieldUpdater2.get(ruVar);
                    long j6 = j5 & 4611686018427387903L;
                    boolean z2 = (j5 & 4611686018427387904L) != 0;
                    if (j4 == j6 && j4 == atomicLongFieldUpdater.get(ruVar)) {
                        break;
                    }
                    if (z2) {
                        ruVar = this;
                    } else {
                        ruVar = this;
                        atomicLongFieldUpdater2.compareAndSet(ruVar, j5, 4611686018427387904L + j6);
                    }
                }
                while (true) {
                    long j7 = atomicLongFieldUpdater2.get(ruVar);
                    if (atomicLongFieldUpdater2.compareAndSet(ruVar, j7, j7 & 4611686018427387903L)) {
                        return;
                    } else {
                        ruVar = this;
                    }
                }
            }
        }
    }

    @Override // defpackage.bl3
    public final void cancel(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        g(cancellationException, true);
    }

    @Override // defpackage.yz3
    public final boolean close(Throwable th) {
        return g(th, false);
    }

    public final boolean d(long j) {
        return j < u.get(this) || j < t.get(this) + ((long) this.f);
    }

    @Override // defpackage.bl3
    public final Object e(sd0 sd0Var) {
        return x(this, (ud0) sd0Var);
    }

    @Override // defpackage.bl3
    public final Object f() {
        t00 t00Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = t;
        long j = atomicLongFieldUpdater.get(this);
        long j2 = i.get(this);
        if (r(j2, true)) {
            return new q00(l());
        }
        long j3 = j2 & 1152921504606846975L;
        r00 r00Var = s00.b;
        if (j >= j3) {
            return r00Var;
        }
        Object obj = tu.k;
        t00 t00Var2 = (t00) x.get(this);
        while (!this.s()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j4 = tu.b;
            long j5 = andIncrement / j4;
            int i2 = (int) (andIncrement % j4);
            if (t00Var2.c != j5) {
                t00 t00VarK = this.k(j5, t00Var2);
                if (t00VarK == null) {
                    continue;
                } else {
                    t00Var = t00VarK;
                }
            } else {
                t00Var = t00Var2;
            }
            ru ruVar = this;
            Object objC = ruVar.C(t00Var, i2, andIncrement, obj);
            t00Var2 = t00Var;
            if (objC == tu.m) {
                fy4 fy4Var = obj instanceof fy4 ? (fy4) obj : null;
                if (fy4Var != null) {
                    fy4Var.b(t00Var2, i2);
                }
                ruVar.E(andIncrement);
                t00Var2.i();
                return r00Var;
            }
            if (objC != tu.o) {
                if (objC != tu.n) {
                    t00Var2.b();
                    return objC;
                }
                c.r("unexpected");
                return null;
            }
            if (andIncrement < ruVar.o()) {
                t00Var2.b();
            }
            this = ruVar;
        }
        return new q00(this.l());
    }

    public final boolean g(Throwable th, boolean z2) {
        ru ruVar;
        boolean z3;
        long j;
        long j2;
        Object obj;
        long j3;
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        if (!z2) {
            ruVar = this;
            break;
        }
        while (true) {
            long j4 = atomicLongFieldUpdater.get(this);
            if (((int) (j4 >> 60)) != 0) {
                ruVar = this;
                break;
            }
            t00 t00Var = tu.a;
            ruVar = this;
            if (atomicLongFieldUpdater.compareAndSet(ruVar, j4, (j4 & 1152921504606846975L) + 1152921504606846976L)) {
                break;
            }
            this = ruVar;
        }
        yd4 yd4Var = tu.s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = z;
            if (atomicReferenceFieldUpdater.compareAndSet(ruVar, yd4Var, th)) {
                z3 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(ruVar) != yd4Var) {
                z3 = false;
                break;
            }
        }
        if (z2) {
            do {
                j3 = atomicLongFieldUpdater.get(ruVar);
            } while (!atomicLongFieldUpdater.compareAndSet(ruVar, j3, 3458764513820540928L + (j3 & 1152921504606846975L)));
        } else {
            do {
                j = atomicLongFieldUpdater.get(ruVar);
                int i2 = (int) (j >> 60);
                if (i2 == 0) {
                    j2 = (j & 1152921504606846975L) + 2305843009213693952L;
                } else {
                    if (i2 != 1) {
                        break;
                    }
                    j2 = (j & 1152921504606846975L) + 3458764513820540928L;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(ruVar, j, j2));
        }
        ruVar.isClosedForSend();
        if (z3) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A;
                obj = atomicReferenceFieldUpdater2.get(ruVar);
                yd4 yd4Var2 = obj == null ? tu.q : tu.r;
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(ruVar, obj, yd4Var2)) {
                        break loop3;
                    }
                } while (atomicReferenceFieldUpdater2.get(ruVar) == obj);
            }
            if (obj != null) {
                pp4.o(1, obj);
                ((jd1) obj).invoke(ruVar.l());
                return z3;
            }
        }
        return z3;
    }

    public final t00 h(long j) {
        Object objH;
        long j2;
        Object obj = y.get(this);
        t00 t00Var = (t00) w.get(this);
        if (t00Var.c > ((t00) obj).c) {
            obj = t00Var;
        }
        t00 t00Var2 = (t00) x.get(this);
        if (t00Var2.c > ((t00) obj).c) {
            obj = t00Var2;
        }
        u90 u90Var = (u90) obj;
        loop0: while (true) {
            u90Var.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = u90.a;
            Object obj2 = atomicReferenceFieldUpdater.get(u90Var);
            yd4 yd4Var = ft4.u;
            objH = null;
            if (obj2 == yd4Var) {
                break;
            }
            u90 u90Var2 = (u90) obj2;
            if (u90Var2 == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(u90Var, null, yd4Var)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(u90Var) == null);
            } else {
                u90Var = u90Var2;
            }
        }
        t00 t00Var3 = (t00) u90Var;
        if (t()) {
            t00 t00Var4 = t00Var3;
            loop2: while (true) {
                int i2 = tu.b - 1;
                while (true) {
                    if (-1 < i2) {
                        j2 = (t00Var4.c * ((long) tu.b)) + ((long) i2);
                        if (j2 >= t.get(this)) {
                            while (true) {
                                Object objL = t00Var4.l(i2);
                                if (objL != null && objL != tu.e) {
                                    if (objL != tu.d) {
                                        break;
                                    }
                                    break loop2;
                                }
                                if (t00Var4.k(objL, i2, tu.l)) {
                                    t00Var4.i();
                                    break;
                                }
                            }
                            i2--;
                        }
                    } else {
                        t00Var4 = (t00) ((u90) u90.b.get(t00Var4));
                        if (t00Var4 == null) {
                        }
                    }
                    j2 = -1;
                    break;
                }
            }
            if (j2 != -1) {
                i(j2);
            }
        }
        loop5: for (t00 t00Var5 = t00Var3; t00Var5 != null; t00Var5 = (t00) ((u90) u90.b.get(t00Var5))) {
            for (int i3 = tu.b - 1; -1 < i3; i3--) {
                if ((t00Var5.c * ((long) tu.b)) + ((long) i3) < j) {
                    break loop5;
                }
                while (true) {
                    Object objL2 = t00Var5.l(i3);
                    if (objL2 != null && objL2 != tu.e) {
                        if (!(objL2 instanceof gy4)) {
                            if (!(objL2 instanceof fy4)) {
                                break;
                            }
                            if (t00Var5.k(objL2, i3, tu.l)) {
                                objH = nq1.H(objH, objL2);
                                t00Var5.m(i3, true);
                                break;
                            }
                        } else {
                            if (t00Var5.k(objL2, i3, tu.l)) {
                                objH = nq1.H(objH, ((gy4) objL2).a);
                                t00Var5.m(i3, true);
                                break;
                            }
                        }
                    } else {
                        if (t00Var5.k(objL2, i3, tu.l)) {
                            t00Var5.i();
                            break;
                        }
                    }
                }
            }
        }
        if (objH != null) {
            if (!(objH instanceof ArrayList)) {
                z((fy4) objH, true);
                return t00Var3;
            }
            ArrayList arrayList = (ArrayList) objH;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                z((fy4) arrayList.get(size), true);
            }
        }
        return t00Var3;
    }

    public final void i(long j) {
        t00 t00Var = (t00) x.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = t;
            long j2 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(((long) this.f) + j2, u.get(this))) {
                return;
            }
            this = this;
            if (atomicLongFieldUpdater.compareAndSet(this, j2, 1 + j2)) {
                long j3 = tu.b;
                long j4 = j2 / j3;
                int i2 = (int) (j2 % j3);
                if (t00Var.c != j4) {
                    t00 t00VarK = this.k(j4, t00Var);
                    if (t00VarK != null) {
                        t00Var = t00VarK;
                    }
                }
                t00 t00Var2 = t00Var;
                if (this.C(t00Var2, i2, j2, null) != tu.o || j2 < this.o()) {
                    t00Var2.b();
                }
                t00Var = t00Var2;
            }
        }
    }

    @Override // defpackage.yz3
    public final boolean isClosedForSend() {
        return r(i.get(this), false);
    }

    @Override // defpackage.bl3
    public final boolean isEmpty() {
        if (s() || p()) {
            return false;
        }
        return !s();
    }

    @Override // defpackage.bl3
    public final ou iterator() {
        return new ou(this);
    }

    public final void j() {
        Object objK0;
        if (u()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y;
        t00 t00Var = (t00) atomicReferenceFieldUpdater.get(this);
        while (true) {
            long andIncrement = u.getAndIncrement(this);
            long j = andIncrement / ((long) tu.b);
            if (o() <= andIncrement) {
                if (t00Var.c < j && t00Var.c() != null) {
                    v(j, t00Var);
                }
                q(this);
                return;
            }
            if (t00Var.c != j) {
                su suVar = su.f;
                while (true) {
                    objK0 = ft4.k0(t00Var, j, suVar);
                    if (!or1.y(objK0)) {
                        iy3 iy3VarV = or1.v(objK0);
                        while (true) {
                            iy3 iy3Var = (iy3) atomicReferenceFieldUpdater.get(this);
                            if (iy3Var.c >= iy3VarV.c) {
                                break;
                            }
                            if (!iy3VarV.j()) {
                                break;
                            }
                            if (h5.p(atomicReferenceFieldUpdater, this, iy3Var, iy3VarV)) {
                                if (!iy3Var.f()) {
                                    break;
                                }
                                iy3Var.e();
                                break;
                            } else if (iy3VarV.f()) {
                                iy3VarV.e();
                            }
                        }
                    } else {
                        break;
                    }
                }
                t00 t00Var2 = null;
                if (or1.y(objK0)) {
                    isClosedForSend();
                    v(j, t00Var);
                    q(this);
                } else {
                    t00 t00Var3 = (t00) or1.v(objK0);
                    long j2 = t00Var3.c;
                    if (j2 > j) {
                        long j3 = j2 * ((long) tu.b);
                        if (u.compareAndSet(this, 1 + andIncrement, j3)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = v;
                            if ((atomicLongFieldUpdater.addAndGet(this, j3 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            q(this);
                        }
                    } else {
                        t00Var2 = t00Var3;
                    }
                }
                if (t00Var2 == null) {
                    continue;
                } else {
                    t00Var = t00Var2;
                }
            }
            int i2 = (int) (andIncrement % ((long) tu.b));
            Object objL = t00Var.l(i2);
            boolean z2 = objL instanceof fy4;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = t;
            if (!z2 || andIncrement < atomicLongFieldUpdater2.get(this) || !t00Var.k(objL, i2, tu.g)) {
                while (true) {
                    Object objL2 = t00Var.l(i2);
                    if (objL2 instanceof fy4) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (t00Var.k(objL2, i2, new gy4((fy4) objL2))) {
                                q(this);
                                return;
                            }
                        } else if (t00Var.k(objL2, i2, tu.g)) {
                            if (!B(objL2)) {
                                t00Var.o(i2, tu.j);
                                t00Var.i();
                                break;
                            } else {
                                t00Var.o(i2, tu.d);
                                q(this);
                                return;
                            }
                        }
                    } else {
                        if (objL2 == tu.j) {
                            break;
                        }
                        if (objL2 == null) {
                            if (t00Var.k(objL2, i2, tu.e)) {
                                q(this);
                                return;
                            }
                        } else if (objL2 == tu.d || objL2 == tu.h || objL2 == tu.i || objL2 == tu.k || objL2 == tu.l) {
                            q(this);
                            return;
                        } else if (objL2 != tu.f) {
                            c.m(objL2, "Unexpected cell state: ");
                            return;
                        }
                    }
                }
                q(this);
            } else if (B(objL)) {
                t00Var.o(i2, tu.d);
                q(this);
                return;
            } else {
                t00Var.o(i2, tu.j);
                t00Var.i();
                q(this);
            }
        }
    }

    public final t00 k(long j, t00 t00Var) {
        Object objK0;
        ru ruVar;
        t00 t00Var2 = tu.a;
        su suVar = su.f;
        loop0: while (true) {
            objK0 = ft4.k0(t00Var, j, suVar);
            if (!or1.y(objK0)) {
                iy3 iy3VarV = or1.v(objK0);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = x;
                    iy3 iy3Var = (iy3) atomicReferenceFieldUpdater.get(this);
                    if (iy3Var.c >= iy3VarV.c) {
                        break loop0;
                    }
                    if (!iy3VarV.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, iy3Var, iy3VarV)) {
                            if (!iy3Var.f()) {
                                break loop0;
                            }
                            iy3Var.e();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == iy3Var);
                    if (iy3VarV.f()) {
                        iy3VarV.e();
                    }
                }
            } else {
                break;
            }
        }
        if (or1.y(objK0)) {
            isClosedForSend();
            if (t00Var.c * ((long) tu.b) < o()) {
                t00Var.b();
                return null;
            }
        } else {
            t00 t00Var3 = (t00) or1.v(objK0);
            long j2 = t00Var3.c;
            if (!u() && j <= u.get(this) / ((long) tu.b)) {
                loop3: while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = y;
                    iy3 iy3Var2 = (iy3) atomicReferenceFieldUpdater2.get(this);
                    if (iy3Var2.c >= j2 || !t00Var3.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, iy3Var2, t00Var3)) {
                            if (!iy3Var2.f()) {
                                break loop3;
                            }
                            iy3Var2.e();
                            break loop3;
                        }
                    } while (atomicReferenceFieldUpdater2.get(this) == iy3Var2);
                    if (t00Var3.f()) {
                        t00Var3.e();
                    }
                }
            }
            if (j2 <= j) {
                return t00Var3;
            }
            long j3 = j2 * ((long) tu.b);
            while (true) {
                long j4 = t.get(this);
                if (j4 >= j3) {
                    ruVar = this;
                    break;
                }
                ruVar = this;
                if (t.compareAndSet(ruVar, j4, j3)) {
                    break;
                }
                this = ruVar;
            }
            if (j2 * ((long) tu.b) < ruVar.o()) {
                t00Var3.b();
            }
        }
        return null;
    }

    public final Throwable l() {
        return (Throwable) z.get(this);
    }

    public final Throwable m() {
        Throwable thL = l();
        return thL == null ? new q30() : thL;
    }

    public final Throwable n() {
        Throwable thL = l();
        return thL == null ? new r30() : thL;
    }

    public final long o() {
        return i.get(this) & 1152921504606846975L;
    }

    public final boolean p() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = x;
            t00 t00VarK = (t00) atomicReferenceFieldUpdater.get(this);
            AtomicLongFieldUpdater atomicLongFieldUpdater = t;
            long j = atomicLongFieldUpdater.get(this);
            if (o() <= j) {
                return false;
            }
            int i2 = tu.b;
            long j2 = j / ((long) i2);
            if (t00VarK.c == j2 || (t00VarK = k(j2, t00VarK)) != null) {
                t00VarK.b();
                int i3 = (int) (j % ((long) i2));
                while (true) {
                    Object objL = t00VarK.l(i3);
                    if (objL != null && objL != tu.e) {
                        if (objL != tu.d) {
                            if (objL != tu.j && objL != tu.l && objL != tu.i && objL != tu.h) {
                                if (objL != tu.g) {
                                    if (objL == tu.f || j != atomicLongFieldUpdater.get(this)) {
                                        break;
                                        break;
                                    }
                                    return true;
                                }
                                return true;
                            }
                            break;
                            break;
                            break;
                            break;
                        }
                        return true;
                    }
                    if (t00VarK.k(objL, i3, tu.h)) {
                        j();
                        break;
                    }
                }
                t.compareAndSet(this, j, j + 1);
            } else if (((t00) atomicReferenceFieldUpdater.get(this)).c < j2) {
                return false;
            }
        }
    }

    public final boolean r(long j, boolean z2) {
        int i2 = (int) (j >> 60);
        if (i2 != 0 && i2 != 1) {
            if (i2 == 2) {
                h(j & 1152921504606846975L);
                if (!z2 || !p()) {
                }
            } else {
                if (i2 != 3) {
                    jc2.p(ms1.y(i2, "unexpected close status: "));
                    return false;
                }
                t00 t00VarH = h(j & 1152921504606846975L);
                Object objH = null;
                loop0: do {
                    for (int i3 = tu.b - 1; -1 < i3; i3--) {
                        long j2 = (t00VarH.c * ((long) tu.b)) + ((long) i3);
                        while (true) {
                            Object objL = t00VarH.l(i3);
                            if (objL == tu.i) {
                                break loop0;
                            }
                            yd4 yd4Var = tu.d;
                            AtomicLongFieldUpdater atomicLongFieldUpdater = t;
                            if (objL != yd4Var) {
                                if (objL != tu.e && objL != null) {
                                    if (!(objL instanceof fy4) && !(objL instanceof gy4)) {
                                        yd4 yd4Var2 = tu.g;
                                        if (objL == yd4Var2 || objL == tu.f) {
                                            break loop0;
                                        }
                                        if (objL != yd4Var2) {
                                            break;
                                        }
                                    } else {
                                        if (j2 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        fy4 fy4Var = objL instanceof gy4 ? ((gy4) objL).a : (fy4) objL;
                                        if (t00VarH.k(objL, i3, tu.l)) {
                                            objH = nq1.H(objH, fy4Var);
                                            t00VarH.n(i3, null);
                                            t00VarH.i();
                                            break;
                                        }
                                    }
                                } else {
                                    if (t00VarH.k(objL, i3, tu.l)) {
                                        t00VarH.i();
                                        break;
                                    }
                                }
                            } else {
                                if (j2 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (t00VarH.k(objL, i3, tu.l)) {
                                    t00VarH.n(i3, null);
                                    t00VarH.i();
                                    break;
                                }
                            }
                        }
                    }
                    t00VarH = (t00) ((u90) u90.b.get(t00VarH));
                } while (t00VarH != null);
                if (objH != null) {
                    if (objH instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objH;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            z((fy4) arrayList.get(size), false);
                        }
                    } else {
                        z((fy4) objH, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.bl3
    public final Object receive(sd0 sd0Var) throws Throwable {
        t00 t00Var;
        Throwable th;
        t00 t00Var2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = x;
        t00 t00Var3 = (t00) atomicReferenceFieldUpdater.get(this);
        while (!this.s()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = t;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j = tu.b;
            long j2 = andIncrement / j;
            int i2 = (int) (andIncrement % j);
            if (t00Var3.c != j2) {
                t00 t00VarK = this.k(j2, t00Var3);
                if (t00VarK == null) {
                    continue;
                } else {
                    t00Var = t00VarK;
                }
            } else {
                t00Var = t00Var3;
            }
            ru ruVar = this;
            Object objC = ruVar.C(t00Var, i2, andIncrement, null);
            yd4 yd4Var = tu.m;
            if (objC == yd4Var) {
                c.r("unexpected");
                return null;
            }
            yd4 yd4Var2 = tu.o;
            if (objC == yd4Var2) {
                if (andIncrement < ruVar.o()) {
                    t00Var.b();
                }
                this = ruVar;
                t00Var3 = t00Var;
            } else {
                if (objC != tu.n) {
                    t00Var.b();
                    return objC;
                }
                gy gyVarW = u22.w(ht1.C(sd0Var));
                try {
                    Object objC2 = ruVar.C(t00Var, i2, andIncrement, gyVarW);
                    if (objC2 != yd4Var) {
                        if (objC2 == yd4Var2) {
                            if (andIncrement < ruVar.o()) {
                                t00Var.b();
                            }
                            t00 t00Var4 = (t00) atomicReferenceFieldUpdater.get(ruVar);
                            while (true) {
                                if (ruVar.s()) {
                                    gyVarW.resumeWith(new zq3(ruVar.m()));
                                    break;
                                }
                                gy gyVar = gyVarW;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(ruVar);
                                    long j3 = tu.b;
                                    long j4 = andIncrement2 / j3;
                                    int i3 = (int) (andIncrement2 % j3);
                                    if (t00Var4.c != j4) {
                                        try {
                                            t00 t00VarK2 = ruVar.k(j4, t00Var4);
                                            if (t00VarK2 == null) {
                                                gyVarW = gyVar;
                                            } else {
                                                t00Var2 = t00VarK2;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            gyVarW = gyVar;
                                            gyVarW.z();
                                            throw th;
                                        }
                                    } else {
                                        t00Var2 = t00Var4;
                                    }
                                    ru ruVar2 = ruVar;
                                    objC2 = ruVar2.C(t00Var2, i3, andIncrement2, gyVar);
                                    ruVar = ruVar2;
                                    t00 t00Var5 = t00Var2;
                                    gyVarW = gyVar;
                                    if (objC2 == tu.m) {
                                        gyVarW.b(t00Var5, i3);
                                        break;
                                    }
                                    if (objC2 == tu.o) {
                                        if (andIncrement2 < ruVar.o()) {
                                            t00Var5.b();
                                        }
                                        t00Var4 = t00Var5;
                                    } else {
                                        if (objC2 == tu.n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        t00Var5.b();
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    gyVarW = gyVar;
                                    th = th;
                                    gyVarW.z();
                                    throw th;
                                }
                            }
                        } else {
                            t00Var.b();
                        }
                        gyVarW.g(null, objC2);
                        break;
                    }
                    gyVarW.b(t00Var, i2);
                    return gyVarW.r();
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
        Throwable thM = this.m();
        int i4 = q84.a;
        throw thM;
    }

    public final boolean s() {
        return r(i.get(this), true);
    }

    /* JADX WARN: Code duplicated, block: B:87:0x014e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0151 A[RETURN] */
    @Override // defpackage.yz3
    public Object send(Object obj, sd0 sd0Var) {
        as4 as4Var;
        Object objR;
        of0 of0Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w;
        t00 t00Var = (t00) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = i;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j = andIncrement & 1152921504606846975L;
            boolean zR = r(andIncrement, false);
            int i2 = tu.b;
            long j2 = i2;
            long j3 = j / j2;
            int i3 = (int) (j % j2);
            long j4 = t00Var.c;
            of0 of0Var2 = of0.f;
            as4Var = as4.a;
            if (j4 != j3) {
                t00 t00VarA = a(this, j3, t00Var);
                if (t00VarA != null) {
                    t00Var = t00VarA;
                } else if (zR) {
                    Object objW = w(sd0Var, obj);
                    if (objW == of0Var2) {
                        return objW;
                    }
                }
            }
            int iC = c(this, t00Var, i3, obj, j, null, zR);
            if (iC == 0) {
                t00Var.b();
                return as4Var;
            }
            if (iC != 1) {
                if (iC == 2) {
                    if (!zR) {
                        break;
                    }
                    t00Var.i();
                    Object objW2 = w(sd0Var, obj);
                    if (objW2 == of0Var2) {
                        return objW2;
                    }
                } else {
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = t;
                    if (iC == 3) {
                        gy gyVarW = u22.w(ht1.C(sd0Var));
                        try {
                            int iC2 = c(this, t00Var, i3, obj, j, gyVarW, false);
                            if (iC2 != 0) {
                                if (iC2 == 1) {
                                    of0Var2 = of0Var2;
                                    gyVarW.resumeWith(as4Var);
                                } else if (iC2 != 2) {
                                    if (iC2 == 4) {
                                        of0Var2 = of0Var2;
                                        if (j < atomicLongFieldUpdater2.get(this)) {
                                            t00Var.b();
                                        }
                                    } else {
                                        if (iC2 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        t00Var.b();
                                        t00 t00Var2 = (t00) atomicReferenceFieldUpdater.get(this);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                            long j5 = andIncrement2 & 1152921504606846975L;
                                            boolean zR2 = r(andIncrement2, false);
                                            int i4 = tu.b;
                                            long j6 = i4;
                                            atomicLongFieldUpdater = atomicLongFieldUpdater;
                                            long j7 = j5 / j6;
                                            int i5 = (int) (j5 % j6);
                                            of0Var2 = of0Var2;
                                            if (t00Var2.c != j7) {
                                                t00 t00VarA2 = a(this, j7, t00Var2);
                                                if (t00VarA2 != null) {
                                                    t00Var2 = t00VarA2;
                                                } else if (zR2) {
                                                }
                                            }
                                            int iC3 = c(this, t00Var2, i5, obj, j5, gyVarW, zR2);
                                            if (iC3 == 0) {
                                                t00Var2.b();
                                            } else if (iC3 != 1) {
                                                if (iC3 == 2) {
                                                    if (!zR2) {
                                                        gyVarW.b(t00Var2, i5 + i4);
                                                        break;
                                                    }
                                                    t00Var2.i();
                                                } else {
                                                    if (iC3 == 3) {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                    if (iC3 != 4) {
                                                        if (iC3 == 5) {
                                                            t00Var2.b();
                                                        }
                                                    } else if (j5 < atomicLongFieldUpdater2.get(this)) {
                                                        t00Var2.b();
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    b(this, obj, gyVarW);
                                    break;
                                } else {
                                    of0Var2 = of0Var2;
                                    gyVarW.b(t00Var, i3 + i2);
                                }
                                objR = gyVarW.r();
                                of0Var = of0Var2;
                                if (objR != of0Var) {
                                    objR = as4Var;
                                }
                                if (objR == of0Var) {
                                    return objR;
                                }
                            } else {
                                of0Var2 = of0Var2;
                                t00Var.b();
                            }
                            gyVarW.resumeWith(as4Var);
                            objR = gyVarW.r();
                            of0Var = of0Var2;
                            if (objR != of0Var) {
                                objR = as4Var;
                            }
                            if (objR == of0Var) {
                                return objR;
                            }
                        } catch (Throwable th) {
                            gyVarW.z();
                            throw th;
                        }
                    } else if (iC == 4) {
                        if (j < atomicLongFieldUpdater2.get(this)) {
                            t00Var.b();
                        }
                        Object objW3 = w(sd0Var, obj);
                        if (objW3 == of0Var2) {
                            return objW3;
                        }
                    } else if (iC == 5) {
                        t00Var.b();
                    }
                }
            } else {
                break;
            }
        }
        return as4Var;
    }

    public boolean t() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        int i2 = (int) (i.get(this) >> 60);
        if (i2 == 2) {
            sb.append("closed,");
        } else if (i2 == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f + StringUtil.COMMA);
        sb.append("data=[");
        int i3 = 0;
        List listM = pp4.M(x.get(this), w.get(this), y.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM) {
            if (((t00) obj) != tu.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            c.v();
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j = ((t00) next).c;
            do {
                Object next2 = it.next();
                long j2 = ((t00) next2).c;
                if (j > j2) {
                    next = next2;
                    j = j2;
                }
            } while (it.hasNext());
        }
        t00 t00Var = (t00) next;
        long j3 = t.get(this);
        long jO = o();
        loop2: while (true) {
            int i4 = tu.b;
            for (int i5 = i3; i5 < i4; i5++) {
                long j4 = (t00Var.c * ((long) tu.b)) + ((long) i5);
                if (j4 >= jO && j4 >= j3) {
                    break loop2;
                }
                Object objL = t00Var.l(i5);
                Object obj2 = t00Var.f.get(i5 * 2);
                if (objL instanceof fy) {
                    string = (j4 >= j3 || j4 < jO) ? (j4 >= jO || j4 < j3) ? "cont" : "send" : "receive";
                } else if (objL instanceof al3) {
                    string = "receiveCatching";
                } else if (objL instanceof gy4) {
                    string = h5.f("EB(", objL, ')');
                } else if (ct1.g(objL, tu.f) ? true : ct1.g(objL, tu.g)) {
                    string = "resuming_sender";
                } else {
                    if (!(objL == null ? true : objL.equals(tu.e) ? true : ct1.g(objL, tu.i) ? true : ct1.g(objL, tu.h) ? true : ct1.g(objL, tu.k) ? true : ct1.g(objL, tu.j) ? true : ct1.g(objL, tu.l))) {
                        string = objL.toString();
                    }
                }
                if (obj2 != null) {
                    sb.append("(" + string + StringUtil.COMMA + obj2 + "),");
                } else {
                    sb.append(string + StringUtil.COMMA);
                }
            }
            t00Var = (t00) t00Var.c();
            if (t00Var == null) {
                break;
            }
            i3 = 0;
        }
        if (va4.u0(sb) == ',') {
            sb.deleteCharAt(sb.length() - 1).getClass();
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0072  */
    /* JADX WARN: Code duplicated, block: B:30:0x0075  */
    /* JADX WARN: Code duplicated, block: B:33:0x0079  */
    /* JADX WARN: Code duplicated, block: B:37:0x0088  */
    /* JADX WARN: Code duplicated, block: B:43:0x009d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x009b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x007e A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:24:0x006b, please report this as an issue */
    @Override // defpackage.yz3
    /* JADX INFO: renamed from: trySend-JP2dKIU */
    public Object mo0trySendJP2dKIU(Object obj) {
        int iC;
        as4 as4Var;
        fy4 fy4Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        long j = atomicLongFieldUpdater.get(this);
        boolean z2 = false;
        long j2 = 1152921504606846975L;
        boolean z3 = r(j, false) ? false : !d(j & 1152921504606846975L);
        r00 r00Var = s00.b;
        if (z3) {
            return r00Var;
        }
        ru4 ru4Var = tu.j;
        t00 t00Var = (t00) w.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j3 = andIncrement & j2;
            boolean zR = r(andIncrement, z2);
            int i2 = tu.b;
            long j4 = i2;
            long j5 = j3 / j4;
            int i3 = (int) (j3 % j4);
            if (t00Var.c == j5) {
                iC = c(this, t00Var, i3, obj, j3, ru4Var, zR);
                as4Var = as4.a;
                if (iC != 0) {
                    t00Var.b();
                    return as4Var;
                }
                if (iC != 1) {
                    return as4Var;
                }
                if (iC != 2) {
                    if (zR) {
                        t00Var.i();
                        return new q00(n());
                    }
                    fy4Var = ru4Var instanceof fy4 ? (fy4) ru4Var : null;
                    if (fy4Var != null) {
                        fy4Var.b(t00Var, i3 + i2);
                    }
                    t00Var.i();
                    return r00Var;
                }
                if (iC != 3) {
                    c.r("unexpected");
                    return null;
                }
                if (iC != 4) {
                    if (j3 < t.get(this)) {
                        t00Var.b();
                    }
                    return new q00(n());
                }
                if (iC == 5) {
                    t00Var.b();
                }
                z2 = false;
            } else {
                t00 t00VarA = a(this, j5, t00Var);
                if (t00VarA != null) {
                    t00Var = t00VarA;
                    iC = c(this, t00Var, i3, obj, j3, ru4Var, zR);
                    as4Var = as4.a;
                    if (iC != 0) {
                        t00Var.b();
                        return as4Var;
                    }
                    if (iC != 1) {
                        return as4Var;
                    }
                    if (iC != 2) {
                        if (zR) {
                            t00Var.i();
                            return new q00(n());
                        }
                        if (ru4Var instanceof fy4) {
                        }
                        if (fy4Var != null) {
                            fy4Var.b(t00Var, i3 + i2);
                        }
                        t00Var.i();
                        return r00Var;
                    }
                    if (iC != 3) {
                        c.r("unexpected");
                        return null;
                    }
                    if (iC != 4) {
                        if (j3 < t.get(this)) {
                            t00Var.b();
                        }
                        return new q00(n());
                    }
                    if (iC == 5) {
                        t00Var.b();
                    }
                    z2 = false;
                } else {
                    if (zR) {
                        return new q00(n());
                    }
                    z2 = false;
                }
            }
            j2 = 1152921504606846975L;
        }
    }

    public final boolean u() {
        long j = u.get(this);
        return j == 0 || j == Long.MAX_VALUE;
    }

    public final void v(long j, t00 t00Var) {
        t00 t00Var2;
        t00 t00Var3;
        while (t00Var.c < j && (t00Var3 = (t00) t00Var.c()) != null) {
            t00Var = t00Var3;
        }
        while (true) {
            if (!t00Var.d() || (t00Var2 = (t00) t00Var.c()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y;
                    iy3 iy3Var = (iy3) atomicReferenceFieldUpdater.get(this);
                    if (iy3Var.c >= t00Var.c) {
                        return;
                    }
                    if (!t00Var.j()) {
                        break;
                    }
                    if (h5.o(atomicReferenceFieldUpdater, this, iy3Var, t00Var)) {
                        if (iy3Var.f()) {
                            iy3Var.e();
                            return;
                        }
                        return;
                    } else if (t00Var.f()) {
                        t00Var.e();
                    }
                }
            } else {
                t00Var = t00Var2;
            }
        }
    }

    public final Object w(sd0 sd0Var, Object obj) {
        gy gyVar = new gy(1, ht1.C(sd0Var));
        gyVar.s();
        gyVar.resumeWith(new zq3(n()));
        Object objR = gyVar.r();
        return objR == of0.f ? objR : as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object y(t00 t00Var, int i2, long j, ud0 ud0Var) {
        qu quVar;
        s00 s00Var;
        t00 t00Var2;
        if (ud0Var instanceof qu) {
            quVar = (qu) ud0Var;
            int i3 = quVar.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                quVar.t = i3 - Integer.MIN_VALUE;
            } else {
                quVar = new qu(this, ud0Var);
            }
        } else {
            quVar = new qu(this, ud0Var);
        }
        Object objR = quVar.f;
        int i4 = quVar.t;
        if (i4 == 0) {
            or1.J(objR);
            quVar.t = 1;
            gy gyVarW = u22.w(ht1.C(quVar));
            try {
                al3 al3Var = new al3(gyVarW);
                Object objC = C(t00Var, i2, j, al3Var);
                if (objC != tu.m) {
                    if (objC == tu.o) {
                        if (j < o()) {
                            t00Var.b();
                        }
                        t00 t00Var3 = (t00) x.get(this);
                        while (true) {
                            if (s()) {
                                gyVarW.resumeWith(new s00(new q00(l())));
                                break;
                            }
                            long andIncrement = t.getAndIncrement(this);
                            long j2 = tu.b;
                            long j3 = andIncrement / j2;
                            int i5 = (int) (andIncrement % j2);
                            if (t00Var3.c != j3) {
                                t00 t00VarK = k(j3, t00Var3);
                                if (t00VarK != null) {
                                    t00Var2 = t00VarK;
                                }
                            } else {
                                t00Var2 = t00Var3;
                            }
                            Object objC2 = C(t00Var2, i5, andIncrement, al3Var);
                            t00 t00Var4 = t00Var2;
                            if (objC2 == tu.m) {
                                al3Var.b(t00Var4, i5);
                                break;
                            }
                            if (objC2 == tu.o) {
                                if (andIncrement < o()) {
                                    t00Var4.b();
                                }
                                t00Var3 = t00Var4;
                            } else {
                                if (objC2 == tu.n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                t00Var4.b();
                                s00Var = new s00(objC2);
                            }
                        }
                    } else {
                        t00Var.b();
                        s00Var = new s00(objC);
                    }
                    gyVarW.g(null, s00Var);
                    break;
                }
                al3Var.b(t00Var, i2);
                objR = gyVarW.r();
                of0 of0Var = of0.f;
                if (objR == of0Var) {
                    return of0Var;
                }
            } catch (Throwable th) {
                gyVarW.z();
                throw th;
            }
        } else {
            if (i4 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(objR);
        }
        return ((s00) objR).a;
    }

    public final void z(fy4 fy4Var, boolean z2) {
        if (fy4Var instanceof fy) {
            ((sd0) fy4Var).resumeWith(new zq3(z2 ? m() : n()));
            return;
        }
        if (fy4Var instanceof al3) {
            ((al3) fy4Var).f.resumeWith(new s00(new q00(l())));
            return;
        }
        if (!(fy4Var instanceof ou)) {
            c.m(fy4Var, "Unexpected waiter: ");
            return;
        }
        ou ouVar = (ou) fy4Var;
        gy gyVar = ouVar.i;
        gyVar.getClass();
        ouVar.i = null;
        ouVar.f = tu.l;
        Throwable thL = ouVar.t.l();
        if (thL == null) {
            gyVar.resumeWith(Boolean.FALSE);
        } else {
            gyVar.resumeWith(new zq3(thL));
        }
    }
}
