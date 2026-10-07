package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o91 {
    public static final o91 f;
    public static final /* synthetic */ o91[] i;

    /* JADX INFO: Fake field, exist only in values array */
    o91 EF0;

    static {
        o91 o91Var = new o91("Visible", 0);
        o91 o91Var2 = new o91("Clip", 1);
        f = o91Var2;
        i = new o91[]{o91Var, o91Var2, new o91("ExpandIndicator", 2), new o91("ExpandOrCollapseIndicator", 3)};
    }

    public static o91 valueOf(String str) {
        return (o91) Enum.valueOf(o91.class, str);
    }

    public static o91[] values() {
        return (o91[]) i.clone();
    }
}
