package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public enum og3 implements es1 {
    RETURNS_CONSTANT(0),
    CALLS(1),
    RETURNS_NOT_NULL(2);

    public final int f;

    og3(int i) {
        this.f = i;
    }

    @Override // defpackage.es1
    public final int a() {
        return this.f;
    }
}
