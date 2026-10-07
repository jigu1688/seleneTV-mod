package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tu1 {
    public static final zc1 a;
    public static final zc1[] b;
    public static final sq1 c;
    public static final uu1 d;

    static {
        zc1 zc1Var = new zc1("org.jspecify.nullness");
        zc1 zc1Var2 = new zc1("org.jspecify.annotations");
        a = zc1Var2;
        zc1 zc1Var3 = new zc1("io.reactivex.rxjava3.annotations");
        zc1 zc1Var4 = new zc1("org.checkerframework.checker.nullness.compatqual");
        String strB = zc1Var3.b();
        b = new zc1[]{new zc1(strB.concat(".Nullable")), new zc1(strB.concat(".NonNull"))};
        zc1 zc1Var5 = new zc1("org.jetbrains.annotations");
        uu1 uu1Var = uu1.d;
        h33 h33Var = new h33(zc1Var5, uu1Var);
        h33 h33Var2 = new h33(new zc1("androidx.annotation"), uu1Var);
        h33 h33Var3 = new h33(new zc1("android.support.annotation"), uu1Var);
        h33 h33Var4 = new h33(new zc1("android.annotation"), uu1Var);
        h33 h33Var5 = new h33(new zc1("com.android.annotations"), uu1Var);
        h33 h33Var6 = new h33(new zc1("org.eclipse.jdt.annotation"), uu1Var);
        h33 h33Var7 = new h33(new zc1("org.checkerframework.checker.nullness.qual"), uu1Var);
        h33 h33Var8 = new h33(zc1Var4, uu1Var);
        h33 h33Var9 = new h33(new zc1("javax.annotation"), uu1Var);
        h33 h33Var10 = new h33(new zc1("edu.umd.cs.findbugs.annotations"), uu1Var);
        h33 h33Var11 = new h33(new zc1("io.reactivex.annotations"), uu1Var);
        zc1 zc1Var6 = new zc1("androidx.annotation.RecentlyNullable");
        gq3 gq3Var = gq3.WARN;
        h33 h33Var12 = new h33(zc1Var6, new uu1(gq3Var, 4));
        h33 h33Var13 = new h33(new zc1("androidx.annotation.RecentlyNonNull"), new uu1(gq3Var, 4));
        h33 h33Var14 = new h33(new zc1("lombok"), uu1Var);
        z32 z32Var = new z32(1, 9, 0);
        gq3 gq3Var2 = gq3.STRICT;
        c = new sq1(ij2.K(h33Var, h33Var2, h33Var3, h33Var4, h33Var5, h33Var6, h33Var7, h33Var8, h33Var9, h33Var10, h33Var11, h33Var12, h33Var13, h33Var14, new h33(zc1Var, new uu1(gq3Var, z32Var, gq3Var2)), new h33(zc1Var2, new uu1(gq3Var, new z32(1, 9, 0), gq3Var2)), new h33(zc1Var3, new uu1(gq3Var, new z32(1, 8, 0), gq3Var2))));
        d = new uu1(gq3Var, 4);
    }
}
