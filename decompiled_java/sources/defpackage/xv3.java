package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xv3 implements fv3 {
    public final /* synthetic */ bw3 a;
    public final /* synthetic */ zv3 b;

    public xv3(bw3 bw3Var, zv3 zv3Var) {
        this.a = bw3Var;
        this.b = zv3Var;
    }

    @Override // defpackage.fv3
    public final float a(float f) {
        bw3 bw3Var = this.a;
        boolean zBooleanValue = ((Boolean) bw3Var.h.invoke()).booleanValue();
        if (Math.abs(f) != 0.0f && !zBooleanValue) {
            throw new h81("The fling animation was cancelled");
        }
        return bw3Var.d(bw3Var.g(this.b.a(2, bw3Var.e(bw3Var.h(f)))));
    }
}
