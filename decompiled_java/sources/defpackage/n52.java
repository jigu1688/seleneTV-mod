package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class n52 {
    public static final n52 f;
    public static final /* synthetic */ n52[] i;

    static {
        n52 n52Var = new n52("Horizontal", 0);
        f = n52Var;
        i = new n52[]{n52Var, new n52("Vertical", 1)};
    }

    public static n52 valueOf(String str) {
        return (n52) Enum.valueOf(n52.class, str);
    }

    public static n52[] values() {
        return (n52[]) i.clone();
    }
}
