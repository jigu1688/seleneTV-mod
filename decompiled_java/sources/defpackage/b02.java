package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class b02 extends dc0 {
    public b02(h20 h20Var, int i) {
        super(new zz1(new i20(h20Var, i)));
    }

    @Override // defpackage.dc0
    public final s32 a(ap2 ap2Var) {
        s32 s32VarC;
        ap2Var.getClass();
        so4.i.getClass();
        so4 so4Var = so4.t;
        i32 i32VarC = ap2Var.c();
        i32VarC.getClass();
        yo2 yo2VarI = i32VarC.i(b94.P.g());
        Object obj = this.a;
        a02 a02Var = (a02) obj;
        if (a02Var instanceof yz1) {
            s32VarC = ((yz1) obj).a;
        } else {
            if (!(a02Var instanceof zz1)) {
                jc2.o();
                return null;
            }
            i20 i20Var = ((zz1) obj).a;
            h20 h20Var = i20Var.a;
            int i = i20Var.b;
            yo2 yo2VarA = bt1.A(ap2Var, h20Var);
            if (yo2VarA == null) {
                s32VarC = r21.c(q21.UNRESOLVED_KCLASS_CONSTANT_VALUE, h20Var.toString(), String.valueOf(i));
            } else {
                q34 q34VarP = yo2VarA.P();
                q34VarP.getClass();
                os4 os4VarM = tk4.m(q34VarP);
                for (int i2 = 0; i2 < i; i2++) {
                    os4VarM = ap2Var.c().h(os4VarM);
                }
                s32VarC = os4VarM;
            }
        }
        return da1.K(so4Var, yo2VarI, pp4.L(new yp4(s32VarC)));
    }
}
