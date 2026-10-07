package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class e82 extends so2 implements vx0 {
    public b F;

    @Override // defpackage.vx0
    public final void Y(a52 a52Var) {
        ly lyVar = a52Var.f;
        ArrayList arrayList = this.F.i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            c82 c82Var = (c82) arrayList.get(i);
            dg1 dg1Var = c82Var.n;
            if (dg1Var != null) {
                long j = c82Var.m;
                long j2 = dg1Var.t;
                float f = ((int) (j >> 32)) - ((int) (j2 >> 32));
                float f2 = ((int) (j & 4294967295L)) - ((int) (4294967295L & j2));
                ((p5) lyVar.i.i).y(f, f2);
                try {
                    uj2.u(a52Var, dg1Var);
                    ((p5) lyVar.i.i).y(-f, -f2);
                } catch (Throwable th) {
                    ((p5) lyVar.i.i).y(-f, -f2);
                    throw th;
                }
            }
        }
        a52Var.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e82) && ct1.g(this.F, ((e82) obj).F);
    }

    public final int hashCode() {
        return this.F.hashCode();
    }

    @Override // defpackage.so2
    public final void n0() {
        this.F.j = this;
    }

    @Override // defpackage.so2
    public final void p0() {
        b bVar = this.F;
        bVar.e();
        bVar.b = null;
        bVar.c = -1;
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.F + ')';
    }

    @Override // defpackage.vx0
    public final /* synthetic */ void I() {
    }
}
