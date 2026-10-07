package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rs2 {
    public static final rs2 f;
    public static final /* synthetic */ rs2[] i;

    static {
        rs2 rs2Var = new rs2("Default", 0);
        f = rs2Var;
        i = new rs2[]{rs2Var, new rs2("UserInput", 1), new rs2("PreventUserInput", 2)};
    }

    public static rs2 valueOf(String str) {
        return (rs2) Enum.valueOf(rs2.class, str);
    }

    public static rs2[] values() {
        return (rs2[]) i.clone();
    }
}
