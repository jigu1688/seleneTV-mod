package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ly1 implements nq0 {
    public final zx1 f;
    public final zx1 i;
    public final go3 t;

    public ly1(go3 go3Var, bh3 bh3Var, ky1 ky1Var, int i) {
        go3Var.getClass();
        bh3Var.getClass();
        ky1Var.getClass();
        zx1 zx1VarD = null;
        if (i == 0) {
            throw null;
        }
        zx1 zx1VarB = zx1.b(cn3.a(go3Var.a));
        k32 k32Var = go3Var.b;
        String str = k32Var.a != j32.MULTIFILE_CLASS_PART ? null : k32Var.f;
        if (str != null && str.length() > 0) {
            zx1VarD = zx1.d(str);
        }
        this.f = zx1VarB;
        this.i = zx1VarD;
        this.t = go3Var;
        ff1 ff1Var = dz1.m;
        ff1Var.getClass();
        Integer num = (Integer) n91.y(bh3Var, ff1Var);
        if (num != null) {
            ky1Var.getString(num.intValue());
        }
    }

    public final h20 a() {
        zc1 zc1Var;
        zx1 zx1Var = this.f;
        String str = zx1Var.a;
        int iLastIndexOf = str.lastIndexOf("/");
        if (iLastIndexOf == -1) {
            zc1Var = zc1.c;
            if (zc1Var == null) {
                zx1.a(7);
                throw null;
            }
        } else {
            zc1Var = new zc1(str.substring(0, iLastIndexOf).replace('/', '.'));
        }
        String strE = zx1Var.e();
        strE.getClass();
        return new h20(zc1Var, lt2.e(va4.Q0('/', strE, strE)));
    }

    @Override // defpackage.nq0
    public final String f() {
        return "Class '" + a().b().b() + '\'';
    }

    public final String toString() {
        return ly1.class.getSimpleName() + ": " + this.f;
    }
}
