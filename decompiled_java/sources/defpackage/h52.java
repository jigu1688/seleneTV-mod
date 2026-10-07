package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class h52 implements hk2 {
    public final /* synthetic */ hk2 a;
    public final /* synthetic */ m52 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ hk2 d;

    public h52(hk2 hk2Var, m52 m52Var, int i, hk2 hk2Var2) {
        this.b = m52Var;
        this.c = i;
        this.d = hk2Var2;
        this.a = hk2Var;
    }

    @Override // defpackage.hk2
    public final Map a() {
        return this.a.a();
    }

    @Override // defpackage.hk2
    public final void b() {
        int i = this.c;
        m52 m52Var = this.b;
        m52Var.v = i;
        this.d.b();
        es2 es2Var = m52Var.C;
        long[] jArr = es2Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j = jArr[i2];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i2 - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        int i5 = (i2 << 3) + i4;
                        Object obj = es2Var.b[i5];
                        lb4 lb4Var = (lb4) es2Var.c[i5];
                        int i6 = m52Var.D.i(obj);
                        if (i6 < 0 || i6 >= m52Var.v) {
                            lb4Var.dispose();
                            es2Var.l(i5);
                        }
                    }
                    j >>= 8;
                }
                if (i3 != 8) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }

    @Override // defpackage.hk2
    public final int c() {
        return this.a.c();
    }

    @Override // defpackage.hk2
    public final int d() {
        return this.a.d();
    }

    @Override // defpackage.hk2
    public final jd1 e() {
        return this.a.e();
    }
}
