package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class v63 implements yo0 {
    public boolean f;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(v63 v63Var, w63 w63Var) {
        v63Var.getClass();
        if (w63Var instanceof pp2) {
            ((pp2) w63Var).y(v63Var.f);
        }
    }

    public static void j(v63 v63Var, w63 w63Var, long j) {
        v63Var.getClass();
        a(v63Var, w63Var);
        w63Var.X(nr1.d(j, w63Var.v), 0.0f, null);
    }

    public static void k(v63 v63Var, w63 w63Var, int i, int i2) {
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (v63Var.d() == k42.f || v63Var.e() == 0) {
            a(v63Var, w63Var);
            w63Var.X(nr1.d(j, w63Var.v), 0.0f, null);
        } else {
            int iE = (v63Var.e() - w63Var.f) - ((int) (j >> 32));
            a(v63Var, w63Var);
            w63Var.X(nr1.d((((long) iE) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), w63Var.v), 0.0f, null);
        }
    }

    public static void l(v63 v63Var, w63 w63Var, int i, int i2) {
        int i3 = x63.b;
        s23 s23Var = s23.x;
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (v63Var.d() == k42.f || v63Var.e() == 0) {
            a(v63Var, w63Var);
            w63Var.X(nr1.d(j, w63Var.v), 0.0f, s23Var);
        } else {
            int iE = (v63Var.e() - w63Var.f) - ((int) (j >> 32));
            a(v63Var, w63Var);
            w63Var.X(nr1.d((((long) iE) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), w63Var.v), 0.0f, s23Var);
        }
    }

    public static void m(v63 v63Var, w63 w63Var, long j) {
        int i = x63.b;
        s23 s23Var = s23.x;
        if (v63Var.d() == k42.f || v63Var.e() == 0) {
            a(v63Var, w63Var);
            w63Var.X(nr1.d(j, w63Var.v), 0.0f, s23Var);
        } else {
            int iE = (v63Var.e() - w63Var.f) - ((int) (j >> 32));
            a(v63Var, w63Var);
            w63Var.X(nr1.d((((long) ((int) (j & 4294967295L))) & 4294967295L) | (((long) iE) << 32), w63Var.v), 0.0f, s23Var);
        }
    }

    public static void n(v63 v63Var, w63 w63Var, long j, dg1 dg1Var) {
        if (v63Var.d() == k42.f || v63Var.e() == 0) {
            a(v63Var, w63Var);
            w63Var.Y(nr1.d(j, w63Var.v), 0.0f, dg1Var);
        } else {
            int iE = (v63Var.e() - w63Var.f) - ((int) (j >> 32));
            a(v63Var, w63Var);
            w63Var.Y(nr1.d((((long) ((int) (j & 4294967295L))) & 4294967295L) | (((long) iE) << 32), w63Var.v), 0.0f, dg1Var);
        }
    }

    public static void o(v63 v63Var, w63 w63Var, int i, int i2, jd1 jd1Var, int i3) {
        if ((i3 & 8) != 0) {
            int i4 = x63.b;
            jd1Var = s23.x;
        }
        v63Var.getClass();
        a(v63Var, w63Var);
        w63Var.X(nr1.d((((long) i2) & 4294967295L) | (((long) i) << 32), w63Var.v), 0.0f, jd1Var);
    }

    @Override // defpackage.yo0
    public final long G(float f) {
        return ms1.i(f / b(), this);
    }

    @Override // defpackage.yo0
    public final float L(int i) {
        return i / b();
    }

    @Override // defpackage.yo0
    public final float N(float f) {
        return f / b();
    }

    @Override // defpackage.yo0
    public final float V(float f) {
        return b() * f;
    }

    @Override // defpackage.yo0
    public final /* synthetic */ int b0(float f) {
        return ms1.c(f, this);
    }

    public float c(wk1 wk1Var) {
        return Float.NaN;
    }

    public abstract k42 d();

    @Override // defpackage.yo0
    public final /* synthetic */ long d0(long j) {
        return ms1.h(j, this);
    }

    public abstract int e();

    public final void g(w63 w63Var, int i, int i2, float f) {
        a(this, w63Var);
        w63Var.X(nr1.d((((long) i2) & 4294967295L) | (((long) i) << 32), w63Var.v), f, null);
    }

    @Override // defpackage.yo0
    public final /* synthetic */ float g0(long j) {
        return ms1.g(j, this);
    }

    @Override // defpackage.yo0
    public final /* synthetic */ long q(long j) {
        return ms1.f(j, this);
    }

    @Override // defpackage.yo0
    public final /* synthetic */ float u(long j) {
        return ms1.e(j, this);
    }
}
