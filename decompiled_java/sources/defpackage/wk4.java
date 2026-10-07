package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wk4 extends qk4 {
    @Override // defpackage.qk4
    public final boolean a(qk4 qk4Var) {
        return qk4Var instanceof wk4;
    }

    @Override // defpackage.qk4
    public final String e() {
        return "\n";
    }

    @Override // defpackage.qk4
    public final boolean equals(Object obj) {
        return super.equals(obj) && ((wk4) obj).b() == b();
    }

    @Override // defpackage.qk4
    public final int hashCode() {
        return b() + ((ms1.L(this.a) + 41) * 41);
    }

    @Override // defpackage.qk4
    public final String toString() {
        return "'\\n'@" + b();
    }
}
