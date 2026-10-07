package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class tz4 {
    public final c05 a;
    public yq1[] b;

    public tz4() {
        this(new c05((c05) null));
    }

    public final void a() {
        yq1[] yq1VarArr = this.b;
        if (yq1VarArr != null) {
            yq1 yq1VarG = yq1VarArr[0];
            yq1 yq1VarG2 = yq1VarArr[1];
            c05 c05Var = this.a;
            if (yq1VarG2 == null) {
                yq1VarG2 = c05Var.a.g(2);
            }
            if (yq1VarG == null) {
                yq1VarG = c05Var.a.g(1);
            }
            g(yq1.a(yq1VarG, yq1VarG2));
            yq1 yq1Var = this.b[ss1.L(16)];
            if (yq1Var != null) {
                f(yq1Var);
            }
            yq1 yq1Var2 = this.b[ss1.L(32)];
            if (yq1Var2 != null) {
                d(yq1Var2);
            }
            yq1 yq1Var3 = this.b[ss1.L(64)];
            if (yq1Var3 != null) {
                h(yq1Var3);
            }
        }
    }

    public abstract c05 b();

    public void c(int i, yq1 yq1Var) {
        if (this.b == null) {
            this.b = new yq1[9];
        }
        for (int i2 = 1; i2 <= 256; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[ss1.L(i2)] = yq1Var;
            }
        }
    }

    public abstract void e(yq1 yq1Var);

    public abstract void g(yq1 yq1Var);

    public tz4(c05 c05Var) {
        this.a = c05Var;
    }

    public void d(yq1 yq1Var) {
    }

    public void f(yq1 yq1Var) {
    }

    public void h(yq1 yq1Var) {
    }
}
