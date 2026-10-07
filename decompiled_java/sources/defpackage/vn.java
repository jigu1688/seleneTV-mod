package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vn extends Exception {
    public final int f;
    public final boolean i;
    public final sc1 t;

    public vn(int i, sc1 sc1Var, boolean z) {
        super(ms1.y(i, "AudioTrack write failed: "));
        this.i = z;
        this.f = i;
        this.t = sc1Var;
    }
}
