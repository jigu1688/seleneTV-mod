package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xp0 extends se1 implements jd1 {
    public static final xp0 f = new xp0(1);

    @Override // defpackage.bx, defpackage.lz1
    public final String getName() {
        return "declaresDefaultValue";
    }

    @Override // defpackage.bx
    public final f02 getOwner() {
        return lo3.a.b(vt4.class);
    }

    @Override // defpackage.bx
    public final String getSignature() {
        return "declaresDefaultValue()Z";
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        vt4 vt4Var = (vt4) obj;
        vt4Var.getClass();
        return Boolean.valueOf(vt4Var.e0());
    }
}
