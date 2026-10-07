package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class c12 extends c42 implements hd1 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ e12 i;
    public final /* synthetic */ g12 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c12(e12 e12Var, g12 g12Var) {
        super(0);
        this.i = e12Var;
        this.t = g12Var;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    @Override // defpackage.hd1
    public final Object invoke() {
        String str;
        int i = this.f;
        g12 g12Var = this.t;
        e12 e12Var = this.i;
        switch (i) {
            case 0:
                return g12Var.q(e12Var.c(), 1);
            default:
                jo3 jo3Var = e12Var.c;
                y12 y12Var = e12.h[0];
                go3 go3Var = (go3) jo3Var.invoke();
                if (go3Var != null) {
                    k32 k32Var = go3Var.b;
                    str = k32Var.f;
                    if (k32Var.a != j32.MULTIFILE_CLASS_PART) {
                        str = null;
                    }
                } else {
                    str = null;
                }
                if (str == null || str.length() <= 0) {
                    return null;
                }
                ClassLoader classLoader = g12Var.i.getClassLoader();
                String strReplace = str.replace('/', '.');
                strReplace.getClass();
                return classLoader.loadClass(strReplace);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c12(g12 g12Var, e12 e12Var) {
        super(0);
        this.t = g12Var;
        this.i = e12Var;
    }
}
