package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ur3 extends n1 {
    public int t;
    public int u;
    public final /* synthetic */ vr3 v;

    public ur3(vr3 vr3Var) {
        this.v = vr3Var;
        this.t = vr3Var.u;
        this.u = vr3Var.t;
    }

    @Override // defpackage.n1
    public final void a() {
        int i = this.t;
        if (i == 0) {
            this.f = 2;
            return;
        }
        vr3 vr3Var = this.v;
        Object[] objArr = vr3Var.f;
        int i2 = this.u;
        this.i = objArr[i2];
        this.f = 1;
        this.u = (i2 + 1) % vr3Var.i;
        this.t = i - 1;
    }
}
