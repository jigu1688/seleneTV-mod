package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class nu {
    public static final nu f;
    public static final nu i;
    public static final nu t;
    public static final /* synthetic */ nu[] u;

    static {
        nu nuVar = new nu("SUSPEND", 0);
        f = nuVar;
        nu nuVar2 = new nu("DROP_OLDEST", 1);
        i = nuVar2;
        nu nuVar3 = new nu("DROP_LATEST", 2);
        t = nuVar3;
        u = new nu[]{nuVar, nuVar2, nuVar3};
    }

    public static nu valueOf(String str) {
        return (nu) Enum.valueOf(nu.class, str);
    }

    public static nu[] values() {
        return (nu[]) u.clone();
    }
}
