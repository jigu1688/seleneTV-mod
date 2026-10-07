package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class m34 extends so2 implements p42, hz3 {
    public float F;
    public float G;
    public float H;
    public float I;
    public long J;
    public y14 K;
    public boolean L;
    public long M;
    public long N;
    public int O;
    public s7 P;

    @Override // defpackage.hz3
    public final /* synthetic */ boolean E() {
        return false;
    }

    @Override // defpackage.p42
    public final /* synthetic */ int a(bi2 bi2Var, ak2 ak2Var, int i) {
        return w21.f(this, bi2Var, ak2Var, i);
    }

    @Override // defpackage.p42
    public final hk2 c(ik2 ik2Var, ak2 ak2Var, long j) {
        w63 w63VarP = ak2Var.p(j);
        return ik2Var.F(w63VarP.f, w63VarP.i, n01.f, new w8(w63VarP, 8, this));
    }

    @Override // defpackage.p42
    public final /* synthetic */ int d(bi2 bi2Var, ak2 ak2Var, int i) {
        return w21.c(this, bi2Var, ak2Var, i);
    }

    @Override // defpackage.p42
    public final /* synthetic */ int e(bi2 bi2Var, ak2 ak2Var, int i) {
        return w21.i(this, bi2Var, ak2Var, i);
    }

    @Override // defpackage.p42
    public final /* synthetic */ int g(bi2 bi2Var, ak2 ak2Var, int i) {
        return w21.l(this, bi2Var, ak2Var, i);
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean i0() {
        return false;
    }

    @Override // defpackage.hz3
    public final boolean j() {
        return false;
    }

    @Override // defpackage.so2
    public final boolean k0() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.F);
        sb.append(", scaleY=");
        sb.append(this.G);
        sb.append(", alpha = ");
        sb.append(this.H);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=0.0, rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=");
        sb.append(this.I);
        sb.append(", transformOrigin=");
        sb.append((Object) cm4.b(this.J));
        sb.append(", shape=");
        sb.append(this.K);
        sb.append(", clip=");
        sb.append(this.L);
        sb.append(", renderEffect=null, ambientShadowColor=");
        nm2.u(sb, ", spotShadowColor=", this.M);
        nm2.u(sb, ", compositingStrategy=CompositingStrategy(value=0), blendMode=", this.N);
        sb.append((Object) uj2.U(this.O));
        sb.append(", colorFilter=null)");
        return sb.toString();
    }

    @Override // defpackage.hz3
    public final void v(fz3 fz3Var) {
    }
}
