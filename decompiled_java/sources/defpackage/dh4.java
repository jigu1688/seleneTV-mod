package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dh4 implements uv3 {
    public final /* synthetic */ uv3 a;
    public final fp0 b;
    public final fp0 c;

    public dh4(uv3 uv3Var, final eh4 eh4Var) {
        this.a = uv3Var;
        final int i = 0;
        this.b = or1.r(new hd1() { // from class: ch4
            @Override // defpackage.hd1
            public final Object invoke() {
                int i2 = i;
                eh4 eh4Var2 = eh4Var;
                switch (i2) {
                    case 0:
                        return Boolean.valueOf(eh4Var2.a.j() < eh4Var2.b.j());
                    default:
                        return Boolean.valueOf(eh4Var2.a.j() > 0.0f);
                }
            }
        });
        final int i2 = 1;
        this.c = or1.r(new hd1() { // from class: ch4
            @Override // defpackage.hd1
            public final Object invoke() {
                int i3 = i2;
                eh4 eh4Var2 = eh4Var;
                switch (i3) {
                    case 0:
                        return Boolean.valueOf(eh4Var2.a.j() < eh4Var2.b.j());
                    default:
                        return Boolean.valueOf(eh4Var2.a.j() > 0.0f);
                }
            }
        });
    }

    @Override // defpackage.uv3
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.uv3
    public final boolean b() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.uv3
    public final boolean c() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // defpackage.uv3
    public final Object d(qs2 qs2Var, xd1 xd1Var, ud0 ud0Var) {
        return this.a.d(qs2Var, xd1Var, ud0Var);
    }

    @Override // defpackage.uv3
    public final float e(float f) {
        return this.a.e(f);
    }
}
