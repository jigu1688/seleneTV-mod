package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.ui.draw.a;
import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class in1 {
    public static final to2 a = d.i(qo2.f, fn1.a);

    public static final void a(lo1 lo1Var, String str, to2 to2Var, long j, k80 k80Var, int i) {
        k80 k80Var2;
        String str2;
        to2 to2Var2;
        long j2;
        k80Var.d0(-505699020);
        int i2 = (k80Var.f(lo1Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= k80Var.f(str) ? 32 : 16;
        }
        if ((i & 3072) == 0) {
            i2 |= k80Var.e(j) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && k80Var.E()) {
            k80Var.V();
            k80Var2 = k80Var;
            j2 = j;
            to2Var2 = to2Var;
            str2 = str;
        } else {
            k80Var.X();
            if ((i & 1) != 0 && !k80Var.B()) {
                k80Var.V();
            }
            k80Var.q();
            k80Var2 = k80Var;
            b(or1.F(lo1Var, k80Var), str, to2Var, j, k80Var2, (i2 & 112) | 392 | (i2 & 7168));
            str2 = str;
            to2Var2 = to2Var;
            j2 = j;
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new gn1(lo1Var, str2, to2Var2, j2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0101  */
    public static final void b(e33 e33Var, String str, to2 to2Var, long j, k80 k80Var, int i) {
        int i2;
        to2 to2VarA;
        k80Var.d0(788132993);
        if ((i & 6) == 0) {
            i2 = (k80Var.h(e33Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.f(to2Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            i2 |= k80Var.e(j) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && k80Var.E()) {
            k80Var.V();
        } else {
            k80Var.X();
            if ((i & 1) != 0 && !k80Var.B()) {
                k80Var.V();
            }
            k80Var.q();
            boolean z = (((i2 & 7168) ^ 3072) > 2048 && k80Var.e(j)) || (i2 & 3072) == 2048;
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (z || objP == cjVar) {
                objP = g40.d(j, g40.g) ? null : new zr(j, 5);
                k80Var.l0(objP);
            }
            zr zrVar = (zr) objP;
            to2 to2Var2 = qo2.f;
            if (str != null) {
                k80Var.b0(-595709438);
                boolean z2 = (i2 & 112) == 32;
                Object objP2 = k80Var.P();
                if (z2 || objP2 == cjVar) {
                    objP2 = new s7(8, str);
                    k80Var.l0(objP2);
                }
                to2VarA = gz3.a(to2Var2, (jd1) objP2);
                k80Var.p(false);
            } else {
                k80Var.b0(-595550656);
                k80Var.p(false);
                to2VarA = to2Var2;
            }
            if (f44.a(e33Var.h(), 9205357640488583168L)) {
                to2Var2 = a;
            } else {
                long jH = e33Var.h();
                if (Float.isInfinite(f44.d(jH)) && Float.isInfinite(f44.b(jH))) {
                    to2Var2 = a;
                }
            }
            ys.a(a.d(to2Var.f(to2Var2), e33Var, zrVar, 22).f(to2VarA), k80Var, 0);
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new hn1(e33Var, str, to2Var, j, i);
        }
    }
}
