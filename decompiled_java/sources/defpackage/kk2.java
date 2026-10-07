package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kk2 {
    public static final kk2 f;
    public static final kk2 i;
    public static final /* synthetic */ kk2[] t;

    static {
        kk2 kk2Var = new kk2("Width", 0);
        f = kk2Var;
        kk2 kk2Var2 = new kk2("Height", 1);
        i = kk2Var2;
        t = new kk2[]{kk2Var, kk2Var2};
    }

    public static kk2 valueOf(String str) {
        return (kk2) Enum.valueOf(kk2.class, str);
    }

    public static kk2[] values() {
        return (kk2[]) t.clone();
    }
}
