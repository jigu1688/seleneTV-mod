package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class m61 {
    public static final m61 f;
    public static final /* synthetic */ m61[] i;

    /* JADX INFO: Fake field, exist only in values array */
    m61 EF0;

    static {
        m61 m61Var = new m61("TOP_DOWN", 0);
        m61 m61Var2 = new m61("BOTTOM_UP", 1);
        f = m61Var2;
        i = new m61[]{m61Var, m61Var2};
    }

    public static m61 valueOf(String str) {
        return (m61) Enum.valueOf(m61.class, str);
    }

    public static m61[] values() {
        return (m61[]) i.clone();
    }
}
