package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sk2 extends Exception {
    public final String f;
    public final boolean i;
    public final rk2 t;
    public final String u;

    public sk2(sc1 sc1Var, zk2 zk2Var, boolean z, int i) {
        this("Decoder init failed: [" + i + "], " + sc1Var, zk2Var, sc1Var.n, z, null, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i < 0 ? "neg_" : "") + Math.abs(i));
    }

    public sk2(String str, Throwable th, String str2, boolean z, rk2 rk2Var, String str3) {
        super(str, th);
        this.f = str2;
        this.i = z;
        this.t = rk2Var;
        this.u = str3;
    }
}
