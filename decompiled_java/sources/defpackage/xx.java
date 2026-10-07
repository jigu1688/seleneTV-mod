package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xx implements oa1 {
    public static final xx a = new xx();
    public static Boolean b;

    @Override // defpackage.oa1
    public final boolean a() {
        Boolean bool = b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw ms1.u("canFocus is read before it is written");
    }

    @Override // defpackage.oa1
    public final void d(boolean z) {
        b = Boolean.valueOf(z);
    }

    @Override // defpackage.oa1
    public final /* synthetic */ void b(ta1 ta1Var) {
    }

    @Override // defpackage.oa1
    public final void c(jd1 jd1Var) {
    }

    @Override // defpackage.oa1
    public final /* synthetic */ void e(jd1 jd1Var) {
    }

    @Override // defpackage.oa1
    public final /* synthetic */ void f(jd1 jd1Var) {
    }

    @Override // defpackage.oa1
    public final /* synthetic */ void g(ta1 ta1Var) {
    }

    @Override // defpackage.oa1
    public final /* synthetic */ void h(ta1 ta1Var) {
    }

    @Override // defpackage.oa1
    public final /* synthetic */ void i(ta1 ta1Var) {
    }
}
