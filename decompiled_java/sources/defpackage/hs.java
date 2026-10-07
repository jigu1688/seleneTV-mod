package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hs extends dc0 {
    public final /* synthetic */ int b = 1;

    public hs(double d) {
        super(Double.valueOf(d));
    }

    @Override // defpackage.dc0
    public final s32 a(ap2 ap2Var) {
        switch (this.b) {
            case 0:
                ap2Var.getClass();
                i32 i32VarC = ap2Var.c();
                i32VarC.getClass();
                return i32VarC.r(ie3.BOOLEAN);
            case 1:
                ap2Var.getClass();
                i32 i32VarC2 = ap2Var.c();
                i32VarC2.getClass();
                return i32VarC2.r(ie3.DOUBLE);
            default:
                ap2Var.getClass();
                i32 i32VarC3 = ap2Var.c();
                i32VarC3.getClass();
                return i32VarC3.r(ie3.FLOAT);
        }
    }

    @Override // defpackage.dc0
    public String toString() {
        int i = this.b;
        Object obj = this.a;
        switch (i) {
            case 1:
                return ((Number) obj).doubleValue() + ".toDouble()";
            case 2:
                return ((Number) obj).floatValue() + ".toFloat()";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ hs(Object obj) {
        super(obj);
    }

    public hs(float f) {
        super(Float.valueOf(f));
    }
}
