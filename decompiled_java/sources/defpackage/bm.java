package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bm implements s81, ge1 {
    public final /* synthetic */ fm f;

    public bm(fm fmVar) {
        this.f = fmVar;
    }

    @Override // defpackage.ge1
    public final td1 a() {
        return new q5(2, this.f, fm.class, "updateState", "updateState(Lcoil/compose/AsyncImagePainter$State;)V", 4);
    }

    @Override // defpackage.s81
    public final Object emit(Object obj, sd0 sd0Var) {
        this.f.k((zl) obj);
        return as4.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof s81) && (obj instanceof ge1)) {
            return a().equals(((ge1) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
