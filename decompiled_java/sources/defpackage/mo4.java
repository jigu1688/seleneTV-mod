package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class mo4 implements h71 {
    public final int a;
    public final int b;
    public final fz0 c;

    public mo4(int i, int i2, fz0 fz0Var) {
        this.a = i;
        this.b = i2;
        this.c = fz0Var;
    }

    @Override // defpackage.yf
    public final /* bridge */ /* synthetic */ ru4 a(mw mwVar) {
        return f();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mo4) {
            mo4 mo4Var = (mo4) obj;
            if (mo4Var.a == this.a && mo4Var.b == this.b && ct1.g(mo4Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final an1 f() {
        return new an1(this.a, this.b, this.c);
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.a * 31)) * 31) + this.b;
    }
}
