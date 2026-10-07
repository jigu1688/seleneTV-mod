package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zp3 {
    public static final zp3 f;
    public static final zp3 i;
    public static final /* synthetic */ zp3[] t;

    static {
        zp3 zp3Var = new zp3("Restart", 0);
        f = zp3Var;
        zp3 zp3Var2 = new zp3("Reverse", 1);
        i = zp3Var2;
        t = new zp3[]{zp3Var, zp3Var2};
    }

    public static zp3 valueOf(String str) {
        return (zp3) Enum.valueOf(zp3.class, str);
    }

    public static zp3[] values() {
        return (zp3[]) t.clone();
    }
}
