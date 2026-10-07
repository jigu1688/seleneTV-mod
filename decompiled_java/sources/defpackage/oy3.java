package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oy3 {
    public static final oy3 f;
    public static final /* synthetic */ oy3[] i;

    static {
        oy3 oy3Var = new oy3("EditableText", 0);
        f = oy3Var;
        i = new oy3[]{oy3Var, new oy3("StaticText", 1)};
    }

    public static oy3 valueOf(String str) {
        return (oy3) Enum.valueOf(oy3.class, str);
    }

    public static oy3[] values() {
        return (oy3[]) i.clone();
    }
}
