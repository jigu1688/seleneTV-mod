package defpackage;

import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.foundation.b;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j0 extends no0 implements mc3, w22, hz3, fn4, g90, oy2 {
    public static final tp4 X = new tp4(3);
    public mr2 H;
    public boolean I;
    public String J;
    public boolean K = true;
    public hd1 L;
    public final hb1 M;
    public xk0 N;
    public xd4 O;
    public wk0 P;
    public yd3 Q;
    public cl1 R;
    public final or2 S;
    public mr2 T;
    public boolean U;
    public w84 V;
    public final tp4 W;

    public j0(mr2 mr2Var, boolean z, String str, hd1 hd1Var) {
        this.H = mr2Var;
        this.I = z;
        this.J = str;
        this.L = hd1Var;
        this.M = new hb1(mr2Var, 0, new c0(1, this, j0.class, "onFocusChange", "onFocusChange(Z)V", 0, 0));
        int i = jh2.a;
        this.S = new or2(6);
        mr2 mr2Var2 = this.H;
        this.T = mr2Var2;
        this.U = mr2Var2 == null;
        this.W = X;
    }

    public abstract xd4 B0();

    public final boolean C0() {
        um3 um3Var = new um3();
        st1.D(this, jv3.G, new k0(6, um3Var));
        if (um3Var.f) {
            return true;
        }
        int i = d30.b;
        ViewParent parent = wq4.W(this).getParent();
        while (parent != null && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
            parent = viewGroup.getParent();
        }
        return false;
    }

    @Override // defpackage.mc3
    public void D() {
        cl1 cl1Var;
        mr2 mr2Var = this.H;
        if (mr2Var != null && (cl1Var = this.R) != null) {
            mr2Var.b(new dl1(cl1Var));
        }
        this.R = null;
        xd4 xd4Var = this.O;
        if (xd4Var != null) {
            xd4Var.D();
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0067 A[LOOP:0: B:13:0x002b->B:23:0x0067, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x006a A[EDGE_INSN: B:27:0x006a->B:24:0x006a BREAK  A[LOOP:0: B:13:0x002b->B:23:0x0067], SYNTHETIC] */
    public final void D0() {
        mr2 mr2Var = this.H;
        or2 or2Var = this.S;
        if (mr2Var != null) {
            yd3 yd3Var = this.Q;
            if (yd3Var != null) {
                mr2Var.b(new xd3(yd3Var));
            }
            cl1 cl1Var = this.R;
            if (cl1Var != null) {
                mr2Var.b(new dl1(cl1Var));
            }
            Object[] objArr = or2Var.c;
            long[] jArr = or2Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                mr2Var.b(new xd3((yd3) objArr[(i << 3) + i3]));
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
        }
        this.Q = null;
        this.R = null;
        or2Var.a();
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean E() {
        return false;
    }

    public final void E0() {
        mr2 mr2Var = this.H;
        if (mr2Var != null) {
            w84 w84Var = this.V;
            if (w84Var == null || !w84Var.isActive()) {
                yd3 yd3Var = this.Q;
                if (yd3Var != null) {
                    u22.C(j0(), null, new f0(yd3Var, mr2Var, (sd0) null, 0), 3);
                }
            } else {
                w84 w84Var2 = this.V;
                if (w84Var2 != null) {
                    w84Var2.cancel((CancellationException) null);
                }
            }
            this.Q = null;
        }
    }

    public final void F0() {
        if (this.P != null) {
            return;
        }
        if ((this.I ? this.N : null) != null) {
            if (this.H == null) {
                this.H = new mr2();
            }
            this.M.C0(this.H);
            mr2 mr2Var = this.H;
            mr2Var.getClass();
            wk0 wk0Var = new wk0(mr2Var);
            x0(wk0Var);
            this.P = wk0Var;
        }
    }

    public abstract boolean H0(KeyEvent keyEvent);

    public abstract void I0(KeyEvent keyEvent);

    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    public final void J0(mr2 mr2Var, boolean z, String str, hd1 hd1Var) {
        boolean z2;
        boolean z3;
        lo0 lo0Var;
        if (ct1.g(this.T, mr2Var)) {
            z2 = false;
        } else {
            D0();
            this.T = mr2Var;
            this.H = mr2Var;
            z2 = true;
        }
        if (this.I != z) {
            this.I = z;
            if (z) {
                X();
            }
            z2 = true;
        }
        boolean z4 = this.K;
        hb1 hb1Var = this.M;
        if (!z4) {
            x0(hb1Var);
            ss1.N(this);
            this.K = true;
        }
        if (!ct1.g(this.J, str)) {
            this.J = str;
            ss1.N(this);
        }
        this.L = hd1Var;
        boolean z5 = this.U;
        mr2 mr2Var2 = this.T;
        if (z5 != (mr2Var2 == null)) {
            boolean z6 = mr2Var2 == null;
            this.U = z6;
            z3 = (z6 || this.P != null) ? z2 : true;
        }
        if (z3 && ((lo0Var = this.P) != null || !this.U)) {
            if (lo0Var != null) {
                y0(lo0Var);
            }
            this.P = null;
            F0();
        }
        hb1Var.C0(this.H);
    }

    @Override // defpackage.oy2
    public final void X() {
        if (this.I) {
            xr1.V(this, new a0(this, 0));
        }
    }

    @Override // defpackage.mc3
    public final /* synthetic */ boolean c0() {
        return false;
    }

    @Override // defpackage.mc3
    public final void f0() {
        D();
    }

    @Override // defpackage.hz3
    public final boolean i0() {
        return true;
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.w22
    public final boolean k(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.so2
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.fn4
    public final Object n() {
        return this.W;
    }

    @Override // defpackage.so2
    public final void n0() {
        X();
        if (!this.U) {
            F0();
        }
        if (this.K) {
            x0(this.M);
        }
    }

    @Override // defpackage.mc3
    public final long o() {
        return dl4.a;
    }

    @Override // defpackage.so2
    public final void o0() {
        D();
    }

    @Override // defpackage.so2
    public final void p0() {
        D0();
        if (this.T == null) {
            this.H = null;
        }
        wk0 wk0Var = this.P;
        if (wk0Var != null) {
            y0(wk0Var);
        }
        this.P = null;
    }

    @Override // defpackage.mc3
    public void t(cc3 cc3Var, dc3 dc3Var, long j) {
        xd4 xd4VarB0;
        long j2 = ((j >> 33) << 32) | (((j << 32) >> 33) & 4294967295L);
        Float.floatToRawIntBits((int) (j2 >> 32));
        Float.floatToRawIntBits((int) (j2 & 4294967295L));
        F0();
        if (this.K && dc3Var == dc3.i) {
            int i = cc3Var.e;
            sd0 sd0Var = null;
            if (i == 4) {
                u22.C(j0(), null, new i0(this, sd0Var, 0), 3);
            } else if (i == 5) {
                u22.C(j0(), null, new i0(this, sd0Var, 1), 3);
            }
        }
        if (this.O == null && (xd4VarB0 = B0()) != null) {
            x0(xd4VarB0);
            this.O = xd4VarB0;
        }
        xd4 xd4Var = this.O;
        if (xd4Var != null) {
            xd4Var.t(cc3Var, dc3Var, j);
        }
    }

    @Override // defpackage.hz3
    public final void v(fz3 fz3Var) {
        String str = this.J;
        a0 a0Var = new a0(this, 1);
        y12[] y12VarArr = pz3.a;
        fz3Var.f(ez3.b, new w3(str, a0Var));
        if (this.K) {
            this.M.v(fz3Var);
        } else {
            fz3Var.f(nz3.i, as4.a);
        }
        A0(fz3Var);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0075 A[RETURN] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.w22
    public final boolean z(KeyEvent keyEvent) {
        boolean z;
        F0();
        long jV = u22.v(keyEvent);
        boolean z2 = this.K;
        or2 or2Var = this.S;
        if (z2 && u22.y(keyEvent) == 2 && b.e(keyEvent)) {
            if (or2Var.b(jV)) {
                z = false;
            } else {
                yd3 yd3Var = new yd3();
                or2Var.g(jV, yd3Var);
                if (this.H != null) {
                    u22.C(j0(), null, new h0(this, yd3Var, null, 1), 3);
                }
                z = true;
            }
            if (H0(keyEvent) || z) {
                return true;
            }
            return false;
        }
        if (this.K && u22.y(keyEvent) == 1 && b.e(keyEvent)) {
            yd3 yd3Var2 = (yd3) or2Var.f(jV);
            if (yd3Var2 != null) {
                if (this.H != null) {
                    u22.C(j0(), null, new h0(this, yd3Var2, null, 2), 3);
                }
                I0(keyEvent);
            }
            if (yd3Var2 != null) {
                return true;
            }
        }
        return false;
    }

    public void G0() {
    }

    @Override // defpackage.mc3
    public final /* synthetic */ void J() {
    }

    public void A0(fz3 fz3Var) {
    }
}
