package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public enum pg3 implements es1 {
    AT_MOST_ONCE(0),
    EXACTLY_ONCE(1),
    AT_LEAST_ONCE(2);

    public final int f;

    pg3(int i) {
        this.f = i;
    }

    @Override // defpackage.es1
    public final int a() {
        return this.f;
    }
}
