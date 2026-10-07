package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class za3 implements hd1 {
    public final /* synthetic */ ls2 A;
    public final /* synthetic */ x33 B;
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ e83 t;
    public final /* synthetic */ yv4 u;
    public final /* synthetic */ aa3 v;
    public final /* synthetic */ ls2 w;
    public final /* synthetic */ x33 x;
    public final /* synthetic */ ls2 y;
    public final /* synthetic */ nf0 z;

    public /* synthetic */ za3(boolean z, e83 e83Var, yv4 yv4Var, aa3 aa3Var, ls2 ls2Var, x33 x33Var, ls2 ls2Var2, nf0 nf0Var, ls2 ls2Var3, x33 x33Var2, int i) {
        this.f = i;
        this.i = z;
        this.t = e83Var;
        this.u = yv4Var;
        this.v = aa3Var;
        this.w = ls2Var;
        this.x = x33Var;
        this.y = ls2Var2;
        this.z = nf0Var;
        this.A = ls2Var3;
        this.B = x33Var2;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                pc1.p(this.z, this.w, this.y, this.A, this.x, this.B, this.t, this.v, this.u, this.i);
                break;
            default:
                boolean z = this.i;
                if (z) {
                    pc1.p(this.z, this.w, this.y, this.A, this.x, this.B, this.t, this.v, this.u, z);
                }
                break;
        }
        return as4Var;
    }
}
