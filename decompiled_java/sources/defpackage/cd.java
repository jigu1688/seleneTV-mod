package defpackage;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class cd implements Choreographer.FrameCallback {
    public final /* synthetic */ gy f;
    public final /* synthetic */ jd1 i;

    public cd(gy gyVar, dd ddVar, jd1 jd1Var) {
        this.f = gyVar;
        this.i = jd1Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object zq3Var;
        try {
            zq3Var = this.i.invoke(Long.valueOf(j));
        } catch (Throwable th) {
            zq3Var = new zq3(th);
        }
        this.f.resumeWith(zq3Var);
    }
}
