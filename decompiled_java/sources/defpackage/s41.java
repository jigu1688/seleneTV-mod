package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import dev.jdtech.mpv.MPVLib;
import io.netty.channel.SelectStrategy;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s41 implements Handler.Callback, im2 {
    public static final long n0 = gt4.T(10000);
    public final jw2 A;
    public final Looper B;
    public final ck4 C;
    public final bk4 D;
    public final long E;
    public final nm0 F;
    public final ArrayList G;
    public final de4 H;
    public final g41 I;
    public final mm2 J;
    public final en2 K;
    public final km0 L;
    public final long M;
    public final z93 N;
    public final fk0 O;
    public final fe4 P;
    public tx3 Q;
    public g83 R;
    public p41 S;
    public boolean T;
    public boolean V;
    public boolean W;
    public boolean Y;
    public int Z;
    public boolean a0;
    public boolean b0;
    public boolean c0;
    public boolean d0;
    public int e0;
    public final yp[] f;
    public r41 f0;
    public long g0;
    public long h0;
    public final Set i;
    public int i0;
    public boolean j0;
    public a41 k0;
    public c41 m0;
    public final yp[] t;
    public final boolean[] u;
    public final zn0 v;
    public final yl4 w;
    public final mm0 x;
    public final qk0 y;
    public final fe4 z;
    public boolean U = false;
    public long l0 = -9223372036854775807L;
    public long X = -9223372036854775807L;

    public s41(yp[] ypVarArr, zn0 zn0Var, yl4 yl4Var, mm0 mm0Var, qk0 qk0Var, int i, boolean z, fk0 fk0Var, tx3 tx3Var, km0 km0Var, long j, Looper looper, de4 de4Var, g41 g41Var, z93 z93Var, c41 c41Var) {
        this.I = g41Var;
        this.f = ypVarArr;
        this.v = zn0Var;
        this.w = yl4Var;
        this.x = mm0Var;
        this.y = qk0Var;
        this.Z = i;
        this.a0 = z;
        this.Q = tx3Var;
        this.L = km0Var;
        this.M = j;
        this.H = de4Var;
        this.N = z93Var;
        this.m0 = c41Var;
        this.O = fk0Var;
        this.E = mm0Var.g;
        ak4 ak4Var = dk4.a;
        g83 g83VarI = g83.i(yl4Var);
        this.R = g83VarI;
        this.S = new p41(g83VarI);
        this.t = new yp[ypVarArr.length];
        this.u = new boolean[ypVarArr.length];
        zn0Var.getClass();
        for (int i2 = 0; i2 < ypVarArr.length; i2++) {
            yp ypVar = ypVarArr[i2];
            ypVar.v = i2;
            ypVar.w = z93Var;
            ypVar.x = de4Var;
            this.t[i2] = ypVar;
            yp ypVar2 = this.t[i2];
            synchronized (ypVar2.f) {
                ypVar2.H = zn0Var;
            }
        }
        this.F = new nm0(this, de4Var);
        this.G = new ArrayList();
        this.i = Collections.newSetFromMap(new IdentityHashMap());
        this.C = new ck4();
        this.D = new bk4();
        zn0Var.a = this;
        zn0Var.b = qk0Var;
        this.j0 = true;
        fe4 fe4VarA = de4Var.a(looper, null);
        this.P = fe4VarA;
        this.J = new mm2(fk0Var, fe4VarA, new vz(13, this), c41Var);
        this.K = new en2(this, fk0Var, fe4VarA, z93Var);
        jw2 jw2Var = new jw2();
        this.A = jw2Var;
        Looper looperF = jw2Var.f();
        this.B = looperF;
        this.z = de4Var.a(looperF, this);
    }

    public static Pair K(dk4 dk4Var, r41 r41Var, boolean z, int i, boolean z2, ck4 ck4Var, bk4 bk4Var) {
        int iL;
        dk4 dk4Var2 = r41Var.a;
        if (dk4Var.p()) {
            return null;
        }
        dk4 dk4Var3 = dk4Var2.p() ? dk4Var : dk4Var2;
        try {
            Pair pairI = dk4Var3.i(ck4Var, bk4Var, r41Var.b, r41Var.c);
            if (!dk4Var.equals(dk4Var3)) {
                if (dk4Var.b(pairI.first) == -1) {
                    if (!z || (iL = L(ck4Var, bk4Var, i, z2, pairI.first, dk4Var3, dk4Var)) == -1) {
                        return null;
                    }
                    return dk4Var.i(ck4Var, bk4Var, iL, -9223372036854775807L);
                }
                if (dk4Var3.g(pairI.first, bk4Var).f && dk4Var3.m(bk4Var.c, ck4Var, 0L).m == dk4Var3.b(pairI.first)) {
                    return dk4Var.i(ck4Var, bk4Var, dk4Var.g(pairI.first, bk4Var).c, r41Var.c);
                }
            }
            return pairI;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public static int L(ck4 ck4Var, bk4 bk4Var, int i, boolean z, Object obj, dk4 dk4Var, dk4 dk4Var2) {
        dk4 dk4Var3 = dk4Var;
        Object obj2 = dk4Var3.m(dk4Var3.g(obj, bk4Var).c, ck4Var, 0L).a;
        for (int i2 = 0; i2 < dk4Var2.o(); i2++) {
            if (dk4Var2.m(i2, ck4Var, 0L).a.equals(obj2)) {
                return i2;
            }
        }
        int iB = dk4Var3.b(obj);
        int iH = dk4Var3.h();
        int iB2 = -1;
        int i3 = 0;
        while (i3 < iH && iB2 == -1) {
            dk4 dk4Var4 = dk4Var3;
            int iD = dk4Var4.d(iB, bk4Var, ck4Var, i, z);
            if (iD == -1) {
                break;
            }
            iB2 = dk4Var2.b(dk4Var4.l(iD));
            i3++;
            dk4Var3 = dk4Var4;
            iB = iD;
        }
        if (iB2 == -1) {
            return -1;
        }
        return dk4Var2.f(iB2, bk4Var, false).c;
    }

    public static void S(yp ypVar, long j) {
        ypVar.E = true;
        if (ypVar instanceof zi4) {
            zi4 zi4Var = (zi4) ypVar;
            rs.q(zi4Var.E);
            zi4Var.a0 = j;
        }
    }

    public static boolean q(km2 km2Var) {
        if (km2Var != null) {
            try {
                jm2 jm2Var = km2Var.a;
                if (km2Var.e) {
                    for (mt3 mt3Var : km2Var.c) {
                        if (mt3Var != null) {
                            mt3Var.n();
                        }
                    }
                } else {
                    jm2Var.g();
                }
                if ((!km2Var.e ? 0L : jm2Var.e()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public static boolean r(yp ypVar) {
        return ypVar.y != 0;
    }

    public final void A() {
        this.S.e(1);
        G(false, false, false, true);
        mm0 mm0Var = this.x;
        HashMap map = mm0Var.h;
        long id = Thread.currentThread().getId();
        long j = mm0Var.i;
        rs.p("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j == -1 || j == id);
        mm0Var.i = id;
        z93 z93Var = this.N;
        if (!map.containsKey(z93Var)) {
            map.put(z93Var, new lm0());
        }
        lm0 lm0Var = (lm0) map.get(z93Var);
        lm0Var.getClass();
        int i = mm0Var.f;
        if (i == -1) {
            i = 13107200;
        }
        lm0Var.b = i;
        lm0Var.a = false;
        c0(this.R.a.p() ? 4 : 2);
        qk0 qk0Var = this.y;
        qk0Var.getClass();
        en2 en2Var = this.K;
        ArrayList arrayList = en2Var.b;
        rs.q(!en2Var.k);
        en2Var.l = qk0Var;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            dn2 dn2Var = (dn2) arrayList.get(i2);
            en2Var.e(dn2Var);
            en2Var.g.add(dn2Var);
        }
        en2Var.k = true;
        this.z.e(2);
    }

    public final synchronized boolean B() {
        if (!this.T && this.B.getThread().isAlive()) {
            this.z.e(7);
            o0(new pm0(3, this), this.M);
            return this.T;
        }
        return true;
    }

    public final void C() {
        try {
            G(true, false, true, false);
            D();
            mm0 mm0Var = this.x;
            if (mm0Var.h.remove(this.N) != null) {
                mm0Var.d();
            }
            if (mm0Var.h.isEmpty()) {
                mm0Var.i = -1L;
            }
            c0(1);
            this.A.g();
            synchronized (this) {
                this.T = true;
                notifyAll();
            }
        } catch (Throwable th) {
            this.A.g();
            synchronized (this) {
                this.T = true;
                notifyAll();
                throw th;
            }
        }
    }

    public final void D() {
        for (int i = 0; i < this.f.length; i++) {
            yp ypVar = this.t[i];
            synchronized (ypVar.f) {
                ypVar.H = null;
            }
            yp ypVar2 = this.f[i];
            rs.q(ypVar2.y == 0);
            ypVar2.p();
        }
    }

    public final void E(int i, int i2, x24 x24Var) throws Throwable {
        this.S.e(1);
        en2 en2Var = this.K;
        en2Var.getClass();
        rs.m(i >= 0 && i <= i2 && i2 <= en2Var.b.size());
        en2Var.j = x24Var;
        en2Var.g(i, i2);
        l(en2Var.b(), false);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x010a  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public final void F() throws a41 {
        int i;
        int i2;
        float f = this.F.e().a;
        mm2 mm2Var = this.J;
        km2 km2Var = mm2Var.i;
        km2 km2Var2 = mm2Var.j;
        yl4 yl4Var = null;
        km2 km2Var3 = km2Var;
        boolean z = true;
        while (km2Var3 != null && km2Var3.e) {
            g83 g83Var = this.R;
            yl4 yl4VarJ = km2Var3.j(f, g83Var.a, g83Var.l);
            yl4 yl4Var2 = km2Var3 == this.J.i ? yl4VarJ : yl4Var;
            yl4 yl4Var3 = km2Var3.o;
            u41[] u41VarArr = (u41[]) yl4VarJ.t;
            if (yl4Var3 != null && ((u41[]) yl4Var3.t).length == u41VarArr.length) {
                int i3 = 0;
                while (true) {
                    if (i3 >= u41VarArr.length) {
                        if (km2Var3 == km2Var2) {
                            z = false;
                        }
                        km2Var3 = km2Var3.m;
                        yl4Var = yl4Var2;
                    } else if (yl4VarJ.e(yl4Var3, i3)) {
                        i3++;
                    }
                }
            }
            mm2 mm2Var2 = this.J;
            if (!z) {
                i = 4;
                mm2Var2.l(km2Var3);
                if (km2Var3.e) {
                    i2 = 4;
                    km2Var3.a(yl4VarJ, Math.max(km2Var3.g.b, this.g0 - km2Var3.p), false, new boolean[km2Var3.j.length]);
                }
                k(true);
                if (this.R.e != i2) {
                    t();
                    l0();
                    this.z.e(2);
                    return;
                }
                return;
            }
            km2 km2Var4 = mm2Var2.i;
            boolean zL = mm2Var2.l(km2Var4);
            boolean[] zArr = new boolean[this.f.length];
            yl4Var2.getClass();
            long jA = km2Var4.a(yl4Var2, this.R.s, zL, zArr);
            g83 g83Var2 = this.R;
            boolean z2 = (g83Var2.e == 4 || jA == g83Var2.s) ? false : true;
            g83 g83Var3 = this.R;
            i = 4;
            this.R = p(g83Var3.b, jA, g83Var3.c, g83Var3.d, z2, 5);
            if (z2) {
                I(jA);
            }
            boolean[] zArr2 = new boolean[this.f.length];
            int i4 = 0;
            while (true) {
                yp[] ypVarArr = this.f;
                if (i4 >= ypVarArr.length) {
                    break;
                }
                yp ypVar = ypVarArr[i4];
                boolean zR = r(ypVar);
                zArr2[i4] = zR;
                mt3 mt3Var = km2Var4.c[i4];
                if (zR) {
                    if (mt3Var != ypVar.z) {
                        b(i4);
                    } else if (zArr[i4]) {
                        long j = this.g0;
                        ypVar.E = false;
                        ypVar.C = j;
                        ypVar.D = j;
                        ypVar.o(j, false);
                    }
                }
                i4++;
            }
            e(zArr2, this.g0);
            i2 = i;
            k(true);
            if (this.R.e != i2) {
                t();
                l0();
                this.z.e(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x008e  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bc A[PHI: r5 r6 r8
  0x00bc: PHI (r5v5 qm2) = (r5v4 qm2), (r5v21 qm2) binds: [B:34:0x0092, B:36:0x00b7] A[DONT_GENERATE, DONT_INLINE]
  0x00bc: PHI (r6v2 long) = (r6v1 long), (r6v20 long) binds: [B:34:0x0092, B:36:0x00b7] A[DONT_GENERATE, DONT_INLINE]
  0x00bc: PHI (r8v2 long) = (r8v1 long), (r8v9 long) binds: [B:34:0x0092, B:36:0x00b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x0125  */
    /* JADX WARN: Code duplicated, block: B:57:0x0127  */
    /* JADX WARN: Code duplicated, block: B:59:0x012c  */
    /* JADX WARN: Code duplicated, block: B:61:0x0131  */
    /* JADX WARN: Code duplicated, block: B:63:0x0136  */
    /* JADX WARN: Code duplicated, block: B:65:0x013b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0140  */
    /* JADX WARN: Code duplicated, block: B:69:0x0147  */
    /* JADX WARN: Code duplicated, block: B:72:0x016e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0178  */
    /* JADX WARN: Code duplicated, block: B:77:0x0186 A[LOOP:3: B:75:0x017e->B:77:0x0186, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x01ad  */
    public final void G(boolean z, boolean z2, boolean z3, boolean z4) {
        yp[] ypVarArr;
        long j;
        boolean z5;
        dk4 zb3Var;
        qm2 qm2Var;
        g83 g83Var;
        a41 a41Var;
        ml4 ml4Var;
        yl4 yl4Var;
        List list;
        mm2 mm2Var;
        int i;
        this.z.d(2);
        this.k0 = null;
        n0(false, true);
        nm0 nm0Var = this.F;
        nm0Var.w = false;
        x84 x84Var = nm0Var.f;
        if (x84Var.i) {
            x84Var.d(x84Var.b());
            x84Var.i = false;
        }
        this.g0 = 1000000000000L;
        int i2 = 0;
        while (true) {
            ypVarArr = this.f;
            if (i2 >= ypVarArr.length) {
                break;
            }
            try {
                b(i2);
            } catch (a41 | RuntimeException e) {
                om2.Q("ExoPlayerImplInternal", "Disable failed.", e);
            }
            i2++;
        }
        if (z) {
            for (yp ypVar : ypVarArr) {
                if (this.i.remove(ypVar)) {
                    try {
                        ypVar.x();
                    } catch (RuntimeException e2) {
                        om2.Q("ExoPlayerImplInternal", "Reset failed.", e2);
                    }
                }
            }
        }
        this.e0 = 0;
        g83 g83Var2 = this.R;
        qm2 qm2Var2 = g83Var2.b;
        long jLongValue = g83Var2.s;
        if (this.R.b.b()) {
            j = this.R.c;
        } else {
            g83 g83Var3 = this.R;
            bk4 bk4Var = this.D;
            qm2 qm2Var3 = g83Var3.b;
            dk4 dk4Var = g83Var3.a;
            if (dk4Var.p() || dk4Var.g(qm2Var3.a, bk4Var).f) {
                j = this.R.c;
            } else {
                j = this.R.s;
            }
        }
        if (z2) {
            this.f0 = null;
            Pair pairG = g(this.R.a);
            qm2Var2 = (qm2) pairG.first;
            jLongValue = ((Long) pairG.second).longValue();
            j = -9223372036854775807L;
            z5 = qm2Var2.equals(this.R.b) ? false : true;
        }
        long j2 = jLongValue;
        long j3 = j;
        this.J.b();
        this.Y = false;
        dk4 dk4Var2 = this.R.a;
        if (z3 && (dk4Var2 instanceof zb3)) {
            zb3 zb3Var2 = (zb3) dk4Var2;
            x24 x24Var = this.K.j;
            dk4[] dk4VarArr = zb3Var2.h;
            dk4[] dk4VarArr2 = new dk4[dk4VarArr.length];
            for (int i3 = 0; i3 < dk4VarArr.length; i3++) {
                dk4VarArr2[i3] = new yb3(dk4VarArr[i3]);
            }
            zb3Var = new zb3(dk4VarArr2, zb3Var2.i, x24Var);
            if (qm2Var2.b != -1) {
                zb3Var.g(qm2Var2.a, this.D);
                int i4 = this.D.c;
                ck4 ck4Var = this.C;
                zb3Var.m(i4, ck4Var, 0L);
                if (ck4Var.a()) {
                    qm2Var = new qm2(qm2Var2.d, qm2Var2.a);
                }
            }
            g83Var = this.R;
            int i5 = g83Var.e;
            if (z4) {
                a41Var = null;
            } else {
                a41Var = g83Var.f;
            }
            if (z5) {
                ml4Var = ml4.d;
            } else {
                ml4Var = g83Var.h;
            }
            ml4 ml4Var2 = ml4Var;
            if (z5) {
                yl4Var = this.w;
            } else {
                yl4Var = g83Var.i;
            }
            yl4 yl4Var2 = yl4Var;
            if (z5) {
                xo1 xo1Var = ap1.i;
                list = to3.v;
            } else {
                list = g83Var.j;
            }
            this.R = new g83(zb3Var, qm2Var, j3, j2, i5, a41Var, false, ml4Var2, yl4Var2, list, qm2Var, g83Var.l, g83Var.m, g83Var.n, g83Var.o, j2, 0L, j2, 0L, false);
            if (z3) {
                mm2Var = this.J;
                if (!mm2Var.p.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    for (i = 0; i < mm2Var.p.size(); i++) {
                        ((km2) mm2Var.p.get(i)).i();
                    }
                    mm2Var.p = arrayList;
                    mm2Var.l = null;
                    mm2Var.j();
                }
                en2 en2Var = this.K;
                HashMap map = en2Var.f;
                for (cn2 cn2Var : map.values()) {
                    try {
                        cn2Var.a.n(cn2Var.b);
                    } catch (RuntimeException e3) {
                        om2.Q("MediaSourceList", "Failed to release child source.", e3);
                    }
                    xp xpVar = cn2Var.a;
                    bn2 bn2Var = cn2Var.c;
                    xpVar.q(bn2Var);
                    cn2Var.a.p(bn2Var);
                }
                map.clear();
                en2Var.g.clear();
                en2Var.k = false;
            }
        }
        zb3Var = dk4Var2;
        qm2Var = qm2Var2;
        g83Var = this.R;
        int i6 = g83Var.e;
        if (z4) {
            a41Var = null;
        } else {
            a41Var = g83Var.f;
        }
        if (z5) {
            ml4Var = ml4.d;
        } else {
            ml4Var = g83Var.h;
        }
        ml4 ml4Var3 = ml4Var;
        if (z5) {
            yl4Var = this.w;
        } else {
            yl4Var = g83Var.i;
        }
        yl4 yl4Var3 = yl4Var;
        if (z5) {
            xo1 xo1Var2 = ap1.i;
            list = to3.v;
        } else {
            list = g83Var.j;
        }
        this.R = new g83(zb3Var, qm2Var, j3, j2, i6, a41Var, false, ml4Var3, yl4Var3, list, qm2Var, g83Var.l, g83Var.m, g83Var.n, g83Var.o, j2, 0L, j2, 0L, false);
        if (z3) {
            mm2Var = this.J;
            if (!mm2Var.p.isEmpty()) {
                ArrayList arrayList2 = new ArrayList();
                while (i < mm2Var.p.size()) {
                    ((km2) mm2Var.p.get(i)).i();
                }
                mm2Var.p = arrayList2;
                mm2Var.l = null;
                mm2Var.j();
            }
            en2 en2Var2 = this.K;
            HashMap map2 = en2Var2.f;
            while (r4.hasNext()) {
                cn2Var.a.n(cn2Var.b);
                xp xpVar2 = cn2Var.a;
                bn2 bn2Var2 = cn2Var.c;
                xpVar2.q(bn2Var2);
                cn2Var.a.p(bn2Var2);
            }
            map2.clear();
            en2Var2.g.clear();
            en2Var2.k = false;
        }
    }

    public final void H() {
        km2 km2Var = this.J.i;
        this.V = km2Var != null && km2Var.g.h && this.U;
    }

    public final void I(long j) {
        km2 km2Var = this.J.i;
        long j2 = j + (km2Var == null ? 1000000000000L : km2Var.p);
        this.g0 = j2;
        this.F.f.d(j2);
        for (yp ypVar : this.f) {
            if (r(ypVar)) {
                long j3 = this.g0;
                ypVar.E = false;
                ypVar.C = j3;
                ypVar.D = j3;
                ypVar.o(j3, false);
            }
        }
        for (km2 km2Var2 = r0.i; km2Var2 != null; km2Var2 = km2Var2.m) {
            for (u41 u41Var : (u41[]) km2Var2.o.t) {
                if (u41Var != null) {
                    u41Var.q();
                }
            }
        }
    }

    public final void J(dk4 dk4Var, dk4 dk4Var2) {
        if (dk4Var.p() && dk4Var2.p()) {
            return;
        }
        ArrayList arrayList = this.G;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            h5.k(arrayList.get(size));
            throw null;
        }
    }

    public final void M(long j) {
        this.z.a.sendEmptyMessageAtTime(2, j + ((this.R.e != 3 || d0()) ? n0 : 1000L));
    }

    public final void N(boolean z) throws a41 {
        qm2 qm2Var = this.J.i.g.a;
        long jP = P(qm2Var, this.R.s, true, false);
        if (jP != this.R.s) {
            g83 g83Var = this.R;
            this.R = p(qm2Var, jP, g83Var.c, g83Var.d, z, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x00c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x00a0 A[Catch: all -> 0x00a3, TRY_LEAVE, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:31:0x00ae, B:33:0x00b2, B:34:0x00b5, B:36:0x00bd, B:40:0x00cb, B:44:0x00d3), top: B:98:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ae A[Catch: all -> 0x00a3, TRY_ENTER, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:31:0x00ae, B:33:0x00b2, B:34:0x00b5, B:36:0x00bd, B:40:0x00cb, B:44:0x00d3), top: B:98:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b2 A[Catch: all -> 0x00a3, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:31:0x00ae, B:33:0x00b2, B:34:0x00b5, B:36:0x00bd, B:40:0x00cb, B:44:0x00d3), top: B:98:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00bd A[Catch: all -> 0x00a3, TRY_LEAVE, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:31:0x00ae, B:33:0x00b2, B:34:0x00b5, B:36:0x00bd, B:40:0x00cb, B:44:0x00d3), top: B:98:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:61:0x010d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0117  */
    /* JADX WARN: Code duplicated, block: B:65:0x0119  */
    /* JADX WARN: Code duplicated, block: B:68:0x0122  */
    /* JADX WARN: Code duplicated, block: B:70:0x0125  */
    /* JADX WARN: Code duplicated, block: B:74:0x012f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0132  */
    public final void O(r41 r41Var) throws Throwable {
        long jLongValue;
        qm2 qm2VarN;
        long j;
        boolean z;
        long j2;
        long j3;
        g83 g83Var;
        km2 km2Var;
        long jF;
        g83 g83Var2;
        int i;
        long j4;
        qm2 qm2Var;
        int i2;
        long j5;
        boolean z2;
        mm2 mm2Var;
        boolean z3;
        long jP;
        boolean z4;
        qm2 qm2Var2;
        long j6;
        s41 s41Var = this;
        s41Var.S.e(1);
        Pair pairK = K(s41Var.R.a, r41Var, true, s41Var.Z, s41Var.a0, s41Var.C, s41Var.D);
        try {
            if (pairK != null) {
                Object obj = pairK.first;
                jLongValue = ((Long) pairK.second).longValue();
                long j7 = r41Var.c == -9223372036854775807L ? -9223372036854775807L : jLongValue;
                qm2VarN = s41Var.J.n(s41Var.R.a, obj, jLongValue);
                if (qm2VarN.b()) {
                    s41Var.R.a.g(qm2VarN.a, s41Var.D);
                    if (s41Var.D.e(qm2VarN.b) == qm2VarN.c) {
                        s41Var.D.g.getClass();
                    }
                    z = true;
                    j2 = j7;
                    jLongValue = 0;
                } else {
                    j = 0;
                    z = r41Var.c == -9223372036854775807L;
                    j2 = j7;
                }
                if (s41Var.R.a.p()) {
                    g83Var = s41Var.R;
                    if (pairK == null) {
                        if (g83Var.e != 1) {
                            s41Var.c0(4);
                        }
                        s41Var.G(false, true, false, true);
                    } else {
                        if (qm2VarN.equals(g83Var.b)) {
                            try {
                                km2Var = s41Var.J.i;
                                if (km2Var == null && km2Var.e && jLongValue != j) {
                                    jF = km2Var.a.f(jLongValue, s41Var.Q);
                                } else {
                                    jF = jLongValue;
                                }
                                if (gt4.T(jF) != gt4.T(s41Var.R.s) && ((i = (g83Var2 = s41Var.R).e) == 2 || i == 3)) {
                                    j4 = g83Var2.s;
                                    z = z;
                                    qm2Var = qm2VarN;
                                    i2 = 2;
                                    j5 = j4;
                                }
                            } catch (Throwable th) {
                                th = th;
                                qm2VarN = qm2VarN;
                                j3 = jLongValue;
                                s41Var.R = s41Var.p(qm2VarN, j3, j2, j3, z, 2);
                                throw th;
                            }
                        } else {
                            jF = jLongValue;
                        }
                        try {
                            if (s41Var.R.e == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            mm2Var = s41Var.J;
                            if (mm2Var.i != mm2Var.j) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            jP = s41Var.P(qm2VarN, jF, z3, z2);
                            if (jLongValue != jP) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            z |= z4;
                            try {
                                g83 g83Var3 = s41Var.R;
                                qm2Var2 = qm2VarN;
                                try {
                                    dk4 dk4Var = g83Var3.a;
                                    j6 = j2;
                                    try {
                                        s41Var.m0(dk4Var, qm2Var2, dk4Var, g83Var3.b, j6, true);
                                        qm2Var = qm2Var2;
                                        j2 = j6;
                                        j4 = jP;
                                        i2 = 2;
                                        j5 = j4;
                                        s41Var = this;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        qm2VarN = qm2Var2;
                                        j2 = j6;
                                        j3 = jP;
                                        s41Var.R = s41Var.p(qm2VarN, j3, j2, j3, z, 2);
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    qm2VarN = qm2Var2;
                                    j2 = j2;
                                    j3 = jP;
                                    s41Var.R = s41Var.p(qm2VarN, j3, j2, j3, z, 2);
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            j2 = j2;
                            j3 = jLongValue;
                            s41Var.R = s41Var.p(qm2VarN, j3, j2, j3, z, 2);
                            throw th;
                        }
                    }
                    s41Var.R = s41Var.p(qm2Var, j4, j2, j5, z, i2);
                    return;
                }
                s41Var.f0 = r41Var;
                z = z;
                qm2Var = qm2VarN;
                j4 = jLongValue;
                i2 = 2;
                j5 = j4;
                s41Var = this;
                s41Var.R = s41Var.p(qm2Var, j4, j2, j5, z, i2);
                return;
            }
            Pair pairG = s41Var.g(s41Var.R.a);
            qm2VarN = (qm2) pairG.first;
            jLongValue = ((Long) pairG.second).longValue();
            z = !s41Var.R.a.p();
            j2 = -9223372036854775807L;
            if (s41Var.R.a.p()) {
                g83Var = s41Var.R;
                if (pairK == null) {
                    if (g83Var.e != 1) {
                        s41Var.c0(4);
                    }
                    s41Var.G(false, true, false, true);
                } else {
                    if (qm2VarN.equals(g83Var.b)) {
                        km2Var = s41Var.J.i;
                        if (km2Var == null) {
                            jF = jLongValue;
                        } else {
                            jF = jLongValue;
                        }
                        if (gt4.T(jF) != gt4.T(s41Var.R.s)) {
                        }
                    } else {
                        jF = jLongValue;
                    }
                    if (s41Var.R.e == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    mm2Var = s41Var.J;
                    if (mm2Var.i != mm2Var.j) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    jP = s41Var.P(qm2VarN, jF, z3, z2);
                    if (jLongValue != jP) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z |= z4;
                    g83 g83Var4 = s41Var.R;
                    qm2Var2 = qm2VarN;
                    dk4 dk4Var2 = g83Var4.a;
                    j6 = j2;
                    s41Var.m0(dk4Var2, qm2Var2, dk4Var2, g83Var4.b, j6, true);
                    qm2Var = qm2Var2;
                    j2 = j6;
                    j4 = jP;
                    i2 = 2;
                    j5 = j4;
                    s41Var = this;
                }
                s41Var.R = s41Var.p(qm2Var, j4, j2, j5, z, i2);
                return;
            }
            s41Var.f0 = r41Var;
            z = z;
            qm2Var = qm2VarN;
            j4 = jLongValue;
            i2 = 2;
            j5 = j4;
            s41Var = this;
            s41Var.R = s41Var.p(qm2Var, j4, j2, j5, z, i2);
            return;
        } catch (Throwable th6) {
            th = th6;
        }
        j = 0;
    }

    public final long P(qm2 qm2Var, long j, boolean z, boolean z2) throws a41 {
        yp[] ypVarArr;
        h0();
        n0(false, true);
        if (z2 || this.R.e == 3) {
            c0(2);
        }
        mm2 mm2Var = this.J;
        km2 km2Var = mm2Var.i;
        km2 km2Var2 = km2Var;
        while (km2Var2 != null && !qm2Var.equals(km2Var2.g.a)) {
            km2Var2 = km2Var2.m;
        }
        if (z || km2Var != km2Var2 || (km2Var2 != null && km2Var2.p + j < 0)) {
            int i = 0;
            while (true) {
                ypVarArr = this.f;
                if (i >= ypVarArr.length) {
                    break;
                }
                b(i);
                i++;
            }
            if (km2Var2 != null) {
                while (mm2Var.i != km2Var2) {
                    mm2Var.a();
                }
                mm2Var.l(km2Var2);
                km2Var2.p = 1000000000000L;
                e(new boolean[ypVarArr.length], mm2Var.j.e());
            }
        }
        if (km2Var2 != null) {
            jm2 jm2Var = km2Var2.a;
            mm2Var.l(km2Var2);
            if (!km2Var2.e) {
                km2Var2.g = km2Var2.g.b(j);
            } else if (km2Var2.f) {
                j = jm2Var.h(j);
                jm2Var.i(j - this.E);
            }
            I(j);
            t();
        } else {
            mm2Var.b();
            I(j);
        }
        k(false);
        this.z.e(2);
        return j;
    }

    public final void Q(ca3 ca3Var) {
        fe4 fe4Var = this.z;
        if (ca3Var.f != this.B) {
            fe4Var.a(15, ca3Var).b();
            return;
        }
        synchronized (ca3Var) {
        }
        try {
            ca3Var.a.d(ca3Var.d, ca3Var.e);
            ca3Var.b(true);
            int i = this.R.e;
            if (i == 3 || i == 2) {
                fe4Var.e(2);
            }
        } catch (Throwable th) {
            ca3Var.b(true);
            throw th;
        }
    }

    public final void R(ca3 ca3Var) {
        Looper looper = ca3Var.f;
        if (looper.getThread().isAlive()) {
            this.H.a(looper, null).c(new tm(this, ca3Var));
        } else {
            om2.i1("TAG", "Trying to send message on a dead thread.");
            ca3Var.b(false);
        }
    }

    public final void T(boolean z, AtomicBoolean atomicBoolean) {
        if (this.b0 != z) {
            this.b0 = z;
            if (!z) {
                for (yp ypVar : this.f) {
                    if (!r(ypVar) && this.i.remove(ypVar)) {
                        ypVar.x();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    public final void U(o41 o41Var) throws Throwable {
        this.S.e(1);
        int i = o41Var.c;
        x24 x24Var = o41Var.b;
        ArrayList arrayList = o41Var.a;
        if (i != -1) {
            this.f0 = new r41(new zb3(arrayList, x24Var), o41Var.c, o41Var.d);
        }
        en2 en2Var = this.K;
        ArrayList arrayList2 = en2Var.b;
        en2Var.g(0, arrayList2.size());
        l(en2Var.a(arrayList2.size(), arrayList, x24Var), false);
    }

    public final void V(boolean z) throws a41 {
        this.U = z;
        H();
        if (this.V) {
            mm2 mm2Var = this.J;
            if (mm2Var.j != mm2Var.i) {
                N(true);
                k(false);
            }
        }
    }

    public final void W(int i, int i2, boolean z, boolean z2) {
        this.S.e(z2 ? 1 : 0);
        this.R = this.R.d(i2, i, z);
        n0(false, false);
        for (km2 km2Var = this.J.i; km2Var != null; km2Var = km2Var.m) {
            for (u41 u41Var : (u41[]) km2Var.o.t) {
                if (u41Var != null) {
                    u41Var.f(z);
                }
            }
        }
        if (!d0()) {
            h0();
            l0();
            return;
        }
        int i3 = this.R.e;
        fe4 fe4Var = this.z;
        if (i3 != 3) {
            if (i3 == 2) {
                fe4Var.e(2);
            }
        } else {
            nm0 nm0Var = this.F;
            nm0Var.w = true;
            nm0Var.f.f();
            f0();
            fe4Var.e(2);
        }
    }

    public final void X(h83 h83Var) {
        this.z.d(16);
        nm0 nm0Var = this.F;
        nm0Var.a(h83Var);
        h83 h83VarE = nm0Var.e();
        o(h83VarE, h83VarE.a, true, true);
    }

    public final void Y(c41 c41Var) {
        this.m0 = c41Var;
        dk4 dk4Var = this.R.a;
        mm2 mm2Var = this.J;
        mm2Var.getClass();
        c41Var.getClass();
        if (mm2Var.p.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < mm2Var.p.size(); i++) {
            ((km2) mm2Var.p.get(i)).i();
        }
        mm2Var.p = arrayList;
        mm2Var.l = null;
        mm2Var.j();
    }

    public final void Z(int i) throws a41 {
        this.Z = i;
        dk4 dk4Var = this.R.a;
        mm2 mm2Var = this.J;
        mm2Var.g = i;
        if (!mm2Var.p(dk4Var)) {
            N(true);
        }
        k(false);
    }

    public final void a(o41 o41Var, int i) throws Throwable {
        this.S.e(1);
        en2 en2Var = this.K;
        if (i == -1) {
            i = en2Var.b.size();
        }
        l(en2Var.a(i, o41Var.a, o41Var.b), false);
    }

    public final void a0(boolean z) throws a41 {
        this.a0 = z;
        dk4 dk4Var = this.R.a;
        mm2 mm2Var = this.J;
        mm2Var.h = z;
        if (!mm2Var.p(dk4Var)) {
            N(true);
        }
        k(false);
    }

    public final void b(int i) {
        yp ypVar = this.f[i];
        if (r(ypVar)) {
            x(i, false);
            nm0 nm0Var = this.F;
            if (ypVar == nm0Var.t) {
                nm0Var.u = null;
                nm0Var.t = null;
                nm0Var.v = true;
            }
            int i2 = ypVar.y;
            if (i2 == 2) {
                rs.q(i2 == 2);
                ypVar.y = 1;
                ypVar.s();
            }
            rs.q(ypVar.y == 1);
            ypVar.t.F0();
            ypVar.y = 0;
            ypVar.z = null;
            ypVar.A = null;
            ypVar.E = false;
            ypVar.m();
            this.e0--;
        }
    }

    public final void b0(x24 x24Var) throws Throwable {
        this.S.e(1);
        en2 en2Var = this.K;
        int size = en2Var.b.size();
        if (x24Var.b.length != size) {
            x24Var = new x24(new Random(x24Var.a.nextLong())).a(size);
        }
        en2Var.j = x24Var;
        l(en2Var.b(), false);
    }

    @Override // defpackage.im2
    public final void c(jm2 jm2Var) {
        this.z.a(8, jm2Var).b();
    }

    public final void c0(int i) {
        g83 g83Var = this.R;
        if (g83Var.e != i) {
            if (i != 2) {
                this.l0 = -9223372036854775807L;
            }
            this.R = g83Var.g(i);
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r13v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v3 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r23v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v0 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r23v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v1 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r23v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v10 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r23v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v12 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r23v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v13 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r23v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v3 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v46 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v46 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v44 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v44 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v45 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v45 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v48 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v48 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v49 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v49 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v4 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v5 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v6 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v7 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v1 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public final void d() throws defpackage.a41 {
        /*
            Method dump skipped, instruction units count: 1899
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s41.d():void");
    }

    public final boolean d0() {
        g83 g83Var = this.R;
        return g83Var.l && g83Var.n == 0;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0113  */
    public final void e(boolean[] zArr, long j) throws a41 {
        yp[] ypVarArr;
        Set set;
        mm2 mm2Var;
        mk2 mk2Var;
        mm2 mm2Var2 = this.J;
        km2 km2Var = mm2Var2.j;
        yl4 yl4Var = km2Var.o;
        int i = 0;
        while (true) {
            ypVarArr = this.f;
            int length = ypVarArr.length;
            set = this.i;
            if (i >= length) {
                break;
            }
            if (!yl4Var.g(i) && set.remove(ypVarArr[i])) {
                ypVarArr[i].x();
            }
            i++;
        }
        int i2 = 0;
        while (i2 < ypVarArr.length) {
            if (yl4Var.g(i2)) {
                boolean z = zArr[i2];
                yp ypVar = ypVarArr[i2];
                if (r(ypVar)) {
                    mm2Var = mm2Var2;
                } else {
                    km2 km2Var2 = mm2Var2.j;
                    boolean z2 = km2Var2 == mm2Var2.i;
                    yl4 yl4Var2 = km2Var2.o;
                    tp3 tp3Var = ((tp3[]) yl4Var2.i)[i2];
                    u41 u41Var = ((u41[]) yl4Var2.t)[i2];
                    int length2 = u41Var != null ? u41Var.length() : 0;
                    sc1[] sc1VarArr = new sc1[length2];
                    for (int i3 = 0; i3 < length2; i3++) {
                        sc1VarArr[i3] = u41Var.g(i3);
                    }
                    boolean z3 = d0() && this.R.e == 3;
                    boolean z4 = !z && z3;
                    this.e0++;
                    set.add(ypVar);
                    mt3 mt3Var = km2Var2.c[i2];
                    mm2Var = mm2Var2;
                    long j2 = km2Var2.p;
                    qm2 qm2Var = km2Var2.g.a;
                    rs.q(ypVar.y == 0);
                    ypVar.u = tp3Var;
                    ypVar.y = 1;
                    ypVar.n(z4, z2);
                    boolean z5 = z2;
                    ypVar.w(sc1VarArr, mt3Var, j, j2, qm2Var);
                    ypVar.E = false;
                    ypVar.C = j;
                    ypVar.D = j;
                    ypVar.o(j, z4);
                    ypVar.d(11, new n41(this));
                    nm0 nm0Var = this.F;
                    nm0Var.getClass();
                    mk2 mk2VarH = ypVar.h();
                    if (mk2VarH != null && mk2VarH != (mk2Var = nm0Var.u)) {
                        if (mk2Var != null) {
                            throw new a41(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
                        }
                        nm0Var.u = mk2VarH;
                        nm0Var.t = ypVar;
                        ((pk2) mk2VarH).a(nm0Var.f.v);
                    }
                    if (z3 && z5) {
                        rs.q(ypVar.y == 1);
                        ypVar.y = 2;
                        ypVar.r();
                    }
                }
            } else {
                mm2Var = mm2Var2;
            }
            i2++;
            mm2Var2 = mm2Var;
        }
        km2Var.h = true;
    }

    public final boolean e0(dk4 dk4Var, qm2 qm2Var) {
        if (qm2Var.b() || dk4Var.p()) {
            return false;
        }
        int i = dk4Var.g(qm2Var.a, this.D).c;
        ck4 ck4Var = this.C;
        dk4Var.n(i, ck4Var);
        return ck4Var.a() && ck4Var.h && ck4Var.e != -9223372036854775807L;
    }

    public final long f(dk4 dk4Var, Object obj, long j) {
        bk4 bk4Var = this.D;
        int i = dk4Var.g(obj, bk4Var).c;
        ck4 ck4Var = this.C;
        dk4Var.n(i, ck4Var);
        if (ck4Var.e == -9223372036854775807L || !ck4Var.a() || !ck4Var.h) {
            return -9223372036854775807L;
        }
        long j2 = ck4Var.f;
        return gt4.J((j2 == -9223372036854775807L ? System.currentTimeMillis() : j2 + SystemClock.elapsedRealtime()) - ck4Var.e) - (j + bk4Var.e);
    }

    public final void f0() {
        km2 km2Var = this.J.i;
        if (km2Var == null) {
            return;
        }
        yl4 yl4Var = km2Var.o;
        int i = 0;
        while (true) {
            yp[] ypVarArr = this.f;
            if (i >= ypVarArr.length) {
                return;
            }
            if (yl4Var.g(i)) {
                yp ypVar = ypVarArr[i];
                int i2 = ypVar.y;
                if (i2 == 1) {
                    rs.q(i2 == 1);
                    ypVar.y = 2;
                    ypVar.r();
                }
            }
            i++;
        }
    }

    public final Pair g(dk4 dk4Var) {
        long j = 0;
        if (dk4Var.p()) {
            return Pair.create(g83.u, 0L);
        }
        int iA = dk4Var.a(this.a0);
        Pair pairI = dk4Var.i(this.C, this.D, iA, -9223372036854775807L);
        qm2 qm2VarN = this.J.n(dk4Var, pairI.first, 0L);
        long jLongValue = ((Long) pairI.second).longValue();
        if (qm2VarN.b()) {
            Object obj = qm2VarN.a;
            bk4 bk4Var = this.D;
            dk4Var.g(obj, bk4Var);
            if (qm2VarN.c == bk4Var.e(qm2VarN.b)) {
                bk4Var.g.getClass();
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(qm2VarN, Long.valueOf(j));
    }

    public final void g0(boolean z, boolean z2) {
        G(z || !this.b0, false, true, false);
        this.S.e(z2 ? 1 : 0);
        mm0 mm0Var = this.x;
        if (mm0Var.h.remove(this.N) != null) {
            mm0Var.d();
        }
        c0(1);
    }

    public final long h(long j) {
        km2 km2Var = this.J.k;
        if (km2Var == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.g0 - km2Var.p));
    }

    public final void h0() {
        int i;
        nm0 nm0Var = this.F;
        nm0Var.w = false;
        x84 x84Var = nm0Var.f;
        if (x84Var.i) {
            x84Var.d(x84Var.b());
            x84Var.i = false;
        }
        for (yp ypVar : this.f) {
            if (r(ypVar) && (i = ypVar.y) == 2) {
                rs.q(i == 2);
                ypVar.y = 1;
                ypVar.s();
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        int i;
        boolean z;
        boolean z2;
        km2 km2Var;
        int i2;
        km2 km2Var2;
        int i3 = 1000;
        try {
            switch (message.what) {
                case 1:
                    boolean z3 = message.arg1 != 0;
                    int i4 = message.arg2;
                    W(i4 >> 4, i4 & 15, z3, true);
                    break;
                case 2:
                    d();
                    break;
                case 3:
                    O((r41) message.obj);
                    break;
                case 4:
                    X((h83) message.obj);
                    break;
                case 5:
                    this.Q = (tx3) message.obj;
                    break;
                case 6:
                    g0(false, true);
                    break;
                case 7:
                    C();
                    return true;
                case 8:
                    n((jm2) message.obj);
                    break;
                case 9:
                    i((jm2) message.obj);
                    break;
                case 10:
                    F();
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                    Z(message.arg1);
                    break;
                case 12:
                    a0(message.arg1 != 0);
                    break;
                case 13:
                    T(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    ca3 ca3Var = (ca3) message.obj;
                    ca3Var.getClass();
                    Q(ca3Var);
                    break;
                case 15:
                    R((ca3) message.obj);
                    break;
                case 16:
                    h83 h83Var = (h83) message.obj;
                    o(h83Var, h83Var.a, true, false);
                    break;
                case 17:
                    U((o41) message.obj);
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                    a((o41) message.obj, message.arg1);
                    break;
                case 19:
                    h5.k(message.obj);
                    z();
                    throw null;
                case 20:
                    E(message.arg1, message.arg2, (x24) message.obj);
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                    b0((x24) message.obj);
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                    y();
                    break;
                case 23:
                    V(message.arg1 != 0);
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                default:
                    return false;
                case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                    F();
                    N(true);
                    break;
                case 26:
                    F();
                    N(true);
                    break;
                case 27:
                    k0(message.arg1, message.arg2, (List) message.obj);
                    break;
                case 28:
                    Y((c41) message.obj);
                    break;
                case 29:
                    A();
                    break;
            }
        } catch (a41 e) {
            e = e;
            int i5 = e.t;
            mm2 mm2Var = this.J;
            if (i5 == 1 && (km2Var2 = mm2Var.j) != null) {
                e = new a41(e.getMessage(), e.getCause(), e.f, e.t, e.u, e.v, e.w, e.x, km2Var2.g.a, e.i, e.z);
            }
            if (e.z && (this.k0 == null || (i2 = e.f) == 5004 || i2 == 5003)) {
                om2.j1("ExoPlayerImplInternal", "Recoverable renderer error", e);
                a41 a41Var = this.k0;
                if (a41Var != null) {
                    a41Var.addSuppressed(e);
                    e = this.k0;
                } else {
                    this.k0 = e;
                }
                fe4 fe4Var = this.z;
                ee4 ee4VarA = fe4Var.a(25, e);
                Handler handler = fe4Var.a;
                Message message2 = ee4VarA.a;
                message2.getClass();
                handler.sendMessageAtFrontOfQueue(message2);
                ee4VarA.a();
                z = true;
            } else {
                a41 a41Var2 = this.k0;
                if (a41Var2 != null) {
                    a41Var2.addSuppressed(e);
                    e = this.k0;
                }
                om2.Q("ExoPlayerImplInternal", "Playback error", e);
                z = true;
                if (e.t == 1) {
                    if (mm2Var.i != mm2Var.j) {
                        while (true) {
                            km2Var = mm2Var.i;
                            if (km2Var == mm2Var.j) {
                                break;
                            }
                            mm2Var.a();
                        }
                        km2Var.getClass();
                        v();
                        lm2 lm2Var = km2Var.g;
                        qm2 qm2Var = lm2Var.a;
                        long j = lm2Var.b;
                        this.R = p(qm2Var, j, lm2Var.c, j, true, 0);
                    }
                    z2 = false;
                    z = true;
                } else {
                    z2 = false;
                }
                g0(z, z2);
                this.R = this.R.e(e);
            }
        } catch (gy0 e2) {
            j(e2.f, e2);
        } catch (RuntimeException e3) {
            a41 a41Var3 = new a41(2, e3, ((e3 instanceof IllegalStateException) || (e3 instanceof IllegalArgumentException)) ? 1004 : 1000);
            om2.Q("ExoPlayerImplInternal", "Playback error", a41Var3);
            g0(true, false);
            this.R = this.R.e(a41Var3);
        } catch (k43 e4) {
            boolean z4 = e4.f;
            int i6 = e4.i;
            if (i6 == 1) {
                i = z4 ? 3001 : 3003;
            } else {
                if (i6 == 4) {
                    i = z4 ? 3002 : 3004;
                }
                j(i3, e4);
            }
            i3 = i;
            j(i3, e4);
        } catch (xq e5) {
            j(1002, e5);
        } catch (zi0 e6) {
            j(e6.f, e6);
        } catch (IOException e7) {
            j(2000, e7);
        }
        z = true;
        v();
        return z;
    }

    public final void i(jm2 jm2Var) {
        mm2 mm2Var = this.J;
        km2 km2Var = mm2Var.k;
        if (km2Var == null || km2Var.a != jm2Var) {
            km2 km2Var2 = mm2Var.l;
            if (km2Var2 == null || km2Var2.a != jm2Var) {
                return;
            }
            u();
            return;
        }
        long j = this.g0;
        if (km2Var != null) {
            rs.q(km2Var.m == null);
            if (km2Var.e) {
                km2Var.a.s(j - km2Var.p);
            }
        }
        t();
    }

    public final void i0() {
        km2 km2Var = this.J.k;
        boolean z = this.Y || (km2Var != null && km2Var.a.j());
        g83 g83Var = this.R;
        if (z != g83Var.g) {
            this.R = new g83(g83Var.a, g83Var.b, g83Var.c, g83Var.d, g83Var.e, g83Var.f, z, g83Var.h, g83Var.i, g83Var.j, g83Var.k, g83Var.l, g83Var.m, g83Var.n, g83Var.o, g83Var.q, g83Var.r, g83Var.s, g83Var.t, g83Var.p);
        }
    }

    public final void j(int i, IOException iOException) {
        a41 a41Var = new a41(0, iOException, i);
        km2 km2Var = this.J.i;
        if (km2Var != null) {
            qm2 qm2Var = km2Var.g.a;
            a41Var = new a41(a41Var.getMessage(), a41Var.getCause(), a41Var.f, a41Var.t, a41Var.u, a41Var.v, a41Var.w, a41Var.x, qm2Var, a41Var.i, a41Var.z);
        }
        om2.Q("ExoPlayerImplInternal", "Playback error", a41Var);
        g0(false, false);
        this.R = this.R.e(a41Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void j0(yl4 yl4Var) {
        km2 km2Var = this.J.k;
        km2Var.getClass();
        h(km2Var.d());
        if (e0(this.R.a, km2Var.g.a)) {
            long j = this.L.h;
        }
        dk4 dk4Var = this.R.a;
        float f = this.F.e().a;
        boolean z = this.R.l;
        u41[] u41VarArr = (u41[]) yl4Var.t;
        mm0 mm0Var = this.x;
        lm0 lm0Var = (lm0) mm0Var.h.get(this.N);
        lm0Var.getClass();
        int iMax = mm0Var.f;
        if (iMax == -1) {
            int length = u41VarArr.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                int i3 = 13107200;
                if (i < length) {
                    u41 u41Var = u41VarArr[i];
                    if (u41Var != null) {
                        switch (u41Var.c().c) {
                            case SelectStrategy.CONTINUE /* -2 */:
                                i3 = 0;
                                i2 += i3;
                                break;
                            case -1:
                            case 1:
                                i2 += i3;
                                break;
                            case 0:
                                i3 = 144310272;
                                i2 += i3;
                                break;
                            case 2:
                                i3 = 131072000;
                                i2 += i3;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i3 = 131072;
                                i2 += i3;
                                break;
                            default:
                                jc2.s();
                                break;
                        }
                        return;
                    }
                    i++;
                } else {
                    iMax = Math.max(13107200, i2);
                }
            }
        }
        lm0Var.b = iMax;
        mm0Var.d();
    }

    public final void k(boolean z) {
        km2 km2Var = this.J.k;
        qm2 qm2Var = km2Var == null ? this.R.b : km2Var.g.a;
        boolean zEquals = this.R.k.equals(qm2Var);
        if (!zEquals) {
            this.R = this.R.b(qm2Var);
        }
        g83 g83Var = this.R;
        g83Var.q = km2Var == null ? g83Var.s : km2Var.d();
        g83 g83Var2 = this.R;
        g83Var2.r = h(g83Var2.q);
        if ((!zEquals || z) && km2Var != null && km2Var.e) {
            j0(km2Var.o);
        }
    }

    public final void k0(int i, int i2, List list) throws Throwable {
        this.S.e(1);
        en2 en2Var = this.K;
        en2Var.getClass();
        ArrayList arrayList = en2Var.b;
        rs.m(i >= 0 && i <= i2 && i2 <= arrayList.size());
        rs.m(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            ((dn2) arrayList.get(i3)).a.r((am2) list.get(i3 - i));
        }
        l(en2Var.b(), false);
    }

    /* JADX WARN: Code duplicated, block: B:199:0x036e  */
    /* JADX WARN: Code duplicated, block: B:200:0x0370  */
    /* JADX WARN: Code duplicated, block: B:207:0x0386  */
    /* JADX WARN: Code duplicated, block: B:209:0x0390 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:215:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:218:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:220:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:224:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:229:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:230:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:237:0x0408  */
    /* JADX WARN: Code duplicated, block: B:239:0x0412 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:245:0x0427  */
    /* JADX WARN: Code duplicated, block: B:248:0x0433  */
    /* JADX WARN: Code duplicated, block: B:250:0x043b  */
    /* JADX WARN: Code duplicated, block: B:254:0x045c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v39 */
    /* JADX WARN: Type inference failed for: r15v40 */
    /* JADX WARN: Type inference failed for: r38v0, types: [s41] */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43, types: [int] */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean] */
    public final void l(dk4 dk4Var, boolean z) throws Throwable {
        ck4 ck4Var;
        Object obj;
        int iA;
        int i;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i2;
        bk4 bk4Var;
        dk4 dk4Var2;
        long j;
        long j2;
        q41 q41Var;
        int i3;
        long jLongValue;
        boolean z6;
        int i4;
        boolean z7;
        boolean z8;
        long j3;
        int iA2;
        boolean z9;
        dk4 dk4Var3;
        boolean z10;
        dk4 dk4Var4;
        qm2 qm2Var;
        int i5;
        ?? r15;
        long j4;
        qm2 qm2Var2;
        Object obj2;
        ?? r7;
        int i6;
        boolean z11;
        dk4 dk4Var5;
        char c;
        char c2;
        char c3;
        long j5;
        yp[] ypVarArr;
        mm2 mm2Var;
        boolean z12;
        long j6;
        qm2 qm2Var3;
        Object obj3;
        boolean z13;
        int i7;
        g83 g83Var = this.R;
        r41 r41Var = this.f0;
        mm2 mm2Var2 = this.J;
        int i8 = this.Z;
        boolean z14 = this.a0;
        ck4 ck4Var2 = this.C;
        bk4 bk4Var2 = this.D;
        if (dk4Var.p()) {
            z10 = false;
            dk4Var2 = dk4Var;
            q41Var = new q41(g83.u, 0L, -9223372036854775807L, false, true, false);
        } else {
            qm2 qm2Var4 = g83Var.b;
            Object obj4 = qm2Var4.a;
            dk4 dk4Var6 = g83Var.a;
            boolean z15 = dk4Var6.p() || dk4Var6.g(qm2Var4.a, bk4Var2).f;
            long jLongValue2 = (g83Var.b.b() || z15) ? g83Var.c : g83Var.s;
            if (r41Var != null) {
                Pair pairK = K(dk4Var, r41Var, true, i8, z14, ck4Var2, bk4Var2);
                if (pairK == null) {
                    iA2 = dk4Var.a(z14);
                    j3 = jLongValue2;
                    obj = obj4;
                    z8 = false;
                    z9 = true;
                    z7 = false;
                } else {
                    long j7 = r41Var.c;
                    obj = pairK.first;
                    if (j7 == -9223372036854775807L) {
                        int i9 = dk4Var.g(obj, bk4Var2).c;
                        jLongValue = jLongValue2;
                        obj = obj4;
                        z6 = false;
                        i4 = i9;
                    } else {
                        jLongValue = ((Long) pairK.second).longValue();
                        z6 = true;
                        i4 = -1;
                    }
                    z7 = z6;
                    z8 = g83Var.e == 4;
                    j3 = jLongValue;
                    iA2 = i4;
                    z9 = false;
                }
                z2 = z8;
                z3 = z9;
                z4 = z7;
                iA = iA2;
                jLongValue2 = j3;
                ck4Var = ck4Var2;
                z15 = z15;
                i = -1;
            } else {
                if (g83Var.a.p()) {
                    iA = dk4Var.a(z14);
                    ck4Var = ck4Var2;
                    obj = obj4;
                } else if (dk4Var.b(obj4) == -1) {
                    int iL = L(ck4Var2, bk4Var2, i8, z14, obj, g83Var.a, dk4Var);
                    ck4Var = ck4Var2;
                    if (iL == -1) {
                        obj = obj4;
                        bk4Var2 = bk4Var2;
                        iL = dk4Var.a(z14);
                        z5 = true;
                    } else {
                        obj = obj4;
                        bk4Var2 = bk4Var2;
                        z5 = false;
                    }
                    iA = iL;
                    z3 = z5;
                    jLongValue2 = jLongValue2;
                    z15 = z15;
                    i = -1;
                    z2 = false;
                    z4 = false;
                } else {
                    ck4Var = ck4Var2;
                    if (jLongValue2 == -9223372036854775807L) {
                        obj = obj4;
                        iA = dk4Var.g(obj, bk4Var2).c;
                    } else if (z15) {
                        g83Var.a.g(qm2Var4.a, bk4Var2);
                        z15 = z15;
                        if (g83Var.a.m(bk4Var2.c, ck4Var, 0L).m == g83Var.a.b(qm2Var4.a)) {
                            Pair pairI = dk4Var.i(ck4Var, bk4Var2, dk4Var.g(obj, bk4Var2).c, bk4Var2.e + jLongValue2);
                            obj = pairI.first;
                            jLongValue2 = ((Long) pairI.second).longValue();
                        } else {
                            jLongValue2 = jLongValue2;
                        }
                        iA = -1;
                        i = -1;
                        z2 = false;
                        z3 = false;
                        z4 = true;
                    } else {
                        z15 = z15;
                        jLongValue2 = jLongValue2;
                        iA = -1;
                        i = -1;
                        z2 = false;
                        z3 = false;
                        z4 = false;
                    }
                }
                i = -1;
                z2 = false;
                z3 = false;
                z4 = false;
            }
            if (iA != i) {
                int i10 = iA;
                bk4 bk4Var3 = bk4Var2;
                i2 = i;
                dk4Var2 = dk4Var;
                Pair pairI2 = dk4Var2.i(ck4Var, bk4Var3, i10, -9223372036854775807L);
                bk4Var = bk4Var3;
                obj = pairI2.first;
                jLongValue2 = ((Long) pairI2.second).longValue();
                j = -9223372036854775807L;
            } else {
                bk4 bk4Var4 = bk4Var2;
                i2 = i;
                bk4Var = bk4Var4;
                dk4Var2 = dk4Var;
                j = jLongValue2;
            }
            qm2 qm2VarN = mm2Var2.n(dk4Var2, obj, jLongValue2);
            int i11 = qm2VarN.e;
            boolean z16 = qm2Var4.a.equals(obj) && !qm2Var4.b() && !qm2VarN.b() && (i11 == i2 || ((i3 = qm2Var4.e) != i2 && i11 >= i3));
            bk4 bk4VarG = dk4Var2.g(obj, bk4Var);
            if (!z15 && jLongValue2 == j) {
                Object obj5 = qm2Var4.a;
                int i12 = qm2Var4.b;
                if (obj5.equals(qm2VarN.a)) {
                    if (qm2Var4.b()) {
                        bk4VarG.g(i12);
                    }
                    if (qm2VarN.b()) {
                        bk4VarG.g(qm2VarN.b);
                    }
                }
            }
            if (z16) {
                qm2VarN = qm2Var4;
            }
            if (!qm2VarN.b()) {
                j2 = jLongValue2;
            } else if (qm2VarN.equals(qm2Var4)) {
                jLongValue2 = g83Var.s;
                j2 = jLongValue2;
            } else {
                dk4Var2.g(qm2VarN.a, bk4Var);
                if (qm2VarN.c == bk4Var.e(qm2VarN.b)) {
                    bk4Var.g.getClass();
                }
                j2 = 0;
            }
            q41Var = new q41(qm2VarN, j2, j, z2, z3, z4);
        }
        qm2 qm2Var5 = q41Var.a;
        long j8 = q41Var.c;
        boolean z17 = q41Var.d;
        long jP = q41Var.b;
        boolean z18 = (this.R.b.equals(qm2Var5) && jP == this.R.s) ? false : true;
        try {
            if (q41Var.e) {
                try {
                    z11 = true;
                    if (this.R.e != 1) {
                        c = 4;
                        try {
                            c0(4);
                        } catch (Throwable th) {
                            th = th;
                            z10 = true;
                            dk4Var3 = null;
                            dk4Var4 = dk4Var2;
                            qm2Var = qm2Var5;
                            i5 = 2;
                            r15 = dk4Var3;
                        }
                    } else {
                        c = 4;
                    }
                    dk4Var5 = null;
                    try {
                        G(false, false, false, true);
                        c2 = c;
                    } catch (Throwable th2) {
                        th = th2;
                        z10 = z11;
                        dk4Var3 = dk4Var5;
                        dk4Var4 = dk4Var2;
                        qm2Var = qm2Var5;
                        i5 = 2;
                        r15 = dk4Var3;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    z11 = true;
                    dk4Var5 = null;
                    z10 = z11;
                    dk4Var3 = dk4Var5;
                    dk4Var4 = dk4Var2;
                    qm2Var = qm2Var5;
                    i5 = 2;
                    r15 = dk4Var3;
                    g83 g83Var2 = this.R;
                    dk4 dk4Var7 = g83Var2.a;
                    qm2 qm2Var6 = g83Var2.b;
                    if (q41Var.f) {
                        j4 = jP;
                    } else {
                        j4 = -9223372036854775807L;
                    }
                    qm2Var2 = qm2Var;
                    m0(dk4Var4, qm2Var2, dk4Var7, qm2Var6, j4, false);
                    if (z18) {
                        g83 g83Var3 = this.R;
                        obj2 = g83Var3.b.a;
                        dk4 dk4Var8 = g83Var3.a;
                        if (z18) {
                            r7 = r15;
                        } else {
                            r7 = r15;
                        }
                        long j9 = this.R.d;
                        if (dk4Var4.b(obj2) == -1) {
                            i6 = 4;
                        } else {
                            i6 = 3;
                        }
                        this.R = p(qm2Var2, jP, j8, j9, r7, i6);
                    } else {
                        g83 g83Var4 = this.R;
                        obj2 = g83Var4.b.a;
                        dk4 dk4Var9 = g83Var4.a;
                        if (z18) {
                            r7 = r15;
                        } else {
                            r7 = r15;
                        }
                        long j10 = this.R.d;
                        if (dk4Var4.b(obj2) == -1) {
                            i6 = 4;
                        } else {
                            i6 = 3;
                        }
                        this.R = p(qm2Var2, jP, j8, j10, r7, i6);
                    }
                    H();
                    J(dk4Var4, this.R.a);
                    this.R = this.R.h(dk4Var4);
                    if (!dk4Var4.p()) {
                        this.f0 = null;
                    }
                    k(r15);
                    this.z.e(i5);
                    throw th;
                }
            } else {
                z11 = true;
                dk4Var5 = null;
                c2 = 4;
            }
            yp[] ypVarArr2 = this.f;
            int length = ypVarArr2.length;
            for (?? r4 = dk4Var5; r4 < length; r4++) {
                yp ypVar = ypVarArr2[r4];
                dk4 dk4Var10 = ypVar.G;
                int i13 = gt4.a;
                if (!Objects.equals(dk4Var10, dk4Var2)) {
                    ypVar.G = dk4Var2;
                }
                dk4Var5 = null;
            }
            try {
                if (z18) {
                    dk4Var5 = dk4Var2;
                    z12 = false;
                    z12 = false;
                    c3 = 0;
                    c2 = 0;
                    z10 = true;
                    if (dk4Var5.p()) {
                        qm2Var = qm2Var5;
                    } else {
                        for (km2 km2Var = this.J.i; km2Var != null; km2Var = km2Var.m) {
                            if (km2Var.g.a.equals(qm2Var5)) {
                                km2Var.g = this.J.g(dk4Var5, km2Var.g);
                                km2Var.k();
                            }
                        }
                        try {
                            mm2 mm2Var3 = this.J;
                            qm2Var = qm2Var5;
                            try {
                                jP = P(qm2Var, jP, mm2Var3.i != mm2Var3.j, z17);
                            } catch (Throwable th4) {
                                th = th4;
                                jP = jP;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            qm2Var = qm2Var5;
                            c3 = c2;
                        }
                    }
                    g83 g83Var5 = this.R;
                    dk4 dk4Var11 = g83Var5.a;
                    qm2 qm2Var7 = g83Var5.b;
                    if (q41Var.f) {
                        j6 = jP;
                    } else {
                        j6 = -9223372036854775807L;
                    }
                    qm2Var3 = qm2Var;
                    m0(dk4Var, qm2Var3, dk4Var11, qm2Var7, j6, false);
                    if (z18) {
                        g83 g83Var6 = this.R;
                        obj3 = g83Var6.b.a;
                        dk4 dk4Var12 = g83Var6.a;
                        if (z18) {
                            z13 = z12;
                        } else {
                            z13 = z12;
                        }
                        long j11 = this.R.d;
                        if (dk4Var.b(obj3) == -1) {
                            i7 = 4;
                        } else {
                            i7 = 3;
                        }
                        this.R = p(qm2Var3, jP, j8, j11, z13, i7);
                    } else {
                        g83 g83Var7 = this.R;
                        obj3 = g83Var7.b.a;
                        dk4 dk4Var13 = g83Var7.a;
                        if (z18) {
                            z13 = z12;
                        } else {
                            z13 = z12;
                        }
                        long j12 = this.R.d;
                        if (dk4Var.b(obj3) == -1) {
                            i7 = 4;
                        } else {
                            i7 = 3;
                        }
                        this.R = p(qm2Var3, jP, j8, j12, z13, i7);
                    }
                    H();
                    J(r2, this.R.a);
                    this.R = this.R.h(r2);
                    if (!dk4Var.p()) {
                        this.f0 = null;
                    }
                    k(z12);
                    this.z.e(2);
                    return;
                }
                try {
                    mm2 mm2Var4 = this.J;
                    long j13 = this.g0;
                    try {
                        yp[] ypVarArr3 = this.f;
                        km2 km2Var2 = mm2Var4.j;
                        if (km2Var2 != null) {
                            j5 = km2Var2.p;
                            if (km2Var2.e) {
                                long jMax = j5;
                                int i14 = 0;
                                while (true) {
                                    if (i14 >= ypVarArr3.length) {
                                        j5 = jMax;
                                        j13 = j13;
                                        break;
                                    }
                                    if (r(ypVarArr3[i14])) {
                                        yp ypVar2 = ypVarArr3[i14];
                                        ypVarArr = ypVarArr3;
                                        if (ypVar2.z == km2Var2.c[i14]) {
                                            mm2Var = mm2Var4;
                                            long j14 = ypVar2.D;
                                            if (j14 == Long.MIN_VALUE) {
                                                mm2Var4 = mm2Var;
                                                j13 = j13;
                                                j5 = Long.MIN_VALUE;
                                                break;
                                            }
                                            jMax = Math.max(j14, jMax);
                                            qm2Var = qm2Var5;
                                            c3 = c2;
                                            j8 = j8;
                                            i5 = 2;
                                            dk4Var4 = dk4Var5;
                                            r15 = c3;
                                        }
                                        i14++;
                                        mm2Var4 = mm2Var;
                                        km2Var2 = km2Var2;
                                        ypVarArr3 = ypVarArr;
                                    } else {
                                        ypVarArr = ypVarArr3;
                                    }
                                    mm2Var = mm2Var4;
                                    i14++;
                                    mm2Var4 = mm2Var;
                                    km2Var2 = km2Var2;
                                    ypVarArr3 = ypVarArr;
                                }
                            }
                        } else {
                            j5 = 0;
                        }
                        c2 = 0;
                        z12 = false;
                        z12 = false;
                        z10 = true;
                        try {
                            if (!mm2Var4.q(dk4Var, j13, j5)) {
                                N(false);
                            }
                            qm2Var = qm2Var5;
                            g83 g83Var8 = this.R;
                            dk4 dk4Var14 = g83Var8.a;
                            qm2 qm2Var8 = g83Var8.b;
                            if (q41Var.f) {
                                j6 = jP;
                            } else {
                                j6 = -9223372036854775807L;
                            }
                            qm2Var3 = qm2Var;
                            m0(dk4Var, qm2Var3, dk4Var14, qm2Var8, j6, false);
                            if (z18 || j8 != this.R.c) {
                                g83 g83Var9 = this.R;
                                obj3 = g83Var9.b.a;
                                dk4 dk4Var15 = g83Var9.a;
                                if (z18 || !z || dk4Var15.p() || dk4Var15.g(obj3, this.D).f) {
                                    z13 = z12;
                                } else {
                                    z13 = z10;
                                }
                                long j15 = this.R.d;
                                if (dk4Var.b(obj3) == -1) {
                                    i7 = 4;
                                } else {
                                    i7 = 3;
                                }
                                this.R = p(qm2Var3, jP, j8, j15, z13, i7);
                            }
                            H();
                            J(r2, this.R.a);
                            this.R = this.R.h(r2);
                            if (!dk4Var.p()) {
                                this.f0 = null;
                            }
                            k(z12);
                            this.z.e(2);
                            return;
                        } catch (Throwable th6) {
                            th = th6;
                            dk4Var5 = dk4Var;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        dk4Var5 = dk4Var;
                        c2 = 0;
                        z10 = true;
                    }
                } catch (Throwable th8) {
                    th = th8;
                }
            } catch (Throwable th9) {
                th = th9;
            }
        } catch (Throwable th10) {
            th = th10;
            dk4Var3 = null;
            z10 = true;
        }
        g83 g83Var10 = this.R;
        dk4 dk4Var16 = g83Var10.a;
        qm2 qm2Var9 = g83Var10.b;
        if (q41Var.f) {
            j4 = jP;
        } else {
            j4 = -9223372036854775807L;
        }
        qm2Var2 = qm2Var;
        m0(dk4Var4, qm2Var2, dk4Var16, qm2Var9, j4, false);
        if (z18 || j8 != this.R.c) {
            g83 g83Var11 = this.R;
            obj2 = g83Var11.b.a;
            dk4 dk4Var17 = g83Var11.a;
            if (z18 || !z || dk4Var17.p() || dk4Var17.g(obj2, this.D).f) {
                r7 = r15;
            } else {
                r7 = z10;
            }
            long j16 = this.R.d;
            if (dk4Var4.b(obj2) == -1) {
                i6 = 4;
            } else {
                i6 = 3;
            }
            this.R = p(qm2Var2, jP, j8, j16, r7, i6);
        }
        H();
        J(dk4Var4, this.R.a);
        this.R = this.R.h(dk4Var4);
        if (!dk4Var4.p()) {
            this.f0 = null;
        }
        k(r15);
        this.z.e(i5);
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c0  */
    public final void l0() {
        h83 h83VarE;
        long j;
        float f;
        km2 km2Var = this.J.i;
        if (km2Var == null) {
            return;
        }
        long jK = km2Var.e ? km2Var.a.k() : -9223372036854775807L;
        if (jK != -9223372036854775807L) {
            if (!km2Var.g()) {
                this.J.l(km2Var);
                k(false);
                t();
            }
            I(jK);
            if (jK != this.R.s) {
                g83 g83Var = this.R;
                this.R = p(g83Var.b, jK, g83Var.c, jK, true, 5);
            }
        } else {
            nm0 nm0Var = this.F;
            boolean z = km2Var != this.J.j;
            x84 x84Var = nm0Var.f;
            yp ypVar = nm0Var.t;
            if (ypVar == null || ypVar.k() || ((z && nm0Var.t.y != 2) || (!nm0Var.t.l() && (z || nm0Var.t.j())))) {
                nm0Var.v = true;
                if (nm0Var.w) {
                    x84Var.f();
                }
            } else {
                mk2 mk2Var = nm0Var.u;
                mk2Var.getClass();
                long jB = mk2Var.b();
                if (!nm0Var.v) {
                    x84Var.d(jB);
                    h83VarE = mk2Var.e();
                    if (!h83VarE.equals(x84Var.v)) {
                        x84Var.a(h83VarE);
                        nm0Var.i.z.a(16, h83VarE).b();
                    }
                } else if (jB >= x84Var.b()) {
                    nm0Var.v = false;
                    if (nm0Var.w) {
                        x84Var.f();
                    }
                    x84Var.d(jB);
                    h83VarE = mk2Var.e();
                    if (!h83VarE.equals(x84Var.v)) {
                        x84Var.a(h83VarE);
                        nm0Var.i.z.a(16, h83VarE).b();
                    }
                } else if (x84Var.i) {
                    x84Var.d(x84Var.b());
                    x84Var.i = false;
                }
            }
            long jB2 = nm0Var.b();
            this.g0 = jB2;
            long j2 = jB2 - km2Var.p;
            long j3 = this.R.s;
            if (!this.G.isEmpty() && !this.R.b.b()) {
                if (this.j0) {
                    this.j0 = false;
                }
                g83 g83Var2 = this.R;
                g83Var2.a.b(g83Var2.b.a);
                int iMin = Math.min(this.i0, this.G.size());
                if (iMin > 0 && this.G.get(iMin - 1) != null) {
                    jc2.a();
                    return;
                } else {
                    if (iMin < this.G.size() && this.G.get(iMin) != null) {
                        jc2.a();
                        return;
                    }
                    this.i0 = iMin;
                }
            }
            if (this.F.c()) {
                boolean z2 = !this.S.e;
                g83 g83Var3 = this.R;
                this.R = p(g83Var3.b, j2, g83Var3.c, j2, z2, 6);
            } else {
                g83 g83Var4 = this.R;
                g83Var4.s = j2;
                g83Var4.t = SystemClock.elapsedRealtime();
            }
        }
        this.R.q = this.J.k.d();
        g83 g83Var5 = this.R;
        g83Var5.r = h(g83Var5.q);
        g83 g83Var6 = this.R;
        if (g83Var6.l && g83Var6.e == 3 && e0(g83Var6.a, g83Var6.b)) {
            g83 g83Var7 = this.R;
            float f2 = 1.0f;
            if (g83Var7.o.a == 1.0f) {
                km0 km0Var = this.L;
                long jF = f(g83Var7.a, g83Var7.b.a, g83Var7.s);
                long j4 = this.R.r;
                if (km0Var.c != -9223372036854775807L) {
                    long j5 = jF - j4;
                    long j6 = km0Var.m;
                    if (j6 == -9223372036854775807L) {
                        km0Var.m = j5;
                        km0Var.n = 0L;
                    } else {
                        long jMax = Math.max(j5, (long) ((j5 * 9.999871E-4f) + (j6 * 0.999f)));
                        km0Var.m = jMax;
                        km0Var.n = (long) ((9.999871E-4f * Math.abs(j5 - jMax)) + (km0Var.n * 0.999f));
                    }
                    if (km0Var.l != -9223372036854775807L) {
                        j = 1000;
                        if (SystemClock.elapsedRealtime() - km0Var.l < 1000) {
                            f2 = km0Var.k;
                        }
                    } else {
                        j = 1000;
                    }
                    km0Var.l = SystemClock.elapsedRealtime();
                    long j7 = (km0Var.n * 3) + km0Var.m;
                    if (km0Var.h > j7) {
                        float fJ = gt4.J(j);
                        f = 1.0E-7f;
                        long[] jArr = {j7, km0Var.e, km0Var.h - (((long) ((km0Var.k - 1.0f) * fJ)) + ((long) ((km0Var.i - 1.0f) * fJ)))};
                        long j8 = jArr[0];
                        for (int i = 1; i < 3; i++) {
                            long j9 = jArr[i];
                            if (j9 > j8) {
                                j8 = j9;
                            }
                        }
                        km0Var.h = j8;
                    } else {
                        f = 1.0E-7f;
                        long jI = gt4.i(jF - ((long) (Math.max(0.0f, km0Var.k - 1.0f) / 1.0E-7f)), km0Var.h, j7);
                        km0Var.h = jI;
                        long j10 = km0Var.g;
                        if (j10 != -9223372036854775807L && jI > j10) {
                            km0Var.h = j10;
                        }
                    }
                    long j11 = jF - km0Var.h;
                    if (Math.abs(j11) < km0Var.a) {
                        km0Var.k = 1.0f;
                    } else {
                        km0Var.k = gt4.g((f * j11) + 1.0f, km0Var.j, km0Var.i);
                    }
                    f2 = km0Var.k;
                }
                if (this.F.e().a != f2) {
                    h83 h83Var = new h83(f2, this.R.o.b);
                    this.z.d(16);
                    this.F.a(h83Var);
                    o(this.R.o, this.F.e().a, false, false);
                }
            }
        }
    }

    @Override // defpackage.c04
    public final void m(d04 d04Var) {
        this.z.a(9, (jm2) d04Var).b();
    }

    public final void m0(dk4 dk4Var, qm2 qm2Var, dk4 dk4Var2, qm2 qm2Var2, long j, boolean z) {
        boolean zE0 = e0(dk4Var, qm2Var);
        Object obj = qm2Var.a;
        if (!zE0) {
            h83 h83Var = qm2Var.b() ? h83.d : this.R.o;
            nm0 nm0Var = this.F;
            if (nm0Var.e().equals(h83Var)) {
                return;
            }
            this.z.d(16);
            nm0Var.a(h83Var);
            o(this.R.o, h83Var.a, false, false);
            return;
        }
        bk4 bk4Var = this.D;
        int i = dk4Var.g(obj, bk4Var).c;
        ck4 ck4Var = this.C;
        dk4Var.n(i, ck4Var);
        wl2 wl2Var = ck4Var.i;
        km0 km0Var = this.L;
        km0Var.getClass();
        km0Var.c = gt4.J(wl2Var.a);
        km0Var.f = gt4.J(wl2Var.b);
        km0Var.g = gt4.J(wl2Var.c);
        float f = wl2Var.d;
        if (f == -3.4028235E38f) {
            f = 0.97f;
        }
        km0Var.j = f;
        float f2 = wl2Var.e;
        if (f2 == -3.4028235E38f) {
            f2 = 1.03f;
        }
        km0Var.i = f2;
        if (f == 1.0f && f2 == 1.0f) {
            km0Var.c = -9223372036854775807L;
        }
        km0Var.a();
        if (j != -9223372036854775807L) {
            km0Var.d = f(dk4Var, obj, j);
            km0Var.a();
            return;
        }
        if (!Objects.equals(!dk4Var2.p() ? dk4Var2.m(dk4Var2.g(qm2Var2.a, bk4Var).c, ck4Var, 0L).a : null, ck4Var.a) || z) {
            km0Var.d = -9223372036854775807L;
            km0Var.a();
        }
    }

    public final void n(jm2 jm2Var) throws a41 {
        km2 km2Var;
        s41 s41Var;
        mm2 mm2Var = this.J;
        km2 km2Var2 = mm2Var.k;
        nm0 nm0Var = this.F;
        if (km2Var2 != null && km2Var2.a == jm2Var) {
            km2Var2.getClass();
            if (!km2Var2.e) {
                float f = nm0Var.e().a;
                g83 g83Var = this.R;
                km2Var2.f(f, g83Var.a, g83Var.l);
            }
            j0(km2Var2.o);
            if (km2Var2 == mm2Var.i) {
                I(km2Var2.g.b);
                e(new boolean[this.f.length], mm2Var.j.e());
                g83 g83Var2 = this.R;
                qm2 qm2Var = g83Var2.b;
                long j = km2Var2.g.b;
                s41Var = this;
                s41Var.R = p(qm2Var, j, g83Var2.c, j, false, 5);
            } else {
                s41Var = this;
            }
            s41Var.t();
            return;
        }
        int i = 0;
        while (true) {
            if (i >= mm2Var.p.size()) {
                km2Var = null;
                break;
            }
            km2Var = (km2) mm2Var.p.get(i);
            if (km2Var.a == jm2Var) {
                break;
            } else {
                i++;
            }
        }
        if (km2Var != null) {
            rs.q(!km2Var.e);
            float f2 = nm0Var.e().a;
            g83 g83Var3 = this.R;
            km2Var.f(f2, g83Var3.a, g83Var3.l);
            km2 km2Var3 = mm2Var.l;
            if (km2Var3 == null || km2Var3.a != jm2Var) {
                return;
            }
            u();
        }
    }

    public final void n0(boolean z, boolean z2) {
        long jElapsedRealtime;
        this.W = z;
        if (!z || z2) {
            jElapsedRealtime = -9223372036854775807L;
        } else {
            this.H.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.X = jElapsedRealtime;
    }

    public final void o(h83 h83Var, float f, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                this.S.e(1);
            }
            this.R = this.R.f(h83Var);
        }
        float f2 = h83Var.a;
        km2 km2Var = this.J.i;
        while (true) {
            i = 0;
            if (km2Var == null) {
                break;
            }
            u41[] u41VarArr = (u41[]) km2Var.o.t;
            int length = u41VarArr.length;
            while (i < length) {
                u41 u41Var = u41VarArr[i];
                if (u41Var != null) {
                    u41Var.o(f2);
                }
                i++;
            }
            km2Var = km2Var.m;
        }
        yp[] ypVarArr = this.f;
        int length2 = ypVarArr.length;
        while (i < length2) {
            yp ypVar = ypVarArr[i];
            if (ypVar != null) {
                ypVar.y(f, h83Var.a);
            }
            i++;
        }
    }

    public final synchronized void o0(pm0 pm0Var, long j) {
        this.H.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        boolean z = false;
        while (!((Boolean) pm0Var.get()).booleanValue() && j > 0) {
            try {
                this.H.getClass();
                wait(j);
            } catch (InterruptedException unused) {
                z = true;
            }
            this.H.getClass();
            j = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public final g83 p(qm2 qm2Var, long j, long j2, long j3, boolean z, int i) {
        to3 to3VarF;
        boolean z2;
        this.j0 = (!this.j0 && j == this.R.s && qm2Var.equals(this.R.b)) ? false : true;
        H();
        g83 g83Var = this.R;
        ml4 ml4Var = g83Var.h;
        yl4 yl4Var = g83Var.i;
        List list = g83Var.j;
        if (this.K.k) {
            km2 km2Var = this.J.i;
            ml4Var = km2Var == null ? ml4.d : km2Var.n;
            yl4Var = km2Var == null ? this.w : km2Var.o;
            u41[] u41VarArr = (u41[]) yl4Var.t;
            wo1 wo1Var = new wo1(4);
            boolean z3 = false;
            for (u41 u41Var : u41VarArr) {
                if (u41Var != null) {
                    do2 do2Var = u41Var.g(0).l;
                    if (do2Var == null) {
                        wo1Var.a(new do2(new co2[0]));
                    } else {
                        wo1Var.a(do2Var);
                        z3 = true;
                    }
                }
            }
            if (z3) {
                to3VarF = wo1Var.f();
            } else {
                xo1 xo1Var = ap1.i;
                to3VarF = to3.v;
            }
            list = to3VarF;
            if (km2Var != null) {
                lm2 lm2Var = km2Var.g;
                if (lm2Var.c != j2) {
                    km2Var.g = lm2Var.a(j2);
                }
            }
            yp[] ypVarArr = this.f;
            km2 km2Var2 = this.J.i;
            if (km2Var2 != null) {
                yl4 yl4Var2 = km2Var2.o;
                int i2 = 0;
                boolean z4 = false;
                while (true) {
                    if (i2 >= ypVarArr.length) {
                        z2 = true;
                        break;
                    }
                    if (yl4Var2.g(i2)) {
                        if (ypVarArr[i2].i != 1) {
                            z2 = false;
                            break;
                        }
                        if (((tp3[]) yl4Var2.i)[i2].a != 0) {
                            z4 = true;
                        }
                    }
                    i2++;
                }
                boolean z5 = z4 && z2;
                if (z5 != this.d0) {
                    this.d0 = z5;
                    if (!z5 && this.R.p) {
                        this.z.e(2);
                    }
                }
            }
        } else if (!qm2Var.equals(g83Var.b)) {
            ml4Var = ml4.d;
            yl4Var = this.w;
            list = to3.v;
        }
        yl4 yl4Var3 = yl4Var;
        List list2 = list;
        ml4 ml4Var2 = ml4Var;
        if (z) {
            p41 p41Var = this.S;
            if (!p41Var.e || p41Var.c == 5) {
                p41Var.d = true;
                p41Var.e = true;
                p41Var.c = i;
            } else {
                rs.m(i == 5);
            }
        }
        g83 g83Var2 = this.R;
        return g83Var2.c(qm2Var, j, j2, j3, h(g83Var2.q), ml4Var2, yl4Var3, list2);
    }

    public final boolean s() {
        km2 km2Var = this.J.i;
        long j = km2Var.g.e;
        if (km2Var.e) {
            return j == -9223372036854775807L || this.R.s < j || !d0();
        }
        return false;
    }

    public final void t() {
        boolean zC;
        if (q(this.J.k)) {
            km2 km2Var = this.J.k;
            long jH = h(!km2Var.e ? 0L : km2Var.a.e());
            km2 km2Var2 = this.J.i;
            long j = e0(this.R.a, km2Var.g.a) ? this.L.h : -9223372036854775807L;
            z93 z93Var = this.N;
            dk4 dk4Var = this.R.a;
            float f = this.F.e().a;
            boolean z = this.R.l;
            df2 df2Var = new df2(z93Var, jH, f, this.W, j);
            zC = this.x.c(df2Var);
            km2 km2Var3 = this.J.i;
            if (!zC && km2Var3.e && jH < 500000 && this.E > 0) {
                km2Var3.a.i(this.R.s);
                zC = this.x.c(df2Var);
            }
        } else {
            zC = false;
        }
        this.Y = zC;
        if (zC) {
            km2 km2Var4 = this.J.k;
            km2Var4.getClass();
            nf2 nf2Var = new nf2();
            nf2Var.a = this.g0 - km2Var4.p;
            float f2 = this.F.e().a;
            rs.m(f2 > 0.0f || f2 == -3.4028235E38f);
            nf2Var.b = f2;
            long j2 = this.X;
            rs.m(j2 >= 0 || j2 == -9223372036854775807L);
            nf2Var.c = j2;
            of2 of2Var = new of2(nf2Var);
            rs.q(km2Var4.m == null);
            km2Var4.a.o(of2Var);
        }
        i0();
    }

    public final void u() {
        mm2 mm2Var = this.J;
        mm2Var.j();
        km2 km2Var = mm2Var.l;
        if (km2Var != null) {
            jm2 jm2Var = km2Var.a;
            if ((!km2Var.d || km2Var.e) && !jm2Var.j()) {
                dk4 dk4Var = this.R.a;
                if (km2Var.e) {
                    jm2Var.p();
                }
                Iterator it = this.x.h.values().iterator();
                while (it.hasNext()) {
                    if (((lm0) it.next()).a) {
                        return;
                    }
                }
                if (!km2Var.d) {
                    long j = km2Var.g.b;
                    km2Var.d = true;
                    jm2Var.l(this, j);
                    return;
                }
                nf2 nf2Var = new nf2();
                nf2Var.a = this.g0 - km2Var.p;
                float f = this.F.e().a;
                rs.m(f > 0.0f || f == -3.4028235E38f);
                nf2Var.b = f;
                long j2 = this.X;
                rs.m(j2 >= 0 || j2 == -9223372036854775807L);
                nf2Var.c = j2;
                of2 of2Var = new of2(nf2Var);
                rs.q(km2Var.m == null);
                jm2Var.o(of2Var);
            }
        }
    }

    public final void v() {
        p41 p41Var = this.S;
        g83 g83Var = this.R;
        boolean z = p41Var.d | (((g83) p41Var.f) != g83Var);
        p41Var.d = z;
        p41Var.f = g83Var;
        if (z) {
            m41 m41Var = this.I.f;
            m41Var.i.c(new a9(m41Var, 4, p41Var));
            this.S = new p41(this.R);
        }
    }

    public final void w(int i) {
        yp ypVar = this.f[i];
        try {
            mt3 mt3Var = ypVar.z;
            mt3Var.getClass();
            mt3Var.n();
        } catch (IOException | RuntimeException e) {
            int i2 = ypVar.i;
            if (i2 != 3 && i2 != 5) {
                throw e;
            }
            yl4 yl4Var = this.J.i.o;
            om2.Q("ExoPlayerImplInternal", "Disabling track due to error: ".concat(sc1.c(((u41[]) yl4Var.t)[i].l())), e);
            yl4 yl4Var2 = new yl4((tp3[]) ((tp3[]) yl4Var.i).clone(), (u41[]) ((u41[]) yl4Var.t).clone(), (am4) yl4Var.u, yl4Var.v);
            ((tp3[]) yl4Var2.i)[i] = null;
            ((u41[]) yl4Var2.t)[i] = null;
            b(i);
            km2 km2Var = this.J.i;
            km2Var.a(yl4Var2, this.R.s, false, new boolean[km2Var.j.length]);
        }
    }

    public final void x(int i, boolean z) {
        boolean[] zArr = this.u;
        if (zArr[i] != z) {
            zArr[i] = z;
            this.P.c(new pi(this, i, z));
        }
    }

    public final void y() throws Throwable {
        l(this.K.b(), true);
    }

    public final void z() {
        this.S.e(1);
        throw null;
    }
}
