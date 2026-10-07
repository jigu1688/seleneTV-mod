package defpackage;

import androidx.compose.ui.semantics.AppendedSemanticsElement;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class hp extends so2 implements p42, vx0, hz3, mc3, vo2, c43, h42, sf1, x91, ra1, ua1, r23, xu {
    public ro2 F;

    @Override // defpackage.x91
    public final void A(ab1 ab1Var) {
        ro2 ro2Var = this.F;
        gq1.b("onFocusEvent called on wrong node");
        h5.k(ro2Var);
        throw null;
    }

    @Override // defpackage.mc3
    public final void D() {
        ro2 ro2Var = this.F;
        ro2Var.getClass();
        ((qc3) ((lc3) ro2Var)).k().q();
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean E() {
        return false;
    }

    @Override // defpackage.vx0
    public final void I() {
        ct1.A(this);
    }

    @Override // defpackage.mc3
    public final void J() {
        ro2 ro2Var = this.F;
        ro2Var.getClass();
        ((qc3) ((lc3) ro2Var)).k().getClass();
    }

    @Override // defpackage.vo2
    public final y91 P() {
        return o01.d;
    }

    @Override // defpackage.sf1
    public final void U(ax2 ax2Var) {
        ro2 ro2Var = this.F;
        ro2Var.getClass();
        ap apVar = (ap) ro2Var;
        ArrayList arrayList = apVar.i;
        if (apVar.f) {
            return;
        }
        apVar.f = true;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((sd0) arrayList.get(i)).resumeWith(as4.a);
        }
        arrayList.clear();
    }

    @Override // defpackage.vx0
    public final void Y(a52 a52Var) {
        ro2 ro2Var = this.F;
        ro2Var.getClass();
        ((sp1) ((ux0) ro2Var)).k(a52Var);
    }

    @Override // defpackage.p42
    public final int a(bi2 bi2Var, ak2 ak2Var, int i) {
        ro2 ro2Var = this.F;
        ro2Var.getClass();
        return ((n42) ro2Var).a(bi2Var, ak2Var, i);
    }

    @Override // defpackage.xu
    public final yo0 b() {
        return ct1.L(this).P;
    }

    @Override // defpackage.p42
    public final hk2 c(ik2 ik2Var, ak2 ak2Var, long j) {
        ro2 ro2Var = this.F;
        ro2Var.getClass();
        return ((n42) ro2Var).c(ik2Var, ak2Var, j);
    }

    @Override // defpackage.mc3
    public final boolean c0() {
        ro2 ro2Var = this.F;
        ro2Var.getClass();
        ((qc3) ((lc3) ro2Var)).k().getClass();
        return true;
    }

    @Override // defpackage.p42
    public final int d(bi2 bi2Var, ak2 ak2Var, int i) {
        ro2 ro2Var = this.F;
        ro2Var.getClass();
        return ((n42) ro2Var).d(bi2Var, ak2Var, i);
    }

    @Override // defpackage.p42
    public final int e(bi2 bi2Var, ak2 ak2Var, int i) {
        ro2 ro2Var = this.F;
        ro2Var.getClass();
        return ((n42) ro2Var).e(bi2Var, ak2Var, i);
    }

    @Override // defpackage.xu
    public final long f() {
        return xr1.f0(ct1.J(this, HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE).t);
    }

    @Override // defpackage.mc3
    public final /* synthetic */ void f0() {
        nm2.e(this);
    }

    @Override // defpackage.p42
    public final int g(bi2 bi2Var, ak2 ak2Var, int i) {
        ro2 ro2Var = this.F;
        ro2Var.getClass();
        return ((n42) ro2Var).g(bi2Var, ak2Var, i);
    }

    @Override // defpackage.xu
    public final k42 getLayoutDirection() {
        return ct1.L(this).Q;
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean i0() {
        return false;
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.so2
    public final void n0() {
        x0(true);
    }

    @Override // defpackage.mc3
    public final /* synthetic */ long o() {
        return nm2.a();
    }

    @Override // defpackage.so2
    public final void o0() {
        if (this.F instanceof lc3) {
            D();
        }
    }

    @Override // defpackage.so2
    public final void p0() {
        if (!this.E) {
            gq1.b("unInitializeModifier called on unattached node");
        }
        if ((this.t & 8) != 0) {
            ((z7) ct1.M(this)).F();
        }
    }

    @Override // defpackage.r23
    public final boolean r() {
        return this.E;
    }

    @Override // defpackage.c43
    public final Object s(yo0 yo0Var, Object obj) {
        ro2 ro2Var = this.F;
        ro2Var.getClass();
        return ((b43) ro2Var).i();
    }

    @Override // defpackage.mc3
    public final void t(cc3 cc3Var, dc3 dc3Var, long j) {
        ro2 ro2Var = this.F;
        ro2Var.getClass();
        ((qc3) ((lc3) ro2Var)).k().r(cc3Var, dc3Var);
    }

    public final String toString() {
        return this.F.toString();
    }

    @Override // defpackage.hz3
    public final void v(fz3 fz3Var) {
        ro2 ro2Var = this.F;
        ro2Var.getClass();
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) ro2Var;
        fz3 fz3Var2 = new fz3();
        fz3Var2.t = appendedSemanticsElement.f;
        appendedSemanticsElement.i.invoke(fz3Var2);
        fz3Var.getClass();
        es2 es2Var = fz3Var.f;
        if (fz3Var2.t) {
            fz3Var.t = true;
        }
        if (fz3Var2.u) {
            fz3Var.u = true;
        }
        es2 es2Var2 = fz3Var2.f;
        Object[] objArr = es2Var2.b;
        Object[] objArr2 = es2Var2.c;
        long[] jArr = es2Var2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        qz3 qz3Var = (qz3) obj;
                        if (!es2Var.b(qz3Var)) {
                            es2Var.m(qz3Var, obj2);
                        } else if (obj2 instanceof w3) {
                            Object objG = es2Var.g(qz3Var);
                            objG.getClass();
                            w3 w3Var = (w3) objG;
                            String str = w3Var.a;
                            if (str == null) {
                                str = ((w3) obj2).a;
                            }
                            td1 td1Var = w3Var.b;
                            if (td1Var == null) {
                                td1Var = ((w3) obj2).b;
                            }
                            es2Var.m(qz3Var, new w3(str, td1Var));
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void x0(boolean z) {
        if (!this.E) {
            gq1.b("initializeModifier called on unattached node");
        }
        ro2 ro2Var = this.F;
        if ((this.t & 4) != 0 && !z) {
            ct1.J(this, 2).O0();
        }
        if ((this.t & 2) != 0) {
            pe4 pe4Var = ct1.L(this).W.e;
            pe4Var.getClass();
            if (pe4Var.F) {
                ax2 ax2Var = this.y;
                ax2Var.getClass();
                ((r42) ax2Var).k1(this);
                p23 p23Var = ax2Var.Z;
                if (p23Var != null) {
                    ((fg1) p23Var).c();
                }
            }
            if (!z) {
                ct1.J(this, 2).O0();
                ct1.L(this).E();
            }
        }
        if (ro2Var instanceof cp3) {
            ((cp3) ro2Var).b(ct1.L(this));
        }
        if ((this.t & 256) != 0 && (ro2Var instanceof ap)) {
            pe4 pe4Var2 = ct1.L(this).W.e;
            pe4Var2.getClass();
            if (pe4Var2.F) {
                ct1.L(this).E();
            }
        }
        if ((this.t & 16) != 0 && (ro2Var instanceof lc3)) {
            ((qc3) ((lc3) ro2Var)).k().s(this.y);
        }
        if ((this.t & 8) != 0) {
            ((z7) ct1.M(this)).F();
        }
    }

    @Override // defpackage.ra1
    public final void y(oa1 oa1Var) {
        ro2 ro2Var = this.F;
        gq1.b("applyFocusProperties called on wrong node");
        h5.k(ro2Var);
        throw null;
    }

    @Override // defpackage.h42
    public final void m(j42 j42Var) {
    }

    @Override // defpackage.h42
    public final void p(long j) {
    }
}
