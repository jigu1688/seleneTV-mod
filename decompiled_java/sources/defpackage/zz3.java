package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zz3 implements s81 {
    public final yz3 f;

    public zz3(ve3 ve3Var) {
        this.f = ve3Var;
    }

    @Override // defpackage.s81
    public final Object emit(Object obj, sd0 sd0Var) {
        Object objSend = this.f.send(obj, sd0Var);
        return objSend == of0.f ? objSend : as4.a;
    }
}
