package defpackage;

import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class iy0 {
    public final int a;
    public final qm2 b;
    public final CopyOnWriteArrayList c;

    public /* synthetic */ iy0(CopyOnWriteArrayList copyOnWriteArrayList, int i, qm2 qm2Var) {
        this.c = copyOnWriteArrayList;
        this.a = i;
        this.b = qm2Var;
    }

    public void a(nc0 nc0Var) {
        for (um2 um2Var : this.c) {
            gt4.M(um2Var.a, new a9(nc0Var, 7, um2Var.b));
        }
    }

    public void b(gf2 gf2Var, int i, int i2, sc1 sc1Var, int i3, Object obj, long j, long j2) {
        a(new sm2(this, gf2Var, new cm2(i, i2, sc1Var, i3, obj, gt4.T(j), gt4.T(j2)), 2));
    }

    public void c(gf2 gf2Var, int i, int i2, sc1 sc1Var, int i3, Object obj, long j, long j2) {
        a(new sm2(this, gf2Var, new cm2(i, i2, sc1Var, i3, obj, gt4.T(j), gt4.T(j2)), 1));
    }

    public void d(gf2 gf2Var, int i, int i2, sc1 sc1Var, int i3, Object obj, long j, long j2, IOException iOException, boolean z) {
        a(new tm2(this, gf2Var, new cm2(i, i2, sc1Var, i3, obj, gt4.T(j), gt4.T(j2)), iOException, z));
    }

    public void e(gf2 gf2Var, int i, int i2, sc1 sc1Var, int i3, Object obj, long j, long j2) {
        a(new sm2(this, gf2Var, new cm2(i, i2, sc1Var, i3, obj, gt4.T(j), gt4.T(j2)), 0));
    }
}
