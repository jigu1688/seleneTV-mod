package defpackage;

import android.content.Context;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class r83 {
    public final ArrayList a;
    public final y11 b;
    public sc1 c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public boolean i;
    public boolean j;
    public long k;
    public cw4 l;
    public Executor m;
    public final /* synthetic */ u83 n;

    public r83(u83 u83Var, Context context) {
        this.n = u83Var;
        gt4.G(context);
        this.a = new ArrayList();
        this.b = new y11();
        this.h = -9223372036854775807L;
        this.l = cw4.s;
        this.m = u83.o;
    }

    public final void a(boolean z) {
        this.i = false;
        this.h = -9223372036854775807L;
        u83 u83Var = this.n;
        if (u83Var.n == 1) {
            u83Var.m++;
            sq1 sq1Var = u83Var.f;
            if (z) {
                tv4 tv4Var = (tv4) sq1Var.i;
                wv4 wv4Var = tv4Var.b;
                wv4Var.m = 0L;
                wv4Var.p = -1L;
                wv4Var.n = -1L;
                tv4Var.g = -9223372036854775807L;
                tv4Var.e = -9223372036854775807L;
                tv4Var.d(1);
                tv4Var.h = -9223372036854775807L;
            }
            xv4 xv4Var = (xv4) sq1Var.t;
            ft ftVar = xv4Var.d;
            we1 we1Var = xv4Var.f;
            we1Var.b = 0;
            we1Var.c = 0;
            xv4Var.j = -9223372036854775807L;
            ft ftVar2 = xv4Var.e;
            if (ftVar2.D() > 0) {
                rs.m(ftVar2.D() > 0);
                while (ftVar2.D() > 1) {
                    ftVar2.x();
                }
                Object objX = ftVar2.x();
                objX.getClass();
                ftVar2.a(0L, (Long) objX);
            }
            if (xv4Var.g != null) {
                ftVar.c();
            } else if (ftVar.D() > 0) {
                rs.m(ftVar.D() > 0);
                while (ftVar.D() > 1) {
                    ftVar.x();
                }
                Object objX2 = ftVar.x();
                objX2.getClass();
                xv4Var.g = (ew4) objX2;
            }
            fe4 fe4Var = u83Var.k;
            rs.r(fe4Var);
            fe4Var.c(new tm(12, u83Var));
        }
        this.k = -9223372036854775807L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        if (r8 >= r4) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(long r18, boolean r20, long r21, long r23, defpackage.e30 r25) throws defpackage.dw4 {
        /*
            r17 = this;
            r1 = r17
            r0 = r25
            u83 r2 = r1.n
            r3 = 0
            defpackage.rs.q(r3)
            long r4 = r1.f
            long r7 = r18 - r4
            tv4 r6 = r2.b     // Catch: defpackage.a41 -> L6e
            long r13 = r1.d     // Catch: defpackage.a41 -> L6e
            y11 r4 = r1.b     // Catch: defpackage.a41 -> L6e
            r15 = r20
            r9 = r21
            r11 = r23
            r16 = r4
            int r4 = r6.a(r7, r9, r11, r13, r15, r16)     // Catch: defpackage.a41 -> L6e
            r5 = 4
            if (r4 != r5) goto L24
            return r3
        L24:
            long r4 = r1.g
            int r4 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r4 >= 0) goto L3b
            if (r20 != 0) goto L3b
            java.lang.Object r1 = r0.u
            fl2 r1 = (defpackage.fl2) r1
            java.lang.Object r2 = r0.t
            ok2 r2 = (defpackage.ok2) r2
            int r0 = r0.i
            r1.E0(r2, r0)
            r0 = 1
            return r0
        L3b:
            r9 = r21
            r11 = r23
            r1.f(r9, r11)
            boolean r0 = r1.j
            if (r0 == 0) goto L69
            long r4 = r1.k
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 == 0) goto L62
            int r0 = r2.m
            if (r0 != 0) goto L61
            xv4 r0 = r2.c
            long r8 = r0.j
            int r0 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r0 == 0) goto L61
            int r0 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r0 >= 0) goto L62
        L61:
            return r3
        L62:
            r1.e()
            r1.j = r3
            r1.k = r6
        L69:
            r0 = 0
            defpackage.rs.r(r0)
            throw r0
        L6e:
            r0 = move-exception
            dw4 r2 = new dw4
            sc1 r1 = r1.c
            defpackage.rs.r(r1)
            r2.<init>(r0, r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r83.b(long, boolean, long, long, e30):boolean");
    }

    public final void c(sc1 sc1Var) {
        u83 u83Var = this.n;
        rs.q(u83Var.n == 0);
        h40 h40Var = sc1Var.B;
        if (h40Var == null || !h40Var.d()) {
            h40Var = h40.h;
        }
        if (h40Var.c != 7 || gt4.a < 34) {
        }
        de4 de4Var = u83Var.g;
        Looper looperMyLooper = Looper.myLooper();
        rs.r(looperMyLooper);
        u83Var.k = de4Var.a(looperMyLooper, null);
        try {
            t83 t83Var = u83Var.d;
            to3 to3Var = to3.v;
            t83Var.a();
            Pair pair = u83Var.l;
            if (pair == null) {
                throw null;
            }
            int i = ((d44) pair.second).a;
            throw null;
        } catch (sv4 e) {
            throw new dw4(e, sc1Var);
        }
    }

    public final void d(boolean z) {
        ((tv4) this.n.f.i).c(z);
    }

    public final void e() {
        if (this.c == null) {
            return;
        }
        new ArrayList(this.a);
        sc1 sc1Var = this.c;
        sc1Var.getClass();
        rs.r(null);
        h40 h40Var = sc1Var.B;
        if (h40Var == null || !h40Var.d()) {
            h40 h40Var2 = h40.h;
        }
        int i = sc1Var.u;
        int i2 = sc1Var.v;
        rs.l("width must be positive, but is: " + i, i > 0);
        rs.l("height must be positive, but is: " + i2, i2 > 0);
        throw null;
    }

    public final void f(long j, long j2) {
        try {
            u83.a(this.n, j, j2);
        } catch (a41 e) {
            sc1 sc1Var = this.c;
            if (sc1Var == null) {
                sc1Var = new sc1(new rc1());
            }
            throw new dw4(e, sc1Var);
        }
    }

    public final void g(int i) {
        wv4 wv4Var = ((tv4) this.n.f.i).b;
        if (wv4Var.j == i) {
            return;
        }
        wv4Var.j = i;
        wv4Var.d(true);
    }

    public final void h(Surface surface, d44 d44Var) {
        u83 u83Var = this.n;
        Pair pair = u83Var.l;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((d44) u83Var.l.second).equals(d44Var)) {
            return;
        }
        u83Var.l = Pair.create(surface, d44Var);
        int i = d44Var.a;
    }

    public final void i(float f) {
        ((tv4) this.n.f.i).h(f);
    }

    public final void j(long j, long j2, long j3, long j4) {
        if (this.e == j2) {
            int i = (this.f > j3 ? 1 : (this.f == j3 ? 0 : -1));
        }
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
    }

    public final void k(List list) {
        ArrayList arrayList = this.a;
        if (arrayList.equals(list)) {
            return;
        }
        arrayList.clear();
        arrayList.addAll(list);
        arrayList.addAll(this.n.e);
        e();
    }
}
