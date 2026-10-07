package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class uw2 {
    public so2 a;
    public int b;
    public os2 c;
    public os2 d;
    public boolean e;
    public final /* synthetic */ ww2 f;

    public uw2(ww2 ww2Var, so2 so2Var, int i, os2 os2Var, os2 os2Var2, boolean z) {
        this.f = ww2Var;
        this.a = so2Var;
        this.b = i;
        this.c = os2Var;
        this.d = os2Var2;
        this.e = z;
    }

    public final boolean a(int i, int i2) {
        os2 os2Var = this.c;
        int i3 = this.b;
        ro2 ro2Var = (ro2) os2Var.f[i + i3];
        ro2 ro2Var2 = (ro2) this.d.f[i3 + i2];
        return ct1.g(ro2Var, ro2Var2) || ro2Var.getClass() == ro2Var2.getClass();
    }
}
