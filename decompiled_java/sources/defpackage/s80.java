package defpackage;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s80 implements vm2, jy0 {
    public final Object a;
    public iy0 b;
    public iy0 c;
    public final /* synthetic */ u80 d;

    public s80(u80 u80Var, Object obj) {
        this.d = u80Var;
        int i = 0;
        qm2 qm2Var = null;
        this.b = new iy0(u80Var.c.c, i, qm2Var);
        this.c = new iy0(u80Var.d.c, i, qm2Var);
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0023  */
    public final boolean a(int i, qm2 qm2Var) {
        qm2 qm2VarS;
        Object obj = this.a;
        u80 u80Var = this.d;
        if (qm2Var != null) {
            qm2VarS = u80Var.s(obj, qm2Var);
            if (qm2VarS == null) {
                return false;
            }
        } else {
            qm2VarS = null;
        }
        int iU = u80Var.u(i, obj);
        iy0 iy0Var = this.b;
        if (iy0Var.a == iU) {
            qm2 qm2Var2 = iy0Var.b;
            int i2 = gt4.a;
            if (!Objects.equals(qm2Var2, qm2VarS)) {
                this.b = new iy0(u80Var.c.c, iU, qm2VarS);
            }
        } else {
            this.b = new iy0(u80Var.c.c, iU, qm2VarS);
        }
        iy0 iy0Var2 = this.c;
        if (iy0Var2.a == iU) {
            qm2 qm2Var3 = iy0Var2.b;
            int i3 = gt4.a;
            if (Objects.equals(qm2Var3, qm2VarS)) {
                return true;
            }
        }
        this.c = new iy0(u80Var.d.c, iU, qm2VarS);
        return true;
    }

    public final cm2 b(cm2 cm2Var, qm2 qm2Var) {
        long j = cm2Var.f;
        u80 u80Var = this.d;
        Object obj = this.a;
        long jT = u80Var.t(j, obj);
        long j2 = cm2Var.g;
        long jT2 = u80Var.t(j2, obj);
        return (jT == j && jT2 == j2) ? cm2Var : new cm2(cm2Var.a, cm2Var.b, cm2Var.c, cm2Var.d, cm2Var.e, jT, jT2);
    }

    @Override // defpackage.vm2
    public final void c(int i, qm2 qm2Var, cm2 cm2Var) {
        if (a(i, qm2Var)) {
            iy0 iy0Var = this.b;
            cm2 cm2VarB = b(cm2Var, qm2Var);
            iy0Var.getClass();
            iy0Var.a(new zj0(iy0Var, 4, cm2VarB));
        }
    }

    @Override // defpackage.vm2
    public final void d(int i, qm2 qm2Var, cm2 cm2Var) {
        if (a(i, qm2Var)) {
            iy0 iy0Var = this.b;
            cm2 cm2VarB = b(cm2Var, qm2Var);
            qm2 qm2Var2 = iy0Var.b;
            qm2Var2.getClass();
            iy0Var.a(new sm2(iy0Var, qm2Var2, cm2VarB, 3));
        }
    }

    @Override // defpackage.vm2
    public final void h(int i, qm2 qm2Var, gf2 gf2Var, cm2 cm2Var) {
        if (a(i, qm2Var)) {
            iy0 iy0Var = this.b;
            cm2 cm2VarB = b(cm2Var, qm2Var);
            iy0Var.getClass();
            iy0Var.a(new sm2(iy0Var, gf2Var, cm2VarB, 0));
        }
    }

    @Override // defpackage.vm2
    public final void j(int i, qm2 qm2Var, gf2 gf2Var, cm2 cm2Var) {
        if (a(i, qm2Var)) {
            iy0 iy0Var = this.b;
            cm2 cm2VarB = b(cm2Var, qm2Var);
            iy0Var.getClass();
            iy0Var.a(new sm2(iy0Var, gf2Var, cm2VarB, 2));
        }
    }

    @Override // defpackage.vm2
    public final void l(int i, qm2 qm2Var, gf2 gf2Var, cm2 cm2Var) {
        if (a(i, qm2Var)) {
            iy0 iy0Var = this.b;
            cm2 cm2VarB = b(cm2Var, qm2Var);
            iy0Var.getClass();
            iy0Var.a(new sm2(iy0Var, gf2Var, cm2VarB, 1));
        }
    }

    @Override // defpackage.vm2
    public final void n(int i, qm2 qm2Var, gf2 gf2Var, cm2 cm2Var, IOException iOException, boolean z) {
        if (a(i, qm2Var)) {
            iy0 iy0Var = this.b;
            cm2 cm2VarB = b(cm2Var, qm2Var);
            iy0Var.getClass();
            iy0Var.a(new tm2(iy0Var, gf2Var, cm2VarB, iOException, z));
        }
    }
}
