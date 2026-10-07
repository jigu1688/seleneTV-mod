package defpackage;

import android.os.Handler;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class m52 implements m70 {
    public final es2 A;
    public final pb4 B;
    public final es2 C;
    public final os2 D;
    public int E;
    public int F;
    public final String G;
    public final y42 f;
    public z80 i;
    public qb4 t;
    public int u;
    public int v;
    public final es2 w;
    public final es2 x;
    public final g52 y;
    public final d52 z;

    public m52(y42 y42Var, qb4 qb4Var) {
        this.f = y42Var;
        this.t = qb4Var;
        long[] jArr = nu3.a;
        this.w = new es2();
        this.x = new es2();
        this.y = new g52(this);
        this.z = new d52(this);
        this.A = new es2();
        this.B = new pb4();
        this.C = new es2();
        this.D = new os2(new Object[16]);
        this.G = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static void c(e52 e52Var) {
        fs2 fs2Var;
        q53 q53Var = e52Var.f;
        if (q53Var != null) {
            q53Var.h.set(s53.i);
            dp3 dp3Var = q53Var.j;
            if (dp3Var.d.h()) {
                fs2Var = dp3Var.d;
                fs2 fs2Var2 = ou3.a;
                dp3Var.d = new fs2();
                dp3Var.c.g();
            } else {
                fs2Var = null;
            }
            dp3Var.b();
            e90 e90Var = q53Var.a;
            e90Var.H = null;
            if (fs2Var != null) {
                e90Var.L.k = fs2Var;
                e90Var.N = 2;
            }
            e52Var.f = null;
            e90 e90Var2 = e52Var.c;
            if (e90Var2 != null) {
                e90Var2.m();
            }
            e52Var.c = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x004f A[LOOP:0: B:5:0x0014->B:17:0x004f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0052 A[EDGE_INSN: B:21:0x0052->B:18:0x0052 BREAK  A[LOOP:0: B:5:0x0014->B:17:0x004f], SYNTHETIC] */
    @Override // defpackage.m70
    public final void a() {
        e90 e90Var;
        y42 y42Var = this.f;
        y42Var.H = true;
        es2 es2Var = this.w;
        Object[] objArr = es2Var.c;
        long[] jArr = es2Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (e90Var = ((e52) objArr[(i << 3) + i3]).c) != null) {
                            e90Var.m();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        y42Var.Q();
        y42Var.H = false;
        es2Var.a();
        this.x.a();
        this.F = 0;
        this.E = 0;
        this.A.a();
        e();
    }

    @Override // defpackage.m70
    public final void b() {
        f(true);
    }

    public final void d(int i) {
        boolean z;
        boolean z2 = false;
        this.E = 0;
        List listO = this.f.o();
        ns2 ns2Var = (ns2) listO;
        int i2 = (ns2Var.f.t - this.F) - 1;
        if (i <= i2) {
            this.B.clear();
            if (i <= i2) {
                int i3 = i;
                while (true) {
                    Object objG = this.w.g((y42) ns2Var.get(i3));
                    objG.getClass();
                    this.B.f.a(((e52) objG).a);
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.t.c(this.B);
            j54 j54VarD = l04.d();
            jd1 jd1VarE = j54VarD != null ? j54VarD.e() : null;
            j54 j54VarE = l04.e(j54VarD);
            z = false;
            while (i2 >= i) {
                try {
                    y42 y42Var = (y42) ((ns2) listO).get(i2);
                    Object objG2 = this.w.g(y42Var);
                    objG2.getClass();
                    e52 e52Var = (e52) objG2;
                    Object obj = e52Var.a;
                    if (this.B.f.c(obj)) {
                        this.E++;
                        if (((Boolean) e52Var.g.getValue()).booleanValue()) {
                            c52 c52Var = y42Var.X;
                            ek2 ek2Var = c52Var.p;
                            w42 w42Var = w42.t;
                            ek2Var.C = w42Var;
                            ii2 ii2Var = c52Var.q;
                            if (ii2Var != null) {
                                ii2Var.A = w42Var;
                            }
                            g(e52Var, false);
                            if (e52Var.h) {
                                z = true;
                            }
                        }
                    } else {
                        y42 y42Var2 = this.f;
                        y42Var2.H = true;
                        this.w.k(y42Var);
                        e90 e90Var = e52Var.c;
                        if (e90Var != null) {
                            e90Var.m();
                        }
                        this.f.R(i2, 1);
                        y42Var2.H = false;
                    }
                    this.x.k(obj);
                    i2--;
                } catch (Throwable th) {
                    l04.i(j54VarD, j54VarE, jd1VarE);
                    throw th;
                }
            }
            l04.i(j54VarD, j54VarE, jd1VarE);
        } else {
            z = false;
        }
        if (z) {
            synchronized (r54.c) {
                fs2 fs2Var = r54.j.h;
                if (fs2Var != null && fs2Var.h()) {
                    z2 = true;
                }
            }
            if (z2) {
                r54.a();
            }
        }
        e();
    }

    public final void e() {
        int i = ((ns2) this.f.o()).f.t;
        es2 es2Var = this.w;
        if (es2Var.e != i) {
            gq1.a("Inconsistency between the count of nodes tracked by the state (" + es2Var.e + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((i - this.E) - this.F < 0) {
            StringBuilder sbK = sr2.k(i, "Incorrect state. Total children ", ". Reusable children ");
            sbK.append(this.E);
            sbK.append(". Precomposed children ");
            sbK.append(this.F);
            gq1.a(sbK.toString());
        }
        es2 es2Var2 = this.A;
        if (es2Var2.e == this.F) {
            return;
        }
        gq1.a("Incorrect state. Precomposed children " + this.F + ". Map size " + es2Var2.e);
    }

    public final void f(boolean z) {
        this.F = 0;
        this.A.a();
        List listO = this.f.o();
        int i = ((ns2) listO).f.t;
        if (this.E != i) {
            this.E = i;
            j54 j54VarD = l04.d();
            jd1 jd1VarE = j54VarD != null ? j54VarD.e() : null;
            j54 j54VarE = l04.e(j54VarD);
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    y42 y42Var = (y42) ((ns2) listO).get(i2);
                    e52 e52Var = (e52) this.w.g(y42Var);
                    if (e52Var != null && ((Boolean) e52Var.g.getValue()).booleanValue()) {
                        c52 c52Var = y42Var.X;
                        ek2 ek2Var = c52Var.p;
                        w42 w42Var = w42.t;
                        ek2Var.C = w42Var;
                        ii2 ii2Var = c52Var.q;
                        if (ii2Var != null) {
                            ii2Var.A = w42Var;
                        }
                        g(e52Var, z);
                        e52Var.a = pp4.h;
                    }
                } catch (Throwable th) {
                    l04.i(j54VarD, j54VarE, jd1VarE);
                    throw th;
                }
            }
            l04.i(j54VarD, j54VarE, jd1VarE);
            this.x.a();
        }
        e();
    }

    public final void g(e52 e52Var, boolean z) {
        e90 e90Var;
        if (z || !e52Var.h) {
            e52Var.g = or1.C(Boolean.FALSE);
        } else {
            e52Var.g.setValue(Boolean.FALSE);
        }
        if (e52Var.f != null) {
            c(e52Var);
            return;
        }
        if (z) {
            e90 e90Var2 = e52Var.c;
            if (e90Var2 != null) {
                e90Var2.l();
                return;
            }
            return;
        }
        d23 outOfFrameExecutor = ((z7) b52.a(this.f)).getOutOfFrameExecutor();
        if (outOfFrameExecutor == null) {
            if (e52Var.h || (e90Var = e52Var.c) == null) {
                return;
            }
            e90Var.l();
            return;
        }
        wc wcVar = new wc(8, e52Var);
        Handler handler = ((z7) outOfFrameExecutor).getHandler();
        if (handler != null) {
            handler.postAtFrontOfQueue(new g7(0, wcVar));
        } else {
            c.n("schedule is called when outOfFrameExecutor is not available (view is detached)");
        }
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00c9 A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:60:0x00ad, B:63:0x00b9, B:74:0x00e2, B:76:0x00f4, B:79:0x0109, B:81:0x010d, B:87:0x0143, B:82:0x011a, B:83:0x0125, B:85:0x0129, B:86:0x0140, B:77:0x00f7, B:72:0x00c9, B:73:0x00d5, B:90:0x014d, B:91:0x0157), top: B:96:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:73:0x00d5 A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:60:0x00ad, B:63:0x00b9, B:74:0x00e2, B:76:0x00f4, B:79:0x0109, B:81:0x010d, B:87:0x0143, B:82:0x011a, B:83:0x0125, B:85:0x0129, B:86:0x0140, B:77:0x00f7, B:72:0x00c9, B:73:0x00d5, B:90:0x014d, B:91:0x0157), top: B:96:0x00ad }] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void h(y42 y42Var, Object obj, boolean z, xd1 xd1Var) {
        boolean z2;
        es2 es2Var = this.w;
        Object objG = es2Var.g(y42Var);
        Object obj2 = objG;
        if (objG == null) {
            q60 q60Var = d70.a;
            e52 e52Var = new e52();
            e52Var.a = obj;
            e52Var.b = q60Var;
            e52Var.c = null;
            e52Var.g = or1.C(Boolean.TRUE);
            es2Var.m(y42Var, e52Var);
            obj2 = e52Var;
        }
        e52 e52Var2 = (e52) obj2;
        boolean z3 = e52Var2.b != xd1Var;
        if (e52Var2.f != null) {
            if (z3) {
                c(e52Var2);
            } else {
                if (z) {
                    return;
                }
                q53 q53Var = e52Var2.f;
                if (q53Var != null) {
                    j54 j54VarD = l04.d();
                    jd1 jd1VarE = j54VarD != null ? j54VarD.e() : null;
                    j54 j54VarE = l04.e(j54VarD);
                    try {
                        y42 y42Var2 = this.f;
                        y42Var2.H = true;
                        while (!q53Var.c()) {
                            q53Var.f(new ek0(26));
                        }
                        q53Var.a();
                        e52Var2.f = null;
                        y42Var2.H = false;
                        l04.i(j54VarD, j54VarE, jd1VarE);
                    } catch (Throwable th) {
                        l04.i(j54VarD, j54VarE, jd1VarE);
                        throw th;
                    }
                }
            }
        }
        e90 e90Var = e52Var2.c;
        if (e90Var != null) {
            synchronized (e90Var.u) {
                z2 = e90Var.E.e > 0;
            }
        } else {
            z2 = true;
        }
        if (z3 || z2 || e52Var2.d) {
            e52Var2.b = xd1Var;
            if (e52Var2.f != null) {
                gq1.a("new subcompose call while paused composition is still active");
            }
            j54 j54VarD2 = l04.d();
            jd1 jd1VarE2 = j54VarD2 != null ? j54VarD2.e() : null;
            j54 j54VarE2 = l04.e(j54VarD2);
            try {
                y42 y42Var3 = this.f;
                y42Var3.H = true;
                e90 e90Var2 = e52Var2.c;
                z80 z80Var = this.i;
                if (z80Var == null) {
                    gq1.c("parent composition reference not set");
                    throw new p32();
                }
                if (e90Var2 != null) {
                    if (e90Var2.N == 3) {
                        if (z) {
                            ViewGroup.LayoutParams layoutParams = c15.a;
                            e90Var2 = pc1.m(new oj(y42Var), z80Var);
                        } else {
                            ViewGroup.LayoutParams layoutParams2 = c15.a;
                            e90Var2 = new e90(new oj(y42Var), z80Var);
                        }
                    }
                } else if (z) {
                    ViewGroup.LayoutParams layoutParams3 = c15.a;
                    e90Var2 = pc1.m(new oj(y42Var), z80Var);
                } else {
                    ViewGroup.LayoutParams layoutParams4 = c15.a;
                    e90Var2 = new e90(new oj(y42Var), z80Var);
                }
                e52Var2.c = e90Var2;
                xd1 q60Var2 = e52Var2.b;
                if (((z7) b52.a(this.f)).getOutOfFrameExecutor() != null) {
                    e52Var2.h = false;
                } else {
                    e52Var2.h = true;
                    q60Var2 = new q60(true, 1524156494, new c9(e52Var2, 5, q60Var2));
                }
                if (z) {
                    if (e52Var2.e) {
                        e90Var2.i();
                        e90Var2.q();
                        e52Var2.f = e90Var2.k(true, q60Var2);
                    } else {
                        e52Var2.f = e90Var2.k(e90Var2.i(), q60Var2);
                    }
                } else if (e52Var2.e) {
                    e90Var2.i();
                    e90Var2.q();
                    k80 k80Var = e90Var2.M;
                    k80Var.z = 100;
                    k80Var.y = true;
                    e90Var2.f.a(e90Var2, q60Var2);
                    k80Var.u();
                } else {
                    e90Var2.B(q60Var2);
                }
                e52Var2.e = false;
                y42Var3.H = false;
                l04.i(j54VarD2, j54VarE2, jd1VarE2);
                e52Var2.d = false;
            } catch (Throwable th2) {
                l04.i(j54VarD2, j54VarE2, jd1VarE2);
                throw th2;
            }
        }
    }

    public final y42 i(Object obj) {
        es2 es2Var;
        int i;
        if (this.E == 0) {
            return null;
        }
        y42 y42Var = this.f;
        ns2 ns2Var = (ns2) y42Var.o();
        int i2 = ns2Var.f.t - this.F;
        int i3 = i2 - this.E;
        int i4 = i2 - 1;
        int i5 = i4;
        while (true) {
            es2Var = this.w;
            if (i5 < i3) {
                i = -1;
                break;
            }
            Object objG = es2Var.g((y42) ns2Var.get(i5));
            objG.getClass();
            if (ct1.g(((e52) objG).a, obj)) {
                i = i5;
                break;
            }
            i5--;
        }
        if (i == -1) {
            while (true) {
                if (i4 < i3) {
                    i5 = i4;
                    break;
                }
                Object objG2 = es2Var.g((y42) ns2Var.get(i4));
                objG2.getClass();
                e52 e52Var = (e52) objG2;
                Object obj2 = e52Var.a;
                if (obj2 == pp4.h || this.t.H(obj, obj2)) {
                    e52Var.a = obj;
                    i5 = i4;
                    i = i5;
                    break;
                }
                i4--;
            }
        }
        if (i == -1) {
            return null;
        }
        if (i5 != i3) {
            y42Var.H = true;
            y42Var.M(i5, i3, 1);
            y42Var.H = false;
        }
        this.E--;
        y42 y42Var2 = (y42) ns2Var.get(i3);
        Object objG3 = es2Var.g(y42Var2);
        objG3.getClass();
        e52 e52Var2 = (e52) objG3;
        e52Var2.g = or1.C(Boolean.TRUE);
        e52Var2.e = true;
        e52Var2.d = true;
        return y42Var2;
    }
}
