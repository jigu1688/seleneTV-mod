package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qd0 {
    public static final kd0 a;

    static {
        n90 n90Var = rb.a;
        long j = g40.c;
        long j2 = g40.b;
        a = new kd0(j, j2, j2, g40.c(0.38f, j2), g40.c(0.38f, j2));
    }

    public static final void a(kd0 kd0Var, to2 to2Var, q60 q60Var, k80 k80Var, int i) {
        int i2;
        k80Var.d0(621449936);
        if ((i & 6) == 0) {
            i2 = (k80Var.f(kd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.f(to2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.h(q60Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if (k80Var.S(i2 & 1, (i2 & 147) != 146)) {
            cr crVar = nd0.a;
            to2 to2VarT = ht1.T(c.f(b.b(a.b(nq1.I(to2Var, 3.0f, hs3.a(4.0f), 0L, 0L, 28), kd0Var.a, pp4.f)), 0.0f, nd0.d, 1), ht1.I(k80Var));
            int i3 = (i2 << 3) & 7168;
            v40 v40VarA = t40.a(uj2.c, d6.E, k80Var, 0);
            long j = k80Var.T;
            int i4 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2VarT);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, v40VarA);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var, i4, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            q60Var.invoke(w40.a, k80Var, Integer.valueOf(((i3 >> 6) & 112) | 6));
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new vb(kd0Var, to2Var, q60Var, i, 3);
        }
    }

    public static final void b(to2 to2Var, kd0 kd0Var, jd1 jd1Var, k80 k80Var, int i, int i2) {
        int i3;
        int i4;
        k80Var.d0(-1430784946);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else {
            i3 = (k80Var.f(to2Var) ? 4 : 2) | i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (k80Var.f(kd0Var) ? 32 : 16);
        }
        int i7 = i4 | (k80Var.h(jd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        if (k80Var.S(i7 & 1, (i7 & 147) != 146)) {
            if (i5 != 0) {
                to2Var = qo2.f;
            }
            if (i6 != 0) {
                kd0Var = a;
            }
            a(kd0Var, to2Var, q8.n0(860259975, new pd0(jd1Var, kd0Var), k80Var), k80Var, ((i7 << 3) & 112) | ((i7 >> 3) & 14) | 384);
        } else {
            k80Var.V();
        }
        to2 to2Var2 = to2Var;
        kd0 kd0Var2 = kd0Var;
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new vb(to2Var2, kd0Var2, jd1Var, i, i2);
        }
    }

    public static final void c(String str, kd0 kd0Var, to2 to2Var, yd1 yd1Var, hd1 hd1Var, k80 k80Var, int i) {
        int i2;
        int i3;
        k80Var.d0(-1027365588);
        if ((i & 6) == 0) {
            i2 = (k80Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.g(true) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.f(kd0Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            i2 |= k80Var.f(to2Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= k80Var.h(yd1Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= k80Var.h(hd1Var) ? 131072 : 65536;
        }
        if (k80Var.S(i2 & 1, (74899 & i2) != 74898)) {
            cr crVar = nd0.a;
            float f = nd0.c;
            yj yjVar = new yj(f, new qj(1));
            boolean z = ((i2 & 458752) == 131072) | ((i2 & 112) == 32);
            Object objP = k80Var.P();
            if (z || objP == z70.a) {
                objP = new cz(hd1Var, 1);
                k80Var.l0(objP);
            }
            to2 to2VarF = c.f(d.k(d.c(androidx.compose.foundation.b.b(to2Var, str, (hd1) objP), 1.0f)), f, 0.0f, 2);
            ts3 ts3VarA = ss3.a(yjVar, crVar, k80Var, 54);
            long j = k80Var.T;
            int i4 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2VarF);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var, qfVar, ts3VarA);
            qf qfVar2 = v70.e;
            ht1.J(k80Var, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var, i4, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var, qfVar4, to2VarD);
            if (yd1Var == null) {
                k80Var.b0(-1483499797);
                k80Var.p(false);
                i3 = i2;
            } else {
                k80Var.b0(-1483499796);
                float f2 = nd0.e;
                to2 to2VarH = d.h(qo2.f, f2, 0.0f, f2, f2, 2);
                fk2 fk2VarD = ys.d(d6.i, false);
                int i5 = i2;
                long j2 = k80Var.T;
                int i6 = (int) (j2 ^ (j2 >>> 32));
                y53 y53VarL2 = k80Var.l();
                to2 to2VarD2 = uj2.D(k80Var, to2VarH);
                k80Var.f0();
                i3 = i5;
                if (k80Var.S) {
                    k80Var.k(j90Var);
                } else {
                    k80Var.o0();
                }
                ht1.J(k80Var, qfVar, fk2VarD);
                ht1.J(k80Var, qfVar2, y53VarL2);
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i6))) {
                    ms1.G(i6, k80Var, i6, qfVar3);
                }
                ht1.J(k80Var, qfVar4, to2VarD2);
                yd1Var.invoke(new g40(kd0Var.c), k80Var, 0);
                k80Var.p(true);
                k80Var.p(false);
            }
            ft4.I(str, new LayoutWeightElement(1.0f, true), new fj4(kd0Var.b, nd0.h, nd0.i, nd0.k, nd0.b, nd0.j, 16613240), null, 0, false, 1, 0, k80Var, (i3 & 14) | 1572864, 952);
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new od0(str, kd0Var, to2Var, yd1Var, hd1Var, i, 0);
        }
    }
}
