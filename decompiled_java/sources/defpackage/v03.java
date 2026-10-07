package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class v03 extends n13 {
    public static final v03 d;
    public static final v03 e;
    public static final v03 f;
    public static final v03 g;
    public final /* synthetic */ int c;

    static {
        int i = 1;
        d = new v03(i, 2, 0);
        int i2 = 1;
        e = new v03(i2, i2, 1);
        f = new v03(i, 2, 2);
        int i3 = 1;
        g = new v03(i3, i3, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v03(int i, int i2, int i3) {
        super(i, i2);
        this.c = i3;
    }

    @Override // defpackage.n13
    public final void a(p13 p13Var, sj sjVar, w44 w44Var, dp3 dp3Var, o13 o13Var) {
        switch (this.c) {
            case 0:
                Object objInvoke = ((hd1) p13Var.b(0)).invoke();
                o6 o6Var = (o6) p13Var.b(1);
                int iA = p13Var.a(0);
                o6Var.getClass();
                w44Var.T(w44Var.c(o6Var), objInvoke);
                sjVar.n(iA, objInvoke);
                sjVar.e(objInvoke);
                break;
            case 1:
                o6 o6Var2 = (o6) p13Var.b(0);
                int iA2 = p13Var.a(0);
                sjVar.m();
                o6Var2.getClass();
                sjVar.d(iA2, w44Var.C(w44Var.c(o6Var2)));
                break;
            case 2:
                Object objB = p13Var.b(0);
                o6 o6Var3 = (o6) p13Var.b(1);
                int iA3 = p13Var.a(0);
                if (objB instanceof fp3) {
                    fp3 fp3Var = (fp3) objB;
                    dp3Var.e.b(fp3Var);
                    dp3Var.d.a(fp3Var);
                }
                Object objJ = w44Var.J(w44Var.c(o6Var3), iA3, objB);
                if (objJ instanceof fp3) {
                    dp3Var.e((fp3) objJ);
                } else if (objJ instanceof ll3) {
                    ((ll3) objJ).c();
                }
                break;
            default:
                Object objB2 = p13Var.b(0);
                int iA4 = p13Var.a(0);
                if (objB2 instanceof fp3) {
                    fp3 fp3Var2 = (fp3) objB2;
                    dp3Var.e.b(fp3Var2);
                    dp3Var.d.a(fp3Var2);
                }
                Object objJ2 = w44Var.J(w44Var.t, iA4, objB2);
                if (objJ2 instanceof fp3) {
                    dp3Var.e((fp3) objJ2);
                } else if (objJ2 instanceof ll3) {
                    ((ll3) objJ2).c();
                }
                break;
        }
    }

    @Override // defpackage.n13
    public o6 b(p13 p13Var) {
        switch (this.c) {
            case 0:
                return (o6) p13Var.b(1);
            case 1:
                return (o6) p13Var.b(0);
            default:
                return super.b(p13Var);
        }
    }
}
