package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class av {
    public static final av m = new av();
    public final x41 a;
    public final ff1 b;
    public final ff1 c;
    public final ff1 d;
    public final ff1 e;
    public final ff1 f;
    public final ff1 g;
    public final ff1 h;
    public final ff1 i;
    public final ff1 j;
    public final ff1 k;
    public final ff1 l;

    public av() {
        x41 x41Var = new x41();
        hv.a(x41Var);
        hv.a.getClass();
        ff1 ff1Var = hv.c;
        ff1Var.getClass();
        ff1 ff1Var2 = hv.b;
        ff1Var2.getClass();
        ff1 ff1Var3 = hv.d;
        ff1Var3.getClass();
        ff1 ff1Var4 = hv.e;
        ff1Var4.getClass();
        ff1 ff1Var5 = hv.f;
        ff1Var5.getClass();
        ff1 ff1Var6 = hv.g;
        ff1Var6.getClass();
        ff1 ff1Var7 = hv.i;
        ff1Var7.getClass();
        ff1 ff1Var8 = hv.h;
        ff1Var8.getClass();
        ff1 ff1Var9 = hv.j;
        ff1Var9.getClass();
        ff1 ff1Var10 = hv.k;
        ff1Var10.getClass();
        ff1 ff1Var11 = hv.l;
        ff1Var11.getClass();
        this.a = x41Var;
        this.b = ff1Var;
        this.c = ff1Var2;
        this.d = ff1Var3;
        this.e = ff1Var4;
        this.f = ff1Var5;
        this.g = ff1Var6;
        this.h = ff1Var7;
        this.i = ff1Var8;
        this.j = ff1Var9;
        this.k = ff1Var10;
        this.l = ff1Var11;
    }

    public static String a(zc1 zc1Var) {
        String strB;
        zc1Var.getClass();
        StringBuilder sb = new StringBuilder();
        String strReplace = zc1Var.b().replace('.', '/');
        strReplace.getClass();
        sb.append(strReplace);
        sb.append('/');
        if (zc1Var.d()) {
            strB = "default-package";
        } else {
            strB = zc1Var.f().b();
            strB.getClass();
        }
        sb.append(strB.concat(".kotlin_builtins"));
        return sb.toString();
    }
}
