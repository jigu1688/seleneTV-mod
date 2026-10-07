package androidx.media3.exoplayer.hls;

import defpackage.am2;
import defpackage.ek0;
import defpackage.gj1;
import defpackage.ll0;
import defpackage.ly0;
import defpackage.m5;
import defpackage.nj1;
import defpackage.ol0;
import defpackage.p4;
import defpackage.pm2;
import defpackage.sq1;
import defpackage.tp4;
import defpackage.wi0;
import defpackage.xp;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class HlsMediaSource$Factory implements pm2 {
    public final m5 a;
    public ll0 b;
    public tp4 c;
    public final p4 h = new p4();
    public final tp4 e = new tp4(25);
    public final ek0 f = ol0.F;
    public final tp4 i = new tp4(26);
    public final tp4 g = new tp4(24);
    public final int k = 1;
    public final long l = -9223372036854775807L;
    public final boolean j = true;
    public boolean d = true;

    public HlsMediaSource$Factory(wi0 wi0Var) {
        this.a = new m5(15, wi0Var);
    }

    @Override // defpackage.pm2
    public final pm2 a(boolean z) {
        this.d = z;
        return this;
    }

    @Override // defpackage.pm2
    public final pm2 b(tp4 tp4Var) {
        this.c = tp4Var;
        return this;
    }

    @Override // defpackage.pm2
    public final xp c(am2 am2Var) {
        am2Var.b.getClass();
        if (this.b == null) {
            ll0 ll0Var = new ll0(0);
            ll0Var.c = new tp4(27);
            this.b = ll0Var;
        }
        tp4 tp4Var = this.c;
        if (tp4Var != null) {
            this.b.c = tp4Var;
        }
        ll0 ll0Var2 = this.b;
        ll0Var2.b = this.d;
        List list = am2Var.b.c;
        boolean zIsEmpty = list.isEmpty();
        nj1 sq1Var = this.e;
        if (!zIsEmpty) {
            sq1Var = new sq1(sq1Var, 16, list);
        }
        ly0 ly0VarB = this.h.b(am2Var);
        this.f.getClass();
        m5 m5Var = this.a;
        tp4 tp4Var2 = this.i;
        return new gj1(am2Var, m5Var, ll0Var2, this.g, ly0VarB, tp4Var2, new ol0(m5Var, tp4Var2, sq1Var), this.l, this.j, this.k);
    }
}
