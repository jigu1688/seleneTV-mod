package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class no0 extends so2 {
    public final int F = bx2.e(this);
    public so2 G;

    @Override // defpackage.so2
    public final void l0() {
        super.l0();
        for (so2 so2Var = this.G; so2Var != null; so2Var = so2Var.w) {
            so2Var.w0(this.y);
            if (!so2Var.E) {
                so2Var.l0();
            }
        }
    }

    @Override // defpackage.so2
    public final void m0() {
        for (so2 so2Var = this.G; so2Var != null; so2Var = so2Var.w) {
            so2Var.m0();
        }
        super.m0();
    }

    @Override // defpackage.so2
    public final void s0() {
        super.s0();
        for (so2 so2Var = this.G; so2Var != null; so2Var = so2Var.w) {
            so2Var.s0();
        }
    }

    @Override // defpackage.so2
    public final void t0() {
        for (so2 so2Var = this.G; so2Var != null; so2Var = so2Var.w) {
            so2Var.t0();
        }
        super.t0();
    }

    @Override // defpackage.so2
    public final void u0() {
        super.u0();
        for (so2 so2Var = this.G; so2Var != null; so2Var = so2Var.w) {
            so2Var.u0();
        }
    }

    @Override // defpackage.so2
    public final void v0(so2 so2Var) {
        this.f = so2Var;
        for (so2 so2Var2 = this.G; so2Var2 != null; so2Var2 = so2Var2.w) {
            so2Var2.v0(so2Var);
        }
    }

    @Override // defpackage.so2
    public final void w0(ax2 ax2Var) {
        this.y = ax2Var;
        for (so2 so2Var = this.G; so2Var != null; so2Var = so2Var.w) {
            so2Var.w0(ax2Var);
        }
    }

    public final lo0 x0(lo0 lo0Var) {
        so2 so2Var = ((so2) lo0Var).f;
        if (so2Var != lo0Var) {
            so2 so2Var2 = lo0Var instanceof so2 ? (so2) lo0Var : null;
            so2 so2Var3 = so2Var2 != null ? so2Var2.v : null;
            if (so2Var != this.f || !ct1.g(so2Var3, this)) {
                c.r("Cannot delegate to an already delegated node");
                return null;
            }
        } else {
            if (so2Var.E) {
                gq1.b("Cannot delegate to an already attached node");
            }
            so2Var.v0(this.f);
            int i = this.t;
            int iF = bx2.f(so2Var);
            so2Var.t = iF;
            int i2 = this.t;
            int i3 = iF & 2;
            if (i3 != 0 && (i2 & 2) != 0 && !(this instanceof p42)) {
                gq1.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + so2Var);
            }
            so2Var.w = this.G;
            this.G = so2Var;
            so2Var.v = this;
            z0(iF | this.t, false);
            if (this.E) {
                if (i3 == 0 || (i & 2) != 0) {
                    w0(this.y);
                } else {
                    ww2 ww2Var = ct1.L(this).W;
                    this.f.w0(null);
                    ww2Var.g();
                }
                so2Var.l0();
                so2Var.t0();
                if (!so2Var.E) {
                    gq1.b("autoInvalidateInsertedNode called on unattached node");
                }
                bx2.a(so2Var, -1, 1);
            }
        }
        return lo0Var;
    }

    public final void y0(lo0 lo0Var) {
        so2 so2Var = null;
        for (so2 so2Var2 = this.G; so2Var2 != null; so2Var2 = so2Var2.w) {
            if (so2Var2 == lo0Var) {
                boolean z = so2Var2.E;
                if (z) {
                    rr2 rr2Var = bx2.a;
                    if (!z) {
                        gq1.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    bx2.a(so2Var2, -1, 2);
                    so2Var2.u0();
                    so2Var2.m0();
                }
                so2Var2.v0(so2Var2);
                so2Var2.u = 0;
                so2 so2Var3 = so2Var2.w;
                if (so2Var == null) {
                    this.G = so2Var3;
                } else {
                    so2Var.w = so2Var3;
                }
                so2Var2.w = null;
                so2Var2.v = null;
                int i = this.t;
                int iF = bx2.f(this);
                z0(iF, true);
                if (this.E && (i & 2) != 0 && (iF & 2) == 0) {
                    ww2 ww2Var = ct1.L(this).W;
                    this.f.w0(null);
                    ww2Var.g();
                    return;
                }
                return;
            }
            so2Var = so2Var2;
        }
        c.m(lo0Var, "Could not find delegate: ");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [so2] */
    /* JADX WARN: Type inference failed for: r2v2, types: [so2] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final void z0(int i, boolean z) {
        so2 so2Var;
        int i2 = this.t;
        this.t = i;
        if (i2 != i) {
            so2 so2Var2 = this.f;
            if (so2Var2 == this) {
                this.u = i;
            }
            boolean z2 = this.E;
            ?? r2 = this;
            if (z2) {
                while (r2 != 0) {
                    i |= r2.t;
                    r2.t = i;
                    if (r2 == so2Var2) {
                        break;
                    } else {
                        r2 = r2.v;
                    }
                }
                if (z && r2 == so2Var2) {
                    i = bx2.f(so2Var2);
                    so2Var2.t = i;
                }
                int i3 = i | ((r2 == 0 || (so2Var = r2.w) == null) ? 0 : so2Var.u);
                for (?? r3 = r2; r3 != 0; r3 = r3.v) {
                    i3 |= r3.t;
                    r3.u = i3;
                }
            }
        }
    }
}
