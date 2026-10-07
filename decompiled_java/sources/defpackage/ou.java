package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ou implements fy4 {
    public Object f = tu.p;
    public gy i;
    public final /* synthetic */ ru t;

    public ou(ru ruVar) {
        this.t = ruVar;
    }

    public final Object a(ud0 ud0Var) throws Throwable {
        t00 t00VarK;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ru.x;
        ru ruVar = this.t;
        t00 t00Var = (t00) atomicReferenceFieldUpdater.get(ruVar);
        while (!ruVar.s()) {
            long andIncrement = ru.t.getAndIncrement(ruVar);
            long j = tu.b;
            long j2 = andIncrement / j;
            int i = (int) (andIncrement % j);
            if (t00Var.c != j2) {
                t00VarK = ruVar.k(j2, t00Var);
                if (t00VarK == null) {
                    continue;
                }
            } else {
                t00VarK = t00Var;
            }
            Object objC = ruVar.C(t00VarK, i, andIncrement, null);
            yd4 yd4Var = tu.m;
            if (objC == yd4Var) {
                c.r("unreachable");
                return null;
            }
            yd4 yd4Var2 = tu.o;
            if (objC != yd4Var2) {
                if (objC != tu.n) {
                    t00VarK.b();
                    this.f = objC;
                    return Boolean.TRUE;
                }
                ru ruVar2 = this.t;
                gy gyVarW = u22.w(ht1.C(ud0Var));
                try {
                    this.i = gyVarW;
                    Object objC2 = ruVar2.C(t00VarK, i, andIncrement, this);
                    if (objC2 != yd4Var) {
                        if (objC2 == yd4Var2) {
                            if (andIncrement < ruVar2.o()) {
                                t00VarK.b();
                            }
                            t00 t00Var2 = (t00) ru.x.get(ruVar2);
                            while (true) {
                                if (ruVar2.s()) {
                                    gy gyVar = this.i;
                                    gyVar.getClass();
                                    this.i = null;
                                    this.f = tu.l;
                                    Throwable thL = ruVar.l();
                                    if (thL != null) {
                                        gyVar.resumeWith(new zq3(thL));
                                        break;
                                    }
                                    gyVar.resumeWith(Boolean.FALSE);
                                    break;
                                }
                                long andIncrement2 = ru.t.getAndIncrement(ruVar2);
                                long j3 = tu.b;
                                long j4 = andIncrement2 / j3;
                                int i2 = (int) (andIncrement2 % j3);
                                if (t00Var2.c != j4) {
                                    t00 t00VarK2 = ruVar2.k(j4, t00Var2);
                                    if (t00VarK2 != null) {
                                        t00Var2 = t00VarK2;
                                    }
                                }
                                Object objC3 = ruVar2.C(t00Var2, i2, andIncrement2, this);
                                if (objC3 == tu.m) {
                                    b(t00Var2, i2);
                                    break;
                                }
                                if (objC3 == tu.o) {
                                    if (andIncrement2 < ruVar2.o()) {
                                        t00Var2.b();
                                    }
                                } else {
                                    if (objC3 == tu.n) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    t00Var2.b();
                                    this.f = objC3;
                                    this.i = null;
                                }
                            }
                        } else {
                            t00VarK.b();
                            this.f = objC2;
                            this.i = null;
                        }
                        gyVarW.g(null, Boolean.TRUE);
                        break;
                    }
                    b(t00VarK, i);
                    return gyVarW.r();
                } catch (Throwable th) {
                    gyVarW.z();
                    throw th;
                }
            }
            if (andIncrement < ruVar.o()) {
                t00VarK.b();
            }
            t00Var = t00VarK;
        }
        this.f = tu.l;
        Throwable thL2 = ruVar.l();
        if (thL2 == null) {
            return Boolean.FALSE;
        }
        int i3 = q84.a;
        throw thL2;
    }

    @Override // defpackage.fy4
    public final void b(iy3 iy3Var, int i) {
        gy gyVar = this.i;
        if (gyVar != null) {
            gyVar.b(iy3Var, i);
        }
    }

    public final Object c() throws Throwable {
        Object obj = this.f;
        yd4 yd4Var = tu.p;
        if (obj == yd4Var) {
            c.r("`hasNext()` has not been invoked");
            return null;
        }
        this.f = yd4Var;
        if (obj != tu.l) {
            return obj;
        }
        Throwable thM = this.t.m();
        int i = q84.a;
        throw thM;
    }
}
