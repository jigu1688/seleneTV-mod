package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ri3 extends b4 {
    public final byte[] c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ri3(String str) {
        super(wi3.DEFAULT, str);
        str.getClass();
        this.c = cb4.U(str);
    }

    @Override // defpackage.b4
    public final int e() {
        return this.c.length;
    }

    @Override // defpackage.b4
    public final void g(ip ipVar) {
        for (byte b : this.c) {
            ipVar.c(b, 8);
        }
    }
}
