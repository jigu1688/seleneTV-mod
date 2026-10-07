package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zk1 implements y14 {
    public static final zk1 b = new zk1(0);
    public static final zk1 c = new zk1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ zk1(int i) {
        this.a = i;
    }

    @Override // defpackage.y14
    public final or1 a(long j, k42 k42Var, yo0 yo0Var) {
        switch (this.a) {
            case 0:
                float fB0 = yo0Var.b0(30.0f);
                return new f23(new vl3(0.0f, -fB0, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)) + fB0));
            case 1:
                float fB1 = yo0Var.b0(30.0f);
                return new f23(new vl3(-fB1, 0.0f, Float.intBitsToFloat((int) (j >> 32)) + fB1, Float.intBitsToFloat((int) (j & 4294967295L))));
            default:
                return new f23(or1.e(0L, j));
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }
}
