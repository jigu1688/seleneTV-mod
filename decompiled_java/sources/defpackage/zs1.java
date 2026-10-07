package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zs1 {
    public static final zs1 f;
    public static final zs1 i;
    public static final /* synthetic */ zs1[] t;

    static {
        zs1 zs1Var = new zs1("Width", 0);
        f = zs1Var;
        zs1 zs1Var2 = new zs1("Height", 1);
        i = zs1Var2;
        t = new zs1[]{zs1Var, zs1Var2};
    }

    public static zs1 valueOf(String str) {
        return (zs1) Enum.valueOf(zs1.class, str);
    }

    public static zs1[] values() {
        return (zs1[]) t.clone();
    }
}
