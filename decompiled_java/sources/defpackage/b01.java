package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class b01 implements a01 {
    public final int f;
    public int i = -1;
    public int t = -1;

    public b01(int i) {
        this.f = i;
    }

    @Override // defpackage.a01
    public final boolean e(CharSequence charSequence, int i, int i2, qq4 qq4Var) {
        int i3 = this.f;
        if (i > i3 || i3 >= i2) {
            return i2 <= i3;
        }
        this.i = i;
        this.t = i2;
        return false;
    }

    @Override // defpackage.a01
    public final Object d() {
        return this;
    }
}
