package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class da2 implements rt3, ot3 {
    public final st3 f;
    public final ot3 i;
    public final fs2 t;

    public da2(rt3 rt3Var, Map map, ot3 ot3Var) {
        pj pjVar = new pj(10, rt3Var);
        aa4 aa4Var = tt3.a;
        this.f = new st3(map, pjVar);
        this.i = ot3Var;
        fs2 fs2Var = ou3.a;
        this.t = new fs2();
    }

    @Override // defpackage.rt3
    public final qt3 a(String str, hd1 hd1Var) {
        return this.f.a(str, hd1Var);
    }

    @Override // defpackage.ot3
    public final void b(Object obj, q60 q60Var, k80 k80Var, int i) {
        int i2;
        k80Var.d0(-858296452);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = (k80Var.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.h(q60Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.h(this) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if (k80Var.S(i2 & 1, (i2 & 147) != 146)) {
            this.i.b(obj, q60Var, k80Var, i2 & 126);
            boolean zH = k80Var.h(this) | k80Var.h(obj);
            Object objP = k80Var.P();
            if (zH || objP == z70.a) {
                objP = new ye(this, i3, obj);
                k80Var.l0(objP);
            }
            ft4.P(obj, (jd1) objP, k80Var);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new n60(this, obj, q60Var, i, 3);
        }
    }

    @Override // defpackage.rt3
    public final boolean c(Object obj) {
        return this.f.c(obj);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0042 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0044 A[LOOP:0: B:5:0x000d->B:15:0x0044, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0047 A[EDGE_INSN: B:19:0x0047->B:16:0x0047 BREAK  A[LOOP:0: B:5:0x000d->B:15:0x0044], SYNTHETIC] */
    @Override // defpackage.rt3
    public final Map d() {
        fs2 fs2Var = this.t;
        Object[] objArr = fs2Var.b;
        long[] jArr = fs2Var.a;
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
                        if ((255 & j) < 128) {
                            this.i.f(objArr[(i << 3) + i3]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return this.f.d();
    }

    @Override // defpackage.rt3
    public final Object e(String str) {
        return this.f.e(str);
    }

    @Override // defpackage.ot3
    public final void f(Object obj) {
        this.i.f(obj);
    }
}
