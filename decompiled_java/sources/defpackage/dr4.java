package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dr4 extends bs1 {
    public final /* synthetic */ int b = 0;

    public dr4(byte b) {
        super(Byte.valueOf(b));
    }

    @Override // defpackage.dc0
    public final s32 a(ap2 ap2Var) {
        q34 q34VarP;
        int i = this.b;
        q21 q21Var = q21.NOT_FOUND_UNSIGNED_TYPE;
        ap2Var.getClass();
        switch (i) {
            case 0:
                yo2 yo2VarA = bt1.A(ap2Var, b94.R);
                q34VarP = yo2VarA != null ? yo2VarA.P() : null;
                return q34VarP == null ? r21.c(q21Var, "UByte") : q34VarP;
            case 1:
                yo2 yo2VarA2 = bt1.A(ap2Var, b94.T);
                q34VarP = yo2VarA2 != null ? yo2VarA2.P() : null;
                return q34VarP == null ? r21.c(q21Var, "UInt") : q34VarP;
            case 2:
                yo2 yo2VarA3 = bt1.A(ap2Var, b94.U);
                q34VarP = yo2VarA3 != null ? yo2VarA3.P() : null;
                return q34VarP == null ? r21.c(q21Var, "ULong") : q34VarP;
            default:
                yo2 yo2VarA4 = bt1.A(ap2Var, b94.S);
                q34VarP = yo2VarA4 != null ? yo2VarA4.P() : null;
                return q34VarP == null ? r21.c(q21Var, "UShort") : q34VarP;
        }
    }

    @Override // defpackage.dc0
    public final String toString() {
        int i = this.b;
        Object obj = this.a;
        switch (i) {
            case 0:
                return ((Number) obj).intValue() + ".toUByte()";
            case 1:
                return ((Number) obj).intValue() + ".toUInt()";
            case 2:
                return ((Number) obj).longValue() + ".toULong()";
            default:
                return ((Number) obj).intValue() + ".toUShort()";
        }
    }

    public dr4(short s) {
        super(Short.valueOf(s));
    }

    public dr4(int i) {
        super(Integer.valueOf(i));
    }

    public dr4(long j) {
        super(Long.valueOf(j));
    }
}
