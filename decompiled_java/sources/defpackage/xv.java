package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xv extends bs1 {
    public xv(byte b) {
        super(Byte.valueOf(b));
    }

    @Override // defpackage.dc0
    public final s32 a(ap2 ap2Var) {
        ap2Var.getClass();
        i32 i32VarC = ap2Var.c();
        i32VarC.getClass();
        return i32VarC.r(ie3.BYTE);
    }

    @Override // defpackage.dc0
    public final String toString() {
        return ((Number) this.a).intValue() + ".toByte()";
    }
}
