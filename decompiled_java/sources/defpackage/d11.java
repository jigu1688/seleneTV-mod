package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d11 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ m11 i;
    public final /* synthetic */ z31 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d11(m11 m11Var, z31 z31Var, int i) {
        super(1);
        this.f = i;
        this.i = m11Var;
        this.t = z31Var;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0076  */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        h71 h71Var;
        h71 h71Var2;
        int i = this.f;
        b11 b11Var = b11.t;
        b11 b11Var2 = b11.i;
        b11 b11Var3 = b11.f;
        float f = 1.0f;
        m11 m11Var = this.i;
        z31 z31Var = this.t;
        switch (i) {
            case 0:
                mm4 mm4Var = (mm4) obj;
                if (mm4Var.a(b11Var3, b11Var2)) {
                    c51 c51Var = m11Var.a.a;
                    return (c51Var == null || (h71Var2 = c51Var.a) == null) ? h11.b : h71Var2;
                }
                if (!mm4Var.a(b11Var2, b11Var)) {
                    return h11.b;
                }
                c51 c51Var2 = z31Var.a.a;
                return (c51Var2 == null || (h71Var = c51Var2.a) == null) ? h11.b : h71Var;
            case 1:
                int iOrdinal = ((b11) obj).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            jc2.o();
                            return null;
                        }
                        if (z31Var.a.a != null) {
                            f = 0.0f;
                        }
                    }
                } else if (m11Var.a.a != null) {
                    f = 0.0f;
                }
                return Float.valueOf(f);
            case 2:
                mm4 mm4Var2 = (mm4) obj;
                if (mm4Var2.a(b11Var3, b11Var2)) {
                    lu3 lu3Var = m11Var.a.d;
                    return lu3Var != null ? lu3Var.c : h11.b;
                }
                if (!mm4Var2.a(b11Var2, b11Var)) {
                    return h11.b;
                }
                lu3 lu3Var2 = z31Var.a.d;
                return lu3Var2 != null ? lu3Var2.c : h11.b;
            default:
                int iOrdinal2 = ((b11) obj).ordinal();
                if (iOrdinal2 == 0) {
                    lu3 lu3Var3 = m11Var.a.d;
                    if (lu3Var3 != null) {
                        f = lu3Var3.a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        jc2.o();
                        return null;
                    }
                    lu3 lu3Var4 = z31Var.a.d;
                    if (lu3Var4 != null) {
                        f = lu3Var4.a;
                    }
                }
                return Float.valueOf(f);
        }
    }
}
