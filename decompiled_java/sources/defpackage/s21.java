package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s21 extends dc0 {
    public final String b;

    public s21(String str) {
        super(as4.a);
        this.b = str;
    }

    @Override // defpackage.dc0
    public final s32 a(ap2 ap2Var) {
        ap2Var.getClass();
        return r21.c(q21.ERROR_CONSTANT_VALUE, this.b);
    }

    @Override // defpackage.dc0
    public final Object b() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.dc0
    public final String toString() {
        return this.b;
    }
}
