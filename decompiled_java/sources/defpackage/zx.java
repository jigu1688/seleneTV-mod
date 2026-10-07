package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zx implements ay {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ zx(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ay
    public final void a(Throwable th) {
        switch (this.a) {
            case 0:
                ((jd1) this.b).invoke(th);
                break;
            default:
                ((kv0) this.b).dispose();
                break;
        }
    }

    public final String toString() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return "CancelHandler.UserSupplied[" + ((jd1) obj).getClass().getSimpleName() + '@' + d34.G(this) + ']';
            default:
                return "DisposeOnCancel[" + ((kv0) obj) + ']';
        }
    }
}
