package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tn extends Exception {
    public final int f;
    public final boolean i;

    /* JADX WARN: Illegal instructions before constructor call */
    public tn(int i, int i2, int i3, int i4, sc1 sc1Var, boolean z, RuntimeException runtimeException) {
        StringBuilder sbJ = sr2.j(i, i2, "AudioTrack init failed ", " Config(", ", ");
        sbJ.append(i3);
        sbJ.append(", ");
        sbJ.append(i4);
        sbJ.append(") ");
        sbJ.append(sc1Var);
        sbJ.append(z ? " (recoverable)" : "");
        super(sbJ.toString(), runtimeException);
        this.f = i;
        this.i = z;
    }
}
