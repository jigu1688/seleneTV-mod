package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class hu3 implements jd1 {
    public static final hu3 i = new hu3(0);
    public final /* synthetic */ int f;

    public /* synthetic */ hu3(int i2) {
        this.f = i2;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        switch (this.f) {
            case 0:
                if (ct1.g(obj, Boolean.FALSE)) {
                    return new g40(g40.g);
                }
                obj.getClass();
                return new g40(q8.r(((Integer) obj).intValue()));
            default:
                return lt2.d((String) obj);
        }
    }
}
