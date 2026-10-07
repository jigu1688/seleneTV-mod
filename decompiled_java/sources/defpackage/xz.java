package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xz extends vj0 implements gc4 {
    public gc4 v;
    public long w;
    public final /* synthetic */ int x = 0;
    public Object y;

    public xz(vr vrVar) {
        this.y = vrVar;
    }

    @Override // defpackage.gc4
    public final int c(long j) {
        gc4 gc4Var = this.v;
        gc4Var.getClass();
        return gc4Var.c(j - this.w);
    }

    @Override // defpackage.vj0
    public final void e() {
        this.i = 0;
        this.t = 0L;
        this.u = false;
        this.v = null;
    }

    @Override // defpackage.vj0
    public final void f() {
        switch (this.x) {
            case 0:
                yz yzVar = (yz) ((vz) this.y).i;
                e();
                yzVar.b.add(this);
                break;
            default:
                ((vr) this.y).l(this);
                break;
        }
    }

    @Override // defpackage.gc4
    public final long g(int i) {
        gc4 gc4Var = this.v;
        gc4Var.getClass();
        return gc4Var.g(i) + this.w;
    }

    @Override // defpackage.gc4
    public final List k(long j) {
        gc4 gc4Var = this.v;
        gc4Var.getClass();
        return gc4Var.k(j - this.w);
    }

    @Override // defpackage.gc4
    public final int l() {
        gc4 gc4Var = this.v;
        gc4Var.getClass();
        return gc4Var.l();
    }

    public /* synthetic */ xz() {
    }
}
