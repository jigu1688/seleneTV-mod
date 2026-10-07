package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class x11 extends dc0 {
    public final h20 b;
    public final lt2 c;

    public x11(h20 h20Var, lt2 lt2Var) {
        super(new h33(h20Var, lt2Var));
        this.b = h20Var;
        this.c = lt2Var;
    }

    @Override // defpackage.dc0
    public final s32 a(ap2 ap2Var) {
        ap2Var.getClass();
        h20 h20Var = this.b;
        yo2 yo2VarA = bt1.A(ap2Var, h20Var);
        q34 q34VarP = null;
        if (yo2VarA != null) {
            if (!vp0.n(yo2VarA, 3)) {
                yo2VarA = null;
            }
            if (yo2VarA != null) {
                q34VarP = yo2VarA.P();
            }
        }
        if (q34VarP != null) {
            return q34VarP;
        }
        String string = h20Var.toString();
        String str = this.c.f;
        str.getClass();
        return r21.c(q21.ERROR_ENUM_TYPE, string, str);
    }

    @Override // defpackage.dc0
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b.i());
        sb.append('.');
        sb.append(this.c);
        return sb.toString();
    }
}
