package defpackage;

import android.os.Trace;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qd3 implements v82 {
    public final int a;
    public final oj b;
    public final jd1 c;
    public fc0 d;
    public lb4 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public Object i;
    public boolean j;
    public pd3 k;
    public boolean l;
    public long m;
    public long n;
    public long o;
    public final /* synthetic */ tu0 p;

    public qd3(tu0 tu0Var, int i, oj ojVar, jd1 jd1Var) {
        this.p = tu0Var;
        this.a = i;
        this.b = ojVar;
        this.c = jd1Var;
        int i2 = ep2.b;
        this.o = System.nanoTime() - ep2.a;
    }

    @Override // defpackage.v82
    public final void a() {
        this.l = true;
    }

    public final void b() {
        lb4 lb4Var = this.e;
        if (lb4Var != null) {
            lb4Var.dispose();
        }
        this.e = null;
        this.k = null;
    }

    public final boolean c(tb tbVar) {
        boolean zD;
        if (!this.p.a) {
            return false;
        }
        if (this.l) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                zD = d(tbVar);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } else {
            zD = d(tbVar);
        }
        pp4.d0(-1L, "compose:lazy:prefetch:execute:item");
        return zD;
    }

    @Override // defpackage.v82
    public final void cancel() {
        if (this.g) {
            return;
        }
        this.g = true;
        b();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0202 A[Catch: all -> 0x022f, TryCatch #2 {all -> 0x022f, blocks: (B:93:0x01e8, B:95:0x01ee, B:96:0x01f3, B:98:0x01f7, B:99:0x01fc, B:101:0x0202, B:103:0x0209, B:104:0x020f), top: B:133:0x01e8 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0209 A[Catch: all -> 0x022f, LOOP:0: B:102:0x0207->B:103:0x0209, LOOP_END, TryCatch #2 {all -> 0x022f, blocks: (B:93:0x01e8, B:95:0x01ee, B:96:0x01f3, B:98:0x01f7, B:99:0x01fc, B:101:0x0202, B:103:0x0209, B:104:0x020f), top: B:133:0x01e8 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x020f A[Catch: all -> 0x022f, TRY_LEAVE, TryCatch #2 {all -> 0x022f, blocks: (B:93:0x01e8, B:95:0x01ee, B:96:0x01f3, B:98:0x01f7, B:99:0x01fc, B:101:0x0202, B:103:0x0209, B:104:0x020f), top: B:133:0x01e8 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x022b  */
    /* JADX WARN: Code duplicated, block: B:114:0x023b  */
    /* JADX WARN: Code duplicated, block: B:125:0x025e A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x015a  */
    /* JADX WARN: Code duplicated, block: B:57:0x015e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0164  */
    /* JADX WARN: Code duplicated, block: B:62:0x016e A[Catch: all -> 0x0199, TryCatch #0 {all -> 0x0199, blocks: (B:60:0x0169, B:62:0x016e, B:64:0x0183, B:66:0x0191, B:65:0x0189), top: B:129:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0183 A[Catch: all -> 0x0199, TryCatch #0 {all -> 0x0199, blocks: (B:60:0x0169, B:62:0x016e, B:64:0x0183, B:66:0x0191, B:65:0x0189), top: B:129:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0189 A[Catch: all -> 0x0199, TryCatch #0 {all -> 0x0199, blocks: (B:60:0x0169, B:62:0x016e, B:64:0x0183, B:66:0x0191, B:65:0x0189), top: B:129:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x019e  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:92:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ee A[Catch: all -> 0x022f, TryCatch #2 {all -> 0x022f, blocks: (B:93:0x01e8, B:95:0x01ee, B:96:0x01f3, B:98:0x01f7, B:99:0x01fc, B:101:0x0202, B:103:0x0209, B:104:0x020f), top: B:133:0x01e8 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01f7 A[Catch: all -> 0x022f, TryCatch #2 {all -> 0x022f, blocks: (B:93:0x01e8, B:95:0x01ee, B:96:0x01f3, B:98:0x01f7, B:99:0x01fc, B:101:0x0202, B:103:0x0209, B:104:0x020f), top: B:133:0x01e8 }] */
    public final boolean d(tb tbVar) {
        pd3 pd3Var;
        boolean zC;
        pd3 pd3Var2;
        boolean z;
        fc0 fc0Var;
        long j;
        lb4 lb4Var;
        jd1 jd1Var;
        int iA;
        int i;
        pd3 pd3Var3;
        lb4 lb4Var2;
        pd3 pd3Var4;
        List list;
        int i2 = this.a;
        long j2 = i2;
        pp4.d0(j2, "compose:lazy:prefetch:execute:item");
        tu0 tu0Var = this.p;
        l82 l82Var = (l82) ((j82) tu0Var.b).b.invoke();
        if (!this.g) {
            int iA2 = l82Var.a();
            if (i2 >= 0 && i2 < iA2) {
                Object objC = l82Var.c(i2);
                Object obj = this.i;
                if (obj != null && !objC.equals(obj)) {
                    b();
                    return false;
                }
                Object objD = l82Var.d(i2);
                oj ojVar = this.b;
                po poVar = (po) ojVar.u;
                if (ojVar.t != objD || poVar == null) {
                    es2 es2Var = (es2) ojVar.i;
                    Object objG = es2Var.g(objD);
                    Object obj2 = objG;
                    if (objG == null) {
                        po poVar2 = new po();
                        poVar2.d = -1;
                        es2Var.m(objD, poVar2);
                        obj2 = poVar2;
                    }
                    poVar = (po) obj2;
                    ojVar.t = objD;
                    ojVar.u = poVar;
                }
                e();
                long jA = tbVar.a();
                this.m = jA;
                int i3 = ep2.b;
                this.o = System.nanoTime() - ep2.a;
                this.n = 0L;
                pp4.d0(jA, "compose:lazy:prefetch:available_time_nanos");
                if (!e()) {
                    if (f(this.m, poVar.a)) {
                        Trace.beginSection("compose:lazy:prefetch:compose");
                        try {
                            if (this.e != null) {
                                jq1.a("Request was already composed!");
                            }
                            xd1 xd1VarA = ((j82) tu0Var.b).a(objC, i2, objD);
                            this.i = objC;
                            m52 m52VarA = ((nb4) tu0Var.c).a();
                            y42 y42Var = m52VarA.f;
                            if (y42Var.I()) {
                                m52VarA.e();
                                if (!m52VarA.x.c(objC)) {
                                    m52VarA.C.k(objC);
                                    es2 es2Var2 = m52VarA.A;
                                    Object objG2 = es2Var2.g(objC);
                                    if (objG2 == null) {
                                        objG2 = m52VarA.i(objC);
                                        if (objG2 != null) {
                                            int i4 = ((ns2) y42Var.o()).f.i(objG2);
                                            int i5 = ((ns2) y42Var.o()).f.t;
                                            y42Var.H = true;
                                            y42Var.M(i4, i5, 1);
                                            y42Var.H = false;
                                            m52VarA.F++;
                                        } else {
                                            int i6 = ((ns2) y42Var.o()).f.t;
                                            y42 y42Var2 = new y42(2);
                                            y42Var.H = true;
                                            y42Var.B(i6, y42Var2);
                                            y42Var.H = false;
                                            m52VarA.F++;
                                            objG2 = y42Var2;
                                        }
                                        es2Var2.m(objC, objG2);
                                    }
                                    m52VarA.h((y42) objG2, objC, false, xd1VarA);
                                }
                            }
                            this.e = !y42Var.I() ? new k52() : new l52(m52VarA, objC);
                            this.h = true;
                            Trace.endSection();
                            g();
                            poVar.a = po.a(this.n, poVar.a);
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                    if (e()) {
                        if (this.j) {
                            pd3Var = this.k;
                            if (pd3Var != null) {
                                zC = pd3Var.c(tbVar, poVar.d, this.l);
                            } else {
                                zC = false;
                            }
                            if (!zC) {
                                pd3Var2 = this.k;
                                if (pd3Var2 == null) {
                                    z = false;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    g();
                                    pp4.d0(j2, "compose:lazy:prefetch:execute:item");
                                    pd3Var3 = this.k;
                                    if (pd3Var3 != null) {
                                        pd3Var3.e();
                                    }
                                }
                                fc0Var = this.d;
                                if (!this.f) {
                                    if (f(this.m, poVar.c)) {
                                        Trace.beginSection("compose:lazy:prefetch:measure");
                                        j = fc0Var.a;
                                        if (this.g) {
                                            jq1.a("Callers should check whether the request is still valid before calling performMeasure()");
                                        }
                                        if (this.f) {
                                            jq1.a("Request was already measured!");
                                        }
                                        this.f = true;
                                        lb4Var = this.e;
                                        if (lb4Var != null) {
                                            iA = lb4Var.a();
                                            for (i = 0; i < iA; i++) {
                                                lb4Var.c(i, j);
                                            }
                                        } else {
                                            jq1.b("performComposition() must be called before performMeasure()");
                                            c.k();
                                        }
                                        Trace.endSection();
                                        g();
                                        poVar.c = po.a(this.n, poVar.c);
                                        jd1Var = this.c;
                                        if (jd1Var != null) {
                                            jd1Var.invoke(this);
                                        }
                                    }
                                }
                                pd3 pd3Var5 = this.k;
                                if (this.f) {
                                    return false;
                                }
                                return false;
                            }
                        } else if (this.m > 0) {
                            Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                            lb4Var2 = this.e;
                            pd3Var4 = null;
                            if (lb4Var2 != null) {
                                ym3 ym3Var = new ym3();
                                lb4Var2.d(new pj(13, ym3Var));
                                list = (List) ym3Var.f;
                                if (list != null) {
                                    pd3Var4 = new pd3(this, list);
                                }
                            } else {
                                jq1.b("Should precompose before resolving nested prefetch states");
                                c.k();
                            }
                            this.k = pd3Var4;
                            this.j = true;
                            Trace.endSection();
                            pd3Var = this.k;
                            if (pd3Var != null) {
                                zC = pd3Var.c(tbVar, poVar.d, this.l);
                            } else {
                                zC = false;
                            }
                            if (!zC) {
                                pd3Var2 = this.k;
                                if (pd3Var2 == null) {
                                    z = false;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    g();
                                    pp4.d0(j2, "compose:lazy:prefetch:execute:item");
                                    pd3Var3 = this.k;
                                    if (pd3Var3 != null) {
                                        pd3Var3.e();
                                    }
                                }
                                fc0Var = this.d;
                                if (!this.f) {
                                    if (f(this.m, poVar.c)) {
                                        Trace.beginSection("compose:lazy:prefetch:measure");
                                        j = fc0Var.a;
                                        if (this.g) {
                                            jq1.a("Callers should check whether the request is still valid before calling performMeasure()");
                                        }
                                        if (this.f) {
                                            jq1.a("Request was already measured!");
                                        }
                                        this.f = true;
                                        lb4Var = this.e;
                                        if (lb4Var != null) {
                                            iA = lb4Var.a();
                                            while (i < iA) {
                                                lb4Var.c(i, j);
                                            }
                                        } else {
                                            jq1.b("performComposition() must be called before performMeasure()");
                                            c.k();
                                        }
                                        Trace.endSection();
                                        g();
                                        poVar.c = po.a(this.n, poVar.c);
                                        jd1Var = this.c;
                                        if (jd1Var != null) {
                                            jd1Var.invoke(this);
                                        }
                                    }
                                }
                                pd3 pd3Var6 = this.k;
                                if (this.f) {
                                    return false;
                                }
                                return false;
                            }
                        }
                    }
                } else if (this.j) {
                    pd3Var = this.k;
                    if (pd3Var != null) {
                        zC = pd3Var.c(tbVar, poVar.d, this.l);
                    } else {
                        zC = false;
                    }
                    if (!zC) {
                        pd3Var2 = this.k;
                        if (pd3Var2 == null && pd3Var2.d()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            g();
                            pp4.d0(j2, "compose:lazy:prefetch:execute:item");
                            pd3Var3 = this.k;
                            if (pd3Var3 != null) {
                                pd3Var3.e();
                            }
                        }
                        fc0Var = this.d;
                        if (!this.f && fc0Var != null) {
                            if (f(this.m, poVar.c)) {
                                Trace.beginSection("compose:lazy:prefetch:measure");
                                try {
                                    j = fc0Var.a;
                                    if (this.g) {
                                        jq1.a("Callers should check whether the request is still valid before calling performMeasure()");
                                    }
                                    if (this.f) {
                                        jq1.a("Request was already measured!");
                                    }
                                    this.f = true;
                                    lb4Var = this.e;
                                    if (lb4Var != null) {
                                        iA = lb4Var.a();
                                        while (i < iA) {
                                            lb4Var.c(i, j);
                                        }
                                    } else {
                                        jq1.b("performComposition() must be called before performMeasure()");
                                        c.k();
                                    }
                                    Trace.endSection();
                                    g();
                                    poVar.c = po.a(this.n, poVar.c);
                                    jd1Var = this.c;
                                    if (jd1Var != null) {
                                        jd1Var.invoke(this);
                                    }
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        pd3 pd3Var7 = this.k;
                        if (this.f || !this.j || pd3Var7 == null) {
                            return false;
                        }
                        int iA3 = pd3Var7.a();
                        int i7 = poVar.d;
                        poVar.d = i7 == -1 ? iA3 : ((i7 * 3) + iA3) / 4;
                        if (pd3Var7.b() >= iA3) {
                            return false;
                        }
                        poVar.c = 0L;
                        return false;
                    }
                } else if (this.m > 0) {
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        lb4Var2 = this.e;
                        pd3Var4 = null;
                        if (lb4Var2 != null) {
                            ym3 ym3Var2 = new ym3();
                            lb4Var2.d(new pj(13, ym3Var2));
                            list = (List) ym3Var2.f;
                            if (list != null) {
                                pd3Var4 = new pd3(this, list);
                            }
                        } else {
                            jq1.b("Should precompose before resolving nested prefetch states");
                            c.k();
                        }
                        this.k = pd3Var4;
                        this.j = true;
                        Trace.endSection();
                        pd3Var = this.k;
                        if (pd3Var != null) {
                            zC = pd3Var.c(tbVar, poVar.d, this.l);
                        } else {
                            zC = false;
                        }
                        if (!zC) {
                            pd3Var2 = this.k;
                            if (pd3Var2 == null) {
                                z = false;
                            } else {
                                z = false;
                            }
                            if (z) {
                                g();
                                pp4.d0(j2, "compose:lazy:prefetch:execute:item");
                                pd3Var3 = this.k;
                                if (pd3Var3 != null) {
                                    pd3Var3.e();
                                }
                            }
                            fc0Var = this.d;
                            if (!this.f) {
                                if (f(this.m, poVar.c)) {
                                    Trace.beginSection("compose:lazy:prefetch:measure");
                                    j = fc0Var.a;
                                    if (this.g) {
                                        jq1.a("Callers should check whether the request is still valid before calling performMeasure()");
                                    }
                                    if (this.f) {
                                        jq1.a("Request was already measured!");
                                    }
                                    this.f = true;
                                    lb4Var = this.e;
                                    if (lb4Var != null) {
                                        iA = lb4Var.a();
                                        while (i < iA) {
                                            lb4Var.c(i, j);
                                        }
                                    } else {
                                        jq1.b("performComposition() must be called before performMeasure()");
                                        c.k();
                                    }
                                    Trace.endSection();
                                    g();
                                    poVar.c = po.a(this.n, poVar.c);
                                    jd1Var = this.c;
                                    if (jd1Var != null) {
                                        jd1Var.invoke(this);
                                    }
                                }
                            }
                            pd3 pd3Var8 = this.k;
                            if (this.f) {
                                return false;
                            }
                            return false;
                        }
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
                return true;
            }
        }
        b();
        return false;
    }

    public final boolean e() {
        return this.h;
    }

    public final boolean f(long j, long j2) {
        if (this.l) {
            j2 = 0;
        }
        return j > j2;
    }

    public final void g() {
        long j;
        int i = ep2.b;
        long jNanoTime = System.nanoTime() - ep2.a;
        long j2 = this.o;
        long jR = 0;
        if (((j2 - 1) | 1) == Long.MAX_VALUE) {
            if (jNanoTime == j2) {
                int i2 = qy0.u;
            } else {
                jR = qy0.g(j2 < 0 ? qy0.t : qy0.i);
            }
        } else if ((1 | (jNanoTime - 1)) == Long.MAX_VALUE) {
            jR = jNanoTime < 0 ? qy0.t : qy0.i;
        } else {
            long j3 = jNanoTime - j2;
            long j4 = (j3 ^ jNanoTime) & (~(j3 ^ j2));
            ty0 ty0Var = ty0.NANOSECONDS;
            if (j4 < 0) {
                ty0 ty0Var2 = ty0.MILLISECONDS;
                if (ty0Var.compareTo(ty0Var2) < 0) {
                    long j5 = (jNanoTime / 1000000) - (j2 / 1000000);
                    long j6 = (jNanoTime % 1000000) - (j2 % 1000000);
                    int i3 = qy0.u;
                    jR = qy0.e(uj2.R(j5, ty0Var2), uj2.R(j6, ty0Var));
                } else {
                    jR = qy0.g(j3 < 0 ? qy0.t : qy0.i);
                }
            } else {
                jR = uj2.R(j3, ty0Var);
            }
        }
        long j7 = jR >> 1;
        int i4 = qy0.u;
        if ((1 & ((int) jR)) == 0) {
            j = j7;
        } else if (j7 > 9223372036854L) {
            j = Long.MAX_VALUE;
        } else {
            j = j7 < -9223372036854L ? Long.MIN_VALUE : j7 * 1000000;
        }
        this.n = j;
        long j8 = this.m - j;
        this.m = j8;
        this.o = jNanoTime;
        pp4.d0(j8, "compose:lazy:prefetch:available_time_nanos");
    }

    public final String toString() {
        return "HandleAndRequestImpl { index = " + this.a + ", constraints = " + this.d + ", isComposed = " + e() + ", isMeasured = " + this.f + ", isCanceled = " + this.g + " }";
    }
}
