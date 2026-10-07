package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class fm extends e33 implements ep3 {
    public static final pg K = new pg(10);
    public zl A;
    public e33 B;
    public jd1 C;
    public jd1 D;
    public dd0 E;
    public int F;
    public boolean G;
    public final a43 H;
    public final a43 I;
    public final a43 J;
    public rd0 v;
    public final o94 w = uj2.i(new f44(0));
    public final a43 x = or1.C(null);
    public final w33 y = new w33(1.0f);
    public final a43 z = or1.C(null);

    public fm(fo1 fo1Var, ok3 ok3Var) {
        vl vlVar = vl.a;
        this.A = vlVar;
        this.C = K;
        this.E = cd0.b;
        this.F = 1;
        this.H = or1.C(vlVar);
        this.I = or1.C(fo1Var);
        this.J = or1.C(ok3Var);
    }

    @Override // defpackage.ep3
    public final void a() {
        rd0 rd0Var = this.v;
        if (rd0Var != null) {
            u22.l(rd0Var, null);
        }
        this.v = null;
        Object obj = this.B;
        ep3 ep3Var = obj instanceof ep3 ? (ep3) obj : null;
        if (ep3Var != null) {
            ep3Var.a();
        }
    }

    @Override // defpackage.e33
    public final void b(float f) {
        this.y.k(f);
    }

    @Override // defpackage.e33
    public final void c(zr zrVar) {
        this.z.setValue(zrVar);
    }

    @Override // defpackage.ep3
    public final void d() {
        rd0 rd0Var = this.v;
        if (rd0Var != null) {
            u22.l(rd0Var, null);
        }
        this.v = null;
        Object obj = this.B;
        ep3 ep3Var = obj instanceof ep3 ? (ep3) obj : null;
        if (ep3Var != null) {
            ep3Var.d();
        }
    }

    @Override // defpackage.ep3
    public final void e() {
        Trace.beginSection("AsyncImagePainter.onRemembered");
        try {
            if (this.v == null) {
                xc4 xc4VarF = or1.f();
                cv0 cv0Var = cv0.a;
                rd0 rd0VarD = u22.d(q8.k0(xc4VarF, ri2.a.u));
                this.v = rd0VarD;
                Object obj = this.B;
                sd0 sd0Var = null;
                ep3 ep3Var = obj instanceof ep3 ? (ep3) obj : null;
                if (ep3Var != null) {
                    ep3Var.e();
                }
                if (this.G) {
                    eo1 eo1VarA = fo1.a((fo1) this.I.getValue());
                    eo1VarA.b = ((ok3) this.J.getValue()).b;
                    eo1VarA.q = null;
                    eo1VarA.a().z.getClass();
                    ym0 ym0Var = h.a;
                    k(new xl(null));
                } else {
                    u22.C(rd0VarD, null, new cm(this, sd0Var, 0), 3);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.e33
    public final long h() {
        e33 e33Var = (e33) this.x.getValue();
        if (e33Var != null) {
            return e33Var.h();
        }
        return 9205357640488583168L;
    }

    @Override // defpackage.e33
    public final void i(a52 a52Var) {
        f44 f44Var = new f44(a52Var.f());
        o94 o94Var = this.w;
        o94Var.getClass();
        o94Var.h(null, f44Var);
        e33 e33Var = (e33) this.x.getValue();
        if (e33Var != null) {
            e33Var.g(a52Var, a52Var.f(), this.y.j(), (zr) this.z.getValue());
        }
    }

    public final e33 j(Drawable drawable) {
        return drawable instanceof BitmapDrawable ? u22.b(new ja(((BitmapDrawable) drawable).getBitmap()), this.F) : new ay0(drawable.mutate());
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0060  */
    /* JADX WARN: Code duplicated, block: B:26:0x0064  */
    /* JADX WARN: Code duplicated, block: B:33:0x0085  */
    /* JADX WARN: Code duplicated, block: B:34:0x0088  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0096  */
    /* JADX WARN: Code duplicated, block: B:41:0x009b  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public final void k(zl zlVar) {
        go1 go1Var;
        e33 e33VarA;
        jd1 jd1Var;
        Object objA;
        ep3 ep3Var;
        ep3 ep3Var2;
        zl zlVar2 = this.A;
        zl zlVar3 = (zl) this.C.invoke(zlVar);
        this.A = zlVar3;
        this.H.setValue(zlVar3);
        if (!(zlVar3 instanceof yl)) {
            if (zlVar3 instanceof wl) {
                go1Var = ((wl) zlVar3).b;
            } else {
                e33VarA = null;
            }
            if (e33VarA == null) {
                e33VarA = zlVar3.a();
            }
            this.B = e33VarA;
            this.x.setValue(e33VarA);
            if (this.v != null && zlVar2.a() != zlVar3.a()) {
                objA = zlVar2.a();
                if (objA instanceof ep3) {
                    ep3Var = (ep3) objA;
                } else {
                    ep3Var = null;
                }
                if (ep3Var != null) {
                    ep3Var.d();
                }
                Object objA2 = zlVar3.a();
                ep3Var2 = objA2 instanceof ep3 ? (ep3) objA2 : null;
                if (ep3Var2 != null) {
                    ep3Var2.e();
                }
            }
            jd1Var = this.D;
            if (jd1Var != null) {
                jd1Var.invoke(zlVar3);
            }
        }
        go1Var = ((yl) zlVar3).b;
        qm4 qm4VarA = go1Var.b().g.a(pp4.a, go1Var);
        if (qm4VarA instanceof zf0) {
            e33VarA = new xf0(zlVar2 instanceof xl ? zlVar2.a() : null, zlVar3.a(), this.E, ((zf0) qm4VarA).c, ((go1Var instanceof sc4) && ((sc4) go1Var).g) ? false : true);
        } else {
            e33VarA = null;
        }
        if (e33VarA == null) {
            e33VarA = zlVar3.a();
        }
        this.B = e33VarA;
        this.x.setValue(e33VarA);
        if (this.v != null) {
            objA = zlVar2.a();
            if (objA instanceof ep3) {
                ep3Var = (ep3) objA;
            } else {
                ep3Var = null;
            }
            if (ep3Var != null) {
                ep3Var.d();
            }
            Object objA3 = zlVar3.a();
            if (objA3 instanceof ep3) {
            }
            if (ep3Var2 != null) {
                ep3Var2.e();
            }
        }
        jd1Var = this.D;
        if (jd1Var != null) {
            jd1Var.invoke(zlVar3);
        }
    }
}
