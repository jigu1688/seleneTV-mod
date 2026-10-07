package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class bw1 implements ov1, p10 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(bw1.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(bw1.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public bw1(boolean z) {
        this._state$volatile = z ? uj2.n : uj2.m;
    }

    public static n10 J(lg2 lg2Var) {
        while (lg2Var.g()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = lg2.i;
            lg2 lg2VarC = lg2Var.c();
            if (lg2VarC == null) {
                Object obj = atomicReferenceFieldUpdater.get(lg2Var);
                while (true) {
                    lg2Var = (lg2) obj;
                    if (!lg2Var.g()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(lg2Var);
                }
            } else {
                lg2Var = lg2VarC;
            }
        }
        while (true) {
            lg2Var = lg2Var.f();
            if (!lg2Var.g()) {
                if (lg2Var instanceof n10) {
                    return (n10) lg2Var;
                }
                if (lg2Var instanceof cx2) {
                    return null;
                }
            }
        }
    }

    public static String Q(Object obj) {
        if (!(obj instanceof wv1)) {
            if (obj instanceof ip1) {
                return ((ip1) obj).isActive() ? "Active" : "New";
            }
            return obj instanceof x50 ? "Cancelled" : "Completed";
        }
        wv1 wv1Var = (wv1) obj;
        if (wv1Var.c()) {
            return "Cancelling";
        }
        return wv1Var.d() ? "Completing" : "Active";
    }

    public static CancellationException R(bw1 bw1Var, Throwable th) {
        CancellationException cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        return cancellationException == null ? new pv1(bw1Var.r(), th, bw1Var) : cancellationException;
    }

    public final Object A() {
        while (true) {
            Object obj = f.get(this);
            if (!(obj instanceof wm)) {
                return obj;
            }
            ((wm) obj).b(this);
        }
    }

    public boolean B(Throwable th) {
        return false;
    }

    public final void D(ov1 ov1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
        hx2 hx2Var = hx2.f;
        if (ov1Var == null) {
            atomicReferenceFieldUpdater.set(this, hx2Var);
            return;
        }
        ov1Var.start();
        m10 m10VarAttachChild = ov1Var.attachChild(this);
        atomicReferenceFieldUpdater.set(this, m10VarAttachChild);
        if (isCompleted()) {
            m10VarAttachChild.dispose();
            atomicReferenceFieldUpdater.set(this, hx2Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ae A[EDGE_INSN: B:88:0x00ae->B:68:0x00ae BREAK  A[LOOP:0: B:18:0x0028->B:98:0x0028], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0028 A[SYNTHETIC] */
    public final kv0 E(boolean z, boolean z2, hs1 hs1Var) {
        tv1 ut1Var;
        Throwable thB;
        if (z) {
            ut1Var = hs1Var instanceof qv1 ? (qv1) hs1Var : null;
            if (ut1Var == null) {
                ut1Var = new tt1(hs1Var);
            }
        } else {
            ut1Var = hs1Var instanceof tv1 ? (tv1) hs1Var : null;
            if (ut1Var == null) {
                ut1Var = new ut1(0, hs1Var);
            }
        }
        ut1Var.u = this;
        while (true) {
            Object objA = A();
            if (objA instanceof e01) {
                e01 e01Var = (e01) objA;
                if (!e01Var.f) {
                    cx2 cx2Var = new cx2();
                    ip1 gp1Var = cx2Var;
                    if (!e01Var.f) {
                        gp1Var = new gp1(cx2Var);
                    }
                    w21.x(f, this, e01Var, gp1Var);
                } else if (w21.B(f, this, e01Var, ut1Var)) {
                    break;
                }
            } else {
                if (!(objA instanceof ip1)) {
                    if (z2) {
                        x50 x50Var = objA instanceof x50 ? (x50) objA : null;
                        hs1Var.a(x50Var != null ? x50Var.a : null);
                    }
                    return hx2.f;
                }
                ip1 ip1Var = (ip1) objA;
                cx2 list = ip1Var.getList();
                if (list == null) {
                    O((tv1) objA);
                } else {
                    kv0 kv0Var = hx2.f;
                    if (z && (objA instanceof wv1)) {
                        synchronized (objA) {
                            try {
                                thB = ((wv1) objA).b();
                                if (thB == null || ((hs1Var instanceof n10) && !((wv1) objA).d())) {
                                    if (h((ip1) objA, list, ut1Var)) {
                                        if (thB == null) {
                                            return ut1Var;
                                        }
                                        kv0Var = ut1Var;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (thB != null) {
                            if (z2) {
                                hs1Var.a(thB);
                            }
                            return kv0Var;
                        }
                        if (h(ip1Var, list, ut1Var)) {
                            break;
                            break;
                        }
                    } else {
                        thB = null;
                        if (thB != null) {
                            if (z2) {
                                hs1Var.a(thB);
                            }
                            return kv0Var;
                        }
                        if (h(ip1Var, list, ut1Var)) {
                            break;
                        }
                    }
                }
            }
        }
        return ut1Var;
    }

    public boolean F() {
        return this instanceof bs;
    }

    public final boolean G(Object obj) {
        Object objS;
        do {
            objS = S(A(), obj);
            if (objS == uj2.h) {
                return false;
            }
            if (objS == uj2.i) {
                return true;
            }
        } while (objS == uj2.j);
        l(objS);
        return true;
    }

    public final Object H(Object obj) {
        Object objS;
        do {
            objS = S(A(), obj);
            if (objS == uj2.h) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                x50 x50Var = obj instanceof x50 ? (x50) obj : null;
                throw new IllegalStateException(str, x50Var != null ? x50Var.a : null);
            }
        } while (objS == uj2.j);
        return objS;
    }

    public String I() {
        return getClass().getSimpleName();
    }

    public final void K(cx2 cx2Var, Throwable th) {
        L(th);
        Object objE = cx2Var.e();
        objE.getClass();
        z50 z50Var = null;
        for (lg2 lg2VarF = (lg2) objE; !lg2VarF.equals(cx2Var); lg2VarF = lg2VarF.f()) {
            if (lg2VarF instanceof qv1) {
                tv1 tv1Var = (tv1) lg2VarF;
                try {
                    tv1Var.a(th);
                } catch (Throwable th2) {
                    if (z50Var != null) {
                        r15.d(z50Var, th2);
                    } else {
                        z50Var = new z50("Exception in completion handler " + tv1Var + " for " + this, th2);
                    }
                }
            }
        }
        if (z50Var != null) {
            C(z50Var);
        }
        q(th);
    }

    public final void O(tv1 tv1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        cx2 cx2Var = new cx2();
        tv1Var.getClass();
        lg2.i.set(cx2Var, tv1Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = lg2.f;
        atomicReferenceFieldUpdater2.set(cx2Var, tv1Var);
        loop0: while (tv1Var.e() == tv1Var) {
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(tv1Var, tv1Var, cx2Var)) {
                    cx2Var.d(tv1Var);
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(tv1Var) == tv1Var);
        }
        lg2 lg2VarF = tv1Var.f();
        do {
            atomicReferenceFieldUpdater = f;
            if (atomicReferenceFieldUpdater.compareAndSet(this, tv1Var, lg2VarF)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == tv1Var);
    }

    public final int P(Object obj) {
        boolean z = obj instanceof e01;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
        if (z) {
            if (((e01) obj).f) {
                return 0;
            }
            e01 e01Var = uj2.n;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, e01Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            N();
            return 1;
        }
        if (!(obj instanceof gp1)) {
            return 0;
        }
        cx2 cx2Var = ((gp1) obj).f;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, cx2Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        N();
        return 1;
    }

    public final Object S(Object obj, Object obj2) {
        if (!(obj instanceof ip1)) {
            return uj2.h;
        }
        n10 n10VarJ = null;
        if (((obj instanceof e01) || (obj instanceof tv1)) && !(obj instanceof n10) && !(obj2 instanceof x50)) {
            ip1 ip1Var = (ip1) obj;
            if (!w21.D(f, this, ip1Var, obj2 instanceof ip1 ? new jp1((ip1) obj2) : obj2)) {
                return uj2.j;
            }
            L(null);
            M(obj2);
            t(ip1Var, obj2);
            return obj2;
        }
        ip1 ip1Var2 = (ip1) obj;
        cx2 cx2VarZ = z(ip1Var2);
        if (cx2VarZ == null) {
            return uj2.j;
        }
        wv1 wv1Var = ip1Var2 instanceof wv1 ? (wv1) ip1Var2 : null;
        if (wv1Var == null) {
            wv1Var = new wv1(cx2VarZ, null);
        }
        synchronized (wv1Var) {
            if (wv1Var.d()) {
                return uj2.h;
            }
            wv1.i.set(wv1Var, 1);
            if (wv1Var != ip1Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, ip1Var2, wv1Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != ip1Var2) {
                        return uj2.j;
                    }
                }
            }
            boolean zC = wv1Var.c();
            x50 x50Var = obj2 instanceof x50 ? (x50) obj2 : null;
            if (x50Var != null) {
                wv1Var.a(x50Var.a);
            }
            Throwable thB = wv1Var.b();
            if (zC) {
                thB = null;
            }
            if (thB != null) {
                K(cx2VarZ, thB);
            }
            n10 n10Var = ip1Var2 instanceof n10 ? (n10) ip1Var2 : null;
            if (n10Var == null) {
                cx2 list = ip1Var2.getList();
                if (list != null) {
                    n10VarJ = J(list);
                }
            } else {
                n10VarJ = n10Var;
            }
            if (n10VarJ != null) {
                while (nq1.C(n10VarJ.v, false, new vv1(this, wv1Var, n10VarJ, obj2), 1) == hx2.f) {
                    n10VarJ = J(n10VarJ);
                    if (n10VarJ == null) {
                    }
                }
                return uj2.i;
            }
            return v(wv1Var, obj2);
        }
    }

    @Override // defpackage.ov1
    public final m10 attachChild(p10 p10Var) {
        kv0 kv0VarC = nq1.C(this, true, new n10(p10Var), 2);
        kv0VarC.getClass();
        return (m10) kv0VarC;
    }

    public Object b(ud0 ud0Var) {
        return n(ud0Var);
    }

    @Override // defpackage.ov1
    public /* synthetic */ boolean cancel(Throwable th) {
        p(th != null ? R(this, th) : new pv1(r(), null, this));
        return true;
    }

    @Override // defpackage.df0
    public final Object fold(Object obj, xd1 xd1Var) {
        return q8.a0(this, obj, xd1Var);
    }

    @Override // defpackage.df0
    public final bf0 get(cf0 cf0Var) {
        return q8.b0(this, cf0Var);
    }

    @Override // defpackage.ov1
    public final CancellationException getCancellationException() {
        Object objA = A();
        if (!(objA instanceof wv1)) {
            if (!(objA instanceof ip1)) {
                return objA instanceof x50 ? R(this, ((x50) objA).a) : new pv1(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            c.m(this, "Job is still new or active: ");
            return null;
        }
        Throwable thB = ((wv1) objA).b();
        if (thB == null) {
            c.m(this, "Job is still new or active: ");
            return null;
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        CancellationException cancellationException = thB instanceof CancellationException ? (CancellationException) thB : null;
        return cancellationException == null ? new pv1(strConcat, thB, this) : cancellationException;
    }

    @Override // defpackage.ov1
    public final a04 getChildren() {
        return new wk(1, new zv1(this, null, 0));
    }

    @Override // defpackage.bf0
    public final cf0 getKey() {
        return d6.Q;
    }

    @Override // defpackage.ov1
    public final my3 getOnJoin() {
        pp4.o(3, aw1.f);
        return new qi3(9, this);
    }

    @Override // defpackage.ov1
    public final ov1 getParent() {
        m10 m10Var = (m10) i.get(this);
        if (m10Var != null) {
            return m10Var.getParent();
        }
        return null;
    }

    public final boolean h(ip1 ip1Var, cx2 cx2Var, tv1 tv1Var) {
        lg2 lg2VarC;
        yv1 yv1Var = new yv1(tv1Var, this, ip1Var);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = lg2.i;
            lg2VarC = cx2Var.c();
            if (lg2VarC == null) {
                Object obj = atomicReferenceFieldUpdater.get(cx2Var);
                while (true) {
                    lg2VarC = (lg2) obj;
                    if (!lg2VarC.g()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(lg2VarC);
                }
            }
            lg2.i.set(tv1Var, lg2VarC);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = lg2.f;
            atomicReferenceFieldUpdater2.set(tv1Var, cx2Var);
            yv1Var.c = cx2Var;
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(lg2VarC, cx2Var, yv1Var)) {
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(lg2VarC) == cx2Var);
        }
        return yv1Var.b(lg2VarC) == null;
    }

    @Override // defpackage.ov1
    public final kv0 invokeOnCompletion(jd1 jd1Var) {
        return E(false, true, new gs1(jd1Var));
    }

    @Override // defpackage.ov1
    public boolean isActive() {
        Object objA = A();
        return (objA instanceof ip1) && ((ip1) objA).isActive();
    }

    @Override // defpackage.ov1
    public final boolean isCancelled() {
        Object objA = A();
        if (objA instanceof x50) {
            return true;
        }
        return (objA instanceof wv1) && ((wv1) objA).c();
    }

    @Override // defpackage.ov1
    public final boolean isCompleted() {
        return !(A() instanceof ip1);
    }

    @Override // defpackage.ov1
    public final Object join(sd0 sd0Var) {
        Object objA;
        as4 as4Var;
        do {
            objA = A();
            boolean z = objA instanceof ip1;
            as4Var = as4.a;
            if (!z) {
                nq1.r(sd0Var.getContext());
                return as4Var;
            }
        } while (P(objA) < 0);
        int i2 = 1;
        gy gyVar = new gy(1, ht1.C(sd0Var));
        gyVar.s();
        gyVar.u(new zx(i2, nq1.C(this, false, new nv0(i2, gyVar), 3)));
        Object objR = gyVar.r();
        of0 of0Var = of0.f;
        if (objR != of0Var) {
            objR = as4Var;
        }
        return objR == of0Var ? objR : as4Var;
    }

    public void m(Object obj) {
        l(obj);
    }

    @Override // defpackage.df0
    public final df0 minusKey(cf0 cf0Var) {
        return q8.h0(this, cf0Var);
    }

    public final Object n(sd0 sd0Var) throws Throwable {
        Object objA;
        do {
            objA = A();
            if (!(objA instanceof ip1)) {
                if (objA instanceof x50) {
                    throw ((x50) objA).a;
                }
                return uj2.V(objA);
            }
        } while (P(objA) < 0);
        uv1 uv1Var = new uv1(ht1.C(sd0Var), this);
        uv1Var.s();
        int i2 = 1;
        uv1Var.u(new zx(i2, nq1.C(this, false, new ut1(i2, uv1Var), 3)));
        return uv1Var.r();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003a A[PHI: r0
  0x003a: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v9 java.lang.Object) binds: [B:3:0x0008, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0056 A[Catch: all -> 0x005c, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x0049, B:26:0x0056, B:31:0x005e, B:33:0x0067, B:34:0x006b), top: B:78:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x005e A[Catch: all -> 0x005c, TRY_ENTER, TryCatch #0 {, blocks: (B:24:0x0049, B:26:0x0056, B:31:0x005e, B:33:0x0067, B:34:0x006b), top: B:78:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0067 A[Catch: all -> 0x005c, TryCatch #0 {, blocks: (B:24:0x0049, B:26:0x0056, B:31:0x005e, B:33:0x0067, B:34:0x006b), top: B:78:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x007a  */
    /* JADX WARN: Code duplicated, block: B:39:0x007e  */
    /* JADX WARN: Code duplicated, block: B:43:0x008a  */
    /* JADX WARN: Code duplicated, block: B:45:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:78:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x00a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:? A[LOOP:2: B:53:0x00ab->B:95:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x003e, please report this as an issue */
    public final boolean o(Object obj) {
        Throwable thU;
        Object objA;
        Throwable thB;
        yd4 yd4Var;
        ip1 ip1Var;
        cx2 cx2VarZ;
        wv1 wv1Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object objS;
        Object objS2 = uj2.h;
        if (y()) {
            do {
                Object objA2 = A();
                if (!(objA2 instanceof ip1) || ((objA2 instanceof wv1) && ((wv1) objA2).d())) {
                    objS2 = uj2.h;
                    break;
                }
                objS2 = S(objA2, new x50(u(obj), false));
            } while (objS2 == uj2.j);
            if (objS2 != uj2.i) {
                if (objS2 == uj2.h) {
                    thU = null;
                    loop1: while (true) {
                        objA = A();
                        if (objA instanceof wv1) {
                            synchronized (objA) {
                                if (wv1.u.get((wv1) objA) == uj2.l) {
                                    yd4Var = uj2.k;
                                } else {
                                    boolean zC = ((wv1) objA).c();
                                    if (thU == null) {
                                        thU = u(obj);
                                    }
                                    ((wv1) objA).a(thU);
                                    thB = zC ? null : ((wv1) objA).b();
                                    if (thB != null) {
                                        K(((wv1) objA).f, thB);
                                    }
                                    yd4Var = uj2.h;
                                }
                            }
                        } else if (objA instanceof ip1) {
                            if (thU == null) {
                                thU = u(obj);
                            }
                            ip1Var = (ip1) objA;
                            if (ip1Var.isActive()) {
                                cx2VarZ = z(ip1Var);
                                if (cx2VarZ == null) {
                                    continue;
                                } else {
                                    wv1Var = new wv1(cx2VarZ, thU);
                                    atomicReferenceFieldUpdater = f;
                                    while (true) {
                                        if (atomicReferenceFieldUpdater.compareAndSet(this, ip1Var, wv1Var)) {
                                            K(cx2VarZ, thU);
                                            yd4Var = uj2.h;
                                        } else if (atomicReferenceFieldUpdater.get(this) != ip1Var) {
                                        }
                                    }
                                }
                            } else {
                                objS = S(objA, new x50(thU, false));
                                if (objS != uj2.h) {
                                    c.m(objA, "Cannot happen in ");
                                    return false;
                                }
                                if (objS != uj2.j) {
                                    objS2 = objS;
                                    break;
                                }
                            }
                        } else {
                            yd4Var = uj2.k;
                        }
                        objS2 = yd4Var;
                        break;
                    }
                }
                if (objS2 != uj2.h && objS2 != uj2.i) {
                    if (objS2 == uj2.k) {
                        return false;
                    }
                    l(objS2);
                    return true;
                }
            }
        } else {
            if (objS2 == uj2.h) {
                thU = null;
                loop1: while (true) {
                    objA = A();
                    if (objA instanceof wv1) {
                        synchronized (objA) {
                            if (wv1.u.get((wv1) objA) == uj2.l) {
                                yd4Var = uj2.k;
                            } else {
                                boolean zC2 = ((wv1) objA).c();
                                if (thU == null) {
                                    thU = u(obj);
                                }
                                ((wv1) objA).a(thU);
                                if (zC2) {
                                }
                                if (thB != null) {
                                    K(((wv1) objA).f, thB);
                                }
                                yd4Var = uj2.h;
                            }
                        }
                    } else if (objA instanceof ip1) {
                        if (thU == null) {
                            thU = u(obj);
                        }
                        ip1Var = (ip1) objA;
                        if (ip1Var.isActive()) {
                            cx2VarZ = z(ip1Var);
                            if (cx2VarZ == null) {
                                continue;
                            } else {
                                wv1Var = new wv1(cx2VarZ, thU);
                                atomicReferenceFieldUpdater = f;
                                while (true) {
                                    if (atomicReferenceFieldUpdater.compareAndSet(this, ip1Var, wv1Var)) {
                                        K(cx2VarZ, thU);
                                        yd4Var = uj2.h;
                                    } else if (atomicReferenceFieldUpdater.get(this) != ip1Var) {
                                    }
                                }
                            }
                        } else {
                            objS = S(objA, new x50(thU, false));
                            if (objS != uj2.h) {
                                c.m(objA, "Cannot happen in ");
                                return false;
                            }
                            if (objS != uj2.j) {
                                objS2 = objS;
                                break;
                            }
                        }
                    } else {
                        yd4Var = uj2.k;
                    }
                    objS2 = yd4Var;
                    break;
                }
            }
            if (objS2 != uj2.h) {
                if (objS2 == uj2.k) {
                    return false;
                }
                l(objS2);
                return true;
            }
        }
        return true;
    }

    public void p(CancellationException cancellationException) {
        o(cancellationException);
    }

    @Override // defpackage.df0
    public final df0 plus(df0 df0Var) {
        return q8.k0(this, df0Var);
    }

    public final boolean q(Throwable th) {
        if (F()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        m10 m10Var = (m10) i.get(this);
        if (m10Var == null || m10Var == hx2.f) {
            return z;
        }
        return m10Var.b(th) || z;
    }

    public String r() {
        return "Job was cancelled";
    }

    public boolean s(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return o(th) && x();
    }

    @Override // defpackage.ov1
    public final boolean start() {
        int iP;
        do {
            iP = P(A());
            if (iP == 0) {
                return false;
            }
        } while (iP != 1);
        return true;
    }

    public final void t(ip1 ip1Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
        m10 m10Var = (m10) atomicReferenceFieldUpdater.get(this);
        if (m10Var != null) {
            m10Var.dispose();
            atomicReferenceFieldUpdater.set(this, hx2.f);
        }
        z50 z50Var = null;
        x50 x50Var = obj instanceof x50 ? (x50) obj : null;
        Throwable th = x50Var != null ? x50Var.a : null;
        if (ip1Var instanceof tv1) {
            try {
                ((tv1) ip1Var).a(th);
                return;
            } catch (Throwable th2) {
                C(new z50("Exception in completion handler " + ip1Var + " for " + this, th2));
                return;
            }
        }
        cx2 list = ip1Var.getList();
        if (list != null) {
            Object objE = list.e();
            objE.getClass();
            for (lg2 lg2VarF = (lg2) objE; !lg2VarF.equals(list); lg2VarF = lg2VarF.f()) {
                if (lg2VarF instanceof tv1) {
                    tv1 tv1Var = (tv1) lg2VarF;
                    try {
                        tv1Var.a(th);
                    } catch (Throwable th3) {
                        if (z50Var != null) {
                            r15.d(z50Var, th3);
                        } else {
                            z50Var = new z50("Exception in completion handler " + tv1Var + " for " + this, th3);
                        }
                    }
                }
            }
            if (z50Var != null) {
                C(z50Var);
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(I() + '{' + Q(A()) + '}');
        sb.append('@');
        sb.append(d34.G(this));
        return sb.toString();
    }

    public final Throwable u(Object obj) {
        Throwable thB;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        bw1 bw1Var = (bw1) obj;
        Object objA = bw1Var.A();
        if (objA instanceof wv1) {
            thB = ((wv1) objA).b();
        } else if (objA instanceof x50) {
            thB = ((x50) objA).a;
        } else {
            if (objA instanceof ip1) {
                c.m(objA, "Cannot be cancelling child in this state: ");
                return null;
            }
            thB = null;
        }
        CancellationException cancellationException = thB instanceof CancellationException ? (CancellationException) thB : null;
        return cancellationException == null ? new pv1("Parent job is ".concat(Q(objA)), thB, bw1Var) : cancellationException;
    }

    public final Object v(wv1 wv1Var, Object obj) {
        boolean zC;
        Throwable thW;
        x50 x50Var = obj instanceof x50 ? (x50) obj : null;
        Throwable th = x50Var != null ? x50Var.a : null;
        synchronized (wv1Var) {
            zC = wv1Var.c();
            ArrayList<Throwable> arrayListE = wv1Var.e(th);
            thW = w(wv1Var, arrayListE);
            if (thW != null && arrayListE.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListE.size()));
                for (Throwable th2 : arrayListE) {
                    if (th2 != thW && th2 != thW && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        r15.d(thW, th2);
                    }
                }
            }
        }
        if (thW != null && thW != th) {
            obj = new x50(thW, false);
        }
        if (thW != null && (q(thW) || B(thW))) {
            obj.getClass();
            x50.b.compareAndSet((x50) obj, 0, 1);
        }
        if (!zC) {
            L(thW);
        }
        M(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
        Object jp1Var = obj instanceof ip1 ? new jp1((ip1) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, wv1Var, jp1Var) && atomicReferenceFieldUpdater.get(this) == wv1Var) {
        }
        t(wv1Var, obj);
        return obj;
    }

    public final Throwable w(wv1 wv1Var, ArrayList arrayList) {
        Object next;
        Object obj = null;
        if (arrayList.isEmpty()) {
            if (wv1Var.c()) {
                return new pv1(r(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Throwable) next) instanceof CancellationException);
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof gk4) {
            for (Object obj2 : arrayList) {
                Throwable th3 = (Throwable) obj2;
                if (th3 != th2 && (th3 instanceof gk4)) {
                    obj = obj2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean x() {
        return true;
    }

    public boolean y() {
        return this instanceof t50;
    }

    public final cx2 z(ip1 ip1Var) {
        cx2 list = ip1Var.getList();
        if (list != null) {
            return list;
        }
        if (ip1Var instanceof e01) {
            return new cx2();
        }
        if (ip1Var instanceof tv1) {
            O((tv1) ip1Var);
            return null;
        }
        c.m(ip1Var, "State should have list: ");
        return null;
    }

    @Override // defpackage.ov1
    public final ov1 plus(ov1 ov1Var) {
        return ov1Var;
    }

    @Override // defpackage.ov1
    public final kv0 invokeOnCompletion(boolean z, boolean z2, jd1 jd1Var) {
        return E(z, z2, new gs1(jd1Var));
    }

    @Override // defpackage.ov1
    public /* synthetic */ void cancel() {
        cancel((CancellationException) null);
    }

    @Override // defpackage.ov1
    public void cancel(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new pv1(r(), null, this);
        }
        p(cancellationException);
    }

    public void N() {
    }

    public void C(z50 z50Var) {
        throw z50Var;
    }

    public void L(Throwable th) {
    }

    public void M(Object obj) {
    }

    public void l(Object obj) {
    }
}
