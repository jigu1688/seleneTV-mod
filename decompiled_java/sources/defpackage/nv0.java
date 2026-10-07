package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nv0 extends tv1 {
    public final /* synthetic */ int v;
    public final Object w;

    public /* synthetic */ nv0(int i, Object obj) {
        this.v = i;
        this.w = obj;
    }

    @Override // defpackage.hs1
    public final void a(Throwable th) {
        int i = this.v;
        Object obj = this.w;
        switch (i) {
            case 0:
                ((kv0) obj).dispose();
                break;
            default:
                ((gy) obj).resumeWith(as4.a);
                break;
        }
    }
}
