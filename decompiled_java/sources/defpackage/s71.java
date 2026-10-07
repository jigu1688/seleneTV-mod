package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s71 extends ka4 {
    public t71 n;
    public dt o;

    @Override // defpackage.ka4
    public final long b(d43 d43Var) {
        byte[] bArr = d43Var.a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            d43Var.G(4);
            d43Var.A();
        }
        int iP0 = om2.P0(i, d43Var);
        d43Var.F(0);
        return iP0;
    }

    @Override // defpackage.ka4
    public final boolean c(d43 d43Var, long j, q43 q43Var) {
        byte[] bArr = d43Var.a;
        t71 t71Var = this.n;
        if (t71Var == null) {
            t71 t71Var2 = new t71(bArr, 17);
            this.n = t71Var2;
            q43Var.i = t71Var2.c(Arrays.copyOfRange(bArr, 9, d43Var.c), null);
            return true;
        }
        byte b = bArr[0];
        if ((b & 127) != 3) {
            if (b != -1) {
                return true;
            }
            dt dtVar = this.o;
            if (dtVar != null) {
                dtVar.f = j;
                q43Var.t = dtVar;
            }
            ((sc1) q43Var.i).getClass();
            return false;
        }
        sq1 sq1VarP = f03.P(d43Var);
        t71 t71Var3 = new t71(t71Var.a, t71Var.b, t71Var.c, t71Var.d, t71Var.e, t71Var.g, t71Var.h, t71Var.j, sq1VarP, t71Var.l);
        this.n = t71Var3;
        dt dtVar2 = new dt();
        dtVar2.t = t71Var3;
        dtVar2.u = sq1VarP;
        dtVar2.f = -1L;
        dtVar2.i = -1L;
        this.o = dtVar2;
        return true;
    }

    @Override // defpackage.ka4
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }
}
