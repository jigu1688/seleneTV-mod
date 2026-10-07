package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class iv3 implements uv3 {
    public static final mw i = new mw(new gv3(), new jp3(25));
    public final x33 a;
    public final x33 b = new x33(0);
    public final mr2 c = new mr2();
    public final x33 d = new x33(Integer.MAX_VALUE);
    public float e;
    public final cn0 f;
    public final fp0 g;
    public final fp0 h;

    public iv3(int i2) {
        this.a = new x33(i2);
        final int i3 = 0;
        final int i4 = 1;
        this.f = new cn0(new xe(this, i4));
        this.g = or1.r(new hd1(this) { // from class: hv3
            public final /* synthetic */ iv3 i;

            {
                this.i = this;
            }

            @Override // defpackage.hd1
            public final Object invoke() {
                int i5 = i3;
                iv3 iv3Var = this.i;
                switch (i5) {
                    case 0:
                        return Boolean.valueOf(iv3Var.a.j() < iv3Var.d.j());
                    default:
                        return Boolean.valueOf(iv3Var.a.j() > 0);
                }
            }
        });
        this.h = or1.r(new hd1(this) { // from class: hv3
            public final /* synthetic */ iv3 i;

            {
                this.i = this;
            }

            @Override // defpackage.hd1
            public final Object invoke() {
                int i5 = i4;
                iv3 iv3Var = this.i;
                switch (i5) {
                    case 0:
                        return Boolean.valueOf(iv3Var.a.j() < iv3Var.d.j());
                    default:
                        return Boolean.valueOf(iv3Var.a.j() > 0);
                }
            }
        });
    }

    public static Object f(iv3 iv3Var, int i2, sd4 sd4Var) {
        Object objI = y91.i(iv3Var, i2 - iv3Var.a.j(), new j84(7, null), sd4Var);
        return objI == of0.f ? objI : as4.a;
    }

    @Override // defpackage.uv3
    public final boolean a() {
        return this.f.a();
    }

    @Override // defpackage.uv3
    public final boolean b() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // defpackage.uv3
    public final boolean c() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    @Override // defpackage.uv3
    public final Object d(qs2 qs2Var, xd1 xd1Var, ud0 ud0Var) {
        Object objD = this.f.d(qs2Var, xd1Var, ud0Var);
        return objD == of0.f ? objD : as4.a;
    }

    @Override // defpackage.uv3
    public final float e(float f) {
        return this.f.e(f);
    }
}
