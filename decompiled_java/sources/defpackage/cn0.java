package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class cn0 implements uv3 {
    public final jd1 a;
    public final bn0 b = new bn0(this);
    public final ws2 c = new ws2();
    public final a43 d;
    public final a43 e;
    public final a43 f;

    public cn0(jd1 jd1Var) {
        this.a = jd1Var;
        Boolean bool = Boolean.FALSE;
        this.d = or1.C(bool);
        this.e = or1.C(bool);
        this.f = or1.C(bool);
    }

    @Override // defpackage.uv3
    public final boolean a() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    @Override // defpackage.uv3
    public final /* synthetic */ boolean b() {
        return true;
    }

    @Override // defpackage.uv3
    public final /* synthetic */ boolean c() {
        return true;
    }

    @Override // defpackage.uv3
    public final Object d(qs2 qs2Var, xd1 xd1Var, ud0 ud0Var) {
        Object objT = u22.t(new lf(this, qs2Var, xd1Var, null, 4), ud0Var);
        return objT == of0.f ? objT : as4.a;
    }

    @Override // defpackage.uv3
    public final float e(float f) {
        return ((Number) this.a.invoke(Float.valueOf(f))).floatValue();
    }
}
