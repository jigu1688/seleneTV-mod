package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pm0 implements yc4 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ pm0(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    @Override // defpackage.yc4
    public final Object get() {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                try {
                    return (pm2) ((Class) obj).getConstructor(null).newInstance(null);
                } catch (Exception e) {
                    wk2.m(e);
                    return null;
                }
            case 1:
                return (rm0) obj;
            case 2:
                return (v93) obj;
            default:
                return Boolean.valueOf(((s41) obj).T);
        }
    }
}
