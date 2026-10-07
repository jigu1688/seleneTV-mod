package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class z81 implements r81 {
    public final /* synthetic */ o00 f;
    public final /* synthetic */ nl3 i;

    public z81(o00 o00Var, nl3 nl3Var) {
        this.f = o00Var;
        this.i = nl3Var;
    }

    @Override // defpackage.r81
    public final Object collect(s81 s81Var, sd0 sd0Var) {
        Object objCollect = this.f.collect(new kf(1, new um3(), s81Var, this.i), sd0Var);
        return objCollect == of0.f ? objCollect : as4.a;
    }
}
