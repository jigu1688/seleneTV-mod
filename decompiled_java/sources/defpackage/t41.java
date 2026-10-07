package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t41 {
    public final kl4 a;
    public final int[] b;

    public t41(int i, kl4 kl4Var, int[] iArr) {
        if (iArr.length == 0) {
            om2.Q("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.a = kl4Var;
        this.b = iArr;
    }
}
