package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class w50 implements sd0 {
    public static final w50 i = new w50(0);
    public static final w50 t = new w50(1);
    public final /* synthetic */ int f;

    public /* synthetic */ w50(int i2) {
        this.f = i2;
    }

    @Override // defpackage.sd0
    public final df0 getContext() {
        switch (this.f) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return k01.f;
        }
    }

    @Override // defpackage.sd0
    public final void resumeWith(Object obj) {
        switch (this.f) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return;
        }
    }

    public String toString() {
        switch (this.f) {
            case 0:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }

    private final void b(Object obj) {
    }
}
