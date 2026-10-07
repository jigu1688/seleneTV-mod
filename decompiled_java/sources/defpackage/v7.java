package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class v7 extends c42 implements jd1 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v7(int i) {
        super(1);
        this.f = i;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(((bb1) obj).B0(this.f));
    }
}
