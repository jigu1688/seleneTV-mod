package defpackage;

import android.os.SystemClock;
import android.util.Pair;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class u83 {
    public static final p83 o = new p83();
    public final r83 a;
    public final tv4 b;
    public final xv4 c;
    public final t83 d;
    public final to3 e;
    public final sq1 f;
    public final de4 g;
    public final CopyOnWriteArraySet h;
    public sc1 i;
    public rv4 j;
    public fe4 k;
    public Pair l;
    public int m;
    public int n;

    public u83(gk0 gk0Var) {
        r83 r83Var = new r83(this, gk0Var.a);
        this.a = r83Var;
        de4 de4Var = (de4) gk0Var.g;
        this.g = de4Var;
        tv4 tv4Var = (tv4) gk0Var.c;
        this.b = tv4Var;
        tv4Var.k = de4Var;
        xv4 xv4Var = new xv4(new z22(14, this), tv4Var);
        this.c = xv4Var;
        t83 t83Var = (t83) gk0Var.e;
        rs.r(t83Var);
        this.d = t83Var;
        this.e = (to3) gk0Var.f;
        this.f = new sq1(tv4Var, xv4Var);
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.h = copyOnWriteArraySet;
        this.n = 0;
        copyOnWriteArraySet.add(r83Var);
    }

    public static void a(u83 u83Var, long j, long j2) {
        xv4 xv4Var = u83Var.c;
        u83 u83Var2 = (u83) xv4Var.a.i;
        tv4 tv4Var = xv4Var.b;
        we1 we1Var = xv4Var.f;
        int i = we1Var.c;
        if (i == 0) {
            return;
        }
        if (i == 0) {
            c.v();
            return;
        }
        long j3 = ((long[]) we1Var.e)[we1Var.b];
        Long l = (Long) xv4Var.e.y(j3);
        int i2 = 2;
        if (l != null && l.longValue() != xv4Var.i) {
            xv4Var.i = l.longValue();
            tv4Var.d(2);
        }
        int iA = xv4Var.b.a(j3, j, j2, xv4Var.i, false, xv4Var.c);
        int i3 = 1;
        if (iA != 0 && iA != 1) {
            if (iA != 2 && iA != 3 && iA != 4) {
                if (iA == 5) {
                    return;
                }
                c.r(String.valueOf(iA));
                return;
            }
            xv4Var.j = j3;
            we1Var.c();
            for (r83 r83Var : u83Var2.h) {
                r83Var.m.execute(new q83(r83Var, r83Var.l, i2));
            }
            rs.r(null);
            throw null;
        }
        xv4Var.j = j3;
        long jC = we1Var.c();
        ew4 ew4Var = (ew4) xv4Var.d.y(jC);
        if (ew4Var != null && !ew4Var.equals(ew4.d) && !ew4Var.equals(xv4Var.h)) {
            xv4Var.h = ew4Var;
            rc1 rc1Var = new rc1();
            rc1Var.t = ew4Var.a;
            rc1Var.u = ew4Var.b;
            rc1Var.m = ko2.l("video/raw");
            u83Var2.i = new sc1(rc1Var);
            for (r83 r83Var2 : u83Var2.h) {
                r83Var2.m.execute(new q83(r83Var2, r83Var2.l, ew4Var));
            }
        }
        boolean z = tv4Var.d != 3;
        tv4Var.d = 3;
        tv4Var.k.getClass();
        tv4Var.f = gt4.J(SystemClock.elapsedRealtime());
        if (z && u83Var2.l != null) {
            for (r83 r83Var3 : u83Var2.h) {
                r83Var3.m.execute(new q83(r83Var3, r83Var3.l, i3));
            }
        }
        if (u83Var2.j != null) {
            sc1 sc1Var = u83Var2.i;
            sc1 sc1Var2 = sc1Var == null ? new sc1(new rc1()) : sc1Var;
            rv4 rv4Var = u83Var2.j;
            u83Var2.g.getClass();
            rv4Var.c(jC, System.nanoTime(), sc1Var2, null);
        }
        rs.r(null);
        throw null;
    }
}
